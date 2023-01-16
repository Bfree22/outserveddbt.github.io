with USER_ as (
    SELECT * FROM {{ source('outserved', 'users') }}
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