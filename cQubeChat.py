import streamlit.components.v1 as components
import streamlit as st
from dotenv import load_dotenv
from streamlit_chat import message
from streamlit_searchbox import st_searchbox
from utils.prompt_manager import PromptManager
from langchain.chat_models import ChatOpenAI
from langchain.sql_database import SQLDatabase
from langchain.agents.agent_toolkits import SQLDatabaseToolkit
from langchain.agents import create_sql_agent
from langchain.agents import load_tools
from langchain.agents import initialize_agent
from langchain.llms.openai import OpenAI
import os

import requests
import json
import pandas as pd
from langchain.schema import(
    SystemMessage,
    HumanMessage,
    AIMessage
)

# os.environ['OPENAI_API_KEY'] = "your_open_api_key"
# os.environ['SERPAPI_API_KEY'] = "your_serp_api_key"

# # Initialize Language Models
# llm = ChatOpenAI(model_name="gpt-3.5-turbo")

# # Initialize SQL Database Toolkit
# db_user = "db_user"
# db_password = "db_password"
# db_host = "db_host"
# db_name = "db_name"
# db = SQLDatabase.from_uri(f"mysql+pymysql://{db_user}:{db_password}@{db_host}/{db_name}")
# toolkit = SQLDatabaseToolkit(db=db)

#Initialize the Agent Executor
# agent_executor = create_sql_agent(
#     llm = llm,
#     toolkit = toolkit,
#     verbose = True
# )

def init():
    load_dotenv()
    if os.getenv("OPENAI_API_KEY") is None or os.getenv("OPEN_API_KEY") == "":
        print("OPEN_API_KEY is not set")
        exit(1)
    else:
        print("OPEN_API_KEY is set")

    st.set_page_config(page_title="cQubeChat", page_icon=":robot_face:", layout="centered")
    

def main():
    init() 
    
    with st.sidebar:
        st.header("Talk your way through data")
        user_input = st.text_input("Search your Query :", key = "user_input")

    st.title(":robot_face: cQubeChat")
 
    with open("ui/sidebar.md", "r") as sidebar_file:
       sidebar_content = sidebar_file.read()

    with open("ui/styles.md", "r") as styles_file:
         styles_content = styles_file.read()
    
    # Displays the content in the sidebar  
    st.sidebar.write(sidebar_content)

    chat = ChatOpenAI(temperature=0)
    
    if "messages" not in st.session_state:
        st.session_state.messages = [
            SystemMessage(content=" Hi I'm cQubeChat, an intuitive and user-friendly application that allows you to interact with your CQube data using natural language queries.")
        ]

    if user_input:
        st.session_state.messages.append(HumanMessage(content=user_input))
        with st.spinner("Generating...."):
            response = chat(st.session_state.messages)
        st.session_state.messages.append(AIMessage(content=response.content))      

    messages = st.session_state.get('messages', [])
    for i, msg in enumerate(messages[1:]):
        # if i == 0:
        #     message(msg.content, is_user = False, key = str(i) + '_system')
        if i % 2 == 0:
            message(msg.content, is_user = True, key=str(i) + '_user')
        else:
            message(msg.content, is_user=False, key = str(i) + '_ai')    


if __name__ == '__main__':
    main()   
#     st.set_page_config(
#         page_title="cQubeChat",
#         layout="centered",
#         initial_sidebar_state="auto",
#         menu_items={
#             'Report a bug': "https://github.com/Sunbird-cQube/cQubeChat",
#             'About': 
#             '''
#             cQubeChat is an intuitive and user-friendly application that allows you to interact with your cQube data using natural language prompts. It is built using OpenAI's GPT-4 and Streamlit. 
#             Go to the GitHub repo to learn more about the project. https://github.com/Sunbird-cQube/cQubeChat
#             '''
#             }
#     )

# st.title("cQubeChat")
# st.caption("Talk your way through data")

# # Adding keys to store the chat
# if 'generated' not in st.session_state:
#     st.session_state['generated'] = []

# if 'past' not in st.session_state:
#     st.session_state['past'] = []

# if 'user_input' not in st.session_state:
#     st.session_state['user_input'] = ''

# def add_sidebar():
    

# def add_body(search_counter = 0):
#     c = st.container()
#     if st.session_state['generated']:
#         for i in range(len(st.session_state['generated'])):
#             message(st.session_state['past'][i], is_user=True, key=str(i) + '_user')
#             message(st.session_state["generated"][i], key=str(i))

#     # Placeholder for the text input
#     prompt_manager = PromptManager()

#     user_input = st_searchbox(
#         search_function=prompt_manager.search,
#         placeholder="Start Typing",
#         label="",
#         default="",
#         clear_on_submit=False,
#         clearable=True
#     )
#     #Submit button placeholder
#     submit_button_placeholder = st.empty()
#     # Save the typed input in session state
#     st.session_state['user_input'] = user_input
#     #User input text box
    
#     #Define a button for submitting the query
#     submit_button = submit_button_placeholder.button("Submit Query")
    
#     if submit_button and st.session_state["searchbox"]["result"]!='':

        
#         print("Will Send input to Text2SQL : " + user_input)
#         # TODO: register callback for Text2SQL 
        
#         # TODO: store the output 
#         st.session_state.past.append(user_input)
#         st.session_state.generated.append("Will Send input to Text2SQL : " + user_input)
        
#         # Empty the user_input session state
#         st.session_state['user_input'] = ''
#         st.session_state["searchbox"]["result"]=''

#         # Force a rerun to immediately reflect the changes in the chat
#         # st.experimental_rerun()

# #Function calls
# add_sidebar()
# add_body()