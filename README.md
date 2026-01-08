# Coffee Shop Sales Analysis ☕

## Project Overview
This project analyzes sales data from a coffee shop to understand revenue trends,
customer purchasing behavior, and time-based demand patterns.

The analysis was conducted using **Excel for dashboarding** and **SQL (SQLite) for KPI validation**.

---

## Objectives
- Identify top-performing coffee products
- Analyze monthly revenue trends
- Understand peak sales hours
- Calculate key business KPIs such as Total Revenue and Average Order Value (AOV)

---

## Dataset
- Source: Kaggle
- Time Period: March 2024 – March 2025
- Records: Transaction-level sales data

---

## Tools Used
- **Microsoft Excel** – Data cleaning, pivot tables, dashboard creation
- **SQLite (SQL)** – KPI validation and analytical queries
- **GitHub** – Project version control and portfolio hosting

---

## Key KPIs
- **Total Revenue**
- **Average Order Value (AOV)**
- **Revenue by Product**
- **Monthly Revenue Trend**
- **Revenue by Time of Day**

---

## Excel Dashboard
An interactive dashboard was created in Excel using pivot tables, slicers, and charts.

📊 Key visuals include:
- Coffee products by revenue
- Monthly revenue trend
- Revenue by time of day

---

## SQL Analysis
SQL was used to validate and cross-check KPIs generated in Excel.

### Sample SQL Query – Total Revenue
```sql
SELECT ROUND(SUM(money), 2) AS total_revenue
FROM coffee_sales;
```
---

## Key Insights
- Latte is the highest revenue-generating product.
- Sales peak at 10 AM, with a secondary peak at 4 PM.
- Revenue is higher during colder months, especially October.
- All transactions are digital, indicating a cashless customer base.

## Business Recommendations
- Introduce cold beverages to stabilize summer sales.
- Increase staffing during peak hours (9–11 AM & 3–5 PM).
- Launch loyalty rewards via digital payment platforms.
- Experiment with extended evening hours on selected days.
