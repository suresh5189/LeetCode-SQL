# Write your MySQL query statement below
select machine_id,ROUND(AVG(case when activity_type ='end' then timestamp
when activity_type = 'start' then -timestamp
end)*2,3) as processing_time from activity group by machine_id