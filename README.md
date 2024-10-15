# Bank_Analyst_Dashboards


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

## Bank Loan Report Dashboard

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

![2](https://github.com/user-attachments/assets/d9bf30bf-223b-4be6-928b-3e8bfeefdd36)

![3](https://github.com/user-attachments/assets/197ff85c-7447-4176-8c74-ef27f23a63c6)


# SQL Query

### SQL KPI - 1

Insert Query :

![image](https://github.com/user-attachments/assets/2cfea5ca-8f97-407f-a5b7-917cf7a3e37d)

Output Query :

![image](https://github.com/user-attachments/assets/18a98bec-83df-4866-89fc-a73a3e805163)


### SQL KPI - 2

Insert Query :

![image](https://github.com/user-attachments/assets/e13844a9-6b87-49f5-bc2b-8efb7d2a43c0)

Output Query :

![image](https://github.com/user-attachments/assets/e2ad179b-0c44-4a91-9b53-acae98f451dc)

### SQL KPI - 3

Insert Query :

![image](https://github.com/user-attachments/assets/016d6d76-8970-4464-adaa-349f3c2392cd)

Output Query :

![image](https://github.com/user-attachments/assets/09cd15a1-85f7-4628-83c8-b70359243757)

### SQL KPI - 4

Insert Query :

![image](https://github.com/user-attachments/assets/460c363a-576f-4909-8a6c-a47b4a492636)

Output Query :

![image](https://github.com/user-attachments/assets/e64b7097-a52e-4197-b6bd-4480bde7cd20)

### SQL KPI - 5

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

![image](https://github.com/user-attachments/assets/d39f2b16-2e3c-4175-bfeb-4935c28192b6)















