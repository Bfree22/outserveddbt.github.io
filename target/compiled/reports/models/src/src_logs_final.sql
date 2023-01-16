WITH logs as (
    SELECT * FROM OUTSERVED.CORE.logs
)
SELECT 
    _id,
    enter_time,
    _p_location as location_id,
    _p_business as business_id,
    devicetype as device,
    usertype,
    exit_time,
    duration,
    _p_user as user
FROM logs