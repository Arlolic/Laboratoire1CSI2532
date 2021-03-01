CREATE TABLE schema_migrations (
   migration varchar(255),
   migrated_at time,
   PRIMARY KEY (migration)
   ); 
INSERT INTO schema_migrations (migration, migrated_at) 
VALUES 
('20210127173000-create-athletes.sql', '2021-01-27 17:30:00'); 
INSERT INTO schema_migrations (migration, migrated_at) 
VALUES 
('20210127174000-create-migrations.sql', '2021-01-27 17:40:00');