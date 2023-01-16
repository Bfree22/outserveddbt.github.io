select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select objectid
from outserved.core.dim_locations_cleaned
where objectid is null



      
    ) dbt_internal_test