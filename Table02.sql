create table OrderItems (
Orderid bigint,
ProductNum bigint,
isActive boolean,
Quantity bigint,
Price bigint,
ConditionofProduct varchar

)

select * from OrderItems 

insert into OrderItems (Orderid,ProductNum,isActive,Quantity,Price,ConditionofProduct) values 
(1,11,true,1,100,'good')

select * from OrderItems
insert into OrderItems (Orderid,ProductNum,isActive,Quantity,Price,ConditionofProduct) values 
(12,true,2,200,'bad')
select * from OrderItems
insert into OrderItems (Orderid,isActive,Quantity,Price,ConditionofProduct) values 
(3,true,3,300,'good')
select * from OrderItems
insert into OrderItems (Orderid,ProductNum,Quantity,Price,ConditionofProduct) values 
(4,13,4,400,'bad')
select * from OrderItems
insert into OrderItems (Orderid,ProductNum,isActive,Price,ConditionofProduct) values 
(5,13,true,500,'bad')
select * from OrderItems

insert into OrderItems (Orderid,ProductNum,isActive,Quantity,Price,ConditionofProduct) values 
(6,14,true,5,8999,'good'),
(7,15,false,3,745,'okay'),
(8,16,true,4,444,'good'),
(9,17,false,1,4562,'okay'),
(10,18,true,1,799,'bad'),
(11,19,true,6,456,'okay'),
(12,20,true,4,569,'good'),
(13,21,true,9,600,'bad'),
(14,22,true,3,456,'good'),
(15,23,true,6,123,'bad'),
(16,24,false,2,557,'good'),
(17,25,true,3,888,'bad'),
(18,26,true,5,639,'good'),
(19,27,true,6,1254,'bad'),
(20,28,false,1,789,'good'),
(21,29,true,9,457,'good'),
(22,30,true,5,156,'bad'),
(23,31,true,5,458,'good'),
(24,32,true,6,555,'okay'),
(25,33,true,6,472,'good'),
(26,34,true,1,369,'good'),
(27,35,true,2,478,'okay'),
(28,36,true,3,562,'good'),
(29,37,true,7,147,'good'),
(30,38,true,8,456,'good'),
(31,39,true,7,600,'bad'),
(32,40,true,6,555,'bad'),
(33,41,false,3,776,'bad'),
(34,42,true,6,600,'bad'),
(35,43,true,2,500,'bad'),
(36,44,true,1,600,'good'),
(37,45,true,5,200,'good'),
(38,46,true,4,564,'bad')
select * from OrderItems

insert into OrderItems (Orderid,ProductNum,isActive,Quantity,Price,ConditionofProduct) 
values
(39,0,true,0,600,'good') 
select * from OrderItems

insert into OrderItems (Orderid,ProductNum,isActive,Quantity,Price,ConditionofProduct)
values
(40,0,false,0,0,'bad')
select * from OrderItems







