with 
l as (
    SELECT *
    FROM {{ ref('dim_locations_cleaned') }}
),
g as (
    SELECT *
    FROM {{ ref('dim_logs_final') }}
)

SELECT
    g._id,
    g.enter_time,
    g.device,
    l.objectid,
    l.business_name,
    g.exit_time,
    l.category
FROM g
INNER JOIN l ON g.business_id = l.business_id