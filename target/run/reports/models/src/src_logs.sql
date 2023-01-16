
  create or replace  view outserved.core.src_logs
  
   as (
    with geofencelogs as (
    SELECT * FROM outserved.core.geofencelogs
)

SELECT 
    _id as Log_Id,
    enter_time,
    _created_at as created_at,
    _updated_at as updated_at,
    duration
FROM geofencelogs
  );
