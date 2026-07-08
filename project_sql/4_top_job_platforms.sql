/*
=========================================
Query 4 - Top Job Platforms

Question:
Which job platforms have the most Data Analyst job postings?

Purpose:
Identify the top job platforms with the highest number of Data Analyst job postings.
=========================================
*/

SELECT
    job_via,
    COUNT(job_id) AS job_count
FROM
    job_postings_fact
WHERE
    job_title_short = 'Data Analyst'
GROUP BY
    job_via
ORDER BY
    job_count DESC
LIMIT 10