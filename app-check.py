import streamlit as st
import subprocess

packages = str(subprocess.run('pip list', capture_output=True))
st.markdown(packages.replace('\\r\\n', '  \\\n'))
