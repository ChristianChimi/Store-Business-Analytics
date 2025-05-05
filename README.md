## **Store Business Intelligence**

## **Overview**
This repository focuses on Store Business Analytics, with an emphasis on Data Analytics using SQL and Power BI. This approach is more centered on business intelligence and reporting, as opposed to other projects that are more data science-oriented.

## **Pre-Processing**
- Python Adjustments: Performed minor fixes on the CSV file to resolve upload issues in PostgreSQL (removal of problematic quotes).
- SQL cleaning:
  - Standardized text fields with TRIM() and INITCAP().
    - Handled NULL values, fixed date inconsistencies (Ship Date < Order Date), and removed duplicates.
    - Casted columns to proper types (INT, NUMERIC, etc.).
    - Added a new calculated column: shipping_days (difference between Ship Date and Order Date).
    - Creating view to simplify queries.
    - Exported new CSV using the Postgresql query tool.
  
## **Power-BI**
- Created two dashboard:
  - Business-focused: track profits by category, by city, by segment.
    - Map of cities.
    - Track sales by region.
    - Filter by: region and category of product.
      - Customer-focused: Track profit by customers, sales per category.
        - AVG shipping days for every customer.
        - Filter by customerID.

## **Key Insights"
- The customer segment has the largest number of users.
- New York is the city generating the highest profit.
- The majority of orders originate from the US.
- The most profitable category is Technology.

## **Conclusions**
This project showcases how effective data cleaning and integration with Power BI can generate valuable insights into retail performance. By structuring the data and creating interactive dashboards, we identified key trends such as the dominance of the customer segment, New York's leading profitability, strong order volumes from the US, and the high performance of the Technology category. The result is a clear, data-driven overview that supports strategic business decisions.

## **Technologies Used**
- **Python**, **pgAdmin4**, **SQL**, **PowerBI**.
