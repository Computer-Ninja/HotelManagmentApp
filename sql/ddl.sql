CREATE TABLE users
(
    id         integer(11) primary key auto_increment,
    email      varchar(50) unique,
    first_name varchar(50),
    last_name  varchar(50),
    address    varchar(50),
    phone      varchar(50),
    password   varchar(50),
    created_at TIMESTAMP DEFAULT now(),
    updated_at TIMESTAMP DEFAULT now()
);

DROP TABLE room_booking;

CREATE TABLE room_booking
(

    id         integer(11) primary key auto_increment,
    user_id    integer(11),
    arrival    varchar(50),
    departure  varchar(50),
    room       varchar(20),
    adult      varchar(20),
    child      varchar(20),
    created_at TIMESTAMP DEFAULT now(),
    updated_at TIMESTAMP DEFAULT now()

);
