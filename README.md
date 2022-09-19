[![Python application test with Github Actions](https://github.com/nogibjj/RuixinLou_Project1/actions/workflows/main.yml/badge.svg)](https://github.com/nogibjj/RuixinLou_Project1/actions/workflows/main.yml)
# Project1
## Overview
I downloaded a dataset from Kaggle, and set up the connection between Databrick and Codespace. So the users can query the dataset throught sql and Fastapi.

<img width="1175" alt="image" src="https://user-images.githubusercontent.com/70648104/190947074-07f8037d-9e0d-4504-8ee5-3717a3e2c514.png">

## About the dataset
The data points were collected from a Combined Cycle Power Plant over 6 years (2006-2011) when the power plant was set to work with a full load. Features consist of hourly average ambient variables - Ambient Temperature (AT), Ambient Pressure (AP), Relative Humidity (RH) and Exhaust Vacuum (V) to predict the net hourly electrical energy output (PE) of the plant.

<img width="580" alt="image" src="https://user-images.githubusercontent.com/70648104/190932512-176a6da6-827d-4887-b747-178819f44b72.png">


## Connect Databricks cluster to Github Codespace
DATABRICKS_SERVER_HOST

DATABRICKS_HTTP_PATH

DATABRICKS_SERVER_HOSTNAME

DATABRICKS_TOKEN

## Testing connection
python querydb.py

python query_sql_db.py

<img width="592" alt="image" src="https://user-images.githubusercontent.com/70648104/190932472-fa68e3d6-c58b-4193-9e67-7a012120e879.png">

## Fastapi
fastapi_app.py

<img width="570" alt="image" src="https://user-images.githubusercontent.com/70648104/190932438-bf06c9ee-d4b3-4726-8412-8956cc46158b.png">

<img width="777" alt="image" src="https://user-images.githubusercontent.com/70648104/190932447-5d5865db-ebf4-42a1-b428-10ac6b34c6f1.png">


