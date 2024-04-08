# Write your MySQL query statement below
select s.student_id,s.student_name,ss.subject_name,count(e.subject_name) attended_exams from students as s cross join subjects as ss left join examinations e on
e.student_id = s.student_id and
e.subject_name = ss.subject_name
group by s.student_id,ss.subject_name,s.student_name
order by s.student_id,ss.subject_name;