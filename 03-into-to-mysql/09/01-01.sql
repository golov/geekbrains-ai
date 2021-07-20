START TRANSACTION;

INSERT INTO users SELECT * FROM `sample`.`users` WHERE id = 1;

DELETE FROM `sample`.`users` WHERE id = 1;

COMMIT;
