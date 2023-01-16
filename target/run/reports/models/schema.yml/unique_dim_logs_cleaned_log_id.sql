select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    

select
    log_id as unique_field,
    count(*) as n_records

from outserved.core.dim_logs_cleaned
where log_id is not null
group by log_id
having count(*) > 1



      
    ) dbt_internal_test