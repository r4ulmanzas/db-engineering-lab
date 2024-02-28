create table products (
    pid serial primary key,
    name text,
    price float,
    inventory integer
);

create table sales (
    saleid serial primary key,
    pid integer,
    price float,
    quantity integer
);

insert into products(name, price, inventory) values('Phone', 999.99, 100);
insert into products(name, price, inventory) values('Earbuds', 99.99, 160);

insert into sales(pid, price, quantity) values (1, 999.99, 5);
insert into sales(pid, price, quantity) values (1, 999.99, 5);
insert into sales(pid, price, quantity) values (2, 99.99, 10);
insert into sales(pid, price, quantity) values (2, 89.99, 10);
insert into sales(pid, price, quantity) values (2, 79.99, 20);
