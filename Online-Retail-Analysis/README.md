Online Retail Data Analytics Project

Project Overview:

This project focuses on analyzing a real-world online retail dataset to identify sales trends, customer purchasing behavior, and business insights.

The objective is to demonstrate practical data analytics skills through data cleaning, SQL analysis, and data visualization.

Project Status: In Progress — Data Cleaning and Validation

Tools & Technologies:

* Microsoft Excel: Data cleaning, filtering, and validation
* SQL (MySQL): Data exploration and business analysis (upcoming)
* Power BI: Interactive dashboards and visualization (planned)
* GitHub: Project documentation and version control

Dataset Information:

The working dataset contains 536,641 records with the following columns:

1. InvoiceNo
2. StockCode
3. Description
4. Quantity
5. InvoiceDate
6. UnitPrice
7. CustomerID
8. Country

Data Cleaning and Quality Assessment:

1. Missing Customer IDs

* Identified approximately 135,038 records with missing Customer IDs.
* These records may still be useful for sales analysis.
* Customer-level analysis will exclude records without valid Customer IDs.

2. Negative Quantities

* Identified 10,587 records with negative quantities.
* Approximately 1.97% of the dataset.
* These may represent product returns, cancellations, or inventory adjustments.

3. Zero Quantities

* Found 0 records with Quantity = 0.

4. Negative Unit Prices

* Identified 2 records with negative UnitPrice values.
* Both were labeled “Adjust bad debt.”
* These appear to be accounting adjustments rather than regular product sales.

5. Zero Unit Prices

* Identified 2,510 records with UnitPrice = 0.
* Approximately 0.47% of the dataset.
* These records require further investigation before determining whether to exclude them from revenue calculations.

Data Cleaning Strategy:

The original dataset will be preserved to maintain data integrity.

Different analytical objectives may require different filtering rules:

* Sales analysis will focus on valid sales transactions.
* Returns and cancellations will be analyzed separately.
* Accounting adjustments will be excluded from product-sales calculations.
* Missing Customer IDs will be handled according to the analysis requirements.

📈 Planned SQL Analysis

The next phase will include:

* Total sales revenue
* Monthly revenue trends
* Top-selling products
* Sales performance by country
* Customer purchasing patterns
* Returns and cancellations analysis

📊 Planned Power BI Dashboard

An interactive dashboard will be developed to visualize:

* Revenue trends
* Top products
* Sales by country
* Customer activity
* Returns analysis

Project Learning Outcomes:

This project is designed to demonstrate:

* Data cleaning and validation
* Identifying data-quality issues
* Investigating unusual transaction values
* SQL querying and aggregation
* Business-focused analytical thinking
* Data visualization and reporting

Current Progress:

Completed:

* Initial dataset inspection
* Missing CustomerID investigation
* Negative Quantity identification
* Zero Quantity validation
* Negative UnitPrice investigation
* Zero UnitPrice identification

Upcoming:

* Finalize cleaning rules
* Create an analysis-ready dataset
* Import data into MySQL
* Perform SQL analysis
* Build a Power BI dashboard
* Document business insights

⸻

This project is part of my hands-on Data Analytics portfolio and will be updated as new analyses and visualizations are completed.
