{{
    config(
        materialized = 'incremental',
        on_schema_change = 'fail'
    )
}}
with src_users as (
    SELECT * FROM {{ ref('src_users') }}
)
SELECT * FROM src_users
WHERE zip IS NOT NULL
{% if is_incremental() %}
    AND zip > (SELECT MAX(zip) from {{ this }})
{% endif %}
