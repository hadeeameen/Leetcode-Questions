select e.name as employee
from employee e
join employee m
on e.managerId=m.Id
where  e.salary>m.salary;
