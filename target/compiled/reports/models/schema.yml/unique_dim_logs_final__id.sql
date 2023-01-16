
    
    

select
    _id as unique_field,
    count(*) as n_records

from outserved.core.dim_logs_final
where _id is not null
group by _id
having count(*) > 1


