-- ==========================================
-- PROJECT 3: SQL DATA ANALYSIS
-- ==========================================


-- 1. Overall Business KPIs

SELECT 
    COUNT(*) AS Total_Orders,
    SUM(TotalPrice) AS Total_Recorded_Order_Value,
    AVG(TotalPrice) AS Avg_Order_Value,
    MAX(TotalPrice) AS Highest_Order_Value,
    MIN(TotalPrice) AS Lowest_Order_Value
FROM orders;


-- 2. Orders by Product

SELECT 
    Product,
    COUNT(*) AS Number_of_Orders
FROM orders
GROUP BY Product
ORDER BY Number_of_Orders DESC;


-- 3. Product Performance

SELECT 
    Product,
    COUNT(*) AS Purchase_Frequency,
    SUM(Quantity) AS Total_Quantity_Sold,
    SUM(TotalPrice) AS Total_Revenue,
    AVG(UnitPrice) AS Avg_Unit_Price,
    AVG(TotalPrice) AS Avg_Order_Value
FROM orders
GROUP BY Product
ORDER BY Total_Revenue DESC;


-- 4. Payment Method Performance

SELECT 
    PaymentMethod,
    COUNT(*) AS Number_of_Orders,
    SUM(TotalPrice) AS Total_Revenue,
    AVG(TotalPrice) AS Avg_Order_Value
FROM orders
GROUP BY PaymentMethod
ORDER BY Total_Revenue DESC;


-- 5. Referral Source Performance

SELECT 
    ReferralSource,
    COUNT(*) AS Number_of_Orders,
    SUM(TotalPrice) AS Total_Revenue,
    AVG(TotalPrice) AS Avg_Order_Value
FROM orders
GROUP BY ReferralSource
ORDER BY Total_Revenue DESC;


-- 6. Order Status Analysis

SELECT 
    OrderStatus,
    COUNT(*) AS Number_of_Orders,
    SUM(TotalPrice) AS Total_Revenue,
    AVG(TotalPrice) AS Avg_Order_Value
FROM orders
GROUP BY OrderStatus
ORDER BY Number_of_Orders DESC;