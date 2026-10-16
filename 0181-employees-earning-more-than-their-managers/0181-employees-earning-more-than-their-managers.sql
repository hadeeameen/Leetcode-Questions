select e2.name as employee
from employee as e1 
inner join employee as e2 
on e1.id=e2.managerId 
where e2.salary>e1.salary;
