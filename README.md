## **Store Business Intelligence**

This repository focuses on Store Business Analytics, with an emphasis on Data Analytics using SQL and Power BI. This approach is more centered on business intelligence and reporting, as opposed to other projects that are more data science-oriented.

## **Pre-Processing**
    - Python Adjustments: Performed minor fixes on the CSV file to resolve upload issues in PostgreSQL (removal of problematic quotes).
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
- **Python**, **pgAdmin4**, **SQL**, **PowerBI**.
