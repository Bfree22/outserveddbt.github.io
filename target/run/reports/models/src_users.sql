
  create or replace  view outserved.core.src_users
  
   as (
    with USER_ as (
    SELECT * FROM OUTSERVED.CORE.USER_
)
SELECT 
    objectid as user_id,
    lastname,
    gender,
    zip,
    username,
    dob,
    firstname
FROM USER_
  );
