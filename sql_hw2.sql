-- Таблица employees
-- 1 Создать таблицу employees
-- id. serial,  primary key,
-- employee_name. Varchar(50), not null

create table employees (
id serial primary key,
employee_name varchar (50) not null
);

-- 2 Наполнить таблицу employee 70 строками

insert into employees (id, employee_name)
values (default, 'Анна');

Insert into employees (id, employee_name)
values (default, 'Алина');

Insert into employees (id, employee_name)
values (default, 'Адриана');

Insert into employees (id, employee_name)
values (default, 'Алиса');

Insert into employees (id, employee_name)
values (default, 'Анастасия');

Insert into employees (id, employee_name)
values (default, 'Алена');

Insert into employees (id, employee_name)
values (default, 'Анжела');

Insert into employees (id, employee_name)
values (default, 'Анжелика');

Insert into employees (id, employee_name)
values (default, 'Антонина');

Insert into employees (id, employee_name)
values (default, 'Валентина');

Insert into employees (id, employee_name)
values (default, 'Варвара');

Insert into employees (id, employee_name)
values (default, 'Виктория');

Insert into employees (id, employee_name)
values (default, 'Валерия');

Insert into employees (id, employee_name)
values (default, 'Вероника');

Insert into employees (id, employee_name)
values (default, 'Василиса');

Insert into employees (id, employee_name)
values (default, 'Галина');

Insert into employees (id, employee_name)
values (default, 'Дарья');

Insert into employees (id, employee_name)
values (default, 'Диана');

Insert into employees (id, employee_name)
values (default, 'Динара');

Insert into employees (id, employee_name)
values (default, 'Ева');

Insert into employees (id, employee_name)
values (default, 'Екатерина');

Insert into employees (id, employee_name)
values (default, 'Елена');

Insert into employees (id, employee_name)
values (default, 'Евгения');

Insert into employees (id, employee_name)
values (default, 'Елизавета');

Insert into employees (id, employee_name)
values (default, 'Жанна');

Insert into employees (id, employee_name)
values (default, 'Зинаида');

Insert into employees (id, employee_name)
values (default, 'Зоя');

Insert into employees (id, employee_name)
values (default, 'Залина');

Insert into employees (id, employee_name)
values (default, 'Ирина');

Insert into employees (id, employee_name)
values (default, 'Инга');

Insert into employees (id, employee_name)
values (default, 'Инна');

Insert into employees (id, employee_name)
values (default, 'Инесса');

Insert into employees (id, employee_name)
values (default, 'Камила');

Insert into employees (id, employee_name)
values (default, 'Карина');

Insert into employees (id, employee_name)
values (default, 'Кира');

Insert into employees (id, employee_name)
values (default, 'Ксения');

Insert into employees (id, employee_name)
values (default, 'Лариса');

Insert into employees (id, employee_name)
values (default, 'Лия');

Insert into employees (id, employee_name)
values (default, 'Людмила');

Insert into employees (id, employee_name)
values (default, 'Любовь');

Insert into employees (id, employee_name)
values (default, 'Лидия');

Insert into employees (id, employee_name)
values (default, 'Мария');


Insert into employees (id, employee_name)
values (default, 'Маргарита');


Insert into employees (id, employee_name)
values (default, 'Милана');


Insert into employees (id, employee_name)
values (default, 'Марина');

Insert into employees (id, employee_name)
values (default, 'Мирослава');

Insert into employees (id, employee_name)
values (default, 'Надежда');

Insert into employees (id, employee_name)
values (default, 'Наталья');

Insert into employees (id, employee_name)
values (default, 'Нина');

Insert into employees (id, employee_name)
values (default, 'Оксана');

Insert into employees (id, employee_name)
values (default, 'Олеся');

Insert into employees (id, employee_name)
values (default, 'Ольга');

Insert into employees (id, employee_name)
values (default, 'Полина');

Insert into employees (id, employee_name)
values (default, 'Регина');

Insert into employees (id, employee_name)
values (default, 'Римма');

Insert into employees (id, employee_name)
values (default, 'Светлана');


Insert into employees (id, employee_name)
values (default, 'Софья');

Insert into employees (id, employee_name)
values (default, 'Самира');

Insert into employees (id, employee_name)
values (default, 'Татьяна');

Insert into employees (id, employee_name)
values (default, 'Тамара');

Insert into employees (id, employee_name)
values (default, 'Тамила');

Insert into employees (id, employee_name)
values (default, 'Тая');

Insert into employees (id, employee_name)
values (default, 'Ульяна');

Insert into employees (id, employee_name)
values (default, 'Фаина');

Insert into employees (id, employee_name)
values (default, 'Эльвира');

Insert into employees (id, employee_name)
values (default, 'Эльнара');

Insert into employees (id, employee_name)
values (default, 'Эмма');


Insert into employees (id, employee_name)
values (default, 'Юлия');

Insert into employees (id, employee_name)
values (default, 'Яна');

Insert into employees (id, employee_name)
values (default, 'Вера');

-- Таблица salary
-- 3 Создать таблицу salary
-- id. Serial  primary key,
-- monthly_salary. Int, not null

create table salary (
id serial primary key,
monthly_salary int not null
);

-- 4 Наполнить таблицу salary 15 строками:
-- 1000/1100/1200/1300/1400/1500/1600/1700/1800/1900/2000/2100/2200/2300/2400/2500

insert into salary (id, monthly_salary)
values (default, '1000');

insert into salary (id, monthly_salary)
values (default, '1100');

insert into salary (id, monthly_salary)
values (default, '1200');

insert into salary (id, monthly_salary)
values (default, '1300');

insert into salary (id, monthly_salary)
values (default, '1400');

insert into salary (id, monthly_salary)
values (default, '1500');

insert into salary (id, monthly_salary)
values (default, '1600');

insert into salary (id, monthly_salary)
values (default, '1700');

insert into salary (id, monthly_salary)
values (default, '1800');

insert into salary (id, monthly_salary)
values (default, '1900');

insert into salary (id, monthly_salary)
values (default, '2000');

insert into salary (id, monthly_salary)
values (default, '2100');

insert into salary (id, monthly_salary)
values (default, '2200');

insert into salary (id, monthly_salary)
values (default, '2300');

insert into salary (id, monthly_salary)
values (default, '2400');

insert into salary (id, monthly_salary)
values (default, '2500');


-- Таблица employee_salary
-- 5 Создать таблицу employee_salary
-- id. Serial  primary key,
-- employee_id. Int, not null, unique
-- salary_id. Int, not null


create table employee_salary (
id serial primary key,
employee_id int not null unique,
salary_id int not null
);

-- 6 Наполнить таблицу employee_salary 40 строками:
-- в 10 строк из 40 вставить несуществующие employee_id

insert into employee_salary (id, employee_id, salary_id)
values (default, 3, 7);

insert into employee_salary (id, employee_id, salary_id)
values (default, 1, 4);

insert into employee_salary (id, employee_id, salary_id)
values (default, 5, 9);

insert into employee_salary (id, employee_id, salary_id)
values (default, 40, 13);

insert into employee_salary (id, employee_id, salary_id)
values (default, 23, 4);

insert into employee_salary (id, employee_id, salary_id)
values (default, 11, 2);

insert into employee_salary (id, employee_id, salary_id)
values (default, 52, 10);

insert into employee_salary (id, employee_id, salary_id)
values (default, 15, 13);

insert into employee_salary (id, employee_id, salary_id)
values (default, 26, 4);

insert into employee_salary (id, employee_id, salary_id)
values (default, 16, 1);

insert into employee_salary (id, employee_id, salary_id)
values (default, 33, 7);

insert into employee_salary (id, employee_id, salary_id)
values (default, 8, 3);

insert into employee_salary (id, employee_id, salary_id)
values (default, 25, 6);

insert into employee_salary (id, employee_id, salary_id)
values (default, 37, 11);

insert into employee_salary (id, employee_id, salary_id)
values (default, 48, 14);

insert into employee_salary (id, employee_id, salary_id)
values (default, 55, 16);

insert into employee_salary (id, employee_id, salary_id)
values (default, 62, 5);

insert into employee_salary (id, employee_id, salary_id)
values (default, 70, 8);

insert into employee_salary (id, employee_id, salary_id)
values (default, 19, 12);

insert into employee_salary (id, employee_id, salary_id)
values (default, 36, 15);

insert into employee_salary (id, employee_id, salary_id)
values (default, 49, 1);

insert into employee_salary (id, employee_id, salary_id)
values (default, 60, 5);

insert into employee_salary (id, employee_id, salary_id)
values (default, 20, 9);

insert into employee_salary (id, employee_id, salary_id)
values (default, 68, 11);

insert into employee_salary (id, employee_id, salary_id)
values (default, 30, 14);

insert into employee_salary (id, employee_id, salary_id)
values (default, 44, 2);

insert into employee_salary (id, employee_id, salary_id)
values (default, 50, 6);

insert into employee_salary (id, employee_id, salary_id)
values (default, 65, 10);

insert into employee_salary (id, employee_id, salary_id)
values (default, 46, 16);

insert into employee_salary (id, employee_id, salary_id)
values (default, 58, 1);

insert into employee_salary (id, employee_id, salary_id)
values (default, 73, 3);

insert into employee_salary (id, employee_id, salary_id)
values (default, 84, 12);

insert into employee_salary (id, employee_id, salary_id)
values (default, 91, 8);

insert into employee_salary (id, employee_id, salary_id)
values (default, 78, 15);

insert into employee_salary (id, employee_id, salary_id)
values (default, 86, 2);

insert into employee_salary (id, employee_id, salary_id)
values (default, 97, 9);

insert into employee_salary (id, employee_id, salary_id)
values (default, 80, 5);

insert into employee_salary (id, employee_id, salary_id)
values (default, 89, 13);

insert into employee_salary (id, employee_id, salary_id)
values (default, 99, 7);

insert into employee_salary (id, employee_id, salary_id)
values (default, 100, 16);

--Таблица roles
--7 Создать таблицу roles
-- id. Serial  primary key,
-- role_name. int, not null, unique

create table roles (
id serial primary key,
role_name int not null unique 
);

--8 Поменять тип столба role_name с int на varchar(30)
alter table roles 
alter column role_name type varchar (30);

--9 Наполнить таблицу roles 20 строками:

Insert into roles (id, role_name)
values (default, 'Junior Python developer');

Insert into roles (id, role_name)
values (default, 'Middle Python developer');

Insert into roles (id, role_name)
values (default, 'Senior Python developer');

Insert into roles (id, role_name)
values (default, 'Junior Java developer');

Insert into roles (id, role_name)
values (default, 'Middle Java developer');

Insert into roles (id, role_name)
values (default, 'Senior Java developer');

Insert into roles (id, role_name)
values (default, 'Junior JavaScript developer');

Insert into roles (id, role_name)
values (default, 'Middle JavaScript developer');

Insert into roles (id, role_name)
values (default, 'Senior JavaScript developer');

Insert into roles (id, role_name)
values (default, 'Junior Manual QA engineer');

Insert into roles (id, role_name)
values (default, 'Middle Manual QA engineer');

Insert into roles (id, role_name)
values (default, 'Senior Manual QA engineer');

Insert into roles (id, role_name)
values (default, 'Project Manager');

Insert into roles (id, role_name)
values (default, 'Designer');

Insert into roles (id, role_name)
values (default, 'HR');

Insert into roles (id, role_name)
values (default, 'CEO');

Insert into roles (id, role_name)
values (default, 'Sales manager');

Insert into roles (id, role_name)
values (default, 'Junior Automation QA engineer');

Insert into roles (id, role_name)
values (default, 'Middle Automation QA engineer');

Insert into roles (id, role_name)
values (default, 'Senior Automation QA engineer');

--Таблица roles_employee
--10 Создать таблицу roles_employee
--id. Serial  primary key,
-- employee_id. Int, not null, unique (внешний ключ для таблицы employees, поле id)
-- role_id. Int, not null (внешний ключ для таблицы roles, поле id)

create table roles_employee (
id serial primary key,
employee_id int not null unique,
role_id int not null,
foreign key (employee_id)
references employees (id),
foreign key (role_id)
references roles (id)
);

--11 Наполнить таблицу roles_employee 40 строками:

Insert into roles_employee (id, employee_id, role_id)
values (default, 23, 2);

Insert into roles_employee (id, employee_id, role_id)
values (default, 16, 4);

Insert into roles_employee (id, employee_id, role_id)
values (default, 48, 9);

Insert into roles_employee (id, employee_id, role_id)
values (default, 36,13);

Insert into roles_employee (id, employee_id, role_id)
values (default, 30, 7);

Insert into roles_employee (id, employee_id, role_id)
values (default, 58, 3);

Insert into roles_employee (id, employee_id, role_id)
values (default, 1, 20);

Insert into roles_employee (id, employee_id, role_id)
values (default, 11, 5);

Insert into roles_employee (id, employee_id, role_id)
values (default, 33, 18);

Insert into roles_employee (id, employee_id, role_id)
values (default, 55, 1);

Insert into roles_employee (id, employee_id, role_id)
values (default, 49, 16);

Insert into roles_employee (id, employee_id, role_id)
values (default, 44, 6);

Insert into roles_employee (id, employee_id, role_id)
values (default, 5, 14);

Insert into roles_employee (id, employee_id, role_id)
values (default, 52, 8);

Insert into roles_employee (id, employee_id, role_id)
values (default, 8, 12);

Insert into roles_employee (id, employee_id, role_id)
values (default, 62, 17);

Insert into roles_employee (id, employee_id, role_id)
values (default, 60, 10);

Insert into roles_employee (id, employee_id, role_id)
values (default, 50, 19);

Insert into roles_employee (id, employee_id, role_id)
values (default, 40, 11);

Insert into roles_employee (id, employee_id, role_id)
values (default, 26, 15);

Insert into roles_employee (id, employee_id, role_id)
values (default, 37, 1);

Insert into roles_employee (id, employee_id, role_id)
values (default, 19, 4);

Insert into roles_employee (id, employee_id, role_id)
values (default, 68, 7);

Insert into roles_employee (id, employee_id, role_id)
values (default, 46, 20);

Insert into roles_employee (id, employee_id, role_id)
values (default, 15, 17);

Insert into roles_employee (id, employee_id, role_id)
values (default, 25, 14);

Insert into roles_employee (id, employee_id, role_id)
values (default, 70, 10);

Insert into roles_employee (id, employee_id, role_id)
values (default, 20, 11);

Insert into roles_employee(id, employee_id, role_id)
values (default, 65, 2);

Insert into roles_employee (id, employee_id, role_id)
values (default, 3, 19);

Insert into roles_employee (id, employee_id, role_id)
values (default, 7, 5);

Insert into roles_employee (id, employee_id, role_id)
values (default, 63, 16);

Insert into roles_employee (id, employee_id, role_id)
values (default, 28, 3);

Insert into roles_employee (id, employee_id, role_id)
values (default, 54, 13);

Insert into roles_employee (id, employee_id, role_id)
values (default, 32, 6);

Insert into roles_employee (id, employee_id, role_id)
values (default, 2, 15);

Insert into roles_employee (id, employee_id, role_id)
values (default, 42, 8);

Insert into roles_employee (id, employee_id, role_id)
values (default, 17, 12);

Insert into roles_employee (id, employee_id, role_id)
values (default, 39, 18);

Insert into roles_employee (id, employee_id, role_id)
values (default, 21, 9);