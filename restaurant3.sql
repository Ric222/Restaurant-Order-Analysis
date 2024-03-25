select * from order_details;

select min(order_date),max(order_date) from order_details;

select count(DISTINCT order_id) from order_details;

select count(*) from order_details;

select order_id,count(item_id) AS num_items
from order_details
group by order_id
order by num_items DESC;

select order_id,count(item_id) AS num_items
from order_details
group by order_id
having num_items > 12;

