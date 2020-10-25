drop procedure if exists ProductAddOrEdit;
DELIMITER //
create procedure ProductAddOrEdit (
_productid int,
_product  varchar(45),
_price decimal(18,2),
_count int,
_description varchar(250)
)
BEGIN
   if _productid = 0 then
     insert into Product (product, price, count, description)
       values (_product, _price, _count, _description);
   else
    update Product
     set product = _product,
		 price = _price,
		 count = _count,
		 description = _description
     where
        productid = _productid;
   end if;
end; //
