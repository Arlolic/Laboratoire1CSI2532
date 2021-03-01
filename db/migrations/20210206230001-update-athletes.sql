ALTER TABLE athletes 
	RENAME COLUMN identified_gender 
	TO gender;
INSERT INTO schema_migrations (migration, migrated_at) 
VALUES 
	('20200206230001-update-athletes.sql', '2021-01-27 18:30:00'); 