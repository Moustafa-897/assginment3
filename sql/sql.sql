--Question1

CREATE TABLE students (
    student_id INT AUTO_INCREMENT PRIMARY KEY,
    full_name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE,
    age INT CHECK (age >= 18),
    registration_date DATE DEFAULT CURRENT_DATE,
    registration_time TIME DEFAULT CURRENT_TIME,
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

--Question 2
INSERT INTO students (full_name, email, age, registration_date, registration_time, created_at) VALUES ('Ahmad Samir Haydar ', 'ahmad@gmail.com', 18, '2025-12-15', '18:40:24', '2025-12-15 18:40:24');
INSERT INTO students (full_name, email, age, registration_date,registration_time,created_at) VALUES ('Mona osman sayed', 'mona@university.com', 22, DEFAULT, DEFAULT, DEFAULT);
INSERT INTO students (full_name, email, age, registration_date,registration_time,created_at) VALUES ('Mona osman sayed', 'mona@university.com', 22, '2025-12-10', '8:40:24', '2025-12-10 8:40:24');