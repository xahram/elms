DROP DATABASE IF EXISTS Eelms;
CREATE DATABASE elms;
USE elms;

SET NAMES utf8 ;
SET character_set_client = utf8mb4 ;

CREATE TABLE user(
	ssN INT  NOT NULL UNIQUE,
    `first_name` varchar(50) NOT NULL,
    `last_name` varchar(50) NOT NULL,
     status bool,
     address varchar(255),
     street varchar(255),
     postcode varchar(255),
     state varchar(255),
     country varchar(255),
     email varchar(255) NOT NULL,
     `password` varchar(255) NOT NULL,
     `date_of_birth` DATE,
	 PRIMARY KEY(ssN)
);

CREATE TABLE admin(
	adminID INT UNIQUE NOT NULL,
    ACCESS VARCHAR(255) NOT NULL,
    PRIMARY KEY(adminID)    
);

CREATE TABLE teacher(
	`teaching_lic_id` INT UNIQUE NOT NULL,
    `teaching_rank` VARCHAR(255) NOT NULL,
    courseID INT NOT NULL,
    FOREIGN KEY (courseID) REFERENCES teacher_course(courseID)
    
);
CREATE TABLE `teacher_course`(
    courseID INT NOT NULL,
    `teaching_lic_id` INT NOT NULL,
	PRIMARY KEY(courseID, teaching_lic_id),
    FOREIGN KEY (courseID) REFERENCES course(courseID),
	FOREIGN KEY (teaching_lic_id) REFERENCES teacher(teaching_lic_id)
);

CREATE TABLE course(
	course_id INT UNIQUE NOT NULL,
    title VARCHAR(255) NOT NULL,
    coursePrice INT NOT NULL,
    description VARCHAR(255) ,
    `publish_date` DATE NOT NULL,
    `last_update` DATE NOT NULL,
    teaching_lic_id INT NOT NULL,
    course_lesson_id INT NOT NULL,
    PRIMARY KEY(courseID),
    FOREIGN KEY (teaching_lic_id) REFERENCES teacher_course(teaching_lic_id),
	FOREIGN KEY (course_lesson_id) REFERENCES course_lesson(course_lesson_id)
);

CREATE TABLE student(
	student_id INT UNIQUE NOT NULL,
    last_degree VARCHAR(255)
);

CREATE TABLE course_categories(
	course_cat INT UNIQUE NOT NULL,
	cat_ID INT NOT NULL,
    courseID INT NOT NULL,
    PRIMARY KEY(course_cat),
    FOREIGN KEY(cat_ID) REFERENCES categories(cat_ID),
    FOREIGN KEY(courseID) REFERENCES course(courseID)
);

CREATE TABLE categories(
	cat_ID INT UNIQUE NOT NULL,
    cat_Name VARCHAR(255),
    cat_Types VARCHAR(255),
    courseID INT NOT NULL,
    PRIMARY KEY(cat_ID),
    FOREIGN KEY(courseID) REFERENCES course_categories(courseID)
);


CREATE TABLE feedback(
	feedback_id INT UNIQUE NOT NULL,
    ratings INT NOT NULL,
    feedback_content VARCHAR(255) NOT NULL,
	student_id INT NOT NULL,
    course_id INT NOT NULL,
    PRIMARY KEY(feedback_id),
    FOREIGN KEY (course_id) REFERENCES course(courseID),
    FOREIGN KEY (student_id) REFERENCES student(student_id)
);

CREATE TABLE course_lesson(
	course_lesson_id INT UNIQUE NOT NULL,
    lesson_id INT NOT NULL,
    course_id INT NOT NULL,
    PRIMARY KEY (course_lesson_id),
    FOREIGN KEY (lesson_id) REFERENCES lesson(lesson_id),
    FOREIGN KEY (course_id) REFERENCES course(course_id)
);
CREATE TABLE lesson(
	lesson_id INT NOT NULL UNIQUE AUTO_INCREMENT,
    lesson_name VARCHAR(255) NOT NULL,
    lesson_description VARCHAR(255),
    lesson_link VARCHAR(255) NOT NULL,
	course_lesson_id INT NOT NULL
    PRIMARY KEY(lesson_id),
    FOREIGN KEY (course_lesson_id) REFERENCES course_lesson(course_lesson_id)
    
);

CREATE TABLE query(
	query_id INT UNIQUE NOT NULL,
    query_title VARCHAR(255) NOT NULL,
    query_desc VARCHAR(255) NOT NULL,
    date_posted DATE,
    student_id INT NOT NULL,
    lesson_id INT NOT NULL,
    answer_id INT NOT NULL,
    PRIMARY KEY(query_id),
    FOREIGN KEY(student_id) REFERENCES student(student_id),
	FOREIGN KEY (lesson_id) REFERENCES lesson(lesson_id),
	FOREIGN KEY (answer_id) REFERENCES answer(answer_id)
);

CREATE TABLE answer(
	answer_id INT NOT NULL UNIQUE AUTO_INCREMENT,
    answer_desc VARCHAR(255) NOT NULL,
	answered BOOL NOT NULL,
    date_posted DATE,
    query_id INT NOT NULL,
    PRIMARY KEY(answer_id),
    FOREIGN KEY (query_id) REFERENCES query(query_id) 
);

CREATE TABLE quiz(
	quiz_id INT NOT NULL UNIQUE AUTO_INCREMENT,
    quiz_title VARCHAR(255) NOT NULL,
    quiz_desc VARCHAR(255) NOT NULL,
    quiz_teacher INT NOT NULL,
    student_id INT NOT NULL,
    PRIMARY KEY(quiz_id),
    FOREIGN KEY(quiz_teacher) REFERENCES teacher(teacher_id),
    FOREIGN KEY (student_id) REFERENCES student(student_id)
)

CREATE TABLE exam_question(
	exam_question_id INT NOT NULL AUTO_INCREMENT,
    exam_question_title VARCHAR(255) NOT NULL,
    question_choice_1 VARCHAR(255) NOT NULL,
    question_choice_2 VARCHAR(255) NOT NULL,
    question_choice_3 VARCHAR(255) NOT NULL,
    question_choice_4 VARCHAR(255) NOT NULL,
    PRIMARY KEY(exam_question_id),
    FOREIGN KEY (quiz_id) REFERENCES quiz(quiz_id)
    
    
);

CREATE TABLE course_purchase(
	course_purchase_id INT UNIQUE NOT NULL AUTO_INCREMENT,
    paid_amount INT NOT NULL,
    course_id INT NOT NULL,
    student_id INT NOT NULL,
    invoice_id INT NOT NULL,
    purchase_id INT NOT NULL,
    PRIMARY KEY(course_purchase_id),
    FOREIGN KEY(course_id) REFERENCES course(course_id),
    FOREIGN KEY(student_id) REFERENCES student(student_id),
    FOREIGN KEY(invoice_id) REFERENCES invoice(invoice_id)
);

CREATE TABLE invoice(
	invoice_id INT UNIQUE NOT NULL AUTO_INCREMENT,
    payment_mode VARCHAR(255) NOT NULL,
    invoice_description VARCHAR(255) NOT NULL,
    invoice_date DATE NOT NULL,
    total_price INT NOT NULL,
    student_id INT NOT NULL,
    PRIMARY KEY(invoice_id),
    FOREIGN KEY(student_id) REFERENCES student(student_id)
);