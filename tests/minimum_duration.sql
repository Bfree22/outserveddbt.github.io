SELECT
*
FROM 
    {{ ref('dim_logs_cleaned') }}
WHERE duration < 1
LIMIT 10