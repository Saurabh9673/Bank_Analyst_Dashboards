create database Bank_Analytics;

select * from finance_1;
select * from finance_2;



-- ---1 KPI---Year wise loan amount Stats ---------------------------------
SELECT 
    YEAR(f2.last_pymnt_d) AS Year, SUM(f1.loan_amnt) AS Total_Loan_amount
FROM
    finance_1 f1 join finance_2 f2 on f1.id = f2.id
GROUP BY year;


-- ---2 KPI----Grade and sub grade wise revol_bal---------------------------
SELECT 
    f1.grade, f1.sub_grade, SUM(f2.revol_bal) AS Total_revol_bal
FROM
    finance_1 f1
        JOIN
    finance_2 f2 ON f1.id = f2.id
GROUP BY f1.grade , f1.sub_grade
ORDER BY f1.grade , f1.sub_grade;


-- ----3 KPI--Total Payment for Verified Status Vs Total Payment for Non Verified Status--
SELECT 
    f1.verification_status, SUM(f2.total_pymnt) AS Total_payment
FROM
    finance_1 f1
        JOIN
    finance_2 f2 ON f1.id = f2.id
GROUP BY f1.verification_status
HAVING f1.verification_status IN ('verified' , 'Not verified');


-- ---4 KPI---State wise and last_credit_pull_d wise loan status---
SELECT 
    f1.addr_state, f2.last_credit_pull_d, f1.loan_status
FROM
    finance_1 f1
        JOIN
    finance_2 f2 ON f1.id = f2.id
GROUP BY f1.addr_state , f2.last_credit_pull_d , f1.loan_status;


-- ---5 KPI---Home ownership Vs last payment date stats-----
SELECT 
    f1.home_ownership, f2.last_pymnt_d
FROM
    finance_1 f1
        JOIN
    finance_2 f2 ON f1.id = f2.id
GROUP BY f1.home_ownership , f2.last_pymnt_d
ORDER BY f1.home_ownership;
