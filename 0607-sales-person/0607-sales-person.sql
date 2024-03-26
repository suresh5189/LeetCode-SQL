# Write your MySQL query statement below
select S.name from Salesperson S where S.sales_id NOT IN
(select sales_id from Orders where com_id IN
(select com_id from company where name = 'red'));