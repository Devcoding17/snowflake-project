CREATE DATABASE news_api;

USE news_api;

CREATE FILE FORMAT parquet_format TYPE=parquet;

CREATE OR REPLACE STORAGE INTEGRATION news_data_gcs_integration
TYPE = EXTERNAL_STAGE
STORAGE_PROVIDER = GCS
ENABLED = TRUE
STORAGE_ALLOWED_LOCATIONS = ('gcs:// YOUR BUCKET NAME')
;

DESC INTEGRATION news_data_gcs_integration;

CREATE OR REPLACE STAGE gcs_raw_data_stage
URL = 'gcs:// YOUR BUCKET NAME'
STORAGE_INTEGRATION = news_data_gcs_integration
FILE_FORMAT = (TYPE = 'PARQUET')
;

show stages;

select * from news_api_data order by "newsTitle";
