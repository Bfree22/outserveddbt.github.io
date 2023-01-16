
  create or replace  view outserved.core.src_users
  
   as (
    with USER_ as (
    SELECT * FROM outserved.core.USER_
)
SELECT 
    objectid as userId,
    lastname,
    gender,
    zip,
    username,
    dob,
    firstname
FROM USER_
  );
