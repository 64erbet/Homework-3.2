ALTER TABLE developers 
	ADD COLUMN salary MONEY;

UPDATE developers
	SET salary = 100.00
	WHERE developerid = 1;

UPDATE developers
	SET salary = 200.00
	WHERE developerid = 2;
	
UPDATE developers
	SET salary = 300.00
	WHERE developerid = 3;
	
UPDATE developers
	SET salary = 400.00
	WHERE developerid = 4;
	
UPDATE developers
	SET salary = 500.00
	WHERE developerid = 5;