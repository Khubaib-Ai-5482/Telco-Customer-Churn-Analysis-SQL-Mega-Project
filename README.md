# Telco Customer Churn Analysis – SQL Mega Project

## Project Overview
This project analyzes customer churn behavior for a telecom company using pure MySQL.  
The objective is to identify churn patterns, high-risk customer segments, revenue impact, and service-level factors affecting churn.

The project is designed as a portfolio-grade SQL case study containing 100 structured queries organized into multiple files.

---

## Business Problem
Customer churn reduces revenue and long-term growth.  
This project answers key business questions:
- Which customers are more likely to churn?
- How do contracts, payment methods, and services affect churn?
- What is the revenue impact of churn?
- Which customer segments require retention strategies?

---

## Dataset Description
The dataset contains telecom customer information with the following columns:

CustomerID, gender, SeniorCitizen, Partner, Dependents, tenure, PhoneService,  
MultipleLines, InternetService, OnlineSecurity, OnlineBackup, DeviceProtection,  
TechSupport, StreamingTV, StreamingMovies, Contract, PaperlessBilling,  
PaymentMethod, MonthlyCharges, TotalCharges, Churn

Each record represents a single customer.

---

## Tools & Technologies
- MySQL  
- SQL (Filtering, Aggregations, GROUP BY, CASE WHEN)  
- GitHub for version control and portfolio hosting

---

## Project Structure
```
telco-churn-sql-project/
│
├── README.md
├── dataset/
│   └── telco_churn.csv
├── schema/
│   └── create_table.sql
├── queries/
│   ├── 01_basic.sql
│   ├── 02_filtering.sql
│   ├── 03_aggregations.sql
│   ├── 04_group_by_churn_analysis.sql
│   ├── 05_churn_analysis.sql
│   ├── 06_revenue_analysis.sql
│   ├── 07_service_analysis.sql
│   └── 08_insights.sql
```

---

## SQL Skills Demonstrated
- Data exploration and filtering
- Aggregate functions (COUNT, AVG, SUM)
- GROUP BY and HAVING
- CASE WHEN based segmentation
- Churn rate calculation
- Revenue analysis

---

## Key Insights
- Month-to-month contracts have the highest churn.
- Electronic payment methods are more churn-prone.
- Fiber optic users churn more than DSL users.
- Customers with low tenure are at higher risk.
- Lack of OnlineSecurity and TechSupport increases churn.
- Churn leads to significant revenue loss.

---

## How to Run
1. Import the dataset into MySQL.
2. Run create_table.sql to create the table.
3. Execute SQL files in order from 01_basic.sql to 08_insights.sql.
4. Use query outputs for analysis, dashboards, or ML modeling.

---

## Portfolio Value
- Real-world business case
- 100 well-structured SQL queries
- Clean and modular project layout
- Interview-ready SQL analysis
- Strong base for Power BI and Machine Learning projects

---

## Future Work
- Power BI churn dashboard
- Python EDA and visualization
- Machine learning churn prediction model

---

## Author
Khubaib  
Aspiring Data Scientist / AI Engineer  
Skills: SQL, Data Analysis, Machine Learning
