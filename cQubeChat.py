import streamlit as st
from streamlit_chat import message
import requests
import json
import pandas as pd
from utils.load_chain import load_details_chain, load_query_chain
from utils.sample_questions import questions
from utils.filter_schema import filter_schema
import plotly.express as px
import re

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

# Storing the chat
if 'generated' not in st.session_state:
    st.session_state['generated'] = []

if 'past' not in st.session_state:
    st.session_state['past'] = []

if "searchbox" not in st.session_state:
    st.session_state["searchbox"] = {}
st.session_state["searchbox"]["result"] = ""

if 'user_input' not in st.session_state:
    st.session_state['user_input'] = ''

st.title("cQubeChat")
st.caption("Talk your way through data")

def clean_sql_query(query):
    return lambda q: (q := query.replace('\n', ' ').replace('\r', '').replace('\t', '').replace('```sql', '').replace('```', '').strip())

def clean_details(query):
    return lambda q: (q := query.replace('\n', ' ').replace('\r', '').replace('\t', '').replace('```json', '').replace('```', '').strip())

def fetch_query(prompt):

    if 'details_chain' not in st.session_state:
        st.session_state['details_chain'] = load_details_chain()

    if 'query_chain' not in st.session_state:
        st.session_state['query_chain'] = load_query_chain()
    
    details_chain = st.session_state['details_chain']
    details = details_chain.run(question = prompt)
    details = clean_details(details)(details)
    schema = filter_schema(details)
    details = json.loads(details)

    query_chain = st.session_state['query_chain']
    query = query_chain.run({"graph_type": details["Graph Type"], "schema": schema, "question": prompt, "steps": details["Steps"]})
    query = clean_sql_query(query)(query)
    API_ENDPOINT = "https://api.t2s.samagra.io/data"

    payload = json.dumps({
        "schema_id": "19d30913-bc3a-47ee-81a3-635c0b3127c2",
        "query": query
    })
    headers = {
        'Content-Type': 'application/json',
        'Authorization': 'Basic dGVzdDp0ZXN0'
    }

    response = requests.request("GET", API_ENDPOINT, headers=headers, data=payload)

    data = response.json()
    print(query, data["result"]["data"]["query_data"])
    print("query", details["Graph Type"])

    return query, data["result"]["data"]["query_data"], details["Graph Type"]

def add_sidebar():
    with open("ui/sidebar.md", "r") as sidebar_file:
        sidebar_content = sidebar_file.read()

    with open("ui/styles.md", "r") as styles_file:
        styles_content = styles_file.read()
    
    # Displays the content in the sidebar  
    st.sidebar.write(sidebar_content)

def add_chart(type, dataframe):
    dataframe = dataframe.reset_index(drop=True)
    x_column = dataframe.columns[0]
    if 'bar' in type.lower():
        return st.bar_chart(dataframe, x=x_column)
    elif 'line' in type.lower():
        return st.line_chart(dataframe, x=x_column)
    elif 'area' in type.lower():
        return st.area_chart(dataframe, x=x_column)
    elif 'scatter' in type.lower():
        return st.map(dataframe, x=x_column)
    elif 'pie' in type.lower():
        fig = px.pie(dataframe, names=dataframe.columns[0], values=dataframe.columns[1])
        return st.plotly_chart(fig)
    else:
        return

def extract_sql_query(sql_string):
    # Remove leading/trailing whitespaces
    sql_string = sql_string.strip()

    # Find the start and end positions of the query
    match = re.search(r'(?s)```sql(.*)```', sql_string)
    if match:
        query_start = match.start(1)
        query_end = match.end(1)
        query = sql_string[query_start:query_end].strip()
        return query

    return None

def add_body():
    if st.session_state['generated']:
        for i in range(len(st.session_state['generated'])):
            message(st.session_state['past'][i], is_user=True, key=str(i) + '_user')
            message(st.session_state["generated"][i], key=str(i))

            if st.session_state["data"][i]:
                df = pd.DataFrame(st.session_state["data"][i])
                add_chart(st.session_state["graph_type"][i], df)
                st.write(df)

    # Placeholder for the text input
    user_input_placeholder = st.empty()

    # Placeholder for the submit button
    submit_button_placeholder = st.empty()

    option = st.selectbox(
        'Sample Prompts', questions)

    if option and option != st.session_state.get('selected_option', ''):
        st.session_state['selected_option'] = option
        st.session_state['user_input'] = option  # update the user_input immediately when a new option is selected

    # Check if 'user_input' exists in the session state and use its value, else use the selected option.
    user_input = user_input_placeholder.text_input("You: ", st.session_state.get('user_input', st.session_state.get('selected_option', "")), key="input", placeholder="Enter prompt")

    # Save the typed input in session state
    st.session_state['user_input'] = user_input

    # Define a button for submitting the query
    submit_button = submit_button_placeholder.button("Submit Query")

    if submit_button and user_input != '':
        # query, data = fetch_query(user_input)
        query, data, graph_type = fetch_query(user_input)

        # store the output 
        st.session_state.past.append(user_input)
        st.session_state.generated.append(query)

        # Store the data
        if 'data' not in st.session_state:
            st.session_state['data'] = []
            st.session_state['graph_type'] = []
        st.session_state['data'].append(data)
        st.session_state['graph_type'].append(graph_type)

        # Empty the user_input session state and update the text input placeholder
        st.session_state['user_input'] = ''
        user_input_placeholder.text_input("You: ", st.session_state.get('user_input', st.session_state.get('selected_option', "")))

        # Empty the selected option session state
        st.session_state['selected_option'] = ''
        
        # Force a rerun to immediately reflect the changes in the chat
        st.experimental_rerun()

# Function calls
add_sidebar()
add_body()