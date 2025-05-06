## **Store Business Intelligence**

## **Overview**
This repository focuses on Store Business Analytics, using SQL and Power BI. This approach is more centered on business intelligence and reporting, to diversify from other projects that are more data science-oriented.

## **Pre-Processing**
- Python Adjustments: Performed minor fixes on the CSV file to resolve upload issues in PostgreSQL (some problematic quotes).
- SQL cleaning:
  - Standardized text fields with TRIM() and INITCAP().
    - Handled NULL values, fixed date inconsistencies (Ship Date < Order Date), removed duplicates.
    - Casted columns to proper types (INT, NUMERIC, etc.).
    - Added a new calculated column: shipping_days (day of difference between Ship Date and Order Date).
    - Creating view to simplify future queries.
    - Exported new CSV using the Postgresql query tool, so i can work on PowerBI.
  
## **Power-BI**
- Created two dashboard:
  - Business-focused: track profits by category, by city, by segment.
    - Map of cities.
    - Track sales by region.
    - Profit by shipment date.
    - Filter by: region and category of product.
  - Customer-focused: Track profit by customers, sales per category.
    - Average shipping days needed for every customer.
    - Profit by date.
    - Filter by customerID.

## **Key Insights**
- The customer segment has the largest number of users.
- New York is the city generating the highest profit.
- The majority of orders originate from the US.
- The most profitable category is Technology.

## **Technologies Used**
- **Python**, **pgAdmin4**, **SQL**, **PowerBI**.

- ## **Conclusions**
This project demonstrated the usefulness of the intregration between SQL (Postegre, specifically) and business intelligence tools like PowerBi.
