with business as (
    SELECT * FROM {{ source('outserved', 'businesses') }}
)
SELECT 
    _id as business_id,
    name,
    _created_at as created_at
FROM business