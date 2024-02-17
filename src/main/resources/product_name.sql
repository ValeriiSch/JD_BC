select product_name
from ORDERS O
         join CUSTOMERS C on C.id = O.customer_id
where lower(C.name) = lower(name);