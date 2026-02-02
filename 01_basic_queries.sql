use new_schema;
SELECT 
    *
FROM
    churn_prediction_dataset;
SELECT 
    COUNT(*)
FROM
    churn_prediction_dataset;
SELECT DISTINCT
    Contract
FROM
    churn_prediction_dataset;
SELECT DISTINCT
    PaymentMethod
FROM
    churn_prediction_dataset;
SELECT DISTINCT
    InternetService
FROM
    churn_prediction_dataset;
SELECT DISTINCT
    gender
FROM
    churn_prediction_dataset;
SELECT DISTINCT
    SeniorCitizen
FROM
    churn_prediction_dataset;
SELECT DISTINCT
    PhoneService
FROM
    churn_prediction_dataset;
describe churn_prediction_dataset;


