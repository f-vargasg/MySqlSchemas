DROP procedure IF EXISTS ProductViewById;
DELIMITER //
create procedure ProductViewById (
      _productid int
)
BEGIN
    SELECT *
    FROM Product a
    WHERE a.productid = _productid;
END;
//
