create table CUSTOMERS(
    id int unique,
    name varchar(30) not null,
    surname varchar(30),
    age int not null
        check ( age>=18 and age<130),
    phone_number int not null,
    primary key (id)
)
