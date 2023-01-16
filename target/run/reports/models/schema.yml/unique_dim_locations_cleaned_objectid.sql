select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    

select
    objectid as unique_field,
    count(*) as n_records

from outserved.core.dim_locations_cleaned
where objectid is not null
group by objectid
having count(*) > 1



      
    ) dbt_internal_test