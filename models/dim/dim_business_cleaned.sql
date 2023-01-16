WITH src_business AS (
    SELECT 
        *
    FROM {{ ref('src_business') }}
)
SELECT
    business_id,
    name,
    created_at
FROM src_business