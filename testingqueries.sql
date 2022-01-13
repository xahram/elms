USE elms;

-- TESTING
-- COURSE CHECK PUBLISH DATE
INSERT INTO course (course_id, title, coursePrice, description, publish_date, last_update,course_lesson_id) values (8, 'MEAN Stack Developer Course', 1.66, 'Revision of Spacer in Right Hip Joint, Open Approach', '2018-08-23', '2021-11-25' , 1);


-- COURSE PRICE CHECK WHICH SHOULDN'T BE NEGATIVE
INSERT INTO course (course_id, title, coursePrice, description, publish_date, last_update,course_lesson_id) values (8, 'MEAN Stack Developer Course', -1.66, 'Revision of Spacer in Right Hip Joint, Open Approach', '2020-08-23', '2021-11-25' , 1);

-- FEEDBACK RATING CHECK LESS THAN 0
INSERT INTO feedback (feedback_id, ratings, feedback_content, student_id, course_id) values (8, -1, 'Amazing Course recomment it to everyone', 1, 1);

-- FEEDBACK RATING CHECK GREATER THAN 5
INSERT INTO feedback (feedback_id, ratings, feedback_content, student_id, course_id) values (8, 6, 'Amazing Course recomment it to everyone', 1, 1);

-- USER DATE OF BIRTH CHECK GREATER THAN 1950
INSERT INTO user (ssN, first_name, last_name, email, password, address, street, postcode, state, country, date_of_birth, status) values ('446-64-5270', 'Hy', 'Biswell', 'hbiswellj@redcross.org', 'F0utKj', '2 Homewood Street', 'Miller', '34114', "LA",'United States', '1940-06-12', false);

-- ADMIN CAN ONLY BE SUPERADMIN AND ADMIN 

INSERT INTO admin (adminID, ACCESS,ssN) values (1, 'JUNIORADMIN','446-64-5270');

