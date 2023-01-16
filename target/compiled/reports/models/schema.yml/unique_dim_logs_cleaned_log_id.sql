
    
    

select
    log_id as unique_field,
    count(*) as n_records

from outserved.core.dim_logs_cleaned
where log_id is not null
group by log_id
having count(*) > 1


