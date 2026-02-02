use new_schema;
SELECT 
    AVG(MonthlyCharges)
FROM
    churn_prediction_dataset;
SELECT 
    SUM(TotalCharges)
FROM
    churn_prediction_dataset;
SELECT 
    MIN(tenure), MAX(tenure)
FROM
    churn_prediction_dataset;
SELECT 
    COUNT(*)
FROM
    churn_prediction_dataset
WHERE
    Churn = 'Yes';
SELECT 
    COUNT(*)
FROM
    churn_prediction_dataset
WHERE
    Churn = 'No';
SELECT 
    AVG(tenure)
FROM
    churn_prediction_dataset
WHERE
    Churn = 'Yes';
SELECT 
    AVG(tenure)
FROM
    churn_prediction_dataset
WHERE
    Churn = 'No';
SELECT 
    AVG(TotalCharges)
FROM
    churn_prediction_dataset;
SELECT 
    AVG(TotalCharges)
FROM
    churn_prediction_dataset
WHERE
    Churn = 'Yes';
SELECT 
    COUNT(*)
FROM
    churn_prediction_dataset
WHERE
    MultipleLines = 'Yes';
SELECT 
    COUNT(DISTINCT customerID)
FROM
    churn_prediction_dataset;
SELECT 
    COUNT(*)
FROM
    churn_prediction_dataset
WHERE
    InternetService = 'Fibre optic';
SELECT 
    COUNT(*)
FROM
    churn_prediction_dataset
WHERE
    InternetService = 'No';

