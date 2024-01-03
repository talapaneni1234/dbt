import snowflake.snowpark.functions as F
def model (dbt,session):
  

  df = session.sql("select * from dbt_source.store_2023")
  
  

  return df