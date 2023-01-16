select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    SELECT * FROM outserved.core.dim_logs_cleaned WHERE
    LOG_ID IS NULL OR 
    ENTER_TIME IS NULL OR 
    CREATED_AT IS NULL OR 
    UPDATED_AT IS NULL OR 
    DURATION IS NULL OR 
    
    FALSE

      
    ) dbt_internal_test