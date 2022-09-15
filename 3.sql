SELECT s.skillname, SUM(d.salary)
	FROM developers d
	JOIN developers_skills ds
	ON d.developerid = ds.ds_developer_id
	JOIN skills s
	ON s.skillid = ds.ds_skill_id
	WHERE s.skillname = 'Java'
	GROUP BY s.skillname;