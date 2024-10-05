-- Query 7 - Customers that listen to tracks longer than 15 mins

SELECT CustomerId, FirstName, LastName FROM customers WHERE CustomerId IN (
SELECT CustomerId FROM invoices WHERE InvoiceId IN(
SELECT InvoiceId FROM invoice_items WHERE TrackId IN (
SELECT TrackId FROM tracks WHERE Milliseconds > 
(SELECT AVG(Milliseconds) FROM tracks) 
AND (Milliseconds)<=900000
ORDER BY Milliseconds DESC)));