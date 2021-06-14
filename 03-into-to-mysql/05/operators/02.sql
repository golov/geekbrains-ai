ALTER TABLE users ADD temp_created_at datetime;
UPDATE users SET temp_created_at = STR_TO_DATE("20.10.2017 8:10", "%d.%m.%Y %k:%i");
ALTER TABLE users DROP COLUMN created_at;
ALTER TABLE users ADD created_at datetime;
UPDATE users SET created_at=temp_created_at WHERE created_at IS NULL;
ALTER TABLE users DROP COLUMN temp_created_at;

ALTER TABLE users ADD temp_updated_at datetime;
UPDATE users SET temp_updated_at = STR_TO_DATE("20.10.2017 8:10", "%d.%m.%Y %k:%i");
ALTER TABLE users DROP COLUMN updated_at;
ALTER TABLE users ADD updated_at datetime;
UPDATE users SET updated_at=temp_updated_at WHERE updated_at IS NULL;
ALTER TABLE users DROP COLUMN temp_updated_at;
