# Write your MySQL query statement below
SELECT distinct email from person
group by email
having count(email)>1;