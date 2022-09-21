import streamlit as st
import ann_page as dl
import regpol_page as reg
import pathlib
import os
from datetime import date
from datetime import datetime
import numpy as np
import pandas as pd
import plotly.express as px
import chart_studio.plotly as py
import plotly.offline as po
import plotly.graph_objs as pg
import matplotlib.pyplot as plt
#librerías ML
from sklearn.linear_model import LinearRegression
from sklearn.preprocessing import StandardScaler
from sklearn.preprocessing import PolynomialFeatures
from sklearn.linear_model import LinearRegression
from sklearn.metrics import mean_squared_error
# Cargar archivos
logs, countries, forecast = dl.load_datasets()

# Bara lateral izq. (conteniendo el selectbox)
st.sidebar.title("**PROYECTO GRUPAL G9**")
st.sidebar.markdown('*Abel Alejandro Yepez Giraldo*')
st.sidebar.markdown('*Edgar Alejandro Hernández León*')
st.sidebar.markdown('*Esteffany Huamanraime Maquin*')
st.sidebar.markdown('*Sandro Palacios Antivo*')
page = st.sidebar.selectbox("Seleccione el objetivo", ("Modelo de regresión polinómica", "Modelo de Red Neuronal"))

if page == "Modelo de regresión polinómica":
    reg.show_Modelo_Regresión_Polinómica()
    
elif page == "Modelo de Red Neuronal":
    dl.show_forecast_page(logs, countries, forecast)

