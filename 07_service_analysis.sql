SELECT 
    StreamingTV, COUNT(*)
FROM
    churn_prediction_dataset
GROUP BY StreamingTV;
SELECT 
    StreamingMovies, COUNT(*)
FROM
    churn_prediction_dataset
GROUP BY StreamingMovies;
SELECT 
    StreamingTV, COUNT(*)
FROM
    churn_prediction_dataset
WHERE
    Churn = 'Yes'
GROUP BY StreamingTV;
SELECT 
    StreamingMovies, COUNT(*)
FROM
    churn_prediction_dataset
WHERE
    Churn = 'Yes'
GROUP BY StreamingMovies;
SELECT 
    MultipleLines, COUNT(*)
FROM
    churn_prediction_dataset
GROUP BY MultipleLines;
SELECT 
    PhoneService, COUNT(*)
FROM
    churn_prediction_dataset
GROUP BY PhoneService;
SELECT 
    PaperlessBilling, COUNT(*)
FROM
    churn_prediction_dataset
GROUP BY PaperlessBilling;
SELECT 
    tenure, COUNT(*)
FROM
    churn_prediction_dataset
GROUP BY tenure
ORDER BY tenure;
SELECT 
    gender, AVG(MonthlyCharges)
FROM
    churn_prediction_dataset
GROUP BY gender;
SELECT 
    SeniorCitizen, AVG(MonthlyCharges)
FROM
    churn_prediction_dataset
GROUP BY SeniorCitizen;
