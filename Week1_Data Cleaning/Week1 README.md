# E-commerce Sales Data Cleaning

## Overview

This project focuses on cleaning and preparing an e-commerce sales dataset for analysis using **Power Query**. The goal was to improve data quality, ensure consistency, validate key fields, and create additional columns that can be used for further analysis and visualization.

## Tools Used

* Microsoft Excel
* Power Query
* Power BI


## Dataset

The dataset contains **1,200 e-commerce orders** with information on:

* Order details
* Customer information
* Products
* Quantity and pricing
* Payment methods
* Order status
* Shipping information
* Coupon usage
* Referral sources

## Data Cleaning Process

The following transformations were performed using Power Query:

### 1. Data Type Correction

* Converted the `Date` column to Date format.
* Converted `Quantity` and `ItemsInCart` to Whole Number.
* Converted `UnitPrice` and `TotalPrice` to Decimal Number.
* Ensured ID and categorical fields were stored as Text.

### 2. Text Cleaning

* Removed leading and trailing whitespace.
* Cleaned text fields to eliminate unwanted characters.
* Standardized categorical values such as Product, PaymentMethod, OrderStatus, and ReferralSource.

### 3. Missing Values

* Identified missing values in the `CouponCode` column.
* Replaced missing coupon values with **"No Coupon"** for analysis.

### 4. Duplicate Checks

* Checked the dataset for duplicate records.
* No duplicate rows were identified.

### 5. Data Validation

* Validated the `TotalPrice` column by comparing it with the calculated value from Quantity × UnitPrice.
* Checked the format of OrderID, CustomerID, and TrackingNumber.
* Verified that quantities and prices contained valid positive values.

### 6. Date Feature Extraction

Created additional columns from the Date field:

* Year
* Month
* Weekday

These features make it easier to perform time-based and trend analysis.

## Output

The cleaned dataset was exported as an Excel file and prepared for further analysis and visualization in Power BI.

## Project Workflow

```text
Raw Dataset
     ↓
Power Query
     ↓
Data Cleaning
     ↓
Data Validation
     ↓
Feature Extraction
     ↓
Cleaned Dataset
     ↓
Power BI Analysis
```


## Outcome

The cleaning process produced a structured and validated dataset that is ready for **exploratory analysis, SQL analysis, and Power BI visualization**.
