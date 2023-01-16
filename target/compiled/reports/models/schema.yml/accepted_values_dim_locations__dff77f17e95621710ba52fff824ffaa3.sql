
    
    

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
    'Food','Services','Things To Do','Food & Drink','Shopping','Bar & Grill','category'
)


