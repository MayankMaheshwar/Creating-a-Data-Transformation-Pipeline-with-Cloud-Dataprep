In the left pane, under Explorer section, click on the View actions icon next to your project ID, then click Create dataset.

#standardSQL
 CREATE OR REPLACE TABLE ecommerce.all_sessions_raw_dataprep
 OPTIONS(
   description="Raw data from analyst team to ingest into Cloud Dataprep"
 ) AS
 SELECT * FROM `data-to-insights.ecommerce.all_sessions_raw`
 WHERE date = '20170801'; # limiting to one day of data 56k rows for this lab

 Click RUN. This query copies over a subset of the public raw ecommerce dataset (one day's worth of session data, or about 56 thousand records) into a new table named all_sessions_raw_dataprep, which has been added to your ecommerce dataset for you to explore and clean in Cloud Dataprep.




