# ☕ Maven Coffee Shop

Transaction records for Maven Roasters, a fictitious coffee shop operating across three NYC locations. The dataset contains transaction dates, transaction times, store locations, product categories, product types, product details, quantities, and unit prices.

---

## Project Objective

Analyze coffee shop sales performance and customer purchasing patterns to identify revenue trends, transaction activity, product performance, and differences across store locations.

The analysis also focuses on identifying high-performing products, peak sales periods, and key business patterns that can support operational and sales decisions.

---

## Recommended Analysis

- How have Maven Coffee Shop' sales and revenue trended over time?
- Which days of the week have the highest transaction volume?
- What hours of the day generate the most transactions and revenue?
- Which products are sold most and least frequently?
- Which products generate the most revenue?
- Which product categories contribute the most to sales?
- How does sales performance differ across store locations?
- Which locations generate the highest transaction volume and revenue?
- Are there noticeable differences in customer purchasing patterns by day and time?

---

## Key Analysis

The analysis focuses on:
- Sales and revenue trends over time
- Month-over-month (MoM) sales performance
- Transaction volume by day of week
- Transaction volume and revenue by hour
- Store-level transaction and revenue performance
- Top-performing products by transaction volume
- Top-performing products by revenue
- Product category performance
- Revenue contribution by product
- Customer purchasing patterns

---

## Dataset

The dataset includes:

- Transaction ID
- Transaction Date
- Transaction Time
- Transaction Quantity
- Store ID
- Store Location
- Product ID
- Unit Price
- Product Category
- Product Type
- Product Detail

Additional calculated fields were created during the analysis, including:

- Revenue
- Hour
- Month
- Month Number
- Day of Week

---

## Dashboard

The analysis is presented through **Excel Dashboard** and **Power BI Dashboard**, covering:

- Overall sales performance
- Revenue and transaction KPIs
- Sales trends over time
- Month-over-month performance
- Sales by store location
- Sales by day and hour
- Product performance
- Product category performance
- Revenue contribution by product
- Key business insights

---

## Tools

- **Microsoft Excel** — Data cleaning, transformation, PivotTables, analysis, and dashboard development
- **Power BI** — Data visualization and interactive dashboard development

---

## Analysis Approach

The analysis followed a structured process from data preparation and transformation to exploratory analysis and dashboard development.

### 1. Data Cleaning & Preparation

- Reviewed the transaction dataset structure, data types, and key fields.
- Checked for blank or missing values across transaction, product, store, and sales-related fields.
- Reviewed transaction dates and times to ensure they could be used consistently for time-based analysis.
- Checked numeric fields such as transaction quantity and unit price for consistency.
- Reviewed categorical fields including store location, product category, product type, and product detail.
- Verified the transaction records before creating the analysis-ready dataset.

### 2. Data Transformation

Additional calculated fields were created to support sales and time-based analysis.

These included:
- **Revenue** — calculated from transaction quantity and unit price.
- **Hour** — extracted from transaction time to analyze hourly sales activity.
- **Month** — derived from the transaction date for monthly analysis.
- **Month Number** — used to maintain the correct chronological order of months.
- **Day of Week** — derived from the transaction date to analyze weekday patterns.

These calculated fields were used to create consistent analysis tables, PivotTables, and dashboard visualizations.

### 3. Product & Sales Analysis

The transaction data was summarized at different levels to understand product and sales performance.

The analysis included:
- Product sales volume
- Product revenue contribution
- Top-performing products
- Product category performance
- Transaction volume by hour
- Revenue by hour
- Transaction volume by day of week
- Monthly sales and revenue trends
- Store-level transaction and revenue performance

Separate analysis tables were also created for product types, product categories, and hourly sales to support the dashboard and deeper analysis.

### 4. Exploratory Analysis

The analysis explored sales performance across different dimensions, including:
- **Time** — Month, Day of Week, and Hour
- **Store** — Store Location
- **Product** — Product Category, Product Type, and Product Detail
- **Sales** — Transaction Quantity, Transaction Volume, and Revenue

These dimensions were compared to identify peak sales periods, high-performing products, and differences in store performance.

### 5. Dashboard Development

The analysis was organized into interactive dashboards using Excel and Power BI.

The dashboards focus on:
- Overall sales performance
- Revenue and transaction trends
- Monthly sales performance
- Sales by day of week
- Sales by hour
- Store-level performance
- Product performance
- Product category contribution
- Revenue contribution by product
- Key sales and operational insights

The dashboard was designed to provide both a high-level overview of business performance and more detailed views for identifying sales opportunities.

---

## Source

Dataset from **Maven Analytics Data Playground**:

https://mavenanalytics.io/data-playground/coffee-shop-sales

-----------------------------------------------------------------------------------------------------

# Dashboard Preview

## Excel

<img width="901" height="657" alt="Dashboard Excel (1)" src="https://github.com/user-attachments/assets/e2dd6aaa-d594-44b8-88d8-30a3889c2dd9" />

<img width="910" height="535" alt="Dashboard Excel (2)" src="https://github.com/user-attachments/assets/9d9b29ed-42e3-49aa-b629-ed8bb8927e40" />


## Power BI

<img width="1419" height="796" alt="Dashboard Power Bi" src="https://github.com/user-attachments/assets/d92685c9-4ee6-4cf8-8813-6756bd23b82a" />

