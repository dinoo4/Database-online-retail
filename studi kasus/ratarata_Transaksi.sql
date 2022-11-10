use rodtang_online_retail;

select avg(totalPrice)
from transaction
where transactionDate like '2022-11-%';