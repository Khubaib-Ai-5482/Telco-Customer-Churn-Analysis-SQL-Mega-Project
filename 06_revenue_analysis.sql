use new_schema;
SELECT 
    AVG(MonthlyCharges)
FROM
    churn_prediction_dataset
WHERE
    Churn = 'Yes';
SELECT 
    AVG(MonthlyCharges)
FROM
    churn_prediction_dataset
WHERE
    Churn = 'No';
SELECT 
    SUM(TotalCharges)
FROM
    churn_prediction_dataset
WHERE
    Churn = 'Yes';
SELECT 
    SUM(TotalCharges)
FROM
    churn_prediction_dataset
WHERE
    Churn = 'No';
SELECT 
    Contract, SUM(TotalCharges)
FROM
    churn_prediction_dataset
GROUP BY Contract;
SELECT 
    PaymentMethod, SUM(TotalCharges)
FROM
    churn_prediction_dataset
GROUP BY PaymentMethod;
SELECT 
    InternetService, SUM(TotalCharges)
FROM
    churn_prediction_dataset
GROUP BY InternetService;
SELECT 
    Contract, AVG(tenure)
FROM
    churn_prediction_dataset
GROUP BY Contract;
SELECT 
    InternetService, AVG(MonthlyCharges)
FROM
    churn_prediction_dataset
GROUP BY InternetService;
SELECT 
    PaymentMethod, AVG(MonthlyCharges)
FROM
    churn_prediction_dataset
GROUP BY PaymentMethod;
