DELIMITER //

CREATE TRIGGER trg_validar_stock
BEFORE UPDATE ON nextsport
FOR EACH ROW
BEGIN
  IF NEW.cantidadStock < 0 THEN
    SIGNAL SQLSTATE '45000'
    SET MESSAGE_TEXT = 'Error: El stock no puede ser negativo.';
  END IF;
END;
//

DELIMITER ;
