-- Step1 Database creation
create database customerDB;
USE customerDB;

-- Step2 Table creation
create Table CustomerTransaction
(TransactionID INT primary key,
CustomerName varchar(100),
Email varchar(100),
PhoneNumber varchar(20),
PurchaseAmount decimal(10,2),
PurchaseDate date,
PaymentMetheod varchar(50),
Status varchar(20)
);

-- 3. Fill missing emailaddress with a placeholder
SET SQL_SAFE_UPDATES = 0;
Update customertransaction
set email = 'unknown@example.com'
where email =''
;

-- 4. Fix email format issue
Update customertransaction
set email = concat(email,'.com')
where email not like '%.com';

-- 5.Standardize payment method names
Update customertransaction
set PaymentMetheod='Credit Card'
where paymentMetheod like'%card%';

-- 6. Remove dailed transaction from dataset
Delete from customertransaction
where status='failed';

-- 7. place negative purchaseamount with null.alter
update customertransaction
set purchaseAmount=null
where purchaseAmount<0;

-- 8. Capitalize the first letter Customer name
Update customertransaction
set CustomerName = concat(
Upper(left(CustomerName,1)),lower(substring(CustomerName,2))
)
where CustomerName is not null;