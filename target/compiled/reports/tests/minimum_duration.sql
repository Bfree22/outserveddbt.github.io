SELECT
*
FROM 
    outserved.core.dim_logs_cleaned
WHERE duration < 1
LIMIT 10