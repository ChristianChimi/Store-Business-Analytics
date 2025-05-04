## **Store Business Intelligence**

Hi! This repository is focused on Store Business Analytics, with a more Data Analytics–oriented approach (SQL + Power BI), compared to other projects which are more Data Science heavy.

## **Pre-Processing**
    - Some adjustments in Python on the CSV, as it was giving me ar error on the upload on my postgresql server (some '' were giving problems)
    - SQL cleaning:
    - Standardized text fields with TRIM() and INITCAP().
        - Handled NULL values, fixed date inconsistencies (Ship Date < Order Date), and removed duplicates.
        - Casted columns to proper types (INT, NUMERIC, etc.).
        - Added a new calculated column: shipping_days (difference between Ship Date and Order Date).
        - Creating view to simplify queries.
        - Exported new CSV from postgresql query tool
  
## **Power-BI**
    - Created two dashboard:
      - Business-focused: track profits by category, by city, by segment.
        - Map of cities
        - Track sales by region
        - Filter by: region and category of product.
      - Customer-focused: Track profit by customers, sales per category
          - AVG shipping days for every customer
          - Filter by customerID

## **Technologies Used**
    - **Python**, **pgAdmin**, **SQL**, **PowerBI**.
