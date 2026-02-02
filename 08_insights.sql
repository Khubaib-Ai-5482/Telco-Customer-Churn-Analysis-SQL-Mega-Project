use new_schema ;
SELECT 
    CASE
        WHEN tenure < 12 THEN '0_1 Years'
        WHEN tenure BETWEEN 12 AND 24 THEN '1_2 years'
        WHEN tenure BETWEEN 25 AND 48 THEN '2_4 years'
        ELSE '4+ Years'
    END,
    COUNT(*)
FROM
    churn_prediction_dataset
GROUP BY 1;

SELECT 
    CASE
        WHEN MonthlyCharges < 40 THEN 'low'
        WHEN MonthlyCharges BETWEEN 40 AND 80 THEN 'Medium'
        ELSE 'High'
    END,
    COUNT(*)
FROM
    churn_prediction_dataset
GROUP BY 1;
    
SELECT 
    CASE
        WHEN MonthlyCharges < 40 THEN 'Low'
        WHEN MonthlyCharges BETWEEN 40 AND 80 THEN 'Medium'
        ELSE 'High'
    END,
    COUNT(*)
FROM
    churn_prediction_dataset
WHERE
    Churn = 'Yes'
GROUP BY 1;
SELECT 
    Contract, COUNT(*)
FROM
    churn_prediction_dataset
WHERE
    Churn = 'Yes'
GROUP BY Contract
ORDER BY COUNT(*) DESC;
SELECT 
    InternetService, COUNT(*)
FROM
    churn_prediction_dataset
WHERE
    Churn = 'Yes'
GROUP BY InternetService
ORDER BY COUNT(*) DESC;




