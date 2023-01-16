
SELECT *
FROM 
    outserved.core.dim_logs_cleaned
WHERE
    minimum_duration < 0
