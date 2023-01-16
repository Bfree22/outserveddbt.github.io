WITH src_business AS (
    SELECT 
        *
    FROM outserved.core.src_business
)
SELECT
    business_id,
    name,
    created_at
FROM src_business