# Sales Performance & Customer Insights Dashboard

## Project Overview

This project analyzes retail sales data using SQL and Power BI to evaluate business performance, customer purchasing behavior, product profitability, and regional sales trends. The dashboard transforms raw transactional data into actionable insights through data analysis, KPI reporting, and interactive visualizations.

The primary objective of this project is to help stakeholders monitor sales performance, identify growth opportunities, and support data-driven decision-making.

---

## Business Problem

Organizations generate large volumes of sales data daily, making it difficult to track performance manually. This project addresses key business questions such as:

- What is the total revenue and profit generated?
- Which products contribute the most to sales?
- Which regions perform best?
- Who are the top customers?
- What are the monthly sales trends?
- Which categories are most profitable?

---

## Tools & Technologies

- SQL (MySQL)
- Power BI
- DAX
- Power Query
- Microsoft Excel
- Git & GitHub

---

## Dataset

Dataset: Sample Superstore Dataset

The dataset contains information related to:

- Orders
- Customers
- Products
- Categories
- Regions
- Sales
- Profit
- Quantity

---

## SQL Analysis

SQL was used to perform data exploration and business analysis.

### Key SQL Concepts Used

- Joins
- Subqueries
- Aggregate Functions
- CTEs
- Window Functions
- Ranking Functions
- Group By
- Filtering and Sorting

### Business Questions Solved

- Total Revenue Analysis
- Total Profit Analysis
- Sales by Region
- Top Customers
- Product Performance
- Category Analysis
- Monthly Sales Trends

---

## Power BI Dashboard

The dashboard consists of three pages:

### 1. Executive Overview

KPIs:
- Total Revenue
- Total Profit
- Total Orders
- Profit Margin

Visuals:
- Revenue Trend
- Sales by Region
- KPI Cards

---

### 2. Customer Insights

Visuals:
- Top Customers
- Customer Revenue Contribution
- Regional Customer Analysis

Insights:
- Highest revenue-generating customers
- Customer purchasing patterns

---

### 3. Product Performance

Visuals:
- Sales by Category
- Profit by Category
- Top Products
- Product Ranking Analysis

Insights:
- Best-performing products
- Most profitable categories
- Underperforming product segments

---

## DAX Measures

The following DAX measures were created:

```DAX
Revenue = SUM(Sales[Sales])

Profit = SUM(Sales[Profit])

Total Orders = COUNT(Sales[Order ID])

Profit Margin =
DIVIDE(
    SUM(Sales[Profit]),
    SUM(Sales[Sales])
) * 100
```

---

## Key Insights

- Identified top-performing regions contributing the highest revenue.
- Determined the most profitable product categories.
- Analyzed customer purchasing behavior and revenue contribution.
- Tracked monthly sales growth and business performance trends.
- Highlighted opportunities for improving profitability and operational efficiency.

---

## Project Structure

```text
Sales-Performance-Dashboard
│
├── Dataset
│   └── SampleSuperstore.csv
│
├── SQL
│   └── sales_analysis.sql
│
├── Dashboard
│   └── SalesDashboard.pbix
│
├── Screenshots
│   ├── overview.png
│   ├── customer_insights.png
│   └── product_performance.png
│
└── README.md
```

---

## Dashboard Screenshots

### Executive Overview
(Add Screenshot Here)

### Customer Insights
(Add Screenshot Here)

### Product Performance
(Add Screenshot Here)

---

## Skills Demonstrated

- Data Analysis
- SQL Querying
- Business Intelligence
- Data Visualization
- Dashboard Development
- KPI Reporting
- Data Cleaning
- Data Transformation
- Power BI
- DAX
- Problem Solving

---

## Future Enhancements

- Customer Segmentation Analysis
- Sales Forecasting
- Market Basket Analysis
- Advanced DAX Calculations
- Predictive Analytics

---

## Author

Khushi Chhari

B.Tech Computer Science & Engineering

Aspiring Data Analyst | SQL | Python | Power BI | Excel

LinkedIn: [Add LinkedIn URL]

GitHub: [Add GitHub URL]
