{{config(
    materialized='view'
)}}
select id as customer_id, name
from raw_customers