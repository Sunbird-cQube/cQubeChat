import streamlit as st

st.set_page_config(page_title="cQube Dashboard", page_icon=":bar_chart:", layout="centered")
st.title(":bar_chart: cQube Dashboard")
st.markdown("##")
def add_sidebar():
    with open("ui/sidebar.md", "r") as sidebar_file:
      sidebar_content = sidebar_file.read()

    with open("ui/styles.md", "r") as styles_file:
      styles_content = styles_file.read()
    
    # Displays the content in the sidebar  
    st.sidebar.write(sidebar_content)

add_sidebar()
