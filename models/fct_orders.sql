select
    count(*) as total_orders,
    sum(amount) as total_amount,
    sum(amount_with_tax) as total_amount_with_tax
from {{ ref('stg_orders') }}