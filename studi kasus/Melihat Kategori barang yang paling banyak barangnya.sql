use rodtang_online_retail;

select category, COUNT(categoryId) as total_stuff
from products_category inner join categories
on products_category.categoryId = categories.id
group by categoryId order by total_stuff desc limit 2;