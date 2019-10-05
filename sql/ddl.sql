CREATE TABLE users(
    id integer(11) primary key auto_increment,
    email varchar(50) unique,
    first_name varchar(50),
    last_name varchar(50),
    address varchar(50),
    phone varchar(50),
    password varchar(50),
    created_at TIMESTAMP DEFAULT now(),
    updated_at TIMESTAMP DEFAULT now()
);
