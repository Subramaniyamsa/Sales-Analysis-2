# Sales-Analysis-2

![Main Dashboard pic](https://github.com/Subramaniyamsa/Sales-Analysis-2/assets/139376235/b5de13bd-cff6-49e1-a5bd-648a81d9ed1b)

## Introduction
The business request for this data analyst project was an executive sales report for sales managers. Based on the request 
that was made from the business we following user stories were defined to fulfill delivery and ensure that acceptance criteria’s 
were maintained throughout the project.  The Dashboard gives the Sales manager a detail overview of the Internet sales so than 
the team can follow up with the customers that buys the most and to focus on the prodcuts that sells the most.  

## Data Cleansing & Transformation (SQL)
          To create the necessary data model for doing analysis and fulfilling the business needs, the following tables
- Fact_internetsales Table
- Customer Table
- Product Table
- Calendar Table
were extracted using SQL, and then transformed into CSV files which was loaded into the Query Editor
Budget Table was provided in Excel.

![Date_Dim ](https://github.com/Subramaniyamsa/Sales-Analysis-2/assets/139376235/4efc7da9-bd46-4bb0-a76c-aad4937beb8a)

## Data Model
Screenshot of the Data Model after cleansed and prepared tables were read into Power BI.  In the Data Model Fact_Internetsales Table and Budget Table are the Fact table which is related with Dimension Tables(Product, Customer and Calendar Tables) in a Star Schema

![Data Model Pic](https://github.com/Subramaniyamsa/Sales-Analysis-2/assets/139376235/9761b49d-c9ca-4c8b-b659-de56baaba7c9)

## Data Analysis and Visuals 
The report comprises 3 pages:
1. Sales Over View
2. Customer details
3. Product details 

### Sales Over View:

![Main Dashboard pic](https://github.com/Subramaniyamsa/Sales-Analysis-2/assets/139376235/b5de13bd-cff6-49e1-a5bd-648a81d9ed1b)

The Main Dashboard contains Total sales against the Budget (Gauge Visual) which can be viewed as per the selected Time range in the filters provided for both year and Months. We have a Donut Chart which shows the sales by Product category, Line Chart which shows the Budget and sales trend.  Map Visual showcasing sales by City.

### Customer Details:

![Customer Details Pic](https://github.com/Subramaniyamsa/Sales-Analysis-2/assets/139376235/857b040c-4050-443a-8e33-39101de71239)

The Customer Detail page contains sales per customer, A Bar Chart containg Top 10 Customers as per Sales and Table which contains details of all the customers and their spending by Time period.

### Product Details:

![Product Details Pic](https://github.com/Subramaniyamsa/Sales-Analysis-2/assets/139376235/410174d5-acab-45da-9966-57985b835a8f)

The Product Detail page contains Sales per Products details, A Bar chart Containg Top 10 Products contributing highest sales and Table which contain all the products and their contributed sales.

          

