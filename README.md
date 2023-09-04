# cQubeChat
cQubeChat is an intuitive and user-friendly application that allows you to interact with your cQube data using natural language prompts. Type in your questions or requests, and cQubeChat will generate the appropriate SQL query and return the data you need. No more complex SQL queries or digging through tables - cQubeChat makes it easy to access your data!

Features:

- Natural Language Processing: Understands your text queries and displays data in a user-friendly manner.

- Instant Results: Fetches the data from your cQube database and displays the results quickly.

- Data Visualizations: Creates data visualization such as charts and graphs for generating quick insights with data.

### Setup

## Local Setup

1. Update OPENAI_API_KEY key in .env file with your own Open Api key and change HASURA_API_URL from 
```
http://hasura:8080
```

to

```
http://localhost:8084
```

2. Comment the following lines in docker-compose.yml

```
  chatbot:
    image: chatbot
    build:
      context: .
      dockerfile: Dockerfile
    ports:
      - 8501:8501
```

3. Run the following command to start the postgres database and hasura.

```
docker compose -f docker-compose.yml up -d
```

4. Once all the containers are up, run the following command to synchronize hasura metadata.

```
sh import_metadata.sh
```

5. In the code 
Create a python virtual environment and install dependencies:
    ```bash
    python -m venv cqubechat_venv
    source cqubechat_venv/bin/activate
    pip install -r requirements.txt
    ```

6. Run the Steamlit app using:
    ```bash
    streamlit run cQubeChat.py
    ```

This should open up a browser window with the cQubeChat app


## Docker setup

1. Update OPENAI_API_KEY key in .env file with your own Open Api key.

2. Run the following command to start the cQubeChat along with the postgres database and hasura.

```
docker compose -f docker-compose.yml up -d
```

3. Once all the containers are up, run the following command to synchronize hasura metadata.

```
sh import_metadata.sh
```

### Link to demo video: 
https://drive.google.com/file/d/1WxyGClRnjW3ITVP18iJZux65y0R7N_zc/view?usp=sharing
