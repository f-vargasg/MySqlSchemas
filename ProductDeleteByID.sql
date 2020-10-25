DROP procedure IF EXISTS ProductDeleteByID;
DELIMITER //
create procedure ProductDeleteByID(
          _productid INT
)
BEGIN
    DELETE from Product 
    WHERE productid = _productid;
END;
//
