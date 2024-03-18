# Write your MySQL query statement below
select D.name as Department,E.name as Employee,Salary from Employee E join department D on 
E.departmentid = D.id
where (d.id,e.Salary) in (select departmentid,max(salary) from employee group by departmentid);