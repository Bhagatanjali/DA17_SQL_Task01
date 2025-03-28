create table Reviews(
ReviewID bigint,
ProductID bigint,
CustomerID bigint,
Rating bigint, --1-5 stars
Comment varchar
)
select * from Reviews
insert into Reviews (ReviewID,ProductID,CustomerID,Rating,Comment) values 
(1, 1, 1, 5, 'Great laptop! Fast and reliable.')
select * from Reviews
insert into Reviews (Comment) values 
('Great laptop! Fast and reliable.')
select * from Reviews
insert into Reviews (ReviewID) values 
(1)
insert into Reviews (ReviewID,Rating) values 
(1, 5 )
select * from Reviews


insert into Reviews (ReviewID,ProductID,CustomerID,Rating,Comment) values 

(3, 3, 3, 5, 'Comfortable t-shirt, fits well.')
insert into Reviews (ReviewID,ProductID,CustomerID,Rating,Comment) values 
(4, 4, 4, 3, 'Jeans are okay, a bit tight.'),
(5, 5, 5, 4, 'Makes great coffee!'),
(6, 6, 6, 2, 'Toaster is cheap, but it works.'),
(7, 7, 7, 5, 'A classic book, well worth reading.'),
(8, 8, 8, 4, 'Enjoyed this book, good characters.'),
(9, 9, 9, 5, 'Very comfortable desk chair.'),
(10, 10, 10, 3, 'Coffee table is decent, a bit small.'),
(11, 1, 11, 5, 'Excellent laptop, highly recommended.'),
(12, 2, 12, 4, 'Happy with my new phone.'),
(13, 3, 13, 5, 'Love the color and fit of this t-shirt.'),
(14, 4, 14, 3, 'These jeans are a bit too long.'),
(15, 5, 15, 4, 'Easy to use coffee maker.'),
(16, 6, 16, 2, 'The toaster burns the bread easily.'),
(17, 7, 17, 5, 'An amazing book!'),
(18, 8, 18, 4, 'Well-written and engaging.'),
(19, 9, 19, 5, 'My back feels much better with this chair.'),
(20, 10, 20, 3, 'Good enough for the price.'),
(21, 1, 21, 5, 'Top-notch laptop.'),
(22, 2, 22, 4, 'Good value for money.'),
(23, 3, 23, 5, 'Soft and comfortable.'),
(24, 4, 24, 3, 'The jeans are faded.'),
(25, 5, 25, 4, 'Great coffee every morning.'),
(26, 6, 26, 2, 'The toaster is flimsy.'),
(27, 7, 27, 5, 'A must-read for fantasy fans.'),
(28, 8, 28, 4, 'A beautiful story.'),
(29, 9, 29, 5, 'Perfect for working from home.'),
(30, 10, 30, 3, 'The table is wobbly.'),
(31, 1, 31, 5, 'Excellent performance.'),
(32, 2, 32, 4, 'Satisfied with my purchase.'),
(33, 3, 33, 5, 'The best t-shirt ever!'),
(34, 4, 34, 3, 'The jeans are too tight on the waist.'),
(35, 5, 35, 4, 'Makes delicious coffee.'),
(36, 6, 36, 2, 'The toaster is uneven.'),
(37, 7, 37, 5, 'A timeless classic.'),
(38, 8, 38, 4, 'A thought-provoking read.'),
(39, 9, 39, 5, 'Provides great support.'),
(40, 10, 40, 3, 'The table is scratched.')

select * from Reviews
