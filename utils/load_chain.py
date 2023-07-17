from langchain.llms import OpenAI
from langchain import PromptTemplate
from langchain.chains import ConversationChain, LLMChain
from langchain.memory import ConversationBufferWindowMemory, ConversationBufferMemory
from langchain.chat_models import ChatOpenAI
import time
from dotenv import load_dotenv
import os

from .prompts import query_prompt, updated_prompt
from pathlib import Path

file = Path(__file__).resolve()
parent, ROOT_FOLDER = file.parent, file.parents[1]
load_dotenv(dotenv_path=f"{ROOT_FOLDER}/.env")

open_api_key = os.getenv('OPENAI_API_KEY')
model = os.getenv('OPENAI_MODEL')

def load_details_chain():
    print(updated_prompt)
    prompt = PromptTemplate(
        input_variables=["question"],
        template=updated_prompt
    )

    chatgpt_chain = LLMChain(
        llm=OpenAI(model_name=model, temperature=0, openai_api_key=open_api_key), 
        verbose=True, 
        prompt=prompt
        # memory=ConversationBufferWindowMemory(k=10),
    )

    return chatgpt_chain


def load_query_chain():

    prompt = PromptTemplate(
        input_variables=["schema", "question", "steps"],
        template=query_prompt
    )

    chatgpt_chain = LLMChain(
        llm=OpenAI(model_name=model, temperature=0, openai_api_key=open_api_key), 
        verbose=True, 
        prompt=prompt
        # memory=ConversationBufferWindowMemory(k=10),
    )

    return chatgpt_chain
