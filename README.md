# cQubeChat
cQubeChat is an intuitive and user-friendly application that allows you to interact with your cQube data using natural language prompts. Type in your questions or requests, and cQubeChat will generate the appropriate SQL query and return the data you need. No more complex SQL queries or digging through tables - cQubeChat makes it easy to access your data!

Features:

- Natural Language Processing: Understands your text queries and displays data in a user-friendly manner.

- Instant Results: Fetches the data from your cQube database and displays the results quickly.

- Data Visualizations: Creates data visualization such as charts and graphs for generating quick insights with data.

### Setup

1. Create a python virtual environment and install dependencies:
    ```bash
    python -m venv cqubechat_venv
    source cqubechat_venv/bin/activate
    pip install -r requirements.txt
    ```
2. Run the Steamlit app using:
    ```bash
    streamlit run cQubeChat.py
    ```

    This should open up a browser window with the cQubeChat app