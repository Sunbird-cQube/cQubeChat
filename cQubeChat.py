import streamlit as st

st.title("cQubeChat")
st.caption("Talk your way through data")

with open("ui/sidebar.md", "r") as sidebar_file:
    sidebar_content = sidebar_file.read()

with open("ui/styles.md", "r") as styles_file:
    styles_content = styles_file.read()

# Display the DDL for the selected table
st.sidebar.write(sidebar_content)

