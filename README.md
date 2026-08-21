# DecodesLab_Internship_Kehinde_Babawale-2026

# DecodesLab Data Analytics Internship 2026

## Overview

This repository contains my work throughout the **DecodesLab Data Analytics Internship 2026**, completed across four progressive stages of the data analytics workflow.

Rather than treating each week as a separate project, the internship followed the same **e-commerce dataset** through the complete analytics process:

> **Data Cleaning → Exploratory Data Analysis → SQL Analysis → Data Visualization**

Each stage built on the previous one, allowing me to transform raw transactional data into meaningful business insights and an interactive Power BI dashboard.

---

## Internship Objective

The primary objective of the internship was to develop practical experience in using data analytics tools to:

* Clean and prepare raw datasets
* Explore and understand data patterns
* Perform statistical and business analysis
* Answer business questions using SQL
* Calculate key performance indicators
* Create effective data visualizations
* Communicate insights through dashboards

---

# Week 1 — Data Cleaning

### Objective

The first stage focused on preparing the raw e-commerce dataset for analysis.

Before performing any analysis, the dataset was inspected for inconsistencies, missing values, incorrect data types, and other data-quality issues.

### Data Preparation Tasks

The cleaning process included:

* Inspecting the dataset structure
* Checking for missing values
* Identifying duplicate records
* Correcting data types
* Standardizing categorical values
* Cleaning text fields
* Validating numerical fields
* Checking date fields
* Ensuring consistency across transactional records

The cleaned dataset was then prepared for use in the subsequent Python, SQL, and Power BI analysis.

### Key Skills

* Data cleaning
* Data validation
* Data preparation
* Data quality assessment
* Power Query / Excel

---

# Week 2 — Exploratory Data Analysis with Python

### Objective

After cleaning the dataset, the second stage focused on **Exploratory Data Analysis (EDA)** using Python.

The goal was to understand the structure of the dataset, identify patterns, examine distributions, and uncover relationships that could provide useful business insights.

### Tools Used

* Python
* Pandas
* NumPy
* Matplotlib
* Seaborn
* Jupyter Notebook / Anaconda

### Analysis Performed

The EDA covered:

* Dataset structure and dimensions
* Descriptive statistics
* Missing-value analysis
* Duplicate checks
* Revenue analysis
* Product performance
* Purchase frequency
* Average unit price
* Average quantity purchased
* Average transaction value
* Quantity distribution
* Unit price distribution
* Revenue distribution
* Product-level comparisons

### Key Metrics Explored

The analysis included metrics such as:

* Total Revenue
* Purchase Frequency
* Average Unit Price
* Average Quantity
* Average Transaction Value
* Highest Purchase
* Lowest Purchase

### Product Performance

Product-level analysis was used to compare products based on both **sales volume and revenue contribution**.

The analysis showed that **Chair generated the highest revenue**, followed closely by **Printer and Laptop**, while **Phone recorded the lowest revenue among the products analyzed**.

This demonstrated the importance of examining multiple metrics rather than relying on revenue alone.

### Key Skills

* Exploratory Data Analysis
* Statistical analysis
* Data aggregation
* Data visualization with Python
* Pattern identification
* Business insight generation

---

# 📅 Week 3 — SQL Data Analysis

### Objective

The third stage focused on using **SQL to answer business-oriented questions** from the same e-commerce dataset.

The analysis moved beyond simply exploring the data and focused on extracting specific metrics that could support business decision-making.

### Tools Used

* SQL
* Anaconda
* Jupyter Notebook

### SQL Analysis Areas

The analysis examined:

* Order status
* Revenue
* Total Order value
* Product performance
* Payment methods
* Order quantities
* Order trends
* Cancelled and returned orders

SQL aggregation functions and conditional logic were used to calculate business metrics and summarize the dataset.

### Key Business Metrics

| Metric                          |        Result |
| ------------------------------- | ------------: |
| **Total Orders**                |         1,200 |
| **Total Revenue**               | ₦1,264,761.96 |
| **Average Order Value**         |     ₦1,053.97 |
| **Highest Order Value**         |     ₦3,456.40 |
| **Lowest Order Value**          |        ₦11.39 |
| **Cancelled + Returned Orders** |        41.42% |

### Key Analysis

The SQL analysis examined order performance across different:

* Products
* Order statuses
* Payment methods
* Order values
* Quantities

The analysis also highlighted the proportion of orders that were **cancelled or returned**, providing an important operational metric for the final dashboard.

### Key Skills

* SQL querying
* Filtering and aggregation
* GROUP BY analysis
* CASE statements
* Business KPI calculation
* Data summarization
* Translating business questions into SQL queries

---

# 📅 Week 4 — Data Visualization

### Objective

The final stage focused on transforming the findings from the Python EDA and SQL analysis into **clear and interactive visualizations using Power BI**.

The objective was not to repeat the analysis, but to communicate the most important findings effectively through visual storytelling.

### Tools Used

* Microsoft Power BI
* Power Query
* DAX

### Dashboard KPIs

The final dashboard presents key performance indicators including:

* **Total Orders**
* **Total Order Value**
* **Average Order Value**
* **Total Quantity Sold**
* **Completed Order Percentage**
* **Cancelled + Returned Percentage**

### Key Visualizations

The dashboard includes visualizations for:

* Revenue by Product
* Orders by Product
* Monthly Order Value
* Average Order Value by Product
* Order Status Distribution
* Average Quantity by Product

### Dashboard Purpose

The dashboard was designed to answer key business questions:

1. How much revenue did the business generate?
2. How many orders were placed?
3. Which products generated the most revenue?
4. Which products had the highest order volume?
5. How did revenue change over time?
6. Which products generated higher-value transactions?
7. What proportion of orders were completed, cancelled, or returned?
8. How does order volume relate to revenue?

### Key Skills

* Data visualization
* Dashboard development
* KPI design
* DAX
* Interactive reporting
* Visual selection
* Data storytelling
* Business insight communication

---

# End-to-End Data Analytics Workflow

The four-week internship followed a complete data analytics workflow:

```text
                 RAW E-COMMERCE DATA
                         │
                         ▼
              ┌─────────────────────┐
              │ Week 1              │
              │ Data Cleaning       │
              └─────────────────────┘
                         │
                         ▼
              ┌─────────────────────┐
              │ Week 2              │
              │ Python EDA          │
              └─────────────────────┘
                         │
                         ▼
              ┌─────────────────────┐
              │ Week 3              │
              │ SQL Analysis        │
              └─────────────────────┘
                         │
                         ▼
              ┌─────────────────────┐
              │ Week 4              │
              │ Power BI Dashboard  │
              └─────────────────────┘
                         │
                         ▼
                BUSINESS INSIGHTS
```

This progression demonstrates how raw data can be transformed into actionable information through a structured analytical process.

---

# Tools & Technologies

| Tool                   | Purpose                                   |
| ---------------------- | ----------------------------------------- |
| **Microsoft Excel**    | Data inspection and preparation           |
| **Power Query**        | Data cleaning and transformation          |
| **Python**             | Exploratory Data Analysis                 |
| **Pandas**             | Data manipulation and analysis            |
| **NumPy**              | Numerical analysis                        |
| **Matplotlib**         | Data visualization                        |
| **Seaborn**            | Statistical visualization                 |
| **SQL**                | Business and transactional analysis       |
| **Anaconda / Jupyter** | Python and SQL analysis environment       |
| **Power BI**           | Interactive dashboard and visualization   |
| **DAX**                | KPI and calculated measure development    |
| **GitHub**             | Project documentation and version control |

---

# Key Insights

The analysis across the four weeks produced several important findings.

### Product Performance

**Chair** emerged as the highest revenue-generating product, followed by **Printer and Laptop**, demonstrating differences in product-level revenue contribution.

### Transaction Value

Average transaction value varied across products, showing that products with high purchase frequency were not necessarily the products generating the highest value per transaction.

### Revenue Performance

The business generated approximately **₦1.26 million in total revenue** across **1,200 orders**, with an average order value of approximately **₦1,053.97**.

### Order Health

Approximately **41.42% of orders were cancelled or returned**, making order status an important operational area for further investigation.

### Data Storytelling

The final Power BI dashboard transformed these analytical findings into an accessible visual format, allowing business performance, product trends, revenue patterns, and order outcomes to be understood at a glance.

---

# 📁 Repository Structure

```text
DecodesLab_Internship_Kehinde_Babawale-2026/
│
├── Week 1/
│   └── Data Cleaning
│
├── Week 2/
│   └── Exploratory Data Analysis
│
├── Week 3/
│   └── SQL Data Analysis
│
├── Week 4/
│   └── Data Visualization
│
└── README.md
```

Each folder contains the work, analysis files, and outputs associated with that stage of the internship.

---

# Key Learning Outcomes

Through this internship, I developed practical experience in:

* Cleaning and preparing real-world-style datasets
* Performing exploratory data analysis with Python
* Using SQL to answer business questions
* Calculating and interpreting business KPIs
* Building interactive Power BI dashboards
* Applying DAX for analytical calculations
* Selecting appropriate visualizations
* Identifying trends and patterns
* Communicating insights through data storytelling
* Connecting multiple analytics tools within a single workflow

Most importantly, the internship demonstrated how different tools can work together throughout the **end-to-end data analytics process**.

---

#  Conclusion

The DecodesLab Data Analytics Internship provided hands-on experience in taking a dataset from its **raw state to a complete analytical and visualization solution**.

Across the four weeks, I progressed from:

**Cleaning the data → Exploring the data → Analyzing the data with SQL → Communicating the findings through Power BI.**

This experience strengthened both my technical capabilities and my ability to translate data into **clear, meaningful, and business-focused insights**.

---

## Author

**Kehinde Babawale Henrietta**

 Data Analyst

**Skills:** Python • SQL • Excel • Power BI • Data Visualization • Exploratory Data Analysis
