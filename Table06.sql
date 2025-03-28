create table Orders (
OrderID bigint,
    CustomerID bigint,
    OrderDate DATE,
    TotalAmount bigint,
    ShippingAddress varchar
)

\\Note:two column ID we can write it is possible

insert into Orders (OrderID,CustomerID,OrderDate,TotalAmount,ShippingAddress) values
(1, 1, '2023-01-05', 1225.00, '123 Main St, New York')
select * from Orders
insert into Orders (OrderID,CustomerID,OrderDate,TotalAmount,ShippingAddress) values
(2, 2, '2023-01-10', 860.00, '456 Oak Ave, Los Angeles'),
(3, 3, '2023-01-15', 375.00, '789 Pine Ln, Chicago'),
(4, 4, '2023-01-20', 60.00, '101 Elm Rd, Houston'),
(5, 5, '2023-01-25', 150.00, '222 Maple Dr, Phoenix'),
(6, 6, '2023-01-30', 1215.00, '333 Cedar Ct, Philadelphia'),
(7, 7, '2023-02-05', 800.00, '444 Birch St, San Antonio'),
(8, 8, '2023-02-10', 45.00, '555 Willow Pl, San Diego'),
(9, 9, '2023-02-15', 220.00, '666 Cherry Ave, Dallas'),
(10, 10, '2023-02-20', 70.00, '777 Walnut St, San Jose'),
(11, 11, '2023-02-25', 120.00, '888 Spruce Rd, Austin'),
(12, 12, '2023-03-01', 445.00, '999 Pinecrest Dr, Jacksonville'),
(13, 13, '2023-03-05', 600.00, '111 Oakwood Ln, Fort Worth'),
(14, 14, '2023-03-10', 100.00, '222 River Rd, Columbus'),
(15, 15, '2023-03-15', 180.00, '333 Lakeview Ave, Charlotte'),
(16, 16, '2023-03-20', 275.00, '444 Hilltop Rd, San Francisco'),
(17, 17, '2023-03-25', 520.00, '555 Forest Dr, Indianapolis'),
(18, 18, '2023-03-30', 75.00, '666 Mountain View, Seattle'),
(19, 19, '2023-04-05', 115.00, '777 Sunset Blvd, Denver'),
(20, 20, '2023-04-10', 330.00, '888 Pennsylvania Ave, Washington'),
(21, 21, '2023-04-15', 610.00, '999 Beacon St, Boston'),
(22, 22, '2023-04-20', 55.00, '111 Mesa Rd, El Paso'),
(23, 23, '2023-04-25', 140.00, '222 Music Row, Nashville'),
(24, 24, '2023-04-30', 30.00, '333 Woodward Ave, Detroit'),
(25, 25, '2023-05-05', 95.00, '444 Bricktown, Oklahoma City'),
(26, 26, '2023-05-10', 475.00, '555 Fremont St, Las Vegas'),
(27, 27, '2023-05-15', 720.00, '666 Hawthorne Blvd, Portland'),
(28, 28, '2023-05-20', 150.00, '777 Beale St, Memphis'),
(29, 29, '2023-05-25', 25.00, '888 Derby Ln, Louisville'),
(30, 30, '2023-05-30', 85.00, '999 Inner Harbor, Baltimore'),
(31, 31, '2023-06-05', 1200.00, '111 Brady St, Milwaukee'),
(32, 32, '2023-06-10', 200.00, '222 Central Ave, Albuquerque'),
(33, 33, '2023-06-15', 65.00, '333 University Blvd, Tucson'),
(34, 34, '2023-06-20', 110.00, '444 Shaw Ave, Fresno'),
(35, 35, '2023-06-25', 380.00, '555 Capitol Mall, Sacramento'),
(36, 36, '2023-06-30', 550.00, '666 Ocean Blvd, Long Beach'),
(37, 37, '2023-07-05', 75.00, '777 Country Club Plaza, Kansas City'),
(38, 38, '2023-07-10', 160.00, '888 Main St, Mesa'),
(39, 39, '2023-07-15', 280.00, '999 Peachtree St, Atlanta'),
(40, 40, '2023-07-20', 45.00, '111 Atlantic Ave, Virginia Beach')
select * from Orders

