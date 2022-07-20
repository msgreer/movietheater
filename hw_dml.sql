INSERT INTO staff(
    first_name,
    last_name,
    work_loc
)
VALUES (
    'Bradlee',
    'May',
    'Tickets'
), (
    'Andrew',
    'Wong',
    'Concessions'
), (
    'Angel',
    'Molina',
    'Tickets'
), (
    'Michelle',
    'Greer',
    'Concessions'
);

INSERT INTO customers(
    first_name,
    last_name,
    phone
)
VALUES (
    'Brandt',
    'Carlson',
    '2135558888'
), (
    'Dante',
    'McCray',
    '8795552121'
), (
    'Dara',
    'Cooper',
    '7985552121'
), (
    'Charlie',
    'Rodriguez',
    '5655552121'
);
UPDATE customers
SET loyalty_num = '598743'
WHERE customer_id = 1;

UPDATE customers
SET loyalty_num = '468438'
WHERE customer_id = 2;

UPDATE customers
SET loyalty_num = '346841'
WHERE customer_id = 3;

UPDATE customers
SET loyalty_num = '348134'
WHERE customer_id = 4;

INSERT INTO customers(
    first_name,
    last_name,
    phone,
    loyalty_num
)
VALUES (
    'Jay',
    'Kang',
    '7895552121',
    '462187'
), (
    'Joel',
    'Carter',
    '5975552121',
    '781294'
);

INSERT INTO movies(
    movie_title,
    movie_desc
)
VALUES(
    'A Color Purple',
    'A woman tries to kill abusive husband blah blah blah.'
), (
    'Harry Potter 1',
    'A young man learns he is a wizard.'
), (
    'The Godfather',
    'Best gangster movie yaddi yah.'
), (
    'Harry Potter 2',
    'A young wizard fights a snake in a dungeon.'
), (
    'Jurassic Park',
    'Humans bring dinosaurs back to life and get mad when they start to get eaten.'
), (
    'Harry Potter 3',
    'A young wizard spends a year scared of dog who turns out to be his godfather.'
), (
    'Finding Nemo',
    'A fish keeps on swimming'
), (
    'Harry Potter 4',
    'A young wizard is once again put in danger because his headmaster is irresponsible.'
);

INSERT INTO concessions(
    price,
    con_item,
    purc_date,
    staff_id,
    loyalty_num
)
VALUES (
    '5.50',
    'Popcorn',
    '2019-07-22',
    '2',
    '468438'
), (
    '8.75',
    'Large Nachos',
    '2019-12-12',
    '4',
    '468438'
), (
    '8.75',
    'Large Nachos',
    '2020-02-15',
    '2',
    '598743'
), (
    '5.50',
    'Popcorn',
    '2020-03-01',
    '4',
    '598743'

),(
    '3.00',
    'Small Soda',
    '2021-01-07',
    '2',
    '462187'
), (
    '4.50',
    'Small Nachos',
    '2022-01-08',
    '4',
    '781294'
), (
    '5.00',
    'Large Soda',
    '2022-02-10',
    '2',
    '781294'
), (
    '5.50',
    'Popcorn',
    '2022-03-25',
    '2',
    '346841'
);

INSERT INTO tickets(
    price,
    movie_id,
    staff_id
)
VALUES (
    '9.50',
    '3',
    '1'
);

INSERT INTO tickets(
    price,
    purc_date,
    movie_title,
    staff_id,
    loyalty_num
)
VALUES (
    '9.00'
    '2019-06-06',
    'The Godfather',
    '1',
    '462187'
), (
    '9.00',
    '2019-07-22',
    'Harry Potter 4',
    '3',
    '468438'
), (
    '5.00',
    '2019-12-12',
    'A Color Purple',
    '3',
    '468438'
), (
    '5.00',
    '2019-12-12',
    'A Color Purple',
    '1',
    '598743'
), (
    '9.00',
    '2020-02-15',
    'Harry Potter 2',
    '1',
    '598743'
), (
    '5.00',
    '2020-02-15',
    'Finding Nemo',
    '3',
    '781294'
), (
    '9.00',
    '2020-03-01',
    'Harry Potter 3',
    '1',
    '598743'
), (
    '9.00',
    '2021-01-07',
    'Jurassic Park',
    '3',
    '462187'
), (
    '5.00',
    '2022-01-08',
    'Harry Potter 1',
    '3',
    '781294'
), (
    '9.00',
    '2022-02-10',
    'The Godfather',
    '1',
    '781294'
), (
    '9.00',
    '2022-03-25',
    'Jurassic Park',
    '1',
    '346841'
);
