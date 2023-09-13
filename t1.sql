-- CREATE SCHEMA university__people;
-- CREATE TABLE university__people.students(
--  	student_id SERIAL PRIMARY KEY,
--  	first_name TEXT NOT NULL,
-- 	last_name TEXT NOT NULL,
--  	date_of_brith DATE,
--  	email TEXT UNIQUE
-- );
-- INSERT INTO university__people.students(first_name, last_name, date_of_brith, email) VALUES('John', 'Doe', '1990-01-15', 'john.doe@example.com');
-- INSERT INTO university__people.students(first_name, last_name, date_of_brith, email) VALUES('Jane', 'Smith', '1992-05-20', 'jane.smith@example.com');
-- INSERT INTO university__people.students(first_name, last_name, date_of_brith, email) VALUES('Michael', 'Johnson', '1991-09-10', 'michael.johnson@example.com');
-- INSERT INTO university__people.students(first_name, last_name, date_of_brith, email) VALUES('Emily', 'Davis', '1993-03-25', 'emily.davis@example.com');

-- CREATE TABLE university__people.teachers(
--  	teacher_id SERIAL PRIMARY KEY,
--  	first_name TEXT NOT NULL,
-- 	last_name TEXT NOT NULL,
--  	date_of_brith DATE,
--  	email TEXT UNIQUE,
-- 	department TEXT,
-- 	hire_date DATE
-- );
-- INSERT INTO university__people.teachers(first_name, last_name, date_of_brith, email, department, hire_date) 
-- VALUES('Professor', 'Anderson', '1975-04-08', 'prof.anderson@example.com', 'Computer Science', '2010-08-15');
-- INSERT INTO university__people.teachers(first_name, last_name, date_of_brith, email, department, hire_date) 
-- VALUES('Dr. Sarah', 'Wilson', '1980-12-20', 'sarah.wilson@example.com', 'Mathematics', '2015-05-02');
-- INSERT INTO university__people.teachers(first_name, last_name, date_of_brith, email, department, hire_date) 
-- VALUES('Mr. James', 'Brown', '1978-06-14', 'james.brown@example.com', 'History', '2009-11-11');

-- CREATE TABLE university__people.courses(
-- 	course_id SERIAL PRIMARY KEY,
-- 	course_name TEXT NOT NULL,
-- 	department TEXT,
-- 	credits NUMERIC
-- );
-- INSERT INTO university__people.courses(course_name, department, credits) VALUES('Introduction to Programming', 'Computer Science', 3);
-- INSERT INTO university__people.courses(course_name, department, credits) VALUES('Calculus I', 'Mathematics', 4);
-- INSERT INTO university__people.courses(course_name, department, credits) VALUES('World History', 'History', 3);



