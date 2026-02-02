USE new_schema;

SELECT 
    Churn, COUNT(*) AS total_customers
FROM
    churn_prediction_dataset
GROUP BY Churn;

SELECT 
    gender, COUNT(*) AS total_customers
FROM
    churn_prediction_dataset
GROUP BY gender;

SELECT 
    Contract, COUNT(*) AS total_customers
FROM
    churn_prediction_dataset
GROUP BY Contract;

SELECT 
    PaymentMethod, COUNT(*) AS total_customers
FROM
    churn_prediction_dataset
GROUP BY PaymentMethod;

SELECT 
    InternetService, COUNT(*) AS total_customers
FROM
    churn_prediction_dataset
GROUP BY InternetService;

SELECT 
    Churn, AVG(MonthlyCharges) AS avg_monthly_charges
FROM
    churn_prediction_dataset
GROUP BY Churn;

SELECT 
    Churn, AVG(tenure) AS avg_tenure
FROM
    churn_prediction_dataset
GROUP BY Churn;

SELECT 
    SeniorCitizen, COUNT(*) AS total_customers
FROM
    churn_prediction_dataset
GROUP BY SeniorCitizen;

SELECT 
    Partner, COUNT(*) AS total_customers
FROM
    churn_prediction_dataset
GROUP BY Partner;

SELECT 
    Dependents, COUNT(*) AS total_customers
FROM
    churn_prediction_dataset
GROUP BY Dependents;

SELECT 
    OnlineSecurity, COUNT(*) AS total_customers
FROM
    churn_prediction_dataset
GROUP BY OnlineSecurity;

SELECT 
    TechSupport, COUNT(*) AS total_customers
FROM
    churn_prediction_dataset
GROUP BY TechSupport;

SELECT 
    StreamingTV, COUNT(*) AS total_customers
FROM
    churn_prediction_dataset
GROUP BY StreamingTV;

SELECT 
    StreamingMovies, COUNT(*) AS total_customers
FROM
    churn_prediction_dataset
GROUP BY StreamingMovies;

SELECT 
    Contract, COUNT(*) AS churned_customers
FROM
    churn_prediction_dataset
WHERE
    Churn = 'Yes'
GROUP BY Contract;

SELECT 
    PaymentMethod, COUNT(*) AS churned_customers
FROM
    churn_prediction_dataset
WHERE
    Churn = 'Yes'
GROUP BY PaymentMethod;

SELECT 
    InternetService, COUNT(*) AS churned_customers
FROM
    churn_prediction_dataset
WHERE
    Churn = 'Yes'
GROUP BY InternetService;

SELECT 
    gender, COUNT(*) AS churned_customers
FROM
    churn_prediction_dataset
WHERE
    Churn = 'Yes'
GROUP BY gender;

SELECT 
    SeniorCitizen, COUNT(*) AS churned_customers
FROM
    churn_prediction_dataset
WHERE
    Churn = 'Yes'
GROUP BY SeniorCitizen;
