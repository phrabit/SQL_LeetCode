# find all customers who never order anything.

SELECT C.NAME AS "Customers"
FROM CUSTOMERS AS C LEFT JOIN ORDERS AS O
ON C.ID = O.CUSTOMERID
WHERE O.ID IS NULL