1).   select * from Employee;

emp_id        name               age        salary        department_id        hire_date
1        John Doe        28        50000.0           1                2020-01-15
2        Jane Smith        34        60000.0           2                2019-07-23
3        Bob Brown        45        80000.0           1                2018-02-12
4        Alice Blue        25        45000.0           3            2021-03-22
5        Charlie P.        29        50000.0           2                2019-12-01
6        David Green        38        70000.0           4                2022-05-18
7        Eve Black        40        55000.0           3                2021-08-30
8        Frank White        32        48000.0          null                2021-07-10
9        Grace Kelly        27        65000.0           1                2018-11-13
10        Hannah Lee        30        53000.0           4                2020-02-25


2).   select name,salary from Employee;

name                salary
John Doe        50000.0
Jane Smith        60000.0
Bob Brown        80000.0
Alice Blue        45000.0
Charlie P.        50000.0
David Green        70000.0
Eve Black        55000.0
Frank White        48000.0
Grace Kelly        65000.0
Hannah Lee        53000.0


3).   SELECT *FROM Employee where age > 30;

emp_id        name                age        salary        department_id        hire_date
2        Jane Smith        34        60000.0               2        2019-07-23
3        Bob Brown        45        80000.0               1        2018-02-12
6        David Green        38        70000.0               4        2022-05-18
7        Eve Black        40        55000.0               3        2021-08-30
8        Frank White        32        48000.0             null        2021-07-10


4).  SELECT *FROM Department;

department_id        name
        1        IT
        2        HR
        3        Finance
        4        MARKETING


5). select * from Employee where department_id=1;

emp_id        name            age        salary           department_id    hire_date
1        John Doe        28        50000.0               1            2020-01-15
3        Bob Brown        45        80000.0               1            2018-02-12
9        Grace Kelly        27        65000.0               1            2018-11-13


6). select * from Employee where name like 'J%';

emp_id        name                age        salary        department_id        hire_date
1        John Doe        28        50000.0         1        2020-01-15
2        Jane Smith        34        60000.0                2        2019-07-23


7). select * from Employee where name like '%e';

emp_id        name            age        salary        department_id        hire_date
1        John Doe        28        50000.0               1        2020-01-15
4        Alice Blue        25        45000.0               3        2021-03-22
8        Frank White        32        48000.0             null        2021-07-10
10        Hannah Lee        30        53000.0               4        2020-02-25


8).  select * from Employee where name like '%a%';

emp_id        name                age        salary        department_id        hire_date
2        Jane Smith        34        60000.0          2        2019-07-23
4        Alice Blue        25        45000.0                3        2021-03-22
5        Charlie P.        29        50000.0                2        2019-12-01
6        David Green        38        70000.0                4        2022-05-18
7        Eve Black        40        55000.0                3        2021-08-30
8        Frank White        32        48000.0                null        2021-07-10
9        Grace Kelly        27        65000.0                1        2018-11-13
10        Hannah Lee        30        53000.0                4        2020-02-25


9). select * from Employee where name like '_________';

emp_id        name                age        salary          department_id        hire_date
3        Bob Brown        45        80000.0                1        2018-02-12
7        Eve Black        40        55000.0                3        2021-08-30


10). select * from Employee where name like '_o%';

emp_id        name                age        salary        department_id        hire_date
1        John Doe        28        50000.0                1        2020-01-15
3        Bob Brown        45        80000.0                1        2018-02-12


11). select * from Employee where YEAR(hire_date)=2020;

emp_id        name                age        salary        department_id        hire_date
1        John Doe        28        50000.0                1        2020-01-15
10        Hannah Lee        30        53000.0                4        2020-02-25


12). select * from Employee where MONTH(hire_date)=01;

emp_id        name                age        salary        department_id        hire_date
1        John Doe        28        50000.0                1        2020-01-15


13). select * from Employee where YEAR(hire_date)<2019;

emp_id        name                age        salary        department_id        hire_date
3        Bob Brown        45        80000.0                1        2018-02-12
9        Grace Kelly        27        65000.0                1        2018-11-13


14). select * from Employee where DATE(hire_date)>='2021-03-01';


emp_id        name                age        salary        department_id        hire_date
4        Alice Blue        25        45000.0                3        2021-03-22
6        David Green        38        70000.0                4        2022-05-18
7        Eve Black        40        55000.0                3        2021-08-30
8        Frank White        32        48000.0                null        2021-07-10


15). select * from Employee where DATE(hire_date)>= CURRENT_DATE - INTERVAL 2 YEAR;

emp_id        name        age        salary        department_id        hire_date
There are no results to be displayed.
