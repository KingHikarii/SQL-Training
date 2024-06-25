SELECT
ShipperID,
ShipVia,
count(ShipVia) As 'NbrOfOrdersShipped'

FROM sqldata.dbo.Orders
WHERE Shipped = 'TRUE'
GROUP BY ShipVia, ShipperID, ShipVia, ShipDate
ORDER BY ShipperID, ShipVia, ShipDate