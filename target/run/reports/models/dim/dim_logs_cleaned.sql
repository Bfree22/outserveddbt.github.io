

      create or replace transient table outserved.core.dim_logs_cleaned  as
      (WITH src_logs AS (
    SELECT * 
    FROM outserved.core.src_logs
)
SELECT 
    Log_Id,
    enter_time,
    created_at,
    updated_at,
    CASE WHEN duration = 0 THEN 1
         ELSE duration
    END AS duration
FROM src_logs
      );
    