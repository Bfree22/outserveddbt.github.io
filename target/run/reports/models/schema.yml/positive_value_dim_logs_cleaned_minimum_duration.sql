select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
SELECT *
FROM 
    outserved.core.dim_logs_cleaned
WHERE
    minimum_duration < 0

      
    ) dbt_internal_test