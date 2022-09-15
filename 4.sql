ALTER TABLE projects 
	ADD COLUMN cost MONEY;

UPDATE projects
	SET cost = 100.00
	WHERE projectid = 1;

UPDATE projects
	SET cost = 200.00
	WHERE projectid = 2;
	
UPDATE projects
	SET cost = 300.00
	WHERE projectid = 3;
	
UPDATE projects
	SET cost = 400.00
	WHERE projectid = 4;
	
UPDATE projects
	SET cost = 500.00
	WHERE projectid = 5;

