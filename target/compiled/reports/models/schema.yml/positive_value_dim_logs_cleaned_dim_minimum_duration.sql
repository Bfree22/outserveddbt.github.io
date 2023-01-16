
SELECT *
FROM 
    outserved.core.dim_logs_cleaned
WHERE
    dim_minimum_duration < 1
