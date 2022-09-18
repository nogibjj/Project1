[![Python application test with Github Actions](https://github.com/nogibjj/RuixinLou_Project1/actions/workflows/main.yml/badge.svg)](https://github.com/nogibjj/RuixinLou_Project1/actions/workflows/main.yml)
# Project1
## Overview
I downloaded a dataset from Kaggle, and set up the connection between Databrick and Codespace. So the users can query the dataset throught sql and Fastapi.

## About the dataset
The data points were collected from a Combined Cycle Power Plant over 6 years (2006-2011) when the power plant was set to work with a full load. Features consist of hourly average ambient variables - Ambient Temperature (AT), Ambient Pressure (AP), Relative Humidity (RH) and Exhaust Vacuum (V) to predict the net hourly electrical energy output (PE) of the plant.

## Connect Databricks cluster to Github Codespace
DATABRICKS_SERVER_HOST
DATABRICKS_HTTP_PATH
DATABRICKS_SERVER_HOSTNAME
DATABRICKS_TOKEN

## Scaffolds
README.md
Makefile
requirements.txt
querydb.py
query_sql_db.py

## Fastapi
fastapi_app.py

