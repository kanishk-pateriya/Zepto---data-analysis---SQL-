-- data cleaning 

products where the price is 0 
SELECT *
FROM zepto_v2
WHERE mrp = '0' OR discountedSellingPrice = '0'

DELETE 
FROM zepto_v2 
WHERE mrp = '0'
(This will now delete the rows where mrp is 0)

-- convert paise -> rupees now 
UPDATE zepto_v2
SET mrp = mrp/100.00, discountedSellingPrice = discountedSellingPrice/100.00
