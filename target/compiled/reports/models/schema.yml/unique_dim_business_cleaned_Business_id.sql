
    
    

select
    Business_id as unique_field,
    count(*) as n_records

from outserved.core.dim_business_cleaned
where Business_id is not null
group by Business_id
having count(*) > 1


