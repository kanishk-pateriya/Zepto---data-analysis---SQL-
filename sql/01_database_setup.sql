CREATE DATABASE zepto_analysis;
USE zepto_analysis;

CREATE TABLE zepto_v2 (
    Category TEXT,
    name TEXT,
    mrp INT,
    discountPercent INT,
    availableQuantity INT,
    discountedSellingPrice INT,
    weightInGms INT,
    outOfStock TEXT,
    quantity INT
);

SELECT COUNT(*)
FROM zepto_analysis.zepto_v2 





