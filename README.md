# SQL Data Analyst Job Market Analysis

## 📑 Table of Contents

- [📌 Introduction](#-introduction)
- [🛠 Tools Used](#-tools-used)
- [📊 SQL Analysis](#-sql-analysis)
  - [Query 1 – Top Paying Data Analyst Jobs](#query-1--top-paying-data-analyst-jobs)
  - [Query 2 – Top Companies Hiring Data Analysts](#query-2--top-companies-hiring-data-analysts)
  - [Query 3 – Most In-Demand Skills](#query-3--most-in-demand-skills)
  - [Query 4 – Top Job Platforms](#query-4--top-job-platforms)
  - [Query 5 – Optimal Skills: Demand vs Salary](#query-5--optimal-skills-demand-vs-salary)
- [📈 Conclusions](#-conclusions)
- [📂 Project Structure](#-project-structure)

---

## 📌 Introduction

This project explores the Data Analyst job market using SQL and Power BI. The analysis is based on real-world job posting data and focuses on answering practical career questions, such as:

- Which Data Analyst jobs offer the highest salaries?
- Which companies hire the most Data Analysts?
- What skills are most in demand?
- Which job platforms publish the most Data Analyst positions?
- Which skills provide the best balance between market demand and salary?

The project combines **SQL** for data analysis and **Power BI** for data visualization to transform raw job posting data into meaningful insights.

---

## 🛠 Tools Used

- **PostgreSQL** – Data querying and analysis
- **SQL** – Data extraction and aggregation
- **Power BI** – Dashboard visualization
- **Visual Studio Code** – SQL development
- **Git & GitHub** – Version control and project documentation

---

# 📊 SQL Analysis

---

## Query 1 – Top Paying Data Analyst Jobs

### Business Question

Which Data Analyst jobs offer the highest annual salaries?

### SQL File

[1_top_paying_jobs.sql](project_sql/1_top_paying_jobs.sql)

### Dashboard

![Top Paying Jobs](images/1_top_paying_jobs.jpg)

### Key Insights

- The highest-paying Data Analyst position offers an annual salary above **$650,000**.
- Most of the highest-paying positions are senior or director-level roles.


---

## Query 2 – Top Companies Hiring Data Analysts

### Business Question

Which companies publish the largest number of Data Analyst job postings?

### SQL File

[2_top_hiring_companies.sql](project_sql/2_top_hiring_companies.sql)

### Dashboard

![Top Hiring Companies](images/2_top_hiring_companies.jpg)

### Key Insights

- A small number of companies account for a significant share of Data Analyst openings.
- Companies with high hiring demand may provide more opportunities for job seekers.

---

## Query 3 – Most In-Demand Skills

### Business Question

Which skills appear most frequently in Data Analyst job postings?

### SQL File

[3_top_demanded_skills.sql](project_sql/3_top_demanded_skills.sql)

### Dashboard

![Top Skills](images/3_top_demanded_skills.jpg)

### Key Insights

- SQL is the most frequently requested skill.
- Excel and Python remain essential technical skills.
- Tableau and Power BI are also highly valued visualization tools.

---

## Query 4 – Top Job Platforms

### Business Question

Which job platforms publish the most Data Analyst job postings?

### SQL File

[4_top_job_platforms.sql](project_sql/4_top_job_platforms.sql)

### Dashboard

![Top Job Platforms](images/4_top_job_platforms.jpg)

### Key Insights

- LinkedIn publishes the largest number of Data Analyst job postings.
- BeBee and Trabajo.org also contain a considerable number of opportunities.
- Different platforms attract different segments of the job market.

---

## Query 5 – Optimal Skills: Demand vs Salary

### Business Question

Which skills provide the best balance between market demand and salary for remote Data Analyst jobs with salary information?

### SQL File

[5_optimal_skills.sql](project_sql/5_optimal_skills.sql)

### Dashboard

![Optimal Skills](images/5_optimal_skills.jpg)

### Key Insights

- SQL offers the strongest combination of high demand and competitive salaries.
- Python and Tableau also provide excellent career opportunities.
- SAS commands the highest average salary but appears in relatively fewer job postings, indicating a niche specialization.

---

# 📈 Conclusions

This project demonstrates how SQL and Power BI can be combined to analyze real-world Data Analyst job market data.

### Main Findings

- SQL is the most valuable core skill for aspiring Data Analysts.
- Python and Tableau significantly improve career competitiveness.
- LinkedIn is one of the leading platforms for Data Analyst job postings.
- Salary and market demand should both be considered when choosing which technical skills to learn.

---

# 📂 Project Structure

```text
sql_project/
│
├── project_sql/
│   ├── 1_top_paying_jobs.sql
│   ├── 2_top_hiring_companies.sql
│   ├── 3_top_demanded_skills.sql
│   ├── 4_top_job_platforms.sql
│   └── 5_optimal_skills.sql
│
├── query_results/
│   ├── 1_top_paying_jobs.csv
│   ├── 2_top_hiring_companies.csv
│   ├── 3_top_demanded_skills.csv
│   ├── 4_top_job_platforms.csv
│   └── 5_optimal_skills.csv
│
├── images/
│   ├── 1_top_paying_jobs.jpg
│   ├── 2_top_hiring_companies.jpg
│   ├── 3_top_demanded_skills.jpg
│   ├── 4_top_job_platforms.jpg
│   └── 5_optimal_skills.jpg
│
└── README.md
```

---

# 👤 Author

**Mingyu Yang**

GitHub: https://github.com/mingyuuuuuuu