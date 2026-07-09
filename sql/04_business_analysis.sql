-- ---------------------------------------------- Business Questions --------------------------------------------------------------------


-- Question 1) find the top 10 best value products based on the discount percentage (to know which products are heavily promoted)

SELECT *
FROM zepto_v2
ORDER BY discountPercent DESC LIMIT 10 



-- Question 2) What are the products with high mrp(300) but out of stock (to find missed revenue oppertunity)

SELECT * 
FROM zepto_v2
WHERE outOfStock = 'TRUE' AND mrp > 300



-- Question 3) estimate revenue for each category 

SELECT category, SUM(discountedSellingPrice * quantity) AS revenue 
FROM zepto_v2
GROUP BY category 
ORDER BY revenue



-- Question 4) Identify top 5 categories offering the highest average discount percentage 

SELECT category, AVG(discountPercent) 
FROM zepto_v2
GROUP BY Category
ORDER BY AVG(discountPercent) DESC LIMIT 5 



-- Question 5) Find the price per gram for products above 100g and sort by bestvalue 

SELECT name, (discountedSellingPrice/weightInGms) AS price_per_gram
FROM zepto_v2
WHERE weightInGms >= 100
ORDER BY price_per_gram DESC 



-- Question 6) group the products into categories like low, medium & bulk 

SELECT DISTINCT name, CASE WHEN weightInGms < '1000' THEN 'low'
				  WHEN weightInGms < '1000' THEN 'mid'
				  ELSE 'Bulk' END AS 'wtcategory'
FROM zepto_v2



-- Question 7) Total Inventory Weight per category

SELECT category, SUM(weightInGms * quantity) AS total_wt
FROM zepto_v2 
GROUP BY category 
ORDER BY total_wt DESC 
