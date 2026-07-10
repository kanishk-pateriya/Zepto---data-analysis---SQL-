Zepto is one of India's leading quick-commerce platforms, delivering groceries and daily essentials within minutes.
As the platform scales, analysing product pricing, inventory, discounts, and category performance becomes essential 
for making informed business decisions.

<img width="690" height="227" alt="Screenshot 2026-07-10 at 2 26 31 AM" src="https://github.com/user-attachments/assets/4d493f51-fa25-48d6-86e7-bd141146996a" />


PROJECT OVERVIEW

This project analyses a real-world Zepto product dataset to extract actionable business insights through 
1) Setup & Structure Zepto's inventory database using MySQL Workbench
2) Data exploration using SQL (missing values, duplicates, categories)
3) Data cleaning (zero pricing, converting paise to rupees)
4) Business analysis using SQL (revenue, discount analysis, product segmentation, Inventory requirement)

DATASET OVERVIEW 

The dataset was sourced from Kaggle and was originally scraped from Zepto’s official product listings. 
It mimics what you’d typically encounter in a real-world e-commerce inventory system.

<img width="1402" height="678" alt="Screenshot 2026-07-10 at 2 28 27 AM" src="https://github.com/user-attachments/assets/985fda6e-bccd-4897-8483-f8811bf98fb8" />

PROJECT WORKFLOW 

the workflow was divided into 4 sections following 

1) Database setup
- Designed and structured the Zepto inventory database using **MySQL Workbench**
- Imported the dataset into a relational database
- Configured table schema and primary key

2) Data Exploration
- Identified missing values
- Checked duplicate products
- Explored product categories
- Examined dataset structure and quality
  
3) Data Cleaning
- Removed products with invalid pricing (where discounted selling price = 0)
- Converted price values from paise to rupees
  
4) Business Analytics
  Answered questions such as

- Q1. Top 10 Best Value Products (Discount Analysis)
  (Purpose: Identify heavily discounted products to understand promotional strategies, clear excess inventory, attract customers, or stay competitive.)
  
- Q2. High MRP Products That Are Out of Stock
  (Purpose: Identify high-value products that are unavailable, helping the business prioritize restocking and reduce potential revenue loss.)
  
- Q3. Revenue Estimation by Category
  (Purpose: Estimate which product categories contribute the highest revenue potential, enabling better inventory allocation and business prioritization.)

- Q4. Top 5 Categories with Highest Average Discount
  (Purpose: Evaluate category-level pricing strategies and identify segments where aggressive discounting is used to drive demand or manage inventory.)

- Q5. Price Per Gram Analysis
  (Purpose: Standardize product comparisons by calculating cost per gram, making it easier to identify products that offer the best value for money.)

- Q6. Product Segmentation (Low, Medium & Bulk)
  (Purpose: Classify products by pack size to better understand customer purchasing behavior and support targeted marketing and inventory planning.)

- Q7. Total Inventory Weight per Category
  (Purpose: Measure inventory volume across categories to support warehouse capacity planning, logistics, and supply chain management.)



Skills Demonstrated

- SQL (MySQL)
- Data Cleaning
- Exploratory Data Analysis (EDA)
- Business Analytics
- Aggregate Functions
- GROUP BY & HAVING
- CASE Statements
- Joins (if applicable)
- Subqueries
- Window Functions (if applicable)
  


What segments do these questions touch?

Discounts → How are we promoting products?

Out of Stock → Where are we losing revenue?

Revenue → Which categories make the most money?

Average Discount → Which categories rely most on discounts?

Price per Gram → Which products provide the best value?

Segmentation → How do customers buy products?

Inventory Weight → How should we manage storage and logistics?




