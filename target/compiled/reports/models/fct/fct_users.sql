
with src_users as (
    SELECT * FROM outserved.core.src_users
)
SELECT * FROM src_users
WHERE zip IS NOT NULL

    AND zip > (SELECT MAX(zip) from outserved.core.fct_users)
