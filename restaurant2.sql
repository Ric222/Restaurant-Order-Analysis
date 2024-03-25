select * from order_details;
select * from menu_items;

select *
from order_details od
left join menu_items mi on od.item_id= mi.menu_item_id;

select item_name, category, count(order_details_id) as num_purchases
from order_details od
left join menu_items mi on od.item_id= mi.menu_item_id
group by item_name, category
order by num_purchases;

select order_id,sum(price) as total_spend
from order_details od
left join menu_items mi on od.item_id= mi.menu_item_id
GROUP BY order_id
ORDER BY total_spend DESC
LIMIT 5;

select *
from order_details od
left join menu_items mi on od.item_id= mi.menu_item_id
WHERE order_id='440';

select category,count(item_id) AS num_items
from order_details od
left join menu_items mi on od.item_id= mi.menu_item_id
WHERE order_id='440'
group by category;

select category,count(item_id) AS num_items
from order_details od
left join menu_items mi on od.item_id= mi.menu_item_id
WHERE order_id IN (440,2075,1957,330,2675)
group by category;

select order_id,category,count(item_id) AS num_items
from order_details od
left join menu_items mi on od.item_id= mi.menu_item_id
WHERE order_id IN (440,2075,1957,330,2675)
group by order_id,category;
