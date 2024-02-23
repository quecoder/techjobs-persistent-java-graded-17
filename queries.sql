-- Part 1
    -- int id
    -- varchar employer
    -- varchar name
    -- varchar skills

-- Part 2
    -- list the names of the employers in St. Louis City
    SELECT name FROM employer
    WHERE location = "St. Louis City";

-- Part 3
    DROP TABLE job;

-- Part 4
    select * from skill
    inner join job_skills on skill.id = job_skills.skills_id
    order by name asc;