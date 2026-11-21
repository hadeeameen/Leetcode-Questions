with slr as (
    select 
        salary,
        dense_rank() over(order by salary desc) as rnk
    from employee)
select max(salary) as secondhighestsalary from slr where rnk=2 