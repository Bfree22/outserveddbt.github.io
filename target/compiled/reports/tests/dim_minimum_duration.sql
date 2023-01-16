SELECT
*
FROM 
    outserved.core.dim_logs_cleaned
WHERE duration < 0.5
LIMIT 10