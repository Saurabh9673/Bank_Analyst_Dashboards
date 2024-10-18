# Bank_Analyst_Dashboards

## ( Note : The Excel Dashboard file is in branch 2(my new branch))
## Project Objective

This is Bank Analytics project where we were provided with 2 datasets having 39k+ rows each and the objective was to analyze the growth that bank got within given years in loans.


## Contents

KPI-1 : Year wise loan amount Stats

KPI-2 : Grade and sub grade wise revol_bal

KPI-3 : Total Payment for Verified Status Vs Total Payment for Non Verified Status

KPI-4 : State wise and last_credit_pull_d wise loan status

KPI-5 : Home ownership Vs last payment date stats


# Excel Dashboard

### KPI-1 : Year wise loan amount Stats

By observing the chart we can see how Loan Amount is increasing by year.
Starts from 2008 the loan amount is 1367075 and in the 2016 the loan amount is 32693075. We can subtract the new value to the old value to see the difference

32693075 - 1367075  = 31326000

3,13,26,000 increased in the duration of 4 years
And Grand Total of all years is  44,56,02,650.00 

![image](https://github.com/user-attachments/assets/0844c075-9503-4ab2-9b08-0d545e6a17bc)

![image](https://github.com/user-attachments/assets/12c7fec7-7af9-4b27-83fd-9f4cb6709be7)

### KPI-2 : Grade and sub grade wise revol_bal 

In this Grade and subgrade wise revol balance we can notice Grade-B have more revol balance then any other grade & Grade-G have very low revol balance.

As we can see that Grade B customers has higher annual income for 10+ yrs of employment period, so higher the annual income lower the Debt to income ratio and hence, more number of customers took loan in Grade B .
Similary, it goes for other grades also B>A>C>D>E>F>G order for revol bal as per annual income.

![image](https://github.com/user-attachments/assets/8b74b62e-c1e1-4657-b663-448d89ea90c7)

### KPI-3 : Total Payment for Verified Status Vs Total Payment for Non Verified Status

This is the first stage of the verification process. The bank needs a loan application to initiate the document collection and verification process

Looking at pie chart we can observe that verified status have 59% of total payment and 41% of total payment which are Not Verified for the Loan Amount.

![image](https://github.com/user-attachments/assets/46118cf3-f562-484d-bbae-84166b2528ac)

### KPI-4 : State wise and last_credit_pull_d wise loan status

The right graph shows the count of Loan Status in each state of USA on particular last credit pull date.
As we can see CA has given maximum customers who took Loan i.e >5000 is the count of loan status
This clearly shows that 97% of bank customers have fully paid status for each state.

![image](https://github.com/user-attachments/assets/5b73c78d-9fe3-457b-8f61-bd18496ae622)

### KPI-5 : Home ownership Vs last payment date stats

The right graph shows the Home ownership and the amount paid for each on last payment date.
Here, we can see that maximum latest amount paid by customers with MORTGAGE home ownership is Rs.17,659.
It concludes that many of the customers are about to repay their loan amount for their particular home ownership.

![image](https://github.com/user-attachments/assets/f47a37d4-8174-4b61-9cd0-90733cafb7a2)

![image](https://github.com/user-attachments/assets/05f624d3-ee46-4dee-9157-521590114e7d)

## Excel Dashboard

![image](https://github.com/user-attachments/assets/9ef8e614-b651-4b53-9d39-2955553d5ae2)


# Power BI Dashboard

## 1st Bank Loan Report Dashboard

### Overview
This Power BI dashboard provides a comprehensive summary of bank loan applications, funding amounts, and performance metrics. It visualizes key financial indicators and loan statuses, helping stakeholders make informed decisions.

### Key Metrics
- **Total Loan Applications**: 39.7K (Month-to-Date: 4.4K, Month-over-Month: 6.4%)
- **Total Funded Amount**: $445.6M (MTD: $55M, MoM: 12.6%)
- **Total Amount Received**: $482.7M (MTD: $59M, MoM: 15.4%)
- **Total Average Interest Rate**: 12% (MTD: 12%, MoM: 3.4%)
- **Average Debt-to-Income Ratio (DTI)**: 13.3 (MTD: 14, MoM: 2.4%)

### Loan Performance
#### Good Loans
- **Percentage of Good Loans**: 85.8%
- **Good Loan Applications**: 34.1K
- **Good Loan Funded Amount**: $377.5M
- **Good Loan Received Amount**: $444.2M

#### Bad Loans
- **Percentage of Bad Loans**: 14.2%
- **Bad Loan Applications**: 5.6K
- **Bad Loan Funded Amount**: $68.1M
- **Bad Loan Received Amount**: $38.5M

### Loan Status Breakdown
| Loan Status  | Total Loan Applications | Total Funded Amount | Total Amount Received | MTD Funded Amount | MTD Avg Interest Rate |
|--------------|-------------------------|----------------------|-----------------------|--------------------|-----------------------|
| Fully Paid   | 32,950                  | $358,049,725         | $419,314,515.68       | $42,026,450        | 11.73%                |
| Charged Off  | 5,627                   | $68,111,375          | $38,477,600.11        | $8,985,250         | 14.18%                |
| Current      | 1,140                   | $19,441,550          | $24,912,278.14        | $3,994,125         | 15.97%                |
| **Total**    | **39,717**              | **$445,602,650**     | **$482,704,393.92**   | **$55,005,825**    | **12.32%**            |

### Insights
- The dashboard indicates a healthy proportion of good loans (85.8%) compared to bad loans (14.2%).
- Month-to-date metrics show positive trends in funding and received amounts, suggesting effective loan processing and customer engagement.
- The average interest rates and DTI ratios are within reasonable ranges, indicating manageable debt levels for borrowers.

### Conclusion
This Power BI dashboard serves as a vital tool for analyzing the bank's loan portfolio, providing insights into loan performance, application trends, and financial health. Stakeholders can utilize this data to strategize and optimize loan offerings.

### How to Use
- Clone the repository and open the Power BI file to explore the dashboard.
- Use filters to analyze specific states, grades, and purposes of loans.


![1](https://github.com/user-attachments/assets/ad9c0c8f-ca95-462b-b768-d2da520e68d1)


# 2nd Bank Loan Report Dashboard

## Overview
This Power BI dashboard provides a comprehensive overview of bank loan applications, funded amounts, and borrower demographics. It serves as a powerful tool for analyzing loan trends, performance metrics, and borrower profiles.

## Visualizations
1. **Total Loan Applications by Month**: A line chart displaying monthly application trends.
2. **Total Loan Applications by Employment Length**: A bar chart illustrating loan applications based on the length of employment.
3. **Geographic Distribution**: A map visualizing loan applications by state.
4. **Loan Applications by Term**: A pie chart showing the distribution of loan terms (36 months vs. 60 months).
5. **Loan Applications by Purpose**: A bar chart categorizing applications based on their purpose (e.g., debt consolidation, home improvement).
6. **Home Ownership Status**: A pie chart breaking down applications by home ownership (rent, mortgage, own).

## Filters
- **Select Measure**: Choose the metric to display (e.g., Total Loan Application).
- **State**: Filter by state.
- **Grade**: Filter by loan grade.
- **Purpose**: Filter by loan purpose.

## Insights
- The dashboard allows for real-time analysis of loan application trends, helping identify peak periods and potential areas for growth.
- Understanding borrower demographics and loan purposes can guide targeted marketing strategies and product offerings.
- The geographic distribution of applications provides insights into regional demand and opportunities for expansion.

## Usage
This dashboard is designed for bank analysts and decision-makers to monitor loan performance and make data-driven decisions.

![2](https://github.com/user-attachments/assets/d9bf30bf-223b-4be6-928b-3e8bfeefdd36)

![3](https://github.com/user-attachments/assets/197ff85c-7447-4176-8c74-ef27f23a63c6)


# SQL Querys

## Overview
This SQL query calculates the total loan amount grouped by year based on the last payment date.

## Tables
- **finance_1**: Contains loan amounts and related data.
- **finance_2**: Contains payment dates and related identifiers.

### Explanation

1. **SELECT Statement**:
   - **YEAR(f2.last_pymnt_d) AS Year**: This extracts the year from the `last_pymnt_d` column in the `finance_2` table, renaming it to `Year`.
   - **SUM(f1.loan_amnt) AS Total_Loan_amount**: This calculates the total amount of loans from the `loan_amnt` column in the `finance_1` table, renaming it to `Total_Loan_amount`.

2. **FROM Clause**:
   - **finance_1 f1 JOIN finance_2 f2 ON f1.id = f2.id**: This joins the two tables (`finance_1` and `finance_2`) on the `id` field, allowing access to both tables' data.

3. **GROUP BY Clause**:
   - **GROUP BY Year**: This groups the results by the extracted year, allowing the `SUM` function to compute the total loan amount for each year.

### Result Insights

The result grid indicates the total loan amounts for various years. For example:
- In **2011**, the total loan amount was **51,358,750**.
- In **2013**, it was **103,897,825**.
- The data continues for other years, providing a year-wise summary of total loan amounts.

### Use Case

This type of query is useful for financial analysis, allowing stakeholders to:
- Monitor loan trends over the years.
- Identify peak loan periods.
- Make informed decisions based on historical loan data.

### Insights

When documenting this SQL query, consider including:
- **Purpose**: Explain what the query does and its importance.
- **Tables Used**: Describe the structure of `finance_1` and `finance_2`, including relevant fields.
- **Sample Results**: Include a sample output to illustrate what the query returns.
- **Usage**: Provide context on how this query can be utilized in financial reporting or decision-making.

## Sample Output
| Year | Total_Loan_amount |
|------|-------------------|
| 2011 | 51,358,750        |
| 2012 | 97,293,500        |
| 2013 | 103,897,825       |
| ...  | ...               |

Insert Query :

![image](https://github.com/user-attachments/assets/2cfea5ca-8f97-407f-a5b7-917cf7a3e37d)

Output Query :

![image](https://github.com/user-attachments/assets/18a98bec-83df-4866-89fc-a73a3e805163)


### SQL KPI - 2

## Overview
This SQL query computes the total revolving balance grouped by grade and sub-grade from the financial datasets.

## Tables
- **finance_1**: Contains grade and sub-grade information.
- **finance_2**: Contains revolving balance amounts.

### Explanation

1. **SELECT Statement**:
   - **f1.grade, f1.sub_grade**: This selects the `grade` and `sub_grade` columns from the `finance_1` table.
   - **SUM(f2.revol_bal) AS Total_revol_bal**: This calculates the total revolving balance from the `revol_bal` column in the `finance_2` table, renaming it to `Total_revol_bal`.

2. **FROM Clause**:
   - **finance_1 f1 JOIN finance_2 f2 ON f1.id = f2.id**: This joins the two tables based on the `id` field, linking relevant records from both tables.

3. **GROUP BY Clause**:
   - **GROUP BY f1.grade, f1.sub_grade**: This groups the results by both `grade` and `sub_grade`, allowing the `SUM` function to compute total revolving balances for each combination of grade and sub-grade.

4. **ORDER BY Clause**:
   - **ORDER BY f1.grade, f1.sub_grade**: This orders the results first by `grade` and then by `sub_grade`, making it easier to read and analyze.

### Result Insights

The result grid shows the total revolving balances for each grade and sub-grade combination. For example:
- For **Grade A**, sub-grade **A1** has a total revolving balance of **11,365,196**.
- The data continues for other grades and sub-grades, providing a comprehensive overview of revolving balances.

### Use Case

This query is useful for financial analysis and reporting, allowing stakeholders to:
- Understand the distribution of revolving balances across different grades and sub-grades.
- Identify trends or patterns in revolving balances that could inform credit risk assessments or financial strategies.

## Sample Output
| Grade | Sub_Grade | Total_Revol_Bal |
|-------|-----------|------------------|
| A     | A1        | 11,365,196       |
| A     | A2        | 14,004,780       |
| A     | A3        | 19,543,922       |
| A     | A4        | 34,557,156       |
| A     | A5        | 35,303,045       |
| B     | B1        | 21,842,079       |
| B     | B2        | 26,447,439       |
| ..    | ..        | ..               |
## Usage
This query helps in analyzing the distribution of revolving balances across different grades and sub-grades, aiding in financial decision-making and risk assessment.

Insert Query :

![image](https://github.com/user-attachments/assets/e13844a9-6b87-49f5-bc2b-8efb7d2a43c0)

Output Query :

![image](https://github.com/user-attachments/assets/e2ad179b-0c44-4a91-9b53-acae98f451dc)

### SQL KPI - 3

## Overview
This SQL query calculates the total payment amounts based on the verification status of records from the financial datasets.

## Tables
- **finance_1**: Contains verification status information.
- **finance_2**: Contains payment amounts.

### Explanation

1. **SELECT Statement**:
   - **f1.verification_status**: This selects the `verification_status` column from the `finance_1` table.
   - **SUM(f2.total_pymnt) AS Total_payment**: This calculates the total payments (`total_pymnt`) from the `finance_2` table, renaming it to `Total_payment`.

2. **FROM Clause**:
   - **finance_1 f1 JOIN finance_2 f2 ON f1.id = f2.id**: This joins the two tables based on the `id` field, linking relevant records from both tables.

3. **GROUP BY Clause**:
   - **GROUP BY f1.verification_status**: This groups the results by the `verification_status`, allowing the `SUM` function to compute total payments for each verification status.

4. **HAVING Clause**:
   - **HAVING f1.verification_status IN ('verified', 'Not verified')**: This filters the results to include only those records where the verification status is either 'verified' or 'Not verified'.

### Result Insights

The result grid shows the total payments for each verification status:
- **Verified** status has a total payment of **219,892,334**.
- **Not Verified** status has a total payment of **153,541,462**.

### Use Case

This query is useful for financial analysis and reporting, allowing stakeholders to:
- Compare total payments between verified and not verified statuses.
- Assess the impact of verification on payment amounts, which can inform credit risk assessments and financial strategies.

## Sample Output
| Verification_Status | Total_Payment |
|---------------------|---------------|
| Verified            | 219,892,334   |
| Not Verified        | 153,541,462   |

## Usage
This query helps in analyzing the relationship between verification status and total payment amounts, aiding in financial decision-making and risk assessment.

![kpi 3](https://github.com/user-attachments/assets/cd14704a-4e98-4a9a-8755-28c9471ca7d9)

### SQL KPI - 4

## Overview
This SQL query retrieves and analyzes loan statuses based on the address state and the date of the last credit pull from the financial datasets.

## Tables
- **finance_1**: Contains address state and loan status information.
- **finance_2**: Contains last credit pull dates.
- 
### Explanation

1. **SELECT Statement**:
   - **f1.addr_state**: This selects the address state from the `finance_1` table.
   - **f2.last_credit_pull_d**: This selects the date of the last credit pull from the `finance_2` table.
   - **f1.loan_status**: This selects the loan status from the `finance_1` table.

2. **FROM Clause**:
   - **finance_1 f1 JOIN finance_2 f2 ON f1.id = f2.id**: This joins the two tables based on the `id` field, linking relevant records from both tables.

3. **GROUP BY Clause**:
   - **GROUP BY f1.addr_state, f2.last_credit_pull_d, f1.loan_status**: This groups the results by address state, last credit pull date, and loan status to aggregate the data accordingly.

### Result Insights

The result grid shows the following columns:
- **addr_state**: The state where the address is located.
- **last_credit_pull_d**: The date when the last credit check was performed.
- **loan_status**: The status of the loan (e.g., Fully Paid, Paid).

For example:
- In **California (CA)**, the last credit pull was on **2012-08-01**, and the loan status is **Fully Paid**.
- In **Texas (TX)**, there are multiple records with different last credit pull dates and statuses.

### Use Case

This query is useful for financial analysis and reporting, allowing stakeholders to:
- Analyze loan statuses across different states and credit pull dates.
- Identify trends related to loan repayments and credit checks.

## Sample Output
| addr_state | last_credit_pull_d | loan_status |
|------------|---------------------|-------------|
| CA         | 2012-08-01          | Fully Paid  |
| TX         | 2012-08-01          | Fully Paid  |
| TX         | 2016-05-01          | Paid        |
| CA         | 2014-03-01          | Fully Paid  |
| TX         | 2012-09-01          | Fully Paid  |
| TX         | 2012-03-01          | Paid        |
| ..         | ..                  | ..          |

## Usage
This query helps in analyzing the relationship between state, last credit pull dates, and loan statuses, aiding in financial decision-making and risk assessment.

Insert Query :

![image](https://github.com/user-attachments/assets/460c363a-576f-4909-8a6c-a47b4a492636)

Output Query :

![image](https://github.com/user-attachments/assets/e64b7097-a52e-4197-b6bd-4480bde7cd20)

### SQL KPI - 5

## Overview
This SQL query retrieves and analyzes the relationship between home ownership status and the dates of last payments made from the financial dataset

## Tables
- **finance_1**: Contains home ownership information.
- **finance_2**: Contains last payment dates.

### Explanation

1. **SELECT Statement**:
   - **f1.home_ownership**: This selects the home ownership status from the `finance_1` table.
   - **f2.last_pymnt_d**: This selects the date of the last payment from the `finance_2` table.

2. **FROM Clause**:
   - **finance_1 f1 JOIN finance_2 f2 ON f1.id = f2.id**: This joins the two tables based on the `id` field, linking relevant records from both tables.

3. **GROUP BY Clause**:
   - **GROUP BY f1.home_ownership, f2.last_pymnt_d**: This groups the results by home ownership status and last payment date to aggregate the data accordingly.

4. **ORDER BY Clause**:
   - **ORDER BY f1.home_ownership**: This orders the results by home ownership status, allowing for easier analysis of the data.

### Result Insights

The result grid shows the following columns:
- **home_ownership**: The type of home ownership (e.g., MORTGAGE).
- **last_pymnt_d**: The date when the last payment was made.

For example:
- The dataset includes multiple entries for **MORTGAGE** with various last payment dates ranging from **2008-01-01** to **2008-08-01**.

### Use Case

This query is useful for financial analysis and reporting, allowing stakeholders to:
- Analyze the relationship between home ownership status and payment history.
- Identify trends in payment behavior based on home ownership types.

## Sample Output
| home_ownership | last_pymnt_d |
|----------------|---------------|
| MORTGAGE       | 2008-01-01    |
| MORTGAGE       | 2008-03-01    |
| MORTGAGE       | 2008-04-01    |
| MORTGAGE       | 2008-05-01    |
| MORTGAGE       | 2008-06-01    |
| MORTGAGE       | 2008-07-01    |
| MORTGAGE       | 2008-08-01    |
| ..             | ..            |
## Usage
This query helps in analyzing the relationship between home ownership and payment dates, aiding in financial decision-making and understanding customer behavior.

Insert Query :

![image](https://github.com/user-attachments/assets/b5ec87db-6acf-434c-811a-437ce5f5ed34)

Output Query :

![image](https://github.com/user-attachments/assets/b6b3f42a-cc16-4ba6-90a7-6972e0b77e17)


# Tableau

### Tableau KPI – 1 - Analysis

![image](https://github.com/user-attachments/assets/a58b30eb-d0d2-417a-be2d-65ae416342b8)

### Tableau KPI – 2 - Analysis

![image](https://github.com/user-attachments/assets/109cda69-2d8e-43f8-8332-a72a7a98e37e)

### Tableau KPI – 3 - Analysis

![image](https://github.com/user-attachments/assets/a5504cc6-145d-4682-b446-1908cd24b4d3)

### Tableau KPI – 4 - Analysis

![image](https://github.com/user-attachments/assets/0842ab2c-bfbc-4459-a8aa-89d12853abe0)

### Tableau KPI – 5 - Analysis

![image](https://github.com/user-attachments/assets/13e9ec5b-3961-4a1f-902a-075fb9186c35)


## Tableau Dashboard

## Overview
The Bank Loan Dashboard provides a comprehensive analysis of loan data, focusing on various metrics such as loan amounts, payment statuses, and borrower demographics. This interactive dashboard is designed to assist stakeholders in understanding loan distributions, trends, and performance metrics effectively.

## Key Features

### 1. **Total Loan Metrics**
- **Total Loan Amount**: 445.6M
- **Total Funded Amount**: 434.8M
- **Total Applications**: 39.7K

### 2. **Home Ownership Analysis**
- Displays the relationship between home ownership status and last payment dates across different years.
- Provides insights into how ownership status affects loan repayment behavior.

### 3. **Loan Status Breakdown**
- Visual representation of loan statuses categorized by year.
- Includes metrics such as "Fully Paid," "Charged Off," and "Current" for each year from 2007 to 2014.

### 4. **Grade and Sub-Grade Analysis**
- A detailed breakdown of loan balances by grade and sub-grade, helping to identify risk levels associated with different loan categories.
- Visualized through bar charts for easy comparison.

### 5. **State-wise Analysis**
- A comprehensive table showing loan statuses by state and year, allowing for regional comparisons.
- Highlights trends in loan performance across different states.

### 6. **Verification Status Insights**
- Pie chart illustrating the total payment amounts for verified versus non-verified loan statuses.
  - **Verified**: 220M
  - **Not Verified**: 154M

### 7. **Year-wise Loan Amounts**
- Visualization of loan amounts over the years, indicating trends and fluctuations in lending practices.
- Highlights significant years such as 2010, 2011, and 2014, with notable loan amounts.

## Insights
- The dashboard allows users to quickly assess the overall health of the loan portfolio.
- It highlights potential areas of risk, particularly in states with high charged-off loans.
- The verification status section emphasizes the importance of borrower verification in assessing loan performance.
- Yearly trends can help in forecasting future lending behaviors and adjusting strategies accordingly.

## Usage
This dashboard can be utilized by:
- Bank executives for strategic decision-making.
- Analysts for in-depth data exploration.
- Risk management teams for identifying potential problem areas.

## Conclusion
The Bank Loan Dashboard serves as a powerful tool for visualizing and analyzing loan data, enabling stakeholders to make informed decisions based on comprehensive insights.

![image](https://github.com/user-attachments/assets/d39f2b16-2e3c-4175-bfeb-4935c28192b6)















