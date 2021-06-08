select 
ID	as payment_id,
ORDERID	 as order_id,
PAYMENTMETHOD as payment_method,
STATUS	,
-- amount is stored in cents ,convert it to dollars
AMOUNT/100	as amount,
created as created_at
from raw.stripe.payment
