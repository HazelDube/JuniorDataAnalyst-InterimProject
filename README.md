Data Analyst Program - Interim Project

The Adventure Works demo database serves as a great platform to practice SQL and data analytics skills. In this project, We are working as a team to answer a set of questions using the AdventureWorks dataset, a demo dataset maintained by Microsoft.

Project Instructions and Deliverables

1.What are the regional sales in the best performing country?

2.What is the relationship between annual leave taken and bonus?

3.What is the relationship between Country and Revenue?

4.What is the relationship between sick leave and Job Title?

5.What is the relationship between store trading duration and revenue?

6.What is the relationship between the size of the stores, number of employees and revenue?

Question 1 - What are the regional sales in the best performing country?


      
In order to find the best performing country, I used the pandas iloc function to select the first row and CountryCode column and stored the result on k_region variable
Then I subset the dataframe column CountryCode with k_region variable to filter only the regions that belongs to the most performing country
To start off the project, we are setting up a connection to my SQL Server instance and database. Here this is a Trusted Connection and does not require login details


Question 2 - What is the relationship between annul leave taken and bonus?


![Q2regr](https://user-images.githubusercontent.com/36445846/198904347-00887cc5-602b-436f-9c9f-4798733b8c8b.png)
