
16). select sum(salary) as total_salary from Employee;

total_salary
576000.0


17). select avg(salary) as average_salary from Employee;

average_salary
57600.0


18). select min(salary) as Minimum_salary from Employee;

minimum_salary
45000.0


19).select department_id,count(*) as no_of_employees from Employee group by department_id;

department_id        no_of_employees
      null                  1
        1                    3
        2                    2
        3                    2
        4                    2


20). select department_id ,avg(salary) as average_salary from Employee group by department_id;

department_id                        average_salary
        null                                        48000.0
    1                                                65000.0
    2                                                55000.0
    3                                                50000.0
    4                                                61500.0


21). select department_id ,sum(salary) as total_salary from Employee group by department_id;

department_id                        total_salary
        null                                 48000.0
        1                                                195000.0
        2                                                110000.0
        3                                                100000.0
        4                                                123000.0


22).select department_id ,avg(age) as average_age from Employee group by department_id;

department_id                average_age
        null                                32.0
        1                                        33.3333
        2                                        31.5
        3                                        32.5
        4                                        34.0


23).select year(hire_date) ,count(*) as no_of_employees from Employee group by year(hire_date);

year(hire_date)        no_of_employees
                2018                      2
                2019                        2
                2020                        2
                2021                        3
                2022                        1

24).select department_id, max(salary) as Highest_salary from Employee group by department_id;

department_id                Highest_salary
    null                                        48000.0
    1                                                80000.0
        2                                                60000.0
        3                                                55000.0
        4                                                70000.0


25).select department_id from Employee group by department_id order by avg(salary) desc limit 1;

department_id
1


26).select department_id from Employee group by department_id having count(*)>2;

department_id
1


27).select department_id from Employee group by department_id having avg(salary)>55000;

department_id
1
4


28).select year(hire_date) as year from Employee group by year(hire_date)having count(*)>1;

year
2018
2019
2020
2021


29).select department_id from Employee group by department_id having sum(salary)<100000;

department_id
null


30).select department_id from Employee group by department_id having max(salary)>75000;


department_id
1
