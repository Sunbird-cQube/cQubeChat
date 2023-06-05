import streamlit as st
from streamlit_chat import message
from streamlit_searchbox import st_searchbox
from utils.prompt_manager import PromptManager

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
st.text_input("Search your Query here !")

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

def add_body(search_counter = 0):
    c = st.container()
    if st.session_state['generated']:
        for i in range(len(st.session_state['generated'])):
            message(st.session_state['past'][i], is_user=True, key=str(i) + '_user')
            message(st.session_state["generated"][i], key=str(i))

    # Placeholder for the text input
    prompt_manager = PromptManager()

    #Adding a searchbox
    user_input = st_searchbox(
        search_function=prompt_manager.search,
        placeholder="Start Typing",
        label="",
        default="",
        clear_on_submit=False,
        clearable=True,
    )

    # Submit button placeholder
    submit_button_placeholder = st.empty()

    # Save the typed input in session state
    st.session_state['user_input'] = user_input

    # Define a button for submitting the query
    submit_button = submit_button_placeholder.button("Submit Query")
    
    if submit_button and st.session_state["searchbox"]["result"]!='':

        print("Will Send input to Text2SQL : " + user_input)
        # TODO: register callback for Text2SQL 
        
        # TODO: store the output 
        st.session_state.past.append(user_input)
        st.session_state.generated.append("Will Send input to Text2SQL : " + user_input)
        
        # Empty the user_input session state
        st.session_state['user_input'] = ''
        st.session_state["searchbox"]["result"]=''

        # Force a rerun to immediately reflect the changes in the chat
        st.experimental_rerun()

# Function calls
add_sidebar()
add_body()