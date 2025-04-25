Customer Transaction Data Cleaning (SQL)

This project focuses on cleaning raw customer transaction data using SQL. The goal is to prepare the dataset for further analysis by identifying and fixing data quality issues such as duplicates, null values, inconsistent formats, and outliers.

Project Overview
- Tool Used: SQL Workbench
- Dataset: Simulated customer transactions dataset
- Skills Applied:
  - Data cleaning and preprocessing
  - Handling nulls and duplicates
  - Standardizing formats
  - Using SQL functions for transformation
 
  SQL Tasks Performed
- Removed duplicate records
- Handled missing/null values
- Trimmed and standardized string fields (e.g., customer names, product names)
- Fixed inconsistent date formats
- Filtered invalid transaction records
- Converted data types where needed

Data Insights After Cleaning
1. Duplicate Records Removed
   Identified and removed X duplicate rows (e.g., based on transaction_id or customer_id), ensuring accurate transaction counts.

2. Null Values Handled
   Nulls in critical fields like transaction_date, amount, or customer_id were either filled with defaults, interpolated, or excluded based on logic.

3. Standardized Data Formats
   Dates were converted to a consistent YYYY-MM-DD format.
   Text fields such as customer names and locations were trimmed, upper/lowercased for consistency.

4. Outliers Identified
   Transactions with unusually high or low values were flagged (e.g., negative amounts, or extreme purchases).

5. Filtered Invalid Records
   Removed transactions with missing customer info, invalid dates, or zero/negative quantities.

6. Prepared Data for Analysis
   Now ready for aggregation, cohort analysis, and dashboard creation (e.g., in Power BI or Tableau).

