USE restaurant_db;

select * from menu_items;

select count(*) from menu_items;

SELECT * from menu_items
order by PRICE;
SELECT * from menu_items
order by PRICE desc;

SELECT COUNT(*) FROM menu_items 
where category ='Italian';

SELECT * FROM menu_items 
where category ='Italian'
order by PRICE;

SELECT * FROM menu_items 
where category ='Italian'
order by PRICE desc;

select category, count(menu_item_id) AS num_dishes
from menu_items
group by category;

SELECT category, avg(price) AS Pavg
FROM menu_items 
group by category;






