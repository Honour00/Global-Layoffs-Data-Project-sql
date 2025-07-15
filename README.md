# Layoff Trends Analysis using SQL

This project focuses on cleaning and exploring a dataset of global tech layoffs using SQL. The dataset contains information about companies, number of employees laid off, funding raised, country, industry, and more. This analysis helps uncover patterns in layoffs across time, industries, and geographies.

## Project Structure

### Raw Dataset


### Data Cleaning Scripts


### Exploratory Data Analysis Scripts
- `scripts/data_cleaning.sql`: SQL scripts used to clean and prepare the data.
- `scripts/exploratory_analysis.sql`: SQL queries for exploratory data analysis (EDA).

## 🔧 Tools & Technologies
- **SQL** (MySQL)
- **DBMS**: Any SQL-compatible client (e.g., MySQL Workbench, pgAdmin)
- **Data Source**: Layoff data from [Layoffs.fyi](https://layoffs.fyi/)

---

## Data Cleaning

Cleaning steps include:
1. **Removing Duplicates** using `ROW_NUMBER()` and CTEs.
2. **Standardizing Fields** (e.g., trimming whitespace, unifying country/industry names).
3. **Handling Null & Blank Values** – backfilling missing values where possible.
4. **Date Format Conversion** – converting text to proper SQL date format.
5. **Dropping Unnecessary Columns** like helper columns used in intermediate steps.

> All cleaning was done in a staging table to preserve the raw data.

---

## Exploratory Data Analysis (EDA)

Analyses performed include:

- Companies with the highest layoffs
- Yearly and Monthly Layoff Trends
- Country-wise and Industry-wise layoffs
- Layoff percentage in relation to funds raised
- Rolling totals to understand monthly trends
- Top 5 companies with the most layoffs per year

> Techniques used: aggregations (`SUM`, `GROUP BY`), window functions (`DENSE_RANK`, `ROW_NUMBER`), CTEs, and string/date functions.

---

## Key Insights

- Some companies laid off 100% of their workforce.
- 2022 and 2023 had the highest layoffs across tech.
- The **Crypto** and **Consumer** industries were among the most affected.
- U.S. dominated the layoff numbers globally.

---

## Learnings

- Advanced SQL cleaning with CTEs and Window Functions
- Aggregation and date manipulation in SQL
- Analytical storytelling with raw business data

---

## Let's Connect

I'm open to **internships**, **job roles**, and **collaborative projects** in data analytics or related fields.

- [LinkedIn](https://linkedin.com/in/yourusername)
- [GitHub Portfolio](https://github.com/yourusername)
- Email: your.email@example.com

---

