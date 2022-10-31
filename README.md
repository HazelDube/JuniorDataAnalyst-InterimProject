# Data Analyst Program - Interim Project

The Adventure Works demo database serves as a great platform to practice SQL and data analytics skills. In this project, We are working as a team to answer a set of questions using the AdventureWorks dataset, a demo dataset maintained by Microsoft.

# Project Instructions and Deliverables

1.What are the regional sales in the best performing country?

2.What is the relationship between annual leave taken and bonus?

3.What is the relationship between Country and Revenue?

4.What is the relationship between sick leave and Job Title?

5.What is the relationship between store trading duration and revenue?

6.What is the relationship between the size of the stores, number of employees and revenue?

# Question 1 - What are the regional sales in the best performing country?

First going to identify the best performing country, pull data about that country from the SQL database, then create a bar plot to compare the sales across various regions.

![Q1chart_1](https://user-images.githubusercontent.com/36445846/198904552-4e48abbb-ff77-46e0-b5ff-85fb55b4bbdb.png)

# Question 2 - What is the relationship between annul leave taken and bonus?

Find the required information in the SQL database, pull into python, then create a scatter plot or bar plot to compare the annual leave and annual bonus amounts.
Hypothesis: “Employees who take more leave hours get less bonus as they work less”
There is no relationship between the annual leave taken and the bonus.
![Q2regr](https://user-images.githubusercontent.com/36445846/198904347-00887cc5-602b-436f-9c9f-4798733b8c8b.png)

# Question 3 - What is the relationship between Country and Revenue?

Find the required information in the SQL database, pull into python, then create a bar plot to compare revenue amounts across various countries.
The US was generating more annual revenue because of the amount of stores they have
It also shows that the countries are doing well sales 
 In future more stores could be opened in the different countries. Allowing for expansion
 
![Q3-Piechart](https://user-images.githubusercontent.com/36445846/198908060-6e3e5ae2-e4f9-4bab-86b6-ad327694fed0.png)

# Question 4 - What is the relationship between sick leave and Job Title?

Find the required information in the SQL database, pull into python, then create a bar plot or scatter plot to compare annual sick leave amounts to job title.
Breakdown by job title is too granular for useful analysis, with only 10 job titles having 5 or more people
Job department is a strong predictor of annual sick leave for departments with more than 4 people
Median sick leave is highest at Level 3, decreases slightly at Level 2 and decreases significantly at Level 1


![Q4  Sick Leave vs Department Category](https://user-images.githubusercontent.com/36445846/198908167-195f5580-729f-4f40-b08e-ad90472c6d49.png)

# Question 5 - What is the relationship between store trading duration and revenue?

Find the required information in the SQL database, pull into python, then create a scatter plot to compare store revenue against store trading duration.
There is no relationship to be found (graph is uncorrelated)
Points on the scatter plot with higher opacity illustrate a number of datapoints stacked on the same value
Stores opening year does not have an effect on annual sales, i.e a newly opened store can reach high revenue just as often as an existing one

![Scatter_plot](https://user-images.githubusercontent.com/36445846/198908235-77916298-41c5-462a-aa16-333cd7c777f9.png)

# Question 6 - What is the relationship between the size of the stores, number of employees and revenue?

SQL database, pull the required information into python, then create either two scatter plots (store size vs revenue and number of employees vs revenue) or a single scatter plot with all three variables using colour to differentiate.
Almost perfect positive linear relationships between all three variables

Correlation does not mean causation - it is impossible to tell from this analysis if an increase in one of the variables is causing the increase in another, or if they are both increasing in response to another unknown variable

![Q6  Annual Revenue vs Store size](https://user-images.githubusercontent.com/36445846/198908302-75e7b226-afeb-4d60-b626-7c5c66c3ba1c.png)

# Open-source libraries comparison linked to project

Python is a widely-used, open-source programming language. It provides thousands of  packages available from the internet. Among them are packages for data science like  NumPy to efficiently work with arrays, Matplotlib for data visualisation, and Pandas to work with data frames. 

For this project we extensively used:
SQL: Structured Query Language, used to create, store, update, and access data stored in tabular relational databases. In this project we use SQL to retrieve relevant information from the AdventureWorks database.

SQL Server Management Studio: Used to explore the structure of the AdventureWorks database, locate important information and construct SQL queries to extract it.
Python: An open source general purpose programming language that we are using for data preparation, analysis and visualisation.

Pyodbc: A python module that allows us to run SQL queries on a database from within python, pulling the data directly into a pandas DataFrame or other python object.

Pandas: A Python module that allows us to easily work with tabular data loaded from various sources, including SQL. Once loaded we use pandas to prepare the data, examine the different rows and columns, calculate aggregate statistics and generate visuals. 

Matplotlib: A Python module that defines and groups related tools to create a wide variety of kinds of charts. There are many visualisation packages in python, and matplotlib is the foundation that they are built upon.

Seaborn: a Python data visualisation library built on top of matplotlib. It provides a high-level interface for quickly drawing attractive and informative statistical graphics.

