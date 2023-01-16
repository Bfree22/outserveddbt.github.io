select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    

with all_values as (

    select
        category as value_field,
        count(*) as n_records

    from outserved.core.dim_locations_cleaned
    group by category

)

select *
from all_values
where value_field not in (
    'Food','Services','Things To Do','Food & Drink','Shopping','Bar & Grill'
)



      
    ) dbt_internal_test