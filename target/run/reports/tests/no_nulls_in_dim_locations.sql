select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    SELECT * FROM outserved.core.dim_locations_cleaned WHERE
    OBJECTID IS NULL OR 
    BUSINESS_ID IS NULL OR 
    BUSINESS_NAME IS NULL OR 
    CATEGORY IS NULL OR 
    
    FALSE

      
    ) dbt_internal_test