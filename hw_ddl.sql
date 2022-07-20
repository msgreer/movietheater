CREATE TABLE customers(
    customer_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    Last_name VARCHAR(50) NOT NULL,
    phone VARCHAR(10),
    loyalty_num SERIAL
);

CREATE TABLE movies(
    movie_id SERIAL PRIMARY KEY,
    movie_title VARCHAR(100) NOT NULL,
    movie_desc VARCHAR(100)
);

CREATE TABLE staff(
    staff_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    work_loc VARCHAR(20)
);

CREATE TABLE concessions(
    concessions_id SERIAL PRIMARY KEY,
    price NUMERIC(3,2) NOT NULL,
    con_item VARCHAR(100) NOT NULL,
    purc_date DATE,
    staff_id INTEGER NOT NULL,
    FOREIGN KEY (staff_id) REFERENCES staff(staff_id)   
);

ALTER TABLE concessions
ADD loyalty_num INTEGER;

CREATE TABLE tickets(
    ticket_id SERIAL PRIMARY KEY,
    price NUMERIC(3,2),
    purc_date DATE,
    movie_id INTEGER NOT NULL,
    staff_id INTEGER NOT NULL,
    FOREIGN KEY (movie_id) REFERENCES movies(movie_id),
    FOREIGN KEY (staff_id) REFERENCES staff(staff_id)
);

ALTER TABLE tickets
ADD loyalty_num INTEGER;

ALTER TABLE tickets
ADD movie_title VARCHAR;



