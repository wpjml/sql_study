DELETE FROM job
WHERE job_name = 'Cowboy'
RETURNING job_id,job_name