# Write your MySQL query statement below
select P.firstName,P.lastName,A.city,A.state from person P left join address A
on P.personid = A.personid;