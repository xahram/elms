
DROP DATABASE IF EXISTS elms;
CREATE DATABASE elms;
USE elms;

SET NAMES utf8 ;
SET character_set_client = utf8mb4 ;

CREATE TABLE user(
	ssN VARCHAR(50)  NOT NULL UNIQUE,
    `first_name` varchar(50) NOT NULL,
    `last_name` varchar(50) NOT NULL,
     `status` bool,
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


insert into user (ssN, first_name, last_name, email, password, address, street, postcode, country, date_of_birth, status) values ('456-47-0699', 'Lucinda', 'Shearn', 'lshearn0@lulu.com', 'Zro7yFUFC7Jd', '0990 Lake View Lane', 'Fremont', '99709', 'United States', '2014-05-20', false);
insert into user (ssN, first_name, last_name, email, password, address, street, postcode, country, date_of_birth, status) values ('279-99-0163', 'Marcelline', 'Keuning', 'mkeuning1@wsj.com', 'NfxRfD', '23652 Village Green Crossing', 'Porter', 'EC1V', 'United Kingdom', '1970-01-27', false);
insert into user (ssN, first_name, last_name, email, password, address, street, postcode, country, date_of_birth, status) values ('184-97-1485', 'Annalee', 'Leyrroyd', 'aleyrroyd2@cyberchimps.com', 'AlgKvcrbdsN', '593 Hovde Alley', 'Steensland', '29215', 'United States', '1953-12-04', true);
insert into user (ssN, first_name, last_name, email, password, address, street, postcode, country, date_of_birth, status) values ('335-66-1833', 'Alla', 'Dagnall', 'adagnall3@china.com.cn', 'cDdosW5', '05 Northview Crossing', 'Carioca', '20436', 'United States', '2011-10-05', true);
insert into user (ssN, first_name, last_name, email, password, address, street, postcode, country, date_of_birth, status) values ('715-19-1912', 'Tremaine', 'Abazi', 'tabazi4@taobao.com', 'sreaUV', '00 Melody Junction', 'Nancy', '20067', 'United States', '1972-06-11', false);
insert into user (ssN, first_name, last_name, email, password, address, street, postcode, country, date_of_birth, status) values ('358-60-5424', 'Sherline', 'Mapam', 'smapam5@google.com', 'LHcnViDaT', '558 Killdeer Way', 'Fisk', '73167', 'United States', '1980-01-04', true);
insert into user (ssN, first_name, last_name, email, password, address, street, postcode, country, date_of_birth, status) values ('686-02-9586', 'Barbara-anne', 'Helks', 'bhelks6@mysql.com', '1QVxiyAqe5', '89434 Scofield Crossing', 'Marquette', 'RH5', 'United Kingdom', '1959-05-04', false);
insert into user (ssN, first_name, last_name, email, password, address, street, postcode, country, date_of_birth, status) values ('188-64-0327', 'Gus', 'Nestor', 'gnestor7@ebay.co.uk', 'RMRdmo1Du', '382 Bellgrove Terrace', 'Mcguire', '87140', 'United States', '2002-05-09', false);
insert into user (ssN, first_name, last_name, email, password, address, street, postcode, country, date_of_birth, status) values ('329-98-1373', 'Wanda', 'Finker', 'wfinker8@github.com', '5jGPpXkO', '29890 Everett Alley', 'Forest Run', '48217', 'United States', '2009-02-21', true);
insert into user (ssN, first_name, last_name, email, password, address, street, postcode, country, date_of_birth, status) values ('656-54-9469', 'Tracee', 'Whewill', 'twhewill9@taobao.com', 'sBkyRhrdBlu', '22582 Loftsgordon Point', 'Clemons', '89105', 'United States', '1958-10-23', true);
insert into user (ssN, first_name, last_name, email, password, address, street, postcode, country, date_of_birth, status) values ('331-95-7368', 'Verina', 'Gildersleaves', 'vgildersleavesa@ovh.net', '1SMVZAzi6PGz', '9525 High Crossing Pass', 'Everett', '89135', 'United States', '1995-11-13', false);
insert into user (ssN, first_name, last_name, email, password, address, street, postcode, country, date_of_birth, status) values ('659-54-4518', 'Belle', 'Druitt', 'bdruittb@networkadvertising.org', 'wgWYBDaMb4E2', '3384 Aberg Point', 'West', '62705', 'United States', '1975-12-19', false);
insert into user (ssN, first_name, last_name, email, password, address, street, postcode, country, date_of_birth, status) values ('661-01-5380', 'Nancey', 'Everson', 'neversonc@1688.com', 'm3VbXKb', '1 Iowa Pass', 'Rieder', '84125', 'United States', '1978-11-22', true);
insert into user (ssN, first_name, last_name, email, password, address, street, postcode, country, date_of_birth, status) values ('188-74-2621', 'L;urette', 'Befroy', 'lbefroyd@com.com', 'AoD3C34p', '36 Stuart Way', 'Quincy', 'BD7', 'United Kingdom', '2009-12-30', false);
insert into user (ssN, first_name, last_name, email, password, address, street, postcode, country, date_of_birth, status) values ('324-95-1453', 'Sherrie', 'Hyslop', 'shyslope@sbwire.com', 'UH0oulPu', '5087 Paget Lane', 'Golf Course', '85030', 'United States', '1987-09-21', true);
insert into user (ssN, first_name, last_name, email, password, address, street, postcode, country, date_of_birth, status) values ('481-07-8139', 'Stesha', 'Screeton', 'sscreetonf@msu.edu', 'wS2pw5Wtc9', '6 Prentice Circle', 'Mayer', '40745', 'United States', '1982-01-17', false);
insert into user (ssN, first_name, last_name, email, password, address, street, postcode, country, date_of_birth, status) values ('533-28-6435', 'Brennen', 'Symcoxe', 'bsymcoxeg@dmoz.org', 'AHbQj4H', '038 Hoard Parkway', 'Buhler', '55572', 'United States', '1960-02-18', true);
insert into user (ssN, first_name, last_name, email, password, address, street, postcode, country, date_of_birth, status) values ('320-81-9224', 'Elane', 'Pinar', 'epinarh@uiuc.edu', 'mAGvke', '369 Ruskin Hill', 'Ridgeway', '32092', 'United States', '2019-05-28', false);
insert into user (ssN, first_name, last_name, email, password, address, street, postcode, country, date_of_birth, status) values ('492-15-2801', 'Abdel', 'Knibley', 'aknibleyi@narod.ru', '7l6Xgbo', '037 Fisk Crossing', 'Riverside', 'S1', 'United Kingdom', '1990-05-11', false);
insert into user (ssN, first_name, last_name, email, password, address, street, postcode, country, date_of_birth, status) values ('446-64-5277', 'Hy', 'Biswell', 'hbiswellj@redcross.org', 'F0utKj', '2 Homewood Street', 'Miller', '34114', 'United States', '2000-06-12', false);


CREATE TABLE admin(
	adminID INT UNIQUE NOT NULL,
    ACCESS VARCHAR(255) NOT NULL,
    PRIMARY KEY(adminID)    
);

insert into admin (adminID, ACCESS) values (1, 'SUPERADMIN');
insert into admin (adminID, ACCESS) values (2, 'ADMIN');
insert into admin (adminID, ACCESS) values (3, 'SUPERADMIN');
insert into admin (adminID, ACCESS) values (4, 'SUPERADMIN');
insert into admin (adminID, ACCESS) values (5, 'SUPERADMIN');

CREATE TABLE course(
	course_id INT UNIQUE NOT NULL,
    title VARCHAR(255) NOT NULL,
    coursePrice INT NOT NULL,
    description VARCHAR(255) ,
    `publish_date` DATE NOT NULL,
    `last_update` DATE NOT NULL,
    PRIMARY KEY(course_id)
);

insert into course (course_id, title, coursePrice, description, publish_date, last_update) values (1, 'MERN Stack Developer Course', 1.66, 'Revision of Spacer in Right Hip Joint, Open Approach', '2020-08-23', '2021-11-25');
insert into course (course_id, title, coursePrice, description, publish_date, last_update) values (2, 'Frontend Developer Course', 4.13, 'Division of Right Humeral Head, Percutaneous Approach', '2019-09-02', '2021-10-27');
insert into course (course_id, title, coursePrice, description, publish_date, last_update) values (3, 'Machine Learning And Data Analyticcs with R', 0.21, 'Drainage of Cerebral Meninges, Perc Endo Approach', '2020-02-05', '2021-05-23');
insert into course (course_id, title, coursePrice, description, publish_date, last_update) values (4, 'Machine Learning And Data Analyticcs with Python', 1.30, 'MRI of Pelvic Region using Oth Contrast', '2019-12-20', '2021-03-01');
insert into course (course_id, title, coursePrice, description, publish_date, last_update) values (5, 'Stocks And CryptoCurrency', 9.83, 'Excision of Left Lower Arm and Wrist Tendon, Perc Approach', '2020-06-29', '2021-03-31');
insert into course (course_id, title, coursePrice, description, publish_date, last_update) values (6, 'Big Data Analytics', 1.13, 'Reposition Left Metacarpal, Percutaneous Approach', '2020-04-30', '2021-04-05');
insert into course (course_id, title, coursePrice, description, publish_date, last_update) values (7, 'React Developer Course', 3.73, 'Excision of Abd Subcu/Fascia, Open Approach, Diagn', '2019-05-30', '2021-09-12');
insert into course (course_id, title, coursePrice, description, publish_date, last_update) values (8, 'Nodejs Developer Course', 3.87, 'Fragmentation in Left Upper Lobe Bronchus, Open Approach', '2019-01-20', '2021-09-30');
insert into course (course_id, title, coursePrice, description, publish_date, last_update) values (9, 'DevOps and Aws bootcamp', 2.19, 'Computerized Tomography (CT Scan) of Right Renal Vein', '2020-01-07', '2021-07-29');
insert into course (course_id, title, coursePrice, description, publish_date, last_update) values (10, 'Web Developer Bootcamp', 9.23, 'Removal of Stimulator Lead from Bladder, Perc Approach', '2019-03-31', '2021-08-01');


CREATE TABLE lesson(
	lesson_id INT NOT NULL UNIQUE AUTO_INCREMENT,
    lesson_name VARCHAR(255) NOT NULL,
    lesson_description VARCHAR(255),
    lesson_link VARCHAR(255) NOT NULL,
	PRIMARY KEY(lesson_id)
);

insert into lesson (lesson_id, lesson_name, lesson_description, lesson_link) values (1, 'Rois', 'Arom amin-acid metab NEC', 'http://dummyimage.com/211x100.png/ff4444/ffffff');
insert into lesson (lesson_id, lesson_name, lesson_description, lesson_link) values (2, 'Corri', 'Internal injury NOS-open', 'http://dummyimage.com/100x100.png/ff4444/ffffff');
insert into lesson (lesson_id, lesson_name, lesson_description, lesson_link) values (3, 'Berky', 'Head injury NOS', 'http://dummyimage.com/205x100.png/cc0000/ffffff');
insert into lesson (lesson_id, lesson_name, lesson_description, lesson_link) values (4, 'Alejoa', 'DMII neuro uncntrld', 'http://dummyimage.com/151x100.png/dddddd/000000');
insert into lesson (lesson_id, lesson_name, lesson_description, lesson_link) values (5, 'Marilin', 'Cellulitis of leg', 'http://dummyimage.com/244x100.png/dddddd/000000');
insert into lesson (lesson_id, lesson_name, lesson_description, lesson_link) values (6, 'Mildrid', 'Alcohol abuse-unspec', 'http://dummyimage.com/164x100.png/5fa2dd/ffffff');
insert into lesson (lesson_id, lesson_name, lesson_description, lesson_link) values (7, 'Lela', 'Acromegaly and gigantism', 'http://dummyimage.com/227x100.png/cc0000/ffffff');
insert into lesson (lesson_id, lesson_name, lesson_description, lesson_link) values (8, 'Mohandis', 'Chr frontal sinusitis', 'http://dummyimage.com/163x100.png/5fa2dd/ffffff');
insert into lesson (lesson_id, lesson_name, lesson_description, lesson_link) values (9, 'Derrik', 'Genetic screening NEC', 'http://dummyimage.com/143x100.png/cc0000/ffffff');
insert into lesson (lesson_id, lesson_name, lesson_description, lesson_link) values (10, 'Gwenore', 'Hemrrhoid NOS w comp NEC', 'http://dummyimage.com/209x100.png/ff4444/ffffff');




CREATE TABLE course_lesson(
	course_lesson_id INT UNIQUE NOT NULL,
    lesson_id INT NOT NULL,
    course_id INT NOT NULL,
    PRIMARY KEY (course_lesson_id),
    FOREIGN KEY (lesson_id) REFERENCES lesson(lesson_id),
    FOREIGN KEY (course_id) REFERENCES course(course_id)
);


CREATE TABLE teacher(
	`teaching_lic_id` VARCHAR(255) UNIQUE NOT NULL,
    `teaching_rank` VARCHAR(255) NOT NULL
);

insert into teacher (teaching_lic_id, teaching_rank) values ('824-52-9404', 'ASSISTANT');
insert into teacher (teaching_lic_id, teaching_rank) values ('622-60-7296', 'ASSISTANT');
insert into teacher (teaching_lic_id, teaching_rank) values ('460-62-2268', 'ASSISTANT');
insert into teacher (teaching_lic_id, teaching_rank) values ('581-96-0240', 'ASSISTANT');
insert into teacher (teaching_lic_id, teaching_rank) values ('714-07-4407', 'LECTURER');
insert into teacher (teaching_lic_id, teaching_rank) values ('532-79-6727', 'ASSISTANT');
insert into teacher (teaching_lic_id, teaching_rank) values ('484-86-0885', 'ASSISTANT');
insert into teacher (teaching_lic_id, teaching_rank) values ('423-68-7672', 'PROFESSOR');
insert into teacher (teaching_lic_id, teaching_rank) values ('514-25-9498', 'LECTURER');
insert into teacher (teaching_lic_id, teaching_rank) values ('613-20-6594', 'ASSISTANT');


CREATE TABLE `teacher_course`(
    course_id INT NOT NULL,
    `teaching_lic_id` INT NOT NULL,
	PRIMARY KEY(course_id, teaching_lic_id),
    FOREIGN KEY (course_id) REFERENCES course(course_id),
	FOREIGN KEY (teaching_lic_id) REFERENCES teacher(teaching_lic_id)
);


CREATE TABLE student(
	student_id INT UNIQUE NOT NULL,
    last_degree VARCHAR(255),
	PRIMARY KEY(student_id)
);

insert into student (student_id, last_degree) values (1, ' BS Economy');
insert into student (student_id, last_degree) values (2, 'BS Data Science');
insert into student (student_id, last_degree) values (3, ' BS Economy');
insert into student (student_id, last_degree) values (4, ' BS Economy');
insert into student (student_id, last_degree) values (5, 'BS Data Science');
insert into student (student_id, last_degree) values (6, 'BS Data Science');
insert into student (student_id, last_degree) values (7, 'BS Data Science');
insert into student (student_id, last_degree) values (8, 'BS Machine Learning ');
insert into student (student_id, last_degree) values (9, 'BS Data Science');
insert into student (student_id, last_degree) values (10, 'BS Software Engineering');
insert into student (student_id, last_degree) values (11, 'BS Data Science');
insert into student (student_id, last_degree) values (12, 'BS Accounting ');
insert into student (student_id, last_degree) values (13, 'BS Data Science');
insert into student (student_id, last_degree) values (14, 'BS Machine Learning ');
insert into student (student_id, last_degree) values (15, 'BS Data Science');
insert into student (student_id, last_degree) values (16, 'BS Computer Science');
insert into student (student_id, last_degree) values (17, 'BS Data Science');
insert into student (student_id, last_degree) values (18, 'BS Machine Learning ');
insert into student (student_id, last_degree) values (19, 'BS Data Science');
insert into student (student_id, last_degree) values (20, 'BS Data Science');
insert into student (student_id, last_degree) values (21, ' BS Economy');
insert into student (student_id, last_degree) values (22, 'BS Data Science');
insert into student (student_id, last_degree) values (23, ' BS Economy');
insert into student (student_id, last_degree) values (24, ' BS Economy');
insert into student (student_id, last_degree) values (25, 'BS Data Science');


CREATE TABLE categories(
	cat_ID INT UNIQUE NOT NULL,
    cat_Name VARCHAR(255),
    cat_Types VARCHAR(255),
    PRIMARY KEY(cat_ID)
);

insert into categories (cat_ID, cat_Name, cat_Types) values (1, ' Computer', 'BS Data Science');
insert into categories (cat_ID, cat_Name, cat_Types) values (2, ' Tech ', 'BS Data Science');
insert into categories (cat_ID, cat_Name, cat_Types) values (3, ' Accounting ', 'BS Data Science');
insert into categories (cat_ID, cat_Name, cat_Types) values (4, 'Programming ', 'BS Data Science');
insert into categories (cat_ID, cat_Name, cat_Types) values (5, ' Finance', 'BS Machine Learning ');
insert into categories (cat_ID, cat_Name, cat_Types) values (6, ' Web ', 'BS Data Science');



CREATE TABLE course_categories(
	course_cat INT UNIQUE NOT NULL,
	cat_ID INT NOT NULL,
    course_id INT NOT NULL,
    PRIMARY KEY(course_cat),
    FOREIGN KEY(cat_ID) REFERENCES categories(cat_ID),
    FOREIGN KEY(course_id) REFERENCES course(course_id)
);

insert into course_categories (course_cat, cat_ID, course_id) values (1, 2, 1);
insert into course_categories (course_cat, cat_ID, course_id) values (2, 1, 2);
insert into course_categories (course_cat, cat_ID, course_id) values (3, 4, 3);
insert into course_categories (course_cat, cat_ID, course_id) values (4, 3, 4);
insert into course_categories (course_cat, cat_ID, course_id) values (5, 5, 5);
insert into course_categories (course_cat, cat_ID, course_id) values (6, 1, 6);
insert into course_categories (course_cat, cat_ID, course_id) values (7, 3, 7);
insert into course_categories (course_cat, cat_ID, course_id) values (8, 6, 8);
insert into course_categories (course_cat, cat_ID, course_id) values (9, 1, 9);
insert into course_categories (course_cat, cat_ID, course_id) values (10, 4, 10);




CREATE TABLE feedback(
	feedback_id INT UNIQUE NOT NULL,
    ratings INT NOT NULL,
    feedback_content VARCHAR(255) NOT NULL,
	student_id INT NOT NULL,
    course_id INT NOT NULL,
    PRIMARY KEY(feedback_id),
    FOREIGN KEY (course_id) REFERENCES course(course_id),
    FOREIGN KEY (student_id) REFERENCES student(student_id)
);

insert into feedback (feedback_id, ratings, feedback_content, student_id, course_id) values (1, 4, 'Laceration with foreign body, right knee, subs encntr', 1, 1);
insert into feedback (feedback_id, ratings, feedback_content, student_id, course_id) values (2, 4, 'Other stimulant dependence, in remission', 2, 2);
insert into feedback (feedback_id, ratings, feedback_content, student_id, course_id) values (3, 5, 'Fracture of alveolus of left mandible, 7thB', 3, 3);
insert into feedback (feedback_id, ratings, feedback_content, student_id, course_id) values (4, 4, 'Nondisp midcervical fx r femr, 7thH', 4, 4);
insert into feedback (feedback_id, ratings, feedback_content, student_id, course_id) values (5, 5, 'Displ oblique fx shaft of l fibula, init for opn fx type I/2', 5, 5);



CREATE TABLE query(
	query_id INT UNIQUE NOT NULL,
    query_title VARCHAR(255) NOT NULL,
    query_desc VARCHAR(255) NOT NULL,
    date_posted DATE,
    student_id INT NOT NULL,
    lesson_id INT NOT NULL,
    PRIMARY KEY(query_id),
    FOREIGN KEY(student_id) REFERENCES student(student_id),
	FOREIGN KEY (lesson_id) REFERENCES lesson(lesson_id)
);

insert into query (query_id, query_title, query_desc, student_id, lesson_id, date_posted) values (1, 'What is RDMS', 'Diab with severe nonp rtnop without macular edema, left eye', 5, 1, '2020-07-05');
insert into query (query_id, query_title, query_desc, student_id, lesson_id, date_posted) values (2, 'How to calculate z-score', 'Chronic embolism and thrombosis of left iliac vein', 7, 2, '2021-09-17');
insert into query (query_id, query_title, query_desc, student_id, lesson_id, date_posted) values (3, 'Binomial Distribution', 'Other injury of unspecified intra-abdominal organ, sequela', 3, 3, '2020-04-20');
insert into query (query_id, query_title, query_desc, student_id, lesson_id, date_posted) values (4, 'Javascript Regular Expression', 'Nondisp fx of med malleolus of l tibia, 7thD', 4, 4, '2020-03-28');
insert into query (query_id, query_title, query_desc, student_id, lesson_id, date_posted) values (5, 'Association Rule with R', 'Unspecified superficial injury of nose, initial encounter', 1, 5, '2021-03-23');



CREATE TABLE answer(
	answer_id INT NOT NULL UNIQUE AUTO_INCREMENT,
    answer_desc VARCHAR(255) NOT NULL,
	answered BOOL NOT NULL,
    date_posted DATE,
    query_id INT NOT NULL,
    PRIMARY KEY(answer_id),
    FOREIGN KEY (query_id) REFERENCES query(query_id) 
);

insert into answer (answer_id, answer_desc, answered, query_id, date_posted) values (1, 'Unsp superficial injury of left ring finger, subs encntr', true, 1, '2020-12-23');
insert into answer (answer_id, answer_desc, answered, query_id, date_posted) values (2, 'Unspecified open wound, unspecified foot, initial encounter', true, 2, '2020-03-16');
insert into answer (answer_id, answer_desc, answered, query_id, date_posted) values (3, 'Oth fx head/neck of right femur, init for opn fx type I/2', true, 3, '2020-07-09');
insert into answer (answer_id, answer_desc, answered, query_id, date_posted) values (4, 'Hit by falling object due to accident to merchant ship', true, 4, '2020-10-14');
insert into answer (answer_id, answer_desc, answered, query_id, date_posted) values (5, 'Concussion without loss of consciousness, subs encntr', true, 5, '2021-03-18');


DROP TABLE IF EXISTS quiz;
CREATE TABLE quiz(
	quiz_id INT NOT NULL UNIQUE AUTO_INCREMENT,
    quiz_title VARCHAR(255) NOT NULL,
    quiz_desc VARCHAR(255) NOT NULL,
    quiz_teacher VARCHAR(255) NOT NULL,
    course_id INT NOT NULL,
    PRIMARY KEY(quiz_id),
    FOREIGN KEY(quiz_teacher) REFERENCES teacher(teaching_lic_id),
    FOREIGN KEY(course_id) REFERENCES course(course_id)

);

insert into quiz (quiz_id, quiz_title, quiz_desc, quiz_teacher, course_id) values (1, ' Stats', 'Bent bone of unsp ulna, subs for clos fx w nonunion', '484-86-0885', 1);
insert into quiz (quiz_id, quiz_title, quiz_desc, quiz_teacher, course_id) values (2, ' Data Science', 'Malignant neoplasm of stomach, unspecified', '423-68-7672', 2);
insert into quiz (quiz_id, quiz_title, quiz_desc, quiz_teacher, course_id) values (3, ' Stats', 'Corrosion of unspecified degree of left lower leg', '460-62-2268', 3);
insert into quiz (quiz_id, quiz_title, quiz_desc, quiz_teacher, course_id) values (4, ' Regex', 'Stimulant laxatives', '514-25-9498', 4);
insert into quiz (quiz_id, quiz_title, quiz_desc, quiz_teacher, course_id) values (5, ' Finance ', 'Laceration of blood vessels at ank/ft level, unsp leg, subs', '532-79-6727', 5);
insert into quiz (quiz_id, quiz_title, quiz_desc, quiz_teacher, course_id) values (6, ' Accounting ', 'Partial traumatic amputation of left foot at ankle level', '581-96-0240', 6);
insert into quiz (quiz_id, quiz_title, quiz_desc, quiz_teacher, course_id) values (7, ' Machine Learning', 'Athscl nonaut bio bypass of left leg w ulcer oth prt foot', '613-20-6594', 7);
insert into quiz (quiz_id, quiz_title, quiz_desc, quiz_teacher, course_id) values (8, ' Stats', 'Displ commnt fx l patella, 7thM', '622-60-7296', 8);
insert into quiz (quiz_id, quiz_title, quiz_desc, quiz_teacher, course_id) values (9, ' Machine Learning ', 'Partial loss of teeth due to periodontal diseases, class II', '714-07-4407', 9);
insert into quiz (quiz_id, quiz_title, quiz_desc, quiz_teacher, course_id) values (10, ' Stats', 'Nondisp fx of olecran pro w/o intartic extn l ulna, 7thD', '824-52-9404', 10);



CREATE TABLE exam_question(
	exam_question_id INT NOT NULL AUTO_INCREMENT,
    exam_question_title VARCHAR(255) NOT NULL,
    question_choice_1 VARCHAR(255) NOT NULL,
    question_choice_2 VARCHAR(255) NOT NULL,
    question_choice_3 VARCHAR(255) NOT NULL,
    question_choice_4 VARCHAR(255) NOT NULL,
    quiz_id INT NOT NULL,
    PRIMARY KEY(exam_question_id),
    FOREIGN KEY (quiz_id) REFERENCES quiz(quiz_id)
    
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

insert into invoice (invoice_id, payment_mode, invoice_description, invoice_date, total_price, student_id) values (1, ' Paypal', 'Poisoning by sulfonamides, assault, subsequent encounter', '2021-01-12', 4.29, 1);
insert into invoice (invoice_id, payment_mode, invoice_description, invoice_date, total_price, student_id) values (2, ' Paypal', 'Oth fx lower end of left femur, init for opn fx type 3A/B/C', '2021-12-22', 8.16, 2);
insert into invoice (invoice_id, payment_mode, invoice_description, invoice_date, total_price, student_id) values (3, ' Wire Transfer ', 'Disorders of propionate metabolism', '2021-11-05', 2.41, 3);
insert into invoice (invoice_id, payment_mode, invoice_description, invoice_date, total_price, student_id) values (4, ' Paypal', 'Sprain of metacarpophalangeal joint of right ring finger', '2021-02-20', 0.10, 4);
insert into invoice (invoice_id, payment_mode, invoice_description, invoice_date, total_price, student_id) values (5, 'Credit Card ', 'Fracture of body of calcaneus', '2021-08-05', 2.65, 5);
insert into invoice (invoice_id, payment_mode, invoice_description, invoice_date, total_price, student_id) values (6, ' Wire Transfer ', 'Strain extensor musc/fasc/tend l idx fngr at forarm lv, init', '2020-12-30', 6.48, 6);
insert into invoice (invoice_id, payment_mode, invoice_description, invoice_date, total_price, student_id) values (7, ' Paypal', 'Unsp intracap fx r femr, subs for opn fx type I/2 w malunion', '2021-09-24', 7.17, 7);
insert into invoice (invoice_id, payment_mode, invoice_description, invoice_date, total_price, student_id) values (8, ' Wire Transfer ', 'Other reactive arthropathies, hip', '2021-08-13', 7.82, 8);
insert into invoice (invoice_id, payment_mode, invoice_description, invoice_date, total_price, student_id) values (9, ' Paypal', 'Other skateboard accident', '2021-07-08', 5.81, 9);
insert into invoice (invoice_id, payment_mode, invoice_description, invoice_date, total_price, student_id) values (10, ' Cash ', 'Unspecified astigmatism, right eye', '2021-02-28', 8.65, 10);

DROP TABLE course_purchase;
CREATE TABLE course_purchase(
	course_purchase_id INT UNIQUE NOT NULL AUTO_INCREMENT,
    paid_amount INT NOT NULL,
    course_id INT NOT NULL,
    student_id INT NOT NULL,
    invoice_id INT NOT NULL,
    PRIMARY KEY(course_purchase_id),
    FOREIGN KEY(course_id) REFERENCES course(course_id),
    FOREIGN KEY(student_id) REFERENCES student(student_id),
    FOREIGN KEY(invoice_id) REFERENCES invoice(invoice_id)
);


insert into course_purchase (course_purchase_id, paid_amount, course_id, student_id, invoice_id) values (1, 1.04, 1, 1, 1);
insert into course_purchase (course_purchase_id, paid_amount, course_id, student_id, invoice_id) values (2, 3.18, 2, 2, 2);
insert into course_purchase (course_purchase_id, paid_amount, course_id, student_id, invoice_id) values (3, 8.98, 3, 3, 3);
insert into course_purchase (course_purchase_id, paid_amount, course_id, student_id, invoice_id) values (4, 3.74, 4, 4, 4);
insert into course_purchase (course_purchase_id, paid_amount, course_id, student_id, invoice_id) values (5, 4.31, 5, 5, 5);
insert into course_purchase (course_purchase_id, paid_amount, course_id, student_id, invoice_id) values (6, 1.17, 6, 6, 6);
insert into course_purchase (course_purchase_id, paid_amount, course_id, student_id, invoice_id) values (7, 7.12, 7, 7, 7);
insert into course_purchase (course_purchase_id, paid_amount, course_id, student_id, invoice_id) values (8, 9.12, 8, 8, 8);
insert into course_purchase (course_purchase_id, paid_amount, course_id, student_id, invoice_id) values (9, 9.53, 9, 9, 9);
insert into course_purchase (course_purchase_id, paid_amount, course_id, student_id, invoice_id) values (10, 2.98, 10, 10, 1);
insert into course_purchase (course_purchase_id, paid_amount, course_id, student_id, invoice_id) values (11, 1.61, 1, 11, 1);
insert into course_purchase (course_purchase_id, paid_amount, course_id, student_id, invoice_id) values (12, 4.19, 2, 12, 2);
insert into course_purchase (course_purchase_id, paid_amount, course_id, student_id, invoice_id) values (13, 7.17, 3, 13, 3);
insert into course_purchase (course_purchase_id, paid_amount, course_id, student_id, invoice_id) values (14, 8.53, 4, 14, 4);
insert into course_purchase (course_purchase_id, paid_amount, course_id, student_id, invoice_id) values (15, 2.44, 5, 15, 5);
insert into course_purchase (course_purchase_id, paid_amount, course_id, student_id, invoice_id) values (16, 8.73, 6, 16, 6);
insert into course_purchase (course_purchase_id, paid_amount, course_id, student_id, invoice_id) values (17, 1.09, 7, 17, 7);
insert into course_purchase (course_purchase_id, paid_amount, course_id, student_id, invoice_id) values (18, 1.01, 8, 18, 8);
insert into course_purchase (course_purchase_id, paid_amount, course_id, student_id, invoice_id) values (19, 2.49, 9, 19, 9);
insert into course_purchase (course_purchase_id, paid_amount, course_id, student_id, invoice_id) values (20, 5.18, 10, 20, 2);
insert into course_purchase (course_purchase_id, paid_amount, course_id, student_id, invoice_id) values (21, 8.48, 2, 21, 1);
insert into course_purchase (course_purchase_id, paid_amount, course_id, student_id, invoice_id) values (22, 9.61, 2, 22, 2);
insert into course_purchase (course_purchase_id, paid_amount, course_id, student_id, invoice_id) values (23, 7.83, 3, 23, 3);
insert into course_purchase (course_purchase_id, paid_amount, course_id, student_id, invoice_id) values (24, 0.96, 1, 24, 4);
insert into course_purchase (course_purchase_id, paid_amount, course_id, student_id, invoice_id) values (25, 5.17, 5, 25, 5);

