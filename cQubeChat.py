import streamlit as st
from streamlit_chat import message
import requests
import json
import pandas as pd

st.set_page_config(
    page_title="cQubeChat",
    layout="centered",
    initial_sidebar_state="auto",
    menu_items={
        'Report a bug': "https://github.com/Sunbird-cQube/cQubeChat",
        'About': 
            '''
            cQubeChat is an intuitive and user-friendly application that allows you to interact with your cQube data using natural language prompts. It is built using OpenAI's GPT-4 and Streamlit. 
            Go to the GitHub repo to learn more about the project. https://github.com/Sunbird-cQube/cQubeChat
            '''
    }
)

st.title("cQubeChat")
st.caption("Talk your way through data")

# Adding keys to store the chat
if 'generated' not in st.session_state:
    st.session_state['generated'] = []

if 'past' not in st.session_state:
    st.session_state['past'] = []

def add_sidebar():
    with open("ui/sidebar.md", "r") as sidebar_file:
        sidebar_content = sidebar_file.read()

    with open("ui/styles.md", "r") as styles_file:
        styles_content = styles_file.read()
    
    # Displays the content in the sidebar  
    st.sidebar.write(sidebar_content)

def add_body():
    c = st.container()
    if st.session_state['generated']:
        for i in range(len(st.session_state['generated'])):
            message(st.session_state['past'][i], is_user=True, key=str(i) + '_user')
            message(st.session_state["generated"][i], key=str(i))

            # If the returned data is not empty, format it as a pandas DataFrame and display it
            if st.session_state["data"][i]:
                df = pd.DataFrame(st.session_state["data"][i])
                st.dataframe(df.head(10))

    # Placeholder for the text input
    user_input_placeholder = st.empty()

    # Placeholder for the submit button
    submit_button_placeholder = st.empty()

    # Check if 'user_input' exists in the session state and use its value, else use the selected option.
    user_input = user_input_placeholder.text_input("You: ", st.session_state.get('user_input'), key="input", placeholder="Enter prompt")

    # Save the typed input in session state
    st.session_state['user_input'] = user_input

    # Define a button for submitting the query
    submit_button = submit_button_placeholder.button("Submit Query")

    if submit_button and user_input != '':

        print("Will Send input to Text2SQL")
        # TODO: register callback for Text2SQL 
        
        # TODO: store the output 
        #st.session_state.past.append(user_input)
        #st.session_state.generated.append(query)

        # Empty the user_input session state and update the text input placeholder
        st.session_state['user_input'] = ''
        user_input_placeholder.text_input("You: ", st.session_state.get('user_input'))
        
        # Force a rerun to immediately reflect the changes in the chat
        st.experimental_rerun()



# Function calls

add_sidebar()
add_body()