WITH locations as (
    SELECT * FROM {{ source('outserved','locations') }}
)
SELECT 
    objectid,
    business as business_id,
    name as business_name,
    category
FROM locations