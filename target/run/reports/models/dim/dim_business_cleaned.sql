

      create or replace transient table outserved.core.dim_business_cleaned  as
      (WITH src_business AS (
    SELECT 
        *
    FROM outserved.core.src_business
)
SELECT
    business_id,
    name,
    created_at
FROM src_business
      );
    