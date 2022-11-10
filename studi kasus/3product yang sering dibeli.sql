use rodtang_online_retail;

select products.name_product, COUNT(productId) as total_sold
from transaction
inner join products 
on transaction.productId = products.id
group by productId order by total_sold desc limit 3;