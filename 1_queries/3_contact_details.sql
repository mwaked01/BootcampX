SELECT name, id, cohort_id
FROM students
Where email IS NULL 
OR phone IS NULL;