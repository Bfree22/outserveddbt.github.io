select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    

select
    _id as unique_field,
    count(*) as n_records

from outserved.core.dim_logs_final
where _id is not null
group by _id
having count(*) > 1



      
    ) dbt_internal_test