# Write your MySQL query statement below
select U.name, sum(amount) as balance from users U join transactions T
on U.account = T.account
group by T.account
having balance>10000;