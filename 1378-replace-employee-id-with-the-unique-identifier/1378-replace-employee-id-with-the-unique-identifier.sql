# Write your MySQL query statement below
select uni.unique_id,e.name from employees as e left join employeeuni as uni on e.id = uni.id;