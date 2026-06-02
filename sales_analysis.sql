-- USE salesdb;
-- SHOW TABLES;

-- SELECT *
-- FROM sales
-- LIMIT 10;

-- -- # Total Revenue -> 2272449.86
-- SELECT
-- ROUND(SUM(Sales),2) AS Total_Revenue
-- FROM sales;

-- -- # Total Profit -> 282857.75
-- SELECT 
-- ROUND(SUM(Profit),2) AS Total_Profit
-- FROM sales;

-- -- # Sales by Region --> 
-- SELECT Region,
-- ROUND(SUM(Sales),2) AS Revenue
-- FROM sales
-- GROUP BY Region
-- ORDER BY Revenue DESC;

-- -- # Top Customers
-- SELECT
--     `Customer Name`,
--     SUM(Sales) AS Revenue
-- FROM sales
-- GROUP BY `Customer Name`
-- ORDER BY Revenue DESC
-- LIMIT 10;

-- -- # Category Performance
-- SELECT
-- Category,
-- SUM(Sales) AS Revenue,
-- SUM(Profit) AS Profit
-- FROM sales
-- GROUP BY Category;

-- -- # Monthly Revenue Trend
-- SELECT
--     MONTH(`Order Date`) AS Month,
--     SUM(Sales) AS Revenue
-- FROM sales
-- GROUP BY MONTH(`Order Date`)
-- ORDER BY Month;

-- -- # Top Products
-- SELECT
-- `Sub-Category`,
-- SUM(Sales) AS Revenue,
-- RANK() OVER (
-- ORDER BY SUM(Sales) DESC
-- ) AS Product_Rank
-- FROM sales
-- GROUP BY `Sub-Category`;


