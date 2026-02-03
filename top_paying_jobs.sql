-- 1. what are the top-paying jobs for my role?
--    - Identify the top 10 highest-paying Data Analyst roles that are available remotely.
--    - Focuses on job postings with specified salaries (remove nulls).
--    - Why? Highlight the top-paying opportunities for Data Analysts, offering insights into...

select 
    job_id,
    job_title,
    job_location,
    job_schedule_type,
    salary_year_avvg,
    job_posted_date
from
    job_postings_fact