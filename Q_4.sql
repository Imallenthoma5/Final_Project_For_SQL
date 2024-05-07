SELECT * FROM The_Q_4.after;
RENAME TABLE `after` TO `New`;
SHOW TABLES IN The_Q_4;
RENAME TABLE `after` TO `New`;
RENAME TABLE `after` TO `New`;




#(1) Select the data who is making profit #
SELECT *
FROM The_Q_4.after
WHERE Profit > 0;


#(2) Select the data who is making profit with discount >= 0.5 #
SELECT *
FROM The_Q_4.after
WHERE Profit > 0 AND Discount >= 0.5;


SELECT DISTINCT `Customer_ID`
FROM The_Q_4.after;


#(3) Select unique customerID #
SELECT DISTINCT `Customer ID`
FROM `The_Q_4`.`the new q_4`
LIMIT 1000;


#(4) Take the categories & subcategories in where this unique customerID present #
SELECT DISTINCT t1.`Category`, t1.`Sub-Category`
FROM `The_Q_4`.`the new q_4` t1
INNER JOIN (
    SELECT DISTINCT `Customer ID`
    FROM `The_Q_4`.`the new q_4`
) t2 ON t1.`Customer ID` = t2.`Customer ID`;


#(5) Select most profit making city #
SELECT City, SUM(Profit) AS TotalProfit
FROM `The_Q_4`.`the new q_4`
GROUP BY City
ORDER BY TotalProfit DESC
LIMIT 1;


#(6) Create a newtable duplicate TABLE #
CREATE TABLE duplicate_table LIKE `The_Q_4`.`the new q_4`;


SET SQL_SAFE_UPDATES = 0;


#(6) Create a newtable duplicate TABLE #
#(7) In new table delete the rows whos discount is < 0.3 #
SET SQL_SAFE_UPDATES = 0;
DELETE FROM duplicate_table WHERE discount < 0.3;


SELECT *
FROM `The_Q_4`.`the new q_4`;


#(8) Find what category is saled most #
SELECT Category, SUM(Sales) AS TotalSales
FROM `The_Q_4`.`the new q_4`
GROUP BY Category
ORDER BY TotalSales DESC
LIMIT 1;


#(9) Find which Ship Mode made most profit #
SELECT `Ship Mode`, SUM(Profit) AS TotalProfit
FROM `The_Q_4`.`the new q_4`
GROUP BY `Ship Mode`
ORDER BY TotalProfit DESC
LIMIT 1;


#(10) GET which subcategories quantity is high #
SELECT `Sub-Category`, SUM(Quantity) AS TotalQuantity
FROM `The_Q_4`.`the new q_4`
GROUP BY `Sub-Category`
ORDER BY TotalQuantity DESC;

#(11) Select the rank of 21-31 most sales record #
SELECT *
FROM (
    SELECT *, ROW_NUMBER() OVER (ORDER BY Sales DESC) AS SalesRank
    FROM `The_Q_4`.`the new q_4`
) AS ranked_sales
WHERE SalesRank BETWEEN 21 AND 31;

#(12) Create a new column combining category & subcategories ex category = 'Office Supplies' subcategories = 'Binders' newColumn = 'Office Supplies-Binders' #
ALTER TABLE `The_Q_4`.`the new q_4`
ADD COLUMN newColumn VARCHAR(255);
UPDATE `The_Q_4`.`the new q_4`
SET newColumn = CONCAT(Category, '-', `Sub-Category`);


UPDATE `The_Q_4`.`the new q_4`
SET newColumn = CONCAT(Category, '-', `Sub-Category`);


#(13) Select the data shipped after 8/3/2015 and before 1/10/2017 #
SELECT *
FROM `The_Q_4`.`the new q_4`
WHERE `Ship Date` BETWEEN '2015-08-03' AND '2017-01-10';

#(14) Find the most used customerID #
SELECT `Customer ID`, COUNT(*) AS UsageCount
FROM `The_Q_4`.`the new q_4`
GROUP BY `Customer ID`
ORDER BY UsageCount DESC
LIMIT 1;


#(15) Create a new column having customer_name_lenght #
ALTER TABLE `The_Q_4`.`the new q_4`
ADD COLUMN Customer_Name_Length INT;

UPDATE `The_Q_4`.`the new q_4`
SET Customer_Name_Length = CHAR_LENGTH(`Customer Name`);


#(16) How many unique orders created #
SELECT COUNT(DISTINCT `Order ID`) AS UniqueOrders
FROM `The_Q_4`.`the new q_4`;

#(17) What orderID has the most saled #
SELECT `Order ID`, SUM(Sales) AS TotalSales
FROM `The_Q_4`.`the new q_4`
GROUP BY `Order ID`
ORDER BY TotalSales DESC
LIMIT 1;

#(18) Rank the order ID based on the sales, grouped on City  #
SELECT 
    `Order ID`,
    `City`,
    Sales,
    ROW_NUMBER() OVER (PARTITION BY `City` ORDER BY Sales DESC) AS SalesRank
FROM 
    `The_Q_4`.`the new q_4`;
    

#(19) Find the Window function-sum basedon partion by date#    
    SELECT 
    `Order Date`,
    SUM(Sales) OVER (PARTITION BY `Order Date`) AS TotalSales
FROM 
    `The_Q_4`.`the new q_4`;
    
#(20) Product ID By sales#    
SELECT 
    `Product ID`,
    SUM(Sales) AS TotalSales
FROM 
    `The_Q_4`.`the new q_4`
GROUP BY 
    `Product ID`;


    
    
































