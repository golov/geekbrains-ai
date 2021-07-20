DELIMITER //

DROP TRIGGER IF EXISTS product_validation//

CREATE TRIGGER product_validation 
BEFORE INSERT ON products
FOR EACH ROW
BEGIN
	IF(NEW.name IS NULL AND NEW.description IS NULL) THEN
		SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Name or description must be present.';
	END IF;
END//
