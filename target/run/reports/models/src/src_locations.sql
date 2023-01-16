
  create or replace  view outserved.core.src_locations
  
   as (
    WITH locations as (
    SELECT * FROM outserved.core.locations
)
SELECT 
    objectid,
    business as business_id,
    name as business_name,
    category
FROM locations
  );
