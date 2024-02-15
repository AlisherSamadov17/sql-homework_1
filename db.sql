-- 1)create table
CREATE TABLE freshman (
 id SERIAL PRIMARY KEY,
 first_name VARCHAR(30),
 last_name VARCHAR(30),
 age INTEGER,
 gender VARCHAR(30),
 score FLOAT, 
 email_address VARCHAR(40), 
 phone VARCHAR(30), 
 date_of_birth DATE
);

-- 2)Insert data 
insert into freshman (first_name,last_name,age,gender,score,email_address,phone,date_of_birth) VALUES 
('Jenna', 'Ortega', 19, 'Female', 78.2, 'jennaortega@gmail.com', '+1987654321', '2004-03-22'),
('Ismoil', 'Samadov', 18, 'Male', 91.7, 'ismoilsamadov@gmail.com', '+99822222221123', '2005-05-10'),
('Sarvara', 'Hasanova', 18, 'Female', 70.9, 'sarvarahasanova@gmail.com', '+9982377785', '2005-09-18'),
('Hasan', 'O`lmasov', 19, 'Male', 70.4, 'hasano@gmail.com', '+998666543', '2004-11-30'),
('Sarah', 'Martinez', 18, 'Female', 56.3, 'sarahqueen@gmail.com', '+1122334455', '2005-07-05'),
('Dilshod', 'Boriyev', 19, 'Male', 56.6, 'dilshodbori@gmail.com', '+99867474656', '2004-02-14'),
('Sevara', 'Yusupova', 18, 'Female', 49.8, 'sevarayusupova@gmail.com', '+9988765431', '2005-08-27'),
('Husan', 'O`lmasov', 18, 'Male', 93.1, 'husano@gmail.com', '+9989876540', '2005-06-09'),
('Sophia', 'Lopez', 19, 'Female', 54.5, 'sopilopez@gmail.com', '+1555666777', '2004-10-11'),
('Dilmurod', 'Yusupov', 18, 'Male', 50.2, 'dilmurodyusupov@gmail.com', '+99898765400', '2005-04-03');


-- 3) Update half by where
UPDATE freshman SET score = 97.8 WHERE gender = 'Male';

-- 4) delete where score low
delete from freshman where score < 97.8;
