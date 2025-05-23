DELIMITER //

CREATE TRIGGER trg_marca_mayuscula
BEFORE INSERT ON nextsport
FOR EACH ROW
BEGIN
  SET NEW.marca = UPPER(NEW.marca);
END;
//

DELIMITER ;
