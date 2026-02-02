use new_schema;
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
    COUNT(*) * 100 / (SELECT 
            COUNT(*)
        FROM
            churn_prediction_dataset)
FROM
    churn_prediction_dataset
WHERE
    Churn = 'Yes';
SELECT 
    Contract, COUNT(*)
FROM
    churn_prediction_dataset
WHERE
    Churn = 'Yes'
GROUP BY Contract;
SELECT 
    PaymentMethod, COUNT(*)
FROM
    churn_prediction_dataset
WHERE
    Churn = 'Yes'
GROUP BY PaymentMethod;
SELECT 
    InternetService, COUNT(*)
FROM
    churn_prediction_dataset
WHERE
    Churn = 'Yes'
GROUP BY InternetService;
SELECT 
    gender, COUNT(*)
FROM
    churn_prediction_dataset
WHERE
    Churn = 'Yes'
GROUP BY gender;
SELECT 
    SeniorCitizen, COUNT(*)
FROM
    churn_prediction_dataset
WHERE
    Churn = 'Yes'
GROUP BY SeniorCitizen;
SELECT 
    Partner, COUNT(*)
FROM
    churn_prediction_dataset
WHERE
    Churn = 'Yes'
GROUP BY Partner;
SELECT 
    Dependents, COUNT(*)
FROM
    churn_prediction_dataset
WHERE
    Churn = 'Yes'
GROUP BY Dependents;
SELECT 
    MultipleLines, COUNT(*)
FROM
    churn_prediction_dataset
WHERE
    Churn = 'Yes'
GROUP BY MultipleLines;
SELECT 
    PhoneService, COUNT(*)
FROM
    churn_prediction_dataset
WHERE
    Churn = 'Yes'
GROUP BY PhoneService;
SELECT 
    PaperlessBilling, COUNT(*)
FROM
    churn_prediction_dataset
WHERE
    Churn = 'Yes'
GROUP BY PaperlessBilling;
SELECT 
    OnlineSecurity, COUNT(*)
FROM
    churn_prediction_dataset
WHERE
    Churn = 'Yes'
GROUP BY OnlineSecurity;
SELECT 
    TechSupport, COUNT(*)
FROM
    churn_prediction_dataset
WHERE
    Churn = 'Yes'
GROUP BY TechSupport;