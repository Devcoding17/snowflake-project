## Car Rental Data Ingestion with SCD2 Merge in Snowflake 🚗💨

## Overview

This project implements a data ingestion pipeline for car rental data, utilizing SCD2 (Slowly Changing Dimension Type 2) merge on the customer dimension table in Snowflake. The pipeline leverages Python, PySpark, GCP Dataproc, Airflow, and Snowflake.

### Architecture Diagram
![image](https://github.com/user-attachments/assets/56da9c6c-630e-4be2-a905-542c76630985)

### TECH STACK 

* Python 🐍
* PySpark 🚀
* GCP Dataproc ☁️
* Airflow ✈️
* Snowflake ❄️

### Key Features

* **SCD2 Implementation:** Effectively handles changes in customer data over time.
* **Data Ingestion:** Reads data from Google Cloud Storage and loads it into Snowflake tables ❄️.
* **Data Processing:** Utilizes PySpark for efficient data transformations and aggregations.
* **Orchestration:** Airflow schedules and manages the pipeline for automation.
* **Scalability:** Leverages GCP Dataproc for scalable data processing.

  
### Airflow DAG Structure
<!DOCTYPE html>
<html>
<head>
</head>
<body>
  <img src="snowflake airflow.png" alt="Image description">
</body>
</html>



