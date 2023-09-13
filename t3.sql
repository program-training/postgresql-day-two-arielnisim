-- CREATE TABLE university__people.study_group__Introduction_to_Programming(
--  	participant_id SERIAL PRIMARY KEY,
--  	student_id INTEGER,
--     FOREIGN KEY (student_id) REFERENCES university__people.students (student_id)
-- );
-- INSERT INTO university__people.study_group__Introduction_to_Programming (student_id) VALUES(1);
-- INSERT INTO university__people.study_group__Introduction_to_Programming (student_id) VALUES(2);

-- CREATE TABLE university__people.study_group__Calculus_I(
--  	participant_id SERIAL PRIMARY KEY,
--  	student_id INTEGER,
--     FOREIGN KEY (student_id) REFERENCES university__people.students (student_id)
-- );
-- INSERT INTO university__people.study_group__Calculus_I (student_id) VALUES(3);

-- CREATE TABLE university__people.study_group__World_History(
--  	participant_id SERIAL PRIMARY KEY,
--  	student_id INTEGER,
--     FOREIGN KEY (student_id) REFERENCES university__people.students (student_id)
-- );
-- INSERT INTO university__people.study_group__World_History (student_id) VALUES(1);
-- INSERT INTO university__people.study_group__World_History (student_id) VALUES(4);


-- SELECT * FROM university__people.students
-- SELECT * FROM university__people.teachers
-- SELECT * FROM university__people.courses
-- SELECT * FROM university__people.enrollments
-- SELECT * FROM university__people.teacher_course
-- SELECT * FROM university__people.grades
-- SELECT * FROM university__people.study_group__Introduction_to_Programming
-- SELECT * FROM university__people.study_group__Calculus_I
-- SELECT * FROM university__people.study_group__World_History

-- ALTER TABLE university__people.enrollments ADD CONSTRAINT a UNIQUE(student_id, course_id)