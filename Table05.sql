create table Payments (
PaymentID bigint,
OrderNum bigint,
PaymentDate bigint,
Paymentmethod varchar,
Amount bigint
 )
 select * from Payments
 insert into Payments (PaymentID,OrderNum,PaymentDate,Paymentmethod,Amount) values
 (1, 1, 2023-01-05, 'Credit Card', 1225.00)
  select * from Payments




  create table Payment (
PaymentID bigint,
OrderNum bigint,
PaymentDate date,
Paymentmethod varchar,
Amount bigint
 )
 select * from Payment
 insert into Payments (PaymentID,OrderNum,PaymentDate,Paymentmethod,Amount) values
 (1, 1, 2023-01-05, 'Credit Card', 1225.00)
 select * from Payment

  insert into Payment (PaymentID,OrderNum,PaymentDate,Paymentmethod,Amount) values
(2, 2, '2023-01-10', 'PayPal', 860.00)
 select * from Payment
 insert into Payment (PaymentID) values
(2)
 select * from Payment
  insert into Payment (PaymentID,Amount) values
(2,860.00)
 select * from Payment
 insert into Payment (PaymentID,PaymentDate) values
(2, '2023-01-10')
 select * from Payment

 insert into Payment (PaymentID,OrderNum,PaymentDate,Paymentmethod,Amount) values
(3, 3, '2023-01-15', 'Credit Card', 375.00),
(4, 4, '2023-01-20', 'Debit Card', 60.00),
(5, 5, '2023-01-25', 'Credit Card', 150.00),
(6, 6, '2023-01-30', 'PayPal', 1215.00),
(7, 7, '2023-02-05', 'Credit Card', 800.00),
(8, 8, '2023-02-10', 'Debit Card', 45.00),
(9, 9, '2023-02-15', 'Credit Card', 220.00),
(10, 10, '2023-02-20', 'PayPal', 70.00),
(11, 11, '2023-02-25', 'Credit Card', 120.00),
(12, 12, '2023-03-01', 'Debit Card', 445.00),
(13, 13, '2023-03-05', 'Credit Card', 600.00),
(14, 14, '2023-03-10', 'PayPal', 100.00),
(15, 15, '2023-03-15', 'Credit Card', 180.00),
(16, 16, '2023-03-20', 'Debit Card', 275.00),
(17, 17, '2023-03-25', 'Credit Card', 520.00),
(18, 18, '2023-03-30', 'PayPal', 75.00),
(19, 19, '2023-04-05', 'Credit Card', 115.00),
(20, 20, '2023-04-10', 'Debit Card', 330.00),
(21, 21, '2023-04-15', 'Credit Card', 610.00),
(22, 22, '2023-04-20', 'PayPal', 55.00),
(23, 23, '2023-04-25', 'Credit Card', 140.00),
(24, 24, '2023-04-30', 'Debit Card', 30.00),
(25, 25, '2023-05-05', 'Credit Card', 95.00),
(26, 26, '2023-05-10', 'PayPal', 475.00),
(27, 27, '2023-05-15', 'Credit Card', 720.00),
(28, 28, '2023-05-20', 'Debit Card', 150.00),
(29, 29, '2023-05-25', 'Credit Card', 25.00),
(30, 30, '2023-05-30', 'PayPal', 85.00),
(31, 31, '2023-06-05', 'Credit Card', 1200.00),
(32, 32, '2023-06-10', 'Debit Card', 200.00),
(33, 33, '2023-06-15', 'Credit Card', 65.00),
(34, 34, '2023-06-20', 'PayPal', 110.00),
(35, 35, '2023-06-25', 'Credit Card', 380.00)
select * from Payment
insert into Payment (PaymentID,PaymentDate,Paymentmethod,Amount) values
(3,  '2023-01-15', 'Credit Card', 375.00)
 select * from Payment
 insert into Payment (PaymentID,PaymentDate,Paymentmethod) values
(7,  '2023-01-15', 'Credit Card')
 select * from Payment
  insert into Payment (PaymentID,Paymentmethod) values
(9, 'Paypal')
 select * from Payment

