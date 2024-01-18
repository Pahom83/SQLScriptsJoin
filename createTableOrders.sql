create table ORDERS(
    id int,
    date date default current_date,
    customer_id int,
    product_name varchar(50),
    amount int,
    primary key(id),
    foreign key(customer_id) references CUSTOMERS(id)
)
