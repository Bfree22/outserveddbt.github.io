

      create or replace transient table outserved.core.dim_locations_cleaned  as
      (WITH src_locations AS (
    SELECT 
        *
    FROM outserved.core.src_locations
)
SELECT
    objectid,
    business_id,
    business_name,
    category
FROM src_locations
      );
    