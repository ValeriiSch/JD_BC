drop database if exists postgres;
create database postgres;

create table if not exists CUSTOMERS
(
    id           serial primary key,
    name         varchar(50),
    surname      varchar(50),
    age          int,
    phone_number varchar(20)
);

create table if not exists ORDERS
(
    id           serial primary key,
    customer_id  int,
    date         varchar(20),
    product_name varchar(200),
    amount       float
);