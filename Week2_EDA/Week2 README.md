# E-Commerce Sales — Exploratory Data Analysis

## Project Overview

This project presents an **Exploratory Data Analysis (EDA)** of an e-commerce sales dataset. The analysis was conducted to understand purchasing behavior, product performance, revenue patterns, and the relationships between key numerical variables.

The project focuses on transforming raw transactional data into meaningful **data-driven and business insights** using Python.

---

## Objectives

The main objectives of this analysis were to:

* Understand the structure and characteristics of the dataset
* Identify and assess potential data quality issues
* Analyze numerical and categorical variables
* Identify the most frequently purchased products
* Analyze revenue performance across products
* Examine monthly and weekday purchasing patterns
* Investigate relationships between quantity, unit price, items in cart, and total price
* Identify potential outliers and unusual transactions
* Determine factors associated with differences in product revenue
* Translate analytical findings into actionable business insights

---

## Dataset

The dataset contains transactional e-commerce data, including information related to:

* Products
* Quantity purchased
* Unit price
* Total transaction price
* Items in cart
* Payment methods
* Referral sources
* Months
* Weekdays

The dataset was prepared and analyzed using Python and Pandas.

---

## Data Preparation

Before conducting the analysis, the dataset was examined for:

* Missing values
* Duplicate records
* Incorrect data types
* Numerical and categorical variables
* Data consistency
* Potential outliers

Appropriate data preparation steps were performed to ensure that the dataset was suitable for analysis.

---

## Exploratory Data Analysis

### 1. Numerical Variable Distributions

The distributions of key numerical variables were examined using:

* Histograms
* Box plots
* Descriptive statistics

Variables analyzed included:

* Quantity
* Unit Price
* Total Price

These analyses helped identify the typical values, spread, distribution patterns, and potential outliers within the data.

---

### 2. Product Purchase Frequency

Product purchase frequency was analyzed to identify the products purchased most frequently.

The analysis showed that **Printer, Tablet, and Chair** were among the most frequently purchased products, while **Phone** had the lowest purchase frequency.

This provided an initial understanding of customer demand across product categories.

---

### 3. Revenue by Product

Revenue was analyzed across products to determine which products contributed most to overall sales.

**Chair, Printer, and Laptop** were the strongest revenue contributors, while **Phone** generated the lowest total revenue.

This demonstrated that product performance cannot be evaluated using purchase frequency alone.

---

### 4. Further Analysis: Average Transaction Value by Product

Average transaction value was analyzed to determine whether products generating high total revenue also generated high-value transactions.

**Laptop** recorded the highest average transaction value, followed closely by **Chair**, while **Phone** had the lowest.

This provided additional context to the revenue analysis by showing that some products generate revenue not only through purchase frequency but also through the value of individual transactions.

---

### 5. Product Revenue Drivers

To better understand the factors associated with product revenue, the following metrics were compared:

* Purchase Frequency
* Average Unit Price
* Average Quantity
* Average Transaction Value
* Total Revenue

The analysis showed that products can achieve strong revenue performance through different combinations of **purchase frequency, pricing, and quantity purchased**.

For example, **Printer** had the highest purchase frequency, while **Laptop** had the highest average transaction value. **Chair** combined relatively strong purchase frequency with a high average transaction value and generated the highest total revenue.

---

### 6. Monthly Revenue Analysis

Monthly revenue was analyzed to identify trends and fluctuations over time.

The analysis showed noticeable variation in revenue throughout the year, with **June recording the highest revenue** and **September recording the lowest**.

Further analysis can be used to investigate whether differences in product performance, transaction value, quantity, or purchasing channels are associated with these monthly variations.

---

### 7. Orders by Weekday

Order frequency was analyzed across weekdays.

Orders were relatively evenly distributed throughout the week, with **Sunday recording the highest order frequency** and **Wednesday the lowest**.

This suggests that customer demand is not heavily concentrated on a single weekday.

---

### 8. Correlation Analysis

A correlation matrix was created to examine relationships between key numerical variables:

* Quantity
* Unit Price
* Total Price
* Items in Cart

Key findings included:

* **Unit Price and Total Price:** 0.72
* **Quantity and Total Price:** 0.62
* **Items in Cart and Total Price:** 0.39
* **Quantity and Items in Cart:** 0.65

The results indicate that **Unit Price and Quantity have the strongest positive relationships with Total Price** among the variables analyzed.

---

### 9. Outlier Analysis

Box plots were used to identify unusual observations within the numerical variables.

Quantity and Unit Price showed relatively consistent distributions without obvious extreme outliers, while Total Price contained several high-value transactions.

These high-value transactions may warrant further investigation to determine whether they are associated with particular products, higher unit prices, larger quantities, or larger cart sizes.

---

## 📊 Key Findings

The major findings from the analysis include:

* **Chair** was the highest total-revenue product.
* **Printer** had the highest purchase frequency.
* **Laptop** had the highest average transaction value.
* **Phone** recorded the lowest purchase frequency, average transaction value, and total revenue.
* **June** recorded the highest monthly revenue.
* **September** recorded the lowest monthly revenue.
* **Sunday** had the highest order frequency.
* **Unit Price** had the strongest positive correlation with Total Price.
* **Quantity** also had a substantial positive relationship with Total Price.
* High-value Total Price outliers were present in the dataset.

---

## Business Insights

The analysis suggests that product revenue is influenced by a combination of **purchase frequency, unit price, quantity purchased, and transaction value**.

Products such as **Chair, Printer, and Laptop** should receive particular attention because of their strong revenue performance, although they appear to achieve this through somewhat different purchasing patterns.

The differences between high- and low-performing products can help inform:

* Product-specific marketing strategies
* Inventory planning
* Pricing decisions
* Upselling and cross-selling opportunities
* Promotional campaigns

Monthly revenue fluctuations and high-value transactions also provide opportunities for further investigation into the factors associated with unusually strong or weak sales performance.

---

## 🛠️ Tools & Technologies

| Tool                                | Purpose                        |
| ----------------------------------- | ------------------------------ |
| **Python**                          | Data analysis and EDA          |
| **Pandas**                          | Data manipulation and analysis |
| **NumPy**                           | Numerical operations           |
| **Matplotlib**                      | Data visualization             |
| **Seaborn**                         | Statistical visualization      |
| **Jupyter Notebook**                | Analysis environment           |

---

##  Visualizations

The project includes visualizations such as:

* Histograms
* Box plots
* Count plots
* Bar charts
* Line charts
* Scatter plots
* Correlation heatmaps

These visualizations were used to communicate patterns and relationships identified during the analysis.

---



## Future Analysis

The current analysis could be extended by investigating:

* High-value transaction characteristics
* Product performance across different months
* Product performance by referral source
* Payment method and revenue relationships
* Customer-level purchasing behavior, if a customer identifier is available
* Factors associated with the June revenue peak and September revenue decline
* Product-level pricing and quantity relationships

These additional analyses could provide deeper insights into the factors associated with revenue performance.

---

## 👩🏽‍💻 Author

**Kehinde Babawale**

Data Analytics | Python | Power BI | Excel

---

## Project Takeaway

This project demonstrates the use of **Python-based exploratory data analysis to move from raw transactional data to meaningful business insights**. Rather than focusing only on individual metrics, the analysis connects **product frequency, pricing, quantity, transaction value, and revenue** to develop a more comprehensive understanding of e-commerce sales performance.
