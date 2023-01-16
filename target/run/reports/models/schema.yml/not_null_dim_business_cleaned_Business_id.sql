select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select Business_id
from outserved.core.dim_business_cleaned
where Business_id is null



      
    ) dbt_internal_test