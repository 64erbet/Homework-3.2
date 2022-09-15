SELECT p.projectname, SUM(d.salary) totalCost
	FROM projects p
	LEFT JOIN developers_projects dp
	ON p.projectid = dp.dp_project_id 
	LEFT JOIN developers d
	ON d.developerid = dp.dp_developer_id
	GROUP BY p.projectname
	ORDER BY totalCost DESC NULLS LAST
	LIMIT 1;