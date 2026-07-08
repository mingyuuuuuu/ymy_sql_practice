/*
=========================================
Query 2 - Top Hiring Companies

Question:
Which companies hire the most Data Analysts?

Purpose:
Identify the top 10 companies with the highest number of Data Analyst job postings.
=========================================
*/

SELECT
    company_dim.name AS company_name,
    COUNT(job_postings_fact.job_id) AS job_count
FROM
    job_postings_fact
LEFT JOIN
    company_dim
    ON job_postings_fact.company_id = company_dim.company_id
WHERE
    job_postings_fact.job_title_short = 'Data Analyst'
GROUP BY
    company_dim.name
ORDER BY
    job_count DESC
LIMIT 10;