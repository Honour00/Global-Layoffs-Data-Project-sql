# Layoff Trends Analysis using SQL

This project focuses on cleaning and exploring a dataset of global tech layoffs using SQL. The dataset contains information about companies, number of employees laid off, funding raised, country, industry, and more. This analysis helps uncover patterns in layoffs across time, industries, and geographies.
### Table of Contents

- [Project Structure](https://github.com/Honour00/Global-Layoffs-Data-Project-sql/blob/main/README.md#project-structure)

- [Tools & Technologies](https://github.com/Honour00/Global-Layoffs-Data-Project-sql/blob/main/README.md#-tools--technologies)

- [Data Cleaning Process](https://github.com/Honour00/Global-Layoffs-Data-Project-sql/blob/main/README.md#data-cleaning)

- [Exploratory Data Analysis (EDA)](https://github.com/Honour00/Global-Layoffs-Data-Project-sql/blob/main/README.md#exploratory-data-analysis-eda)

- [Key Insights](https://github.com/Honour00/Global-Layoffs-Data-Project-sql/blob/main/README.md#key-insights)

- [Learnings](https://github.com/Honour00/Global-Layoffs-Data-Project-sql/blob/main/README.md#learnings)

- [Connect With Me](https://github.com/Honour00/Global-Layoffs-Data-Project-sql/blob/main/README.md#lets-connect)

## Project Structure

### Raw Dataset
<img width="900" height="388" alt="Raw Dataset" src="https://github.com/user-attachments/assets/2bfa3499-cd58-4780-a556-6ac5cfa78bb2" />

### Data Cleaning Scripts
<img width="955" height="487" alt="Data Cleaning" src="https://github.com/user-attachments/assets/59135caa-e342-41e3-a562-a3cfd5ad3c6b" />

### Exploratory Data Analysis Scripts
<img width="958" height="471" alt="Exploratory Data Analysis" src="https://github.com/user-attachments/assets/7b0af639-65c9-4981-9d88-fbaae59e4012" />

---

## 🔧 Tools & Technologies
- **SQL** (MySQL)
- **DBMS**: Any SQL-compatible client (e.g., MySQL Workbench)

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

- [LinkedIn](https://www.linkedin.com/in/alabi-usman)
- [GitHub Portfolio](https://github.com/Honour00)
- [X](https://x.com/H0N0UR01)
- Email: usmanalabi26@gmail.com

---

