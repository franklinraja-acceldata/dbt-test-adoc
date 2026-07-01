select
    order_id,
    product,
    amount,
    amount * 1.18 as amount_with_tax
from {{ ref('raw_orders') }}