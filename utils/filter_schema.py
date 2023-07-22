import os
import json
import sqlparse
import re

def read_sql_file():
    sql_file_path = "./cQube-updated.sql"
    with open(sql_file_path, "r") as file:
        return file.read()

# def extract_table_schema(sql_file_content, table_name):
#     statements = sqlparse.split(sql_file_content)
#     table_statements = []
#     print(table_name)
#     for statement in statements:
#         parsed_statement = sqlparse.parse(statement)
#         for parsed in parsed_statement:
#             # print(parsed.get_name(), parsed.get_type())
#             if parsed.get_type() == "CREATE" or parsed.get_type() == "ALTER":
#                 match = re.search(r"\b" + re.escape(table_name) + r"\b", statement, re.IGNORECASE)
#                 if match:
#                     table_statements.append(str(parsed))
    
#     if table_statements:
#         return "\n".join(table_statements)
#     else:
#         return None

def extract_table_schema(sql_file_content, table_name):
    statements = sqlparse.split(sql_file_content)
    table_statements = []

    for statement in statements:
        parsed_statement = sqlparse.parse(statement)
        for parsed in parsed_statement:
            if parsed.get_type() == "CREATE" or parsed.get_type() == "ALTER":
                # Extract table name using regex pattern
                pattern = r"CREATE TABLE.*?" + re.escape(table_name) + r"\b|ALTER TABLE.*?" + re.escape(table_name) + r"\b"
                match = re.search(pattern, statement, re.IGNORECASE)
                if match:
                    table_statements.append(str(parsed))

    if table_statements:
        return "\n".join(table_statements)
    else:
        return None

def filter_schema(json_data):
    json_data = json.loads(json_data)  # Convert JSON string to dictionary
    relevant_tables = json_data["Relevant Tables"]
    sql_file_content = read_sql_file()
    schema_string = ""
    
    for table_name in relevant_tables:
        table_schema = extract_table_schema(sql_file_content, table_name)
        if table_schema:
            schema_string += f"\n{table_schema}\n\n"
        else:
            schema_string += f""
    
    return schema_string