SELECT
    region,
    ROUND(SUM(sales),2) AS total_sales
FROM sales_data
GROUP BY region
ORDER BY total_sales DESC;

SELECT
    category,
    ROUND(SUM(profit),2) AS total_profit
FROM sales_data
GROUP BY category
ORDER BY total_profit DESC;

SELECT
    product_name,
    ROUND(SUM(sales),2) AS sales
FROM sales_data
GROUP BY product_name
ORDER BY sales DESC
LIMIT 10;

SELECT
    product_name,
    ROUND(SUM(profit),2) AS profit
FROM sales_data
GROUP BY product_name
ORDER BY profit
LIMIT 10;

SELECT
    segment,
    ROUND(SUM(sales),2) AS total_sales
FROM sales_data
GROUP BY segment
ORDER BY total_sales DESC;

SELECT
    category,
    ROUND(AVG(discount),2) AS avg_discount
FROM sales_data
GROSELECT
    region,
    ROUND(SUM(profit),2) AS profit
FROM sales_data
GROUP BY region
ORDER BY profit DESC
LIMIT 1;UP BY category;

SELECT
    DATE_TRUNC('month', order_date) AS month,
    ROUND(SUM(sales),2) AS sales
FROM sales_data
GROUP BY month
ORDER BY month;

SELECT
    region,
    ROUND(SUM(profit),2) AS profit
FROM sales_data
GROUP BY region
ORDER BY profit DESC
LIMIT 1;

SELECT
    customer_name,
    ROUND(SUM(sales),2) AS sales
FROM sales_data
GROUP BY customer_name
ORDER BY sales DESC
LIMIT 10;

SELECT
    discount,
    ROUND(AVG(profit),2) AS avg_profit
FROM sales_data
GROUP BY discount
ORDER BY discount;

