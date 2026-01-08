-- Total Revenue
SELECT ROUND(SUM(money), 2) AS total_revenue
FROM coffee_sales;

-- Average Order Value
SELECT ROUND(SUM(money) / COUNT(*), 2) AS average_order_value
FROM coffee_sales;

-- Revenue by Product
SELECT coffee_name, ROUND(SUM(money), 2) AS revenue
FROM coffee_sales
GROUP BY coffee_name
ORDER BY revenue DESC;

-- Monthly Revenue Trend
SELECT year, month, ROUND(SUM(money), 2) AS monthly_revenue
FROM coffee_sales
GROUP BY year, month;

-- Revenue by Time of Day
SELECT time_of_day, ROUND(SUM(money), 2) AS revenue
FROM coffee_sales
GROUP BY time_of_day;
