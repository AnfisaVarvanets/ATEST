select Distinct ProductName,CategoryID,RetailPrice
from  Products inner join Product_Vendors
on Products.ProductNumber = Product_Vendors.ProductNumber
inner join Vendors
on Product_Vendors.VendorID =  Vendors.VendorID
Order by ProductName ASC
go
