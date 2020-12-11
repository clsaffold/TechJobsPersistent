--Part 1
SELECT *
FROM techjobs.jobs

--Part 2
SELECT employers.name
FROM techjobs.employers
WHERE employers.location = 'Kansas City';

--Part 3
SELECT skills.name, skills.description, jobs.name
FROM skills, jobskills, jobs
WHERE jobskills.JobId = jobs.Id AND jobskills.SkillId = skills.id AND jobs.name IS NOT NULL
ORDER BY skills.name;

