
DROP procedure IF EXISTS
DELIMITER //
create procedure ProductViewAll()
BEGIN
    SELECT *
    FROM Product;
END;
//
