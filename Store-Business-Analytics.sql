SELECT DISTINCT
       CAST("Row ID" AS INT),
    "Order ID",
    "Order Date" AS order_date,
    "Ship Date" AS ship_date,
      ("Ship Date"::DATE - "Order Date"::DATE) AS shipping_days,
    INITCAP(TRIM("Ship mode")) AS ship_mode,
    "Customer ID",
    INITCAP(TRIM("Customer Name")) AS customer_name,
    INITCAP(TRIM("Segment")) AS segment,
    INITCAP(TRIM("Country")) AS country,
    INITCAP(TRIM("City")) AS city,
    INITCAP(TRIM("State")) AS state,
    "Postal Code",
    INITCAP(TRIM("Region")) AS region,
    "Product ID",
    INITCAP(TRIM("Category")) AS category,
    INITCAP(TRIM("Sub-Category")) AS sub_category,
    INITCAP(TRIM("Product Name")) AS product_name,
    CAST("Sales" AS NUMERIC),
    CAST("Quantity" AS INT),
    CAST("Discount" AS NUMERIC),
    CAST("Profit" AS NUMERIC)
FROM "Store"
WHERE "Sales" IS NOT NULL
  AND "Order Date" IS NOT NULL
  AND "Ship Date" IS NOT NULL
  AND "Ship Date" >= "Order Date";