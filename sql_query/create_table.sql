CREATE TABLE sales_data (
    Segment VARCHAR(255),
    Country VARCHAR(255),
    Product VARCHAR(255),
    Discount_Band VARCHAR(255),
    Units_Sold NUMERIC(10, 2),
    Manufacturing_Price NUMERIC(10, 2),
    Sale_Price NUMERIC(10, 2),
    Gross_Sales NUMERIC(10, 2),
    Discounts NUMERIC(10, 2),
    Sales NUMERIC(10, 2),
    COGS NUMERIC(10, 2),
    Profit NUMERIC(10, 2),
    Date DATE,
    Month_Number INTEGER,
    Month_Name VARCHAR(255),
    Year INTEGER
);
