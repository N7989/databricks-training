31). select *from Employee order by salary asc ;

emp_id        name               age        salary        department_id        hire_date
4        Alice Blue        25        45000.0                3        2021-03-22
8        Frank White        32        48000.0                null        2021-07-10
1        John Doe        28        50000.0                1        2020-01-15
5        Charlie P.        29        50000.0                2        2019-12-01
10        Hannah Lee        30        53000.0                4        2020-02-25
7        Eve Black        40        55000.0                3        2021-08-30
2        Jane Smith        34        60000.0                2        2019-07-23
9        Grace Kelly        27        65000.0                1        2018-11-13
6        David Green        38        70000.0                4        2022-05-18
3        Bob Brown        45        80000.0                1        2018-02-12


32).select *from Employee order by age desc ;

emp_id        name                age        salary        department_id        hire_date
3        Bob Brown        45        80000.0                1        2018-02-12
7        Eve Black        40        55000.0                3        2021-08-30
6        David Green        38        70000.0                4        2022-05-18
2        Jane Smith        34        60000.0                2        2019-07-23
8        Frank White        32        48000.0                null        2021-07-10
10        Hannah Lee        30        53000.0                4        2020-02-25
5        Charlie P.        29        50000.0                2        2019-12-01
1        John Doe        28        50000.0                1        2020-01-15
9        Grace Kelly        27        65000.0                1        2018-11-13
4        Alice Blue        25        45000.0                3        2021-03-22


33).select *from Employee order by hire_date asc;

emp_id        name                age        salary        department_id        hire_date
3        Bob Brown        45        80000.0                1        2018-02-12
9        Grace Kelly        27        65000.0                1        2018-11-13
2        Jane Smith        34        60000.0                2        2019-07-23
5        Charlie P.        29        50000.0                2        2019-12-01
1        John Doe        28        50000.0                1        2020-01-15
10        Hannah Lee        30        53000.0                4        2020-02-25
4        Alice Blue        25        45000.0                3        2021-03-22
8        Frank White        32        48000.0                null        2021-07-10
7        Eve Black        40        55000.0                3        2021-08-30
6        David Green        38        70000.0                4        2022-05-18


34).select *from Employee order by department_id,salary;

emp_id        name                age        salary        department_id        hire_date
8        Frank White        32        48000.0                null        2021-07-10
1        John Doe        28        50000.0                1        2020-01-15
9        Grace Kelly        27        65000.0                1        2018-11-13
3        Bob Brown        45        80000.0                1        2018-02-12
5        Charlie P.        29        50000.0                2        2019-12-01
2        Jane Smith        34        60000.0                2        2019-07-23
4        Alice Blue        25        45000.0                3        2021-03-22
7        Eve Black        40        55000.0                3        2021-08-30
10        Hannah Lee        30        53000.0                4        2020-02-25
6        David Green        38        70000.0                4        2022-05-18


35).select department_id from Employee group by department_id order by sum(salary);

department_id
null
3
2
4
1


36).
