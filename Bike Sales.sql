--Chechking for Null values:

--Brands Table:

select*
from brands
where brand_id is null

select*
from brands
where brand_name is null

--Categories Table:

select*
from categories
where category_id is null

select*
from categories
where category_name is null

--Customers Table:

select*
from customers
where customer_id is null

select*
from customers
where first_name is null

select*
from customers
where last_name is null

select*
from customers
where phone is null

select*
from customers
where email is null

select*
from customers
where street is null

select*
from customers
where city is null

select*
from customers
where state is null

select*
from customers
where zip_code is null

--Order Items Table:

select*
from order_items
where order_id is null

select*
from order_items
where item_id is null

select*
from order_items
where product_id is null

select*
from order_items
where quantity is null

select*
from order_items
where list_price is null

select*
from order_items
where discount is null


-- Orders Table:

select*
from orders
where order_id is null

select*
from orders
where customer_id is null

select*
from orders
where order_status is null

select*
from orders
where order_date is null

select*
from orders 
where required_date is null

select*
from orders
where shipped_date is null


select*
from orders
where store_id is null

select*
from orders 
where staff_id is null


--Products Table:

select*
from products 
where product_id is null

select*
from products 
where product_name is null

select*
from products
where brand_id is null

select*
from products 
where category_id is null

select*
from products
where model_year is null

select*
from products
where list_price is null


-- Staffs Table

select*
from staffs
where staff_id is null

select*
from staffs
where first_name is null

select*
from staffs 
where last_name is null

select*
from staffs
where email is null

select*
from staffs 
where phone is null

select*
from staffs 
where active is null

select*
from staffs 
where store_id is null

select*
from staffs
where manager_id is null


--Stocks Table:

select*
from stocks
where store_id is null

select*
from stocks
where product_id is null

select*
from stocks
where quantity is null

-- Stores Table:

select*
from stores
where store_id is null

select*
from stores
where store_name is null

select*
from stores 
where phone is null

select*
from stores
where email is null

select*
from stores
where street is null

select*
from stores
where city is null

select*
from stores
where state is null

select*
from stores
where zip_code is null



--Checking for Duplicate Values:


--Brands Table:

select brand_id, count(*)
from  brands
group by brand_id
having count(*) > 1

select brand_name, count(*)
from  brands
group by brand_name
having count(*) > 1


--Categories Table:

select category_id, count(*)
from  categories
group by category_id
having count(*) > 1

select category_name, count(*)
from  categories
group by category_name
having count(*) > 1


-- Customers Table:

select customer_id, count(*)
from  customers
group by customer_id
having count(*) > 1

select first_name, count(*)
from  customers
group by first_name
having count(*) > 1

select last_name, count(*)
from  customers
group by last_name
having count(*) > 1

select phone, count(*)
from  customers
group by phone
having count(*) > 1

select email, count(*)
from  customers
group by email
having count(*) > 1

select street, count(*)
from  customers
group by street
having count(*) > 1

select city, count(*)
from  customers
group by city
having count(*) > 1

select state, count(*)
from  customers
group by state
having count(*) > 1

select zip_code, count(*)
from  customers
group by zip_code
having count(*) > 1

-- Order Items Table:

select order_id, count(*)
from  order_items
group by order_id
having count(*) > 1

select item_id, count(*)
from  order_items
group by item_id
having count(*) > 1

select product_id, count(*)
from  order_items
group by product_id
having count(*) > 1

select quantity, count(*)
from  order_items
group by quantity
having count(*) > 1

select list_price, count(*)
from  order_items
group by list_price
having count(*) > 1

select discount, count(*)
from  order_items
group by discount
having count(*) > 1


--Orders Table:

select order_id, count(*)
from  orders
group by order_id
having count(*) > 1

select customer_id, count(*)
from  orders
group by customer_id
having count(*) > 1

select order_status, count(*)
from  orders
group by order_status
having count(*) > 1

select order_date, count(*)
from  orders
group by order_date
having count(*) > 1

select required_date, count(*)
from  orders
group by required_date
having count(*) > 1

select shipped_date, count(*)
from  orders
group by shipped_date
having count(*) > 1

select store_id, count(*)
from  orders
group by store_id
having count(*) > 1

select staff_id, count(*)
from  orders
group by staff_id
having count(*) > 1

-- Products Table:

select product_id, count(*)
from  products
group by product_id
having count(*) > 1

select product_name, count(*)
from  products
group by product_name
having count(*) > 1

select brand_id, count(*)
from  products
group by brand_id
having count(*) > 1

select category_id, count(*)
from  products
group by category_id
having count(*) > 1

select model_year, count(*)
from  products
group by model_year
having count(*) > 1

select list_price, count(*)
from  products
group by list_price
having count(*) > 1

-- Staffs Table:

select staff_id, count(*)
from  staffs
group by staff_id
having count(*) > 1

select first_name, count(*)
from  staffs
group by first_name
having count(*) > 1

select last_name, count(*)
from  staffs
group by last_name
having count(*) > 1

select email, count(*)
from  staffs
group by email
having count(*) > 1

select phone, count(*)
from  staffs
group by phone
having count(*) > 1

select active, count(*)
from  staffs
group by active
having count(*) > 1

select store_id, count(*)
from  staffs
group by store_id
having count(*) > 1

select manager_id, count(*)
from  staffs
group by manager_id
having count(*) > 1

-- Stocks Table:

select store_id, count(*)
from  stocks
group by store_id
having count(*) > 1

select product_id, count(*)
from  stocks
group by product_id
having count(*) > 1

select quantity, count(*)
from  stocks
group by quantity
having count(*) > 1

--Stores Table:

select store_id, count(*)
from  stores
group by store_id
having count(*) > 1

select store_name, count(*)
from  stores
group by store_name
having count(*) > 1

select phone, count(*)
from  stores
group by phone
having count(*) > 1

select email, count(*)
from  stores
group by email
having count(*) > 1

select street, count(*)
from  stores
group by street
having count(*) > 1

select city, count(*)
from  stores
group by city
having count(*) > 1

select state, count(*)
from  stores
group by state
having count(*) > 1

select zip_code, count(*)
from  stores
group by zip_code
having count(*) > 1



-- After checking Null and Duplicate values in each table I am going to answer following questions:

--1)Total number of customers:

select count(distinct(customer_id)) as total_customers
from customers


--2)Total number of orders:

select count(distinct(order_id)) as total_num_of_orders
from orders

--3)Total number of orders by year:

SELECT
    YEAR(order_date) AS order_year,
    COUNT(*) AS num_of_orders
FROM
    orders
GROUP BY
    YEAR(order_date)
ORDER BY
    order_year;



--4)Customer's distribution according to State:

SELECT state, COUNT(*) as total_customers
FROM customers
GROUP BY state
ORDER BY state;



--5)Categorize the purchase habbits of States and Cities:


SELECT state, city , COUNT(*) as customer_count
FROM customers
GROUP BY state, city
ORDER BY state,customer_count desc

--6)Find which category of bike have sold across the states, and the cities(maybe cities with challenging terrains buy mountain bike more)

select c.category_name,d.state,d.city, COUNT(*) total_sales_by_category
from categories c
join products p
on c.category_id = p.category_id
join order_items a
on p.product_id = a.product_id
join orders b
on a.order_id = b.order_id
join customers d
on d.customer_id = b.customer_id
group by c.category_name,d.state,d.city
order by d.state,total_sales_by_category desc


--7)Sales numbers by stores and employees:


select COUNT(distinct(order_id)) as Num_Of_Sales,staff_id
from orders
group by staff_id


--8)Total number of staff

select distinct(staff_id) as employees
from staffs
group by staff_id

--9)Employees who made a sale

select distinct (staff_id) 
from orders

--10)Employees who haven't made a sale and their stores:

SELECT s.staff_id,s.store_id
FROM staffs s
LEFT JOIN orders o ON s.staff_id = o.staff_id
WHERE o.staff_id IS NULL


--11)Find the seasonal order behaviours. 
	
select
    DATEPART(YEAR, order_date) AS order_year,
    DATEPART(MONTH, order_date) AS order_month,
    COUNT(*) AS num_of_orders
from
    orders
group by
    DATEPART(YEAR, order_date),
    DATEPART(MONTH, order_date)
order by
    order_year, order_month;


--12)Purchase habbits according to the states.

select
    DATEPART(YEAR, o.order_date) AS order_year,
    DATEPART(MONTH, o.order_date) AS order_month,
	c.state,
    COUNT(*) AS num_of_orders
from
    orders o
join customers c
on o.customer_id = c.customer_id

group by
    DATEPART(YEAR, o.order_date),
    DATEPART(MONTH, o.order_date),
	c.state
order by
    order_year, order_month;


--13)Which Manager and which staff contributed more to the sales?

select
    s.manager_id,s.staff_id,count(distinct(o.order_id)) as total_orders
from
    staffs s
join
    orders o ON s.staff_id = o.staff_id
group by s.staff_id,s.manager_id
order by total_orders desc

--14)Perhaps some shops sells more compared to others,because shop's location effects the number of sales?

select st.store_id,st.state,count(distinct(ord.order_id)) as total_orders 
from stores st
join orders ord on
st.store_id=ord.store_id
group by st.store_id,st.state



--15)How many purchases are there? 
select COUNT(order_id) as total_num_of_purchase
from order_items


--16)How many different discounts are there and how many times these discounts were given to the customers?


select discount, COUNT(*) as count_of_discount
from order_items
group by discount
order by count_of_discount desc


--17)Sort the customer purchase values by desc(Most paying customers)

SELECT
    c.customer_id,c.first_name,c.last_name,c.state,
    SUM(CAST(b.quantity AS DECIMAL(10, 2)) * (CAST(b.list_price AS DECIMAL(10, 2)) - (CAST(b.list_price AS DECIMAL(10, 2)) * CAST(b.discount AS DECIMAL(10, 2))))) AS total_sales
FROM
    customers c
JOIN
    orders o
ON
    c.customer_id = o.customer_id

join order_items b
on o.order_id = b.order_id

GROUP BY
    c.customer_id,c.first_name,c.last_name,c.state
order by total_sales desc



--18)Total number of stocked products:

select SUM(quantity) as total_num_of_stocks
from stocks



--19)Number of stocked product in each store:

select store_id,SUM(quantity) as total_num_of_stocks
from stocks
group by store_id
order by total_num_of_stocks desc


--20)Stocked bikes according to their categories:

select c.category_name,sum(s.quantity) as total_stock
from categories c
join products p on c.category_id = p.category_id
join stocks s on p.product_id = s.product_id
group by c.category_name
order by total_stock desc

--21)More Stock means Less Sales? Stores according to their number of stocks

select store_id,SUM(quantity) as total_num_of_stocks
from stocks
group by store_id
order by total_num_of_stocks desc





--22)Group which brand makes which category of bike.

select distinct(b.brand_name) as brands ,c.category_name
from brands b
join products p
on b.brand_id = p.brand_id
join categories c
on p.category_id = c.category_id


--23)Maybe I can find the distribution of the Sales according to the Brands

SELECT
    b.brand_name,
    SUM(cast (o.quantity as int)) AS total_quantity_sold
FROM
    order_items o
JOIN
    products p ON o.product_id = p.product_id
JOIN
    brands b ON p.brand_id = b.brand_id
GROUP BY
    b.brand_name
ORDER BY
    total_quantity_sold DESC;

--24)Which brand brought more money?

SELECT
    b.brand_name,
  
    SUM(CAST(o.quantity AS DECIMAL(10, 2)) * (CAST(o.list_price AS DECIMAL(10, 2)) - (CAST(o.list_price AS DECIMAL(10, 2)) * CAST(o.discount AS DECIMAL(10, 2))))) AS total_sales
FROM
    brands b
JOIN
    products p ON b.brand_id = p.brand_id
JOIN
    order_items o ON p.product_id = o.product_id
GROUP BY
    b.brand_name
order by total_sales desc
    



--25)What are the distribution of the Brands accoring to the location of the shops?

select b.brand_name,st.state,sum(s.quantity) as total
from brands b
join products p on b.brand_id = p.brand_id
join stocks s on s.product_id = p.product_id
join stores st on st.store_id = s.store_id
group by b.brand_name,st.state
order by st.state asc


--26)Most expensive bikes of each category? 


WITH RankedProducts AS (
    SELECT
        c.category_name,
        p.product_name,
        p.product_id,
        p.list_price AS Most_exp_bike_of_each_category,
        ROW_NUMBER() OVER (PARTITION BY c.category_name ORDER BY p.list_price DESC) AS rn
    FROM categories c
    JOIN products p ON c.category_id = p.category_id
    WHERE c.category_name IN ('Children Bicycles', 'Comfort Bicycles', 'Cruisers Bicycles', 'Cyclocross Bicycles', 'Electric Bikes', 'Mountain Bikes', 'Road Bikes')
)
SELECT
    category_name,
    product_name,
    product_id,
    Most_exp_bike_of_each_category
FROM RankedProducts
WHERE rn = 1
order by Most_exp_bike_of_each_category desc


--27)The most expensive bikes of each category purchased from which adress and city?


WITH RankedProducts AS (
    SELECT
        c.category_name,
        p.product_name,
        p.product_id,
        p.list_price AS Most_exp_bike_of_each_category,
        ROW_NUMBER() OVER (PARTITION BY c.category_name ORDER BY p.list_price DESC) AS rn
    FROM categories c
    JOIN products p ON c.category_id = p.category_id
    WHERE c.category_name IN ('Children Bicycles', 'Comfort Bicycles', 'Cruisers Bicycles', 'Cyclocross Bicycles', 'Electric Bikes', 'Mountain Bikes', 'Road Bikes')
)

SELECT
    rp.category_name,
    rp.product_name,
    rp.product_id,
    rp.Most_exp_bike_of_each_category,
    c.customer_id,
    c.first_name,
    c.last_name,
	c.state
FROM RankedProducts rp
JOIN order_items oi ON rp.product_id = oi.product_id
JOIN orders o ON oi.order_id = o.order_id
JOIN customers c ON o.customer_id = c.customer_id
WHERE rp.rn = 1
order by Most_exp_bike_of_each_category desc


--28)What is the average price of each bike category?  
select c.category_name,avg (p.list_price) as Avg_price_of_each_category
from categories c
join products p
on c.category_id = p.category_id
group by c.category_name
order by Avg_price_of_each_category desc


--29)What is the average price of each brand?
select b.brand_name,avg(p.list_price) as Avg_price_of_each_brand
from categories c
join products p
on c.category_id = p.category_id
join brands b
on p.brand_id = b.brand_id
group by b.brand_name
order by Avg_price_of_each_brand desc

--30)The percentage of discount entices to people buy more? 

select discount, sum(cast(quantity as int)) as total_num_of_bikes_sold
from order_items
group by discount
order by discount desc




--31)We can also look model_year vs list_price

select model_year, AVG(list_price) as Avg_price_for_each_year
from products
group by model_year
order by Avg_price_for_each_year asc


--32)Find the employees who made the most expensive sales (Employee evaluation)


SELECT
    a.staff_id,a.store_id,
    SUM(CAST(b.quantity AS DECIMAL(10, 2)) * (CAST(b.list_price AS DECIMAL(10, 2)) - (CAST(b.list_price AS DECIMAL(10, 2)) * CAST(b.discount AS DECIMAL(10, 2))))) AS total_sales
FROM
    orders a
JOIN
    order_items b
ON
    a.order_id = b.order_id
GROUP BY
    a.staff_id,a.store_id
order by total_sales desc



--33)What are the total number of orders for each customer?

select distinct (a.order_id), c.customer_id, c.state, COUNT(a.order_id) as total_num_of_orders
from order_items a
join orders b
on a.order_id = b .order_id
join customers c
on c.customer_id = b.customer_id
group by a.order_id, c.customer_id,c.state
order by total_num_of_orders desc




--Insights and Recommendations:
--1)Targeting customers based on their place of residence can be effective. 
--For instance, individuals residing in mountainous regions and challenging terrains may have a higher preference for Mountain Bikes.
--2)Percentage of discount has no effect on number of products have sold.
--3)Staff Id No:6 and Staff Id No: 7 are the most successfull employees in terms of their total sales.
--4)Therefore Manager Id No: 5 is the most successful manager.
--5)Cruisers Bicycles and Mountain Bikes are the most selling category of bikes across all 3 States.
--6)Between March 2018 and April 2018 number of orders saw it's biggest increase, nearly doubled
--7)I was expecting to find a correlation between the number of orders and the seasons,such as people start to buy more bikes
--when the weather gets warmer.However there is no such correlation. People purchase bike regardless of the season.

--8)States and their highest number of order for each year:

--New York: July 2016 43 orders/ October 2017 50 orders/ April 2018 60 orders
--California: October 2016 17 orders/ October 2017 17 orders/ April 2018  52 orders
--Texas: August 2016 12 orders/ June 2017 12 orders/ April 2018 13 orders

--New York is the 1st state in terms of number of orders, California has the highest increase,Texas has the most static sales.

--9)Top 5 most paying customers are from New York and 4 of them are women.
--10)82% of the customers purchased more than once.
--11) Brand names Electra and Trek are the most popular bike brands in all 3 states 
--12)Sun Bicycles and Trek are the most versatile bike brands according to the different category of bikes they produce.


--Note: Query no. 26 and 27 is a little complicated for me but I wanted to see the results of those queries, 
--therfore I got a little guidence from ChatGPT.
--Rest of the queries were done by myself.