-- data exploration

-- checking for NULL values --  

SELECT *
FROM zepto_analysis.zepto_v2
WHERE Category IS NULL 
OR name IS NULL 
OR mrp IS NULL 
OR discountPercent IS NULL 
OR availableQuantity IS NULL 
OR discountedSellingPrice IS NULL 
OR weightInGms IS NULL 
OR outOfStock IS NULL 
OR quantity IS NULL 

 --  we don't have null values -- 
 
 
 -- different product categories --
 
 SELECT DISTINCT Category 
 FROM zepto_analysis.zepto_v2
 ORDER BY category 



ALTER TABLE zepto_v2
ADD COLUMN sku_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY FIRST;

-- now we got sku_id column 


-- products in stock vs out of stock 
SELECT outOfstock, COUNT(sku_id)
FROM zepto_v2
GROUP BY outOfStock


-- product names are present multiple times 
SELECT name, COUNT(name)
FROM zepto_analysis.zepto_v2 
GROUP BY name 
HAVING COUNT(name) > 1
