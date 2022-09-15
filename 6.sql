SELECT p.projectname, p.cost, AVG(d.salary) 
    FROM developers d
    JOIN developers_projects dp
    ON d.developerid = dp.dp_developer_id
    JOIN projects p
    ON p.projectid = dp.dp_project_id
    
    GROUP BY p.projectname, p.cost
    ORDER BY p.cost
    LIMIT 1;