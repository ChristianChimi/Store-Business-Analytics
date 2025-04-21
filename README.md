Hi! This repository is focused on Store Business Analytics, with a more Data Analytics–oriented approach (SQL + Power BI), compared to other projects which are more Data Science heavy.

- Pre-Processing:
  - Some adjustments in Python on the CSV, as it was giving me ar error on the upload on my postgresql server (some '' were giving problems)
  - SQL cleaning: CAST, INITCAPS, trim spaces, null values, inconsistency with dates, remove duplicates. New column: shipment days.
  - Exported new CSV from postgresql query tool
