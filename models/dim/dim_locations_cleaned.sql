WITH src_locations AS (
    SELECT 
        *
    FROM {{ ref('src_locations') }}
)
SELECT
    objectid,
    business_id,
    business_name,
    category
FROM src_locations