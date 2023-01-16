
  create or replace  view outserved.core.src_business
  
   as (
    with business as (
    SELECT * FROM outserved.core.business
)
SELECT 
    _id as business_id,
    name,
    _created_at as created_at
FROM business
  );
