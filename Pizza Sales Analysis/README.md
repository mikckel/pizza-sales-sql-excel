Pizza Sales Data Analysis — MS SQL Server & Excel Dashboard

Overview

This project analyzes pizza sales data stored in MS SQL Server and presents insights through an interactive Excel dashboard.
The goal was to uncover sales trends, top and worst-selling pizzas, revenue performance, and customer ordering patterns.

All results in Excel were cross-checked with SQL Server queries to ensure 100% accuracy.

⸻

Tools & Technologies
	•	MS SQL Server — Data storage and querying.
	•	MS SQL Server Management Studio (SSMS) — Query execution and database management.
	•	Microsoft Excel — Data visualization and interactive dashboard creation.

⸻

Business Requirement

The client required:
	A pizza sales dashboard showing:
	•	Total sales revenue.
                Average order value
	•	Total pizzas sold.
		Total order.
		Average pizza per order.
	•	Best and worst-selling pizzas by revenue and quantity.
	•	Sales by category and size.
	•	Hourly and daily sales trends.
	•	All Excel results validated against SQL Server query outputs.

⸻

Project Workflow

1. Database Setup
	•	Created a Microsoft SQL Server database named PizzaSalesDB.
	•	Imported the pizza sales CSV dataset into SQL Server tables.

2. Data Analysis in SQL
	•	Wrote SQL queries to:
	•	Calculate total revenue, total orders, and total pizzas sold.
	•	Find best-selling pizzas by revenue and quantity.
	•	Find worst-selling pizzas by revenue and quantity.
	•	Analyze sales by pizza category and size.
	•	Track hourly and daily sales performance.

Excel Dashboard Creation
	•	Connected Excel directly to SQL Server.
	•	Performed basic cleaning and formatting.
	•	Built PivotTables & PivotCharts for:
	•	Revenue by category & size.
	•	Best and worst-selling pizzas.
	•	Time-based trends.
	•	Added slicers for interactivity.

Validation
	•	Every figure in the Excel dashboard was matched against SQL query results.
Results
	•	Delivered a professional Excel dashboard linked to a live SQL Server database.
	•	Developed a repeatable workflow for analyzing food sales datasets.
	•	Highlighted both high-performing and underperforming menu items for business decision-making.
How to Reproduce
	1.	Create a database in MS SQL Server named PizzaSalesDB.
	2.	Import pizza_sales.csv into a table.
	3.	Run the SQL scripts in /sql to generate KPIs.
	4.	Open the Excel file in /excel and refresh the connection.
	5.	Explore the dashboard using slicers and filters.

Author

Michael Mulugeta Demissie
