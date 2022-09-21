import streamlit as st
import ann_page as dl
# Cargar archivos
logs, countries, forecast = dl.load_datasets()

# Bara lateral izq. (conteniendo el selectbox)
st.sidebar.title("**PROYECTO GRUPAL G9**")
st.sidebar.markdown('*Abel Alejandro Yepez Giraldo*')
st.sidebar.markdown('*Edgar Alejandro Hernández León*')
st.sidebar.markdown('*Esteffany Huamanraime Maquin*')
st.sidebar.markdown('*Sandro Palacios Antivo*')

dl.show_forecast_page(logs, countries, forecast)
