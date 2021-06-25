DROP FUNCTION IF EXISTS hello;

DELIMITER //

CREATE FUNCTION hello()
RETURNS TEXT DETERMINISTIC
BEGIN
  SET @hour = (SELECT HOUR(CURRENT_TIMESTAMP));
  IF @hour < 6 THEN
    RETURN 'Доброй ночи';
  ELSEIF @hour < 12 THEN
    RETURN 'Доброе утро';
  ELSEIF @hour < 18 THEN
    RETURN 'Добрый день';
  ELSE
    RETURN 'Добрый вечер';
  END IF;
END//

SELECT hello()//
