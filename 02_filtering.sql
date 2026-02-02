use new_schema;
SELECT 
    *
FROM
    churn_prediction_dataset
WHERE
    Churn = 'Yes';
SELECT 
    *
FROM
    churn_prediction_dataset
WHERE
    Churn = 'No';
SELECT 
    *
FROM
    churn_prediction_dataset
WHERE
    gender = 'Female';
SELECT 
    *
FROM
    churn_prediction_dataset
WHERE
    SeniorCitizen = 1;
SELECT 
    *
FROM
    churn_prediction_dataset
WHERE
    Contract = 'Month-to-month';
SELECT 
    *
FROM
    churn_prediction_dataset
WHERE
    MonthlyCharges > 80;
SELECT 
    *
FROM
    churn_prediction_dataset
WHERE
    tenure < 12;
SELECT 
    *
FROM
    churn_prediction_dataset
WHERE
    PaperlessBilling = 'Yes';
SELECT 
    *
FROM
    churn_prediction_dataset
WHERE
    PaymentMethod LIKE '%Electronic%';
SELECT 
    *
FROM
    churn_prediction_dataset
WHERE
    TotalCharges IS NULL;
SELECT 
    *
FROM
    churn_prediction_dataset
WHERE
    OnlineSecurity = 'No';
SELECT 
    *
FROM
    churn_prediction_dataset
WHERE
    TechSupport = 'No';
SELECT 
    *
FROM
    churn_prediction_dataset
WHERE
    StreamingTV = 'Yes';
SELECT 
    *
FROM
    churn_prediction_dataset
WHERE
    StreamingMovies = 'Yes';