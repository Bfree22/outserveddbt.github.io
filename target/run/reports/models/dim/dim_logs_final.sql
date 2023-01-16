

      create or replace transient table outserved.core.dim_logs_final  as
      (WITH src_logs_final AS (
    SELECT * FROM outserved.core.src_logs_final
)
SELECT 
    _id,
    enter_time,
    location_id,
    business_id,
    device,
    usertype,
    exit_time,
    CASE WHEN duration = 0 THEN 1
         ELSE duration
    END AS duration,
    user
FROM src_logs_final
      );
    