SELECT LastName,
  OrderId
FROM Customer
  JOIN Orders on Customer.CustomerID = Orders.CustomerId;
  -- a comment starts with a double dash