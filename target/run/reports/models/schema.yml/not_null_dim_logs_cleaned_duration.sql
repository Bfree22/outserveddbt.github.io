select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select duration
from outserved.core.dim_logs_cleaned
where duration is null



      
    ) dbt_internal_test