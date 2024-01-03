COPY sales_data 
FROM '/home/dcti-02-11/projects/data/Finance/FinancialSampleCSV.csv' 
WITH (FORMAT csv, HEADER true);
