# Restaurant-Order-Analysis  🥘🥫

##  The Situation

You’ve been hired as a Data Analyst for the taste of World Café, a restaurant that has diverse menu offerings and serves generous portions

## Assignment  

The Taste of The World Café debuted a new menu at the start of the year.

You’ve been asked to dig into the customer data to see which menu items are doing well/ not well and what the top customers seem to  like the best.

## Objectives

-What were the least and most ordered items? What categories were they in?

-What do the highest spend orders look like? Which items did they buy and how much did they spend?

-Were there certain times that had more or less orders?

-Which cuisines should we focus on developing more menu items for based on the data?

## Data Source

Restaurant Operations Data: The primary dataset used for this analysis is in files named “menu_items.csv” , “order_details.csv” and sql file named "create_restaurant_db.sql".The files contain information about the a quarter’s worth of orders, date and time of each order, the items ordered, and additional details on the type, name and price of the items.

## Tools 

SQL Server 

Microsoft Excel

## Data Analysis

I have divided analysis into 3 parts to simplify the data:

**Objective 1**:  Explore the menu_items table to get an idea of what’s on the menu, the least and most expensive items, and the item prices within each category.

1.	---Find number of items on menu.

2.	----What are the least and the most expensive items on the menu?

3.	----How many Italian dishes are on the menu? What are the least and most expensive Italian dishes on the menu?

4.	----How many dishes are in each category? What is the average dish price within each category?

**Objective 2**:  Explore the order_items table to get an idea of what’s the data has been collected, by finding the date range, the number of items within each order, and the orders with the highest number of items.

1.	--- What is the date range of the table? How many orders were made within this date range? How many items were ordered within this date range?

2.	Which orders had the most number of items?

3.	How many orders had more than 12 items?

**Objective 3**:  Use both tables to understand how customers are reacting to menu, find the least and most ordered categories, and dive into the details of the highest spend orders.

1.-- Combine the menu_items and order_details tables into a single table

2.-- What were the least and most ordered items? What categories were they in?

3.-- What were the top 5 orders that spent the most money?

4.--- View the details of the highest spend order. Which specific items were purchased?

5.--- View the details of the top 5 highest spend orders


## Insights


1.	**What were the least and most ordered items? What categories were they in?**

Chicken Tacos is the least ordered item. It belons to Mexican Category.

Hamburger belonging to American Category is the most ordered item.

2.	**What do the highest spend orders look like? Which items did they buy?**

The top-spending orders are associated with the Italian category followed by Asian, Mexican and American.

3.	**Which cuisines should we focus on developing more menu items for based on the data?**

Based on data, it is recommended that we should keep expensive Italian dishes on menu as these are popular among people. Customers tend to be ordering them a lot especially the highest spend customers






