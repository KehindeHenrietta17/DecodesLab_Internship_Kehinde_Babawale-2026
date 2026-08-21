# SQL Data Analysis — E-Commerce Sales

## Project Overview

This project focuses on analyzing an e-commerce transaction dataset using SQL.

The analysis was performed using SQLite and Python within a Jupyter Notebook to extract meaningful business insights from transactional data.

## Objectives

The project aims to analyze:

- Overall business performance
- Product performance
- Customer purchasing behavior
- Payment methods
- Referral sources
- Order statuses
- Monthly and yearly sales trends
- High-value and repeat customers

## Tools & Technologies

- Python
- Pandas
- SQLite
- SQL
- Jupyter Notebook
- Microsoft Excel

## SQL Concepts Used

- SELECT
- WHERE
- ORDER BY
- GROUP BY
- HAVING
- COUNT()
- SUM()
- AVG()
- MIN()
- MAX()
- CASE WHEN
- Date functions

## Key Findings

- The dataset contains 1,200 orders.
- Total recorded order value was 1,264,761.96.
- Average order value was 1,053.97.
- Chair generated the highest recorded order value among products.
- Printer had the highest number of orders.
- Instagram was the strongest referral source by order volume and recorded order value.
- Credit Card generated the highest recorded order value among payment methods.
- June 2024 was the highest-revenue month.
- 41.42% of orders were either cancelled or returned.
- Customer C38840 was the highest-value repeat customer identified, although both of their orders were returned or cancelled.

## Important Data Note

The dataset contains cancelled and returned orders. Therefore, `TotalPrice` is treated as **Total Order Value** rather than confirmed realized revenue.

## Project Structure

```text
Project_3_SQL_Data_Analysis/
│
├── Project_3_SQL_Data_Analysis.ipynb
├── Dataset/
│   └── Dataset_for_Data_Analytics.xlsx
├── SQL/
│   └── project3_queries.sql
└── README.md
