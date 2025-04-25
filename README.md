Customer Transaction Data Cleaning (SQL)

This project focuses on cleaning raw customer transaction data using SQL. The goal is to prepare the dataset for further analysis by identifying and fixing data quality issues such as duplicates, null values, inconsistent formats, and outliers.

Project Overview

This project focuses on cleaning and preparing a customer transaction dataset using SQL. The original data contained inconsistencies such as missing values, duplicate records, and non-standard formatting, which are common in raw transactional datasets. Through a structured series of SQL-based data cleaning tasks, the dataset was transformed into a clean, consistent, and analysis-ready format. The cleaned data provides meaningful insights such as total revenue, customer activity patterns, and transaction trends over time.

This project demonstrates best practices in data cleaning, including:

1. Data type conversion
2. Null handling
3. Text normalization
4. Duplicate removal
5. Data integrity validation

The final output is a well-structured, high-quality dataset stored in a separate table, ready to be used for business reporting, data analysis, or integration into a data pipeline.
 
SQL Tasks Performed

To clean and prepare the customer transaction data for analysis, the following SQL-based tasks were executed:

1. Data Inspection
 - Loaded and viewed the raw data to understand its structure and identify issues like duplicates, null values, and inconsistent formats.

2. Data Type Conversion
 - Ensured that date fields (like transaction_date) were properly converted to date data types.
 - Converted transaction amounts to numeric formats for accurate aggregation and calculations.

3. Text Standardization
 - Cleaned text fields such as customer names and transaction types:
 - Applied proper casing (e.g., title case for names).
 - Ensured uniformity (e.g., converting all transaction types to uppercase).

4. Duplicate Removal
 - Identified and removed duplicate rows to maintain data integrity and prevent double counting in reports.

5. Handling Missing or Null Values
 - Replaced missing transaction amounts with default values (e.g., 0) to avoid calculation errors.
 - Checked for and addressed any null or missing values in other critical fields.

6. Fixing Inconsistent Entries
 - Detected and corrected inconsistencies in categorical fields such as transaction_type (e.g., correcting typos or formatting errors).

7. Creating a Cleaned Version of the Dataset
 - Created a new table (customer_transaction_cleaned) containing all cleaned and standardized data.
 - This preserved the original dataset for backup and traceability purposes.

8. Preparing for Analysis
 - Ensured the cleaned table was optimized for querying and ready to be used for dashboards, reports, or further analysis.

Data Insights After Cleaning
1. Total Transactions
 - The dataset now reflects the actual number of valid customer transactions after removing duplicates and irrelevant records. This gives an accurate representation of the transaction volume over the observed period.

2. Unique Customers
- By eliminating inconsistencies and standardizing customer data, we obtained a clear count of unique customers. This helps in understanding customer reach and engagement levels.

3. Total Revenue
 - With all null or invalid transaction amounts corrected, we were able to compute the true revenue generated. This figure now accurately represents business income from customer activity.

4. Time-Based Transaction Trends
 - Organizing transactions chronologically revealed valuable patterns—such as peak transaction days, low-activity periods, and potential seasonality trends. This insight is vital for operational planning and marketing strategies.

5. Distribution of Transaction Types
 - The dataset includes different types of transactions like purchases, refunds, and transfers. After standardizing and correcting any inconsistent entries, we observed the relative volume and monetary contribution of each type—useful for assessing business operations.

6. Top Spending Customers
 - With cleaned and consolidated customer records, we identified the top customers based on their total spending. This insight supports loyalty strategies and helps prioritize high-value clients.

7. Transactions with Minimal or Zero Value
 - Some transactions had very low or zero amounts, which might indicate refunds, failed transactions, or system-generated records. Cleaning helped isolate these, enabling better understanding and handling of such cases.

8. Overall Data Quality Improvements
 - Duplicate entries were removed to avoid skewed analytics.
 - Inconsistent text formatting (e.g., customer names, transaction types) was standardized.
 - Null and invalid data were cleaned or corrected.
 - The final dataset was stored separately, ensuring the original raw data remains untouched.
