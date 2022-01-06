
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

INSERT INTO user (ssN, first_name, last_name, email, password, address, street, postcode, country, date_of_birth, status) values ('456-47-0699', 'Lucinda', 'Shearn', 'lshearn0@lulu.com', 'Zro7yFUFC7Jd', '0990 Lake View Lane', 'Fremont',  '99709', 'United States', '2014-05-20', false);
INSERT INTO user (ssN, first_name, last_name, email, password, address, street, postcode, country, date_of_birth, status) values ('279-99-0163', 'Marcelline', 'Keuning', 'mkeuning1@wsj.com', 'NfxRfD', '23652 Village Green Crossing', 'Porter', 'EC1V', 'United Kingdom', '1970-01-27', false);
INSERT INTO user (ssN, first_name, last_name, email, password, address, street, postcode, country, date_of_birth, status) values ('184-97-1485', 'Annalee', 'Leyrroyd', 'aleyrroyd2@cyberchimps.com', 'AlgKvcrbdsN', '593 Hovde Alley', 'Steensland', '29215', 'United States', '1953-12-04', true);
INSERT INTO user (ssN, first_name, last_name, email, password, address, street, postcode, state, country, date_of_birth, status) values ('335-66-1833', 'Alla', 'Dagnall', 'adagnall3@china.com.cn', 'cDdosW5', '05 Northview Crossing', 'Carioca', '20436', 'United States', '2011-10-05', true);
INSERT INTO user (ssN, first_name, last_name, email, password, address, street, postcode, state, country, date_of_birth, status) values ('715-19-1912', 'Tremaine', 'Abazi', 'tabazi4@taobao.com', 'sreaUV', '00 Melody Junction', 'Nancy', '20067', 'United States', '1972-06-11', false);
INSERT INTO user (ssN, first_name, last_name, email, password, address, street, postcode, state, country, date_of_birth, status) values ('358-60-5424', 'Sherline', 'Mapam', 'smapam5@google.com', 'LHcnViDaT', '558 Killdeer Way', 'Fisk', '73167', "LA",'United States', '1980-01-04', true);
INSERT INTO user (ssN, first_name, last_name, email, password, address, street, postcode, state, country, date_of_birth, status) values ('686-02-9586', 'Barbara-anne', 'Helks', 'bhelks6@mysql.com', '1QVxiyAqe5', '89434 Scofield Crossing', 'Marquette', 'RH5', "WM",'United Kingdom', '1959-05-04', false);
INSERT INTO user (ssN, first_name, last_name, email, password, address, street, postcode, state, country, date_of_birth, status) values ('188-64-0327', 'Gus', 'Nestor', 'gnestor7@ebay.co.uk', 'RMRdmo1Du', '382 Bellgrove Terrace', 'Mcguire', '87140', "NYC",'United States', '2002-05-09', false);
INSERT INTO user (ssN, first_name, last_name, email, password, address, street, postcode, state, country, date_of_birth, status) values ('329-98-1373', 'Wanda', 'Finker', 'wfinker8@github.com', '5jGPpXkO', '29890 Everett Alley', 'Forest Run', '48217', "LA",'United States', '2009-02-21', true);
INSERT INTO user (ssN, first_name, last_name, email, password, address, street, postcode, state, country, date_of_birth, status) values ('656-54-9469', 'Tracee', 'Whewill', 'twhewill9@taobao.com', 'sBkyRhrdBlu', '22582 Loftsgordon Point', 'Clemons', '89105', "AR",'United States', '1958-10-23', true);
INSERT INTO user (ssN, first_name, last_name, email, password, address, street, postcode, state, country, date_of_birth, status) values ('331-95-7368', 'Verina', 'Gildersleaves', 'vgildersleavesa@ovh.net', '1SMVZAzi6PGz', '9525 High Crossing Pass', 'Everett', '89135', "LA", 'United States', '1995-11-13', false);
INSERT INTO user (ssN, first_name, last_name, email, password, address, street, postcode, state, country, date_of_birth, status) values ('659-54-4518', 'Belle', 'Druitt', 'bdruittb@networkadvertising.org', 'wgWYBDaMb4E2', '3384 Aberg Point', 'West', '62705', "CA",'United States', '1975-12-19', false);
INSERT INTO user (ssN, first_name, last_name, email, password, address, street, postcode, state, country, date_of_birth, status) values ('661-01-5380', 'Nancey', 'Everson', 'neversonc@1688.com', 'm3VbXKb', '1 Iowa Pass', 'Rieder', '84125', "LA",'United States', '1978-11-22', true);
INSERT INTO user (ssN, first_name, last_name, email, password, address, street, postcode, state, country, date_of_birth, status) values ('188-74-2621', 'L;urette', 'Befroy', 'lbefroyd@com.com', 'AoD3C34p', '36 Stuart Way', 'Quincy', 'BD7', "LO",'United Kingdom', '2009-12-30', false);
INSERT INTO user (ssN, first_name, last_name, email, password, address, street, postcode, state, country, date_of_birth, status) values ('324-95-1453', 'Sherrie', 'Hyslop', 'shyslope@sbwire.com', 'UH0oulPu', '5087 Paget Lane', 'Golf Course', '85030', "LA",'United States', '1987-09-21', true);
INSERT INTO user (ssN, first_name, last_name, email, password, address, street, postcode, state, country, date_of_birth, status) values ('481-07-8139', 'Stesha', 'Screeton', 'sscreetonf@msu.edu', 'wS2pw5Wtc9', '6 Prentice Circle', 'Mayer', '40745', "AR",'United States', '1982-01-17', false);
INSERT INTO user (ssN, first_name, last_name, email, password, address, street, postcode, state, country, date_of_birth, status) values ('533-28-6435', 'Brennen', 'Symcoxe', 'bsymcoxeg@dmoz.org', 'AHbQj4H', '038 Hoard Parkway', 'Buhler', '55572', "NYC",'United States', '1960-02-18', true);
INSERT INTO user (ssN, first_name, last_name, email, password, address, street, postcode, state, country, date_of_birth, status) values ('320-81-9224', 'Elane', 'Pinar', 'epinarh@uiuc.edu', 'mAGvke', '369 Ruskin Hill', 'Ridgeway', '32092', "LA",'United States', '2019-05-28', false);
INSERT INTO user (ssN, first_name, last_name, email, password, address, street, postcode, state, country, date_of_birth, status) values ('492-15-2801', 'Abdel', 'Knibley', 'aknibleyi@narod.ru', '7l6Xgbo', '037 Fisk Crossing', 'Riverside', 'S1', "WM", 'United Kingdom', '1990-05-11', false);
INSERT INTO user (ssN, first_name, last_name, email, password, address, street, postcode, state, country, date_of_birth, status) values ('446-64-5277', 'Hy', 'Biswell', 'hbiswellj@redcross.org', 'F0utKj', '2 Homewood Street', 'Miller', '34114', "LA",'United States', '2000-06-12', false);

CREATE TABLE admin(
	adminID INT UNIQUE NOT NULL,
    ACCESS VARCHAR(255) NOT NULL,
    ssN VARCHAR(255) NOT NULL,
    PRIMARY KEY(adminID),
    FOREIGN KEY(ssN) REFERENCES user(ssN)
);

INSERT INTO admin (adminID, ACCESS,ssN) values (1, 'SUPERADMIN','184-97-1485');
INSERT INTO admin (adminID, ACCESS,ssN) values (2, 'ADMIN','320-81-9224');
INSERT INTO admin (adminID, ACCESS,ssN) values (3, 'SUPERADMIN','324-95-1453');
INSERT INTO admin (adminID, ACCESS,ssN) values (4, 'SUPERADMIN','331-95-7368');
INSERT INTO admin (adminID, ACCESS,ssN) values (5, 'SUPERADMIN','335-66-1833');

CREATE TABLE course(
	course_id INT UNIQUE NOT NULL,
    title VARCHAR(255) NOT NULL,
    coursePrice INT NOT NULL,
    description VARCHAR(255) ,
    `publish_date` DATE NOT NULL,
    `last_update` DATE NOT NULL,  
    course_lesson_id INT NOT NULL,
    PRIMARY KEY(course_id)
);

ALTER TABLE  course
ADD FOREIGN KEY (course_lesson_id) REFERENCES course_lesson(course_lesson_id);

INSERT INTO course (course_id, title, coursePrice, description, publish_date, last_update,course_lesson_id) values (1, 'MERN Stack Developer Course', 1.66, 'Revision of Spacer in Right Hip Joint, Open Approach', '2020-08-23', '2021-11-25' , 1);
INSERT INTO course (course_id, title, coursePrice, description, publish_date, last_update, course_lesson_id) values (2, 'Frontend Developer Course', 4.13, 'Division of Right Humeral Head, Percutaneous Approach', '2019-09-02', '2021-10-27', 2);
INSERT INTO course (course_id, title, coursePrice, description, publish_date, last_update, course_lesson_id) values (3, 'Machine Learning And Data Analyticcs with R', 0.21, 'Drainage of Cerebral Meninges, Perc Endo Approach', '2020-02-05', '2021-05-23', 3);
INSERT INTO course (course_id, title, coursePrice, description, publish_date, last_update, course_lesson_id) values (4, 'Machine Learning And Data Analyticcs with Python', 1.30, 'MRI of Pelvic Region using Oth Contrast', '2019-12-20', '2021-03-01', 4);
INSERT INTO course (course_id, title, coursePrice, description, publish_date, last_update, course_lesson_id) values (5, 'Stocks And CryptoCurrency', 9.83, 'Excision of Left Lower Arm and Wrist Tendon, Perc Approach', '2020-06-29', '2021-03-31', 5);
INSERT INTO course (course_id, title, coursePrice, description, publish_date, last_update, course_lesson_id) values (6, 'Big Data Analytics', 1.13, 'Reposition Left Metacarpal, Percutaneous Approach', '2020-04-30', '2021-04-05', 6);
INSERT INTO course (course_id, title, coursePrice, description, publish_date, last_update, course_lesson_id) values (7, 'React Developer Course', 3.73, 'Excision of Abd Subcu/Fascia, Open Approach, Diagn', '2019-05-30', '2021-09-12', 7);
INSERT INTO course (course_id, title, coursePrice, description, publish_date, last_update, course_lesson_id) values (8, 'Nodejs Developer Course', 3.87, 'Fragmentation in Left Upper Lobe Bronchus, Open Approach', '2019-01-20', '2021-09-30', 8);
INSERT INTO course (course_id, title, coursePrice, description, publish_date, last_update, course_lesson_id) values (9, 'DevOps and Aws bootcamp', 2.19, 'Computerized Tomography (CT Scan) of Right Renal Vein', '2020-01-07', '2021-07-29', 9);
INSERT INTO course (course_id, title, coursePrice, description, publish_date, last_update, course_lesson_id) values (10, 'Web Developer Bootcamp', 9.23, 'Removal of Stimulator Lead from Bladder, Perc Approach', '2019-03-31', '2021-08-01', 10);


CREATE TABLE lesson(
	lesson_id INT NOT NULL UNIQUE AUTO_INCREMENT,
    lesson_name VARCHAR(255) NOT NULL,
    lesson_description VARCHAR(255),
    lesson_link VARCHAR(255) NOT NULL,
	course_lesson_id INT NOT NULL,
    PRIMARY KEY(lesson_id)
);

ALTER TABLE  lesson
ADD FOREIGN KEY (course_lesson_id) REFERENCES course_lesson(course_lesson_id);



INSERT INTO lesson (lesson_id, lesson_name, lesson_description, lesson_link, course_lesson_id) values (1, 'Rois', 'Arom amin-acid metab NEC', 'http://dummyimage.com/211x100.png/ff4444/ffffff' , 1);
INSERT INTO lesson (lesson_id, lesson_name, lesson_description, lesson_link, course_lesson_id) values (2, 'Corri', 'Internal injury NOS-open', 'http://dummyimage.com/100x100.png/ff4444/ffffff', 2);
INSERT INTO lesson (lesson_id, lesson_name, lesson_description, lesson_link, course_lesson_id) values (3, 'Berky', 'Head injury NOS', 'http://dummyimage.com/205x100.png/cc0000/ffffff', 3);
INSERT INTO lesson (lesson_id, lesson_name, lesson_description, lesson_link, course_lesson_id) values (4, 'Alejoa', 'DMII neuro uncntrld', 'http://dummyimage.com/151x100.png/dddddd/000000', 4);
INSERT INTO lesson (lesson_id, lesson_name, lesson_description, lesson_link, course_lesson_id) values (5, 'Marilin', 'Cellulitis of leg', 'http://dummyimage.com/244x100.png/dddddd/000000', 5);
INSERT INTO lesson (lesson_id, lesson_name, lesson_description, lesson_link, course_lesson_id) values (6, 'Mildrid', 'Alcohol abuse-unspec', 'http://dummyimage.com/164x100.png/5fa2dd/ffffff', 6);
INSERT INTO lesson (lesson_id, lesson_name, lesson_description, lesson_link, course_lesson_id) values (7, 'Lela', 'Acromegaly and gigantism', 'http://dummyimage.com/227x100.png/cc0000/ffffff' , 7);
INSERT INTO lesson (lesson_id, lesson_name, lesson_description, lesson_link, course_lesson_id) values (8, 'Mohandis', 'Chr frontal sinusitis', 'http://dummyimage.com/163x100.png/5fa2dd/ffffff', 8);
INSERT INTO lesson (lesson_id, lesson_name, lesson_description, lesson_link, course_lesson_id) values (9, 'Derrik', 'Genetic screening NEC', 'http://dummyimage.com/143x100.png/cc0000/ffffff', 9);
INSERT INTO lesson (lesson_id, lesson_name, lesson_description, lesson_link, course_lesson_id) values (10, 'Gwenore', 'Hemrrhoid NOS w comp NEC', 'http://dummyimage.com/209x100.png/ff4444/ffffff', 10);



DROP TABLE IF EXISTS course_lesson;
CREATE TABLE course_lesson(
	course_lesson_id INT UNIQUE NOT NULL auto_increment,
    lesson_id INT NOT NULL,
    course_id INT NOT NULL,
    PRIMARY KEY (course_lesson_id),
    FOREIGN KEY (lesson_id) REFERENCES lesson(lesson_id),
    FOREIGN KEY (course_id) REFERENCES course(course_id)
);

INSERT INTO course_lesson (course_lesson_id, lesson_id, course_id) values (1, 1, 1);
INSERT INTO course_lesson (course_lesson_id, lesson_id, course_id) values (2, 2, 2);
INSERT INTO course_lesson (course_lesson_id, lesson_id, course_id) values (3, 3, 3);
INSERT INTO course_lesson (course_lesson_id, lesson_id, course_id) values (4, 4, 4);
INSERT INTO course_lesson (course_lesson_id, lesson_id, course_id) values (5, 5, 5);
INSERT INTO course_lesson (course_lesson_id, lesson_id, course_id) values (6, 6, 6);
INSERT INTO course_lesson (course_lesson_id, lesson_id, course_id) values (7, 7, 7);
INSERT INTO course_lesson (course_lesson_id, lesson_id, course_id) values (8, 8, 8);
INSERT INTO course_lesson (course_lesson_id, lesson_id, course_id) values (9, 9, 9);
INSERT INTO course_lesson (course_lesson_id, lesson_id, course_id) values (10, 10, 10);


DROP TABLE IF EXISTS teacher;

CREATE TABLE teacher(
	`teaching_lic_id` VARCHAR(255) UNIQUE NOT NULL,
    `teaching_rank` VARCHAR(255) NOT NULL,
    ssN VARCHAR(255) NOT NULL,
    PRIMARY KEY (teaching_lic_id),
    FOREIGN KEY (ssN) REFERENCES user(ssN)
);



INSERT INTO teacher (teaching_lic_id, teaching_rank, ssN) values ('824-52-9404', 'ASSISTANT','184-97-1485');
INSERT INTO teacher (teaching_lic_id, teaching_rank, ssN) values ('824-52-1234', 'ASSISTANT',"279-99-0163");
INSERT INTO teacher (teaching_lic_id, teaching_rank, ssN) values ('460-62-2268', 'ASSISTANT', "456-47-0699");
INSERT INTO teacher (teaching_lic_id, teaching_rank, ssN) values ('581-96-0240', 'ASSISTANT', '335-66-1833');
INSERT INTO teacher (teaching_lic_id, teaching_rank, ssN) values ('714-07-4407', 'LECTURER' , '715-19-1912');
INSERT INTO teacher (teaching_lic_id, teaching_rank, ssN) values ('532-79-6727', 'ASSISTANT' , '358-60-5424');

CREATE TABLE `teacher_course`(
    course_id INT NOT NULL,
    `teaching_lic_id` VARCHAR(255) NOT NULL,
	PRIMARY KEY(course_id, teaching_lic_id),
    FOREIGN KEY (course_id) REFERENCES course(course_id),
	FOREIGN KEY (teaching_lic_id) REFERENCES teacher(teaching_lic_id)
);

INSERT INTO teacher_course (course_id, teaching_lic_id) values (1,"824-52-9404");
INSERT INTO teacher_course (course_id, teaching_lic_id) values (2,"581-96-0240");
INSERT INTO teacher_course (course_id, teaching_lic_id) values (3,"824-52-1234");
INSERT INTO teacher_course (course_id, teaching_lic_id) values (4,"581-96-0240");
INSERT INTO teacher_course (course_id, teaching_lic_id) values (5,"714-07-4407");
INSERT INTO teacher_course (course_id, teaching_lic_id) values (6,"824-52-9404");
INSERT INTO teacher_course (course_id, teaching_lic_id) values (7,"714-07-4407");
INSERT INTO teacher_course (course_id, teaching_lic_id) values (8,"532-79-6727");
INSERT INTO teacher_course (course_id, teaching_lic_id) values (9,"460-62-2268");
INSERT INTO teacher_course (course_id, teaching_lic_id) values (10,"460-62-2268");




CREATE TABLE student(
	student_id INT UNIQUE NOT NULL,
    last_degree VARCHAR(255),
    ssN VARCHAR(255) NOT NULL,
	PRIMARY KEY(student_id),
    FOREIGN KEY (ssN) references user(ssN)
);

INSERT INTO student (student_id, last_degree, ssN) values (1, ' BS Economy', '686-02-9586');
INSERT INTO student (student_id, last_degree, ssN) values (2, 'BS Data Science', '188-64-0327');
INSERT INTO student (student_id, last_degree, ssN) values (3, ' BS Economy', '329-98-1373');
INSERT INTO student (student_id, last_degree, ssN) values (4, ' BS Economy', '656-54-9469');
INSERT INTO student (student_id, last_degree, ssN) values (5, 'BS Data Science','331-95-7368');
INSERT INTO student (student_id, last_degree, ssN) values (6, 'BS Data Science','659-54-4518');
INSERT INTO student (student_id, last_degree, ssN) values (7, 'BS Data Science','661-01-5380');
INSERT INTO student (student_id, last_degree, ssN) values (8, 'BS Machine Learning ','188-74-2621');


CREATE TABLE categories(
	cat_ID INT UNIQUE NOT NULL,
    cat_Name VARCHAR(255),
    cat_Types VARCHAR(255),
    PRIMARY KEY(cat_ID)
);

INSERT INTO categories (cat_ID, cat_Name, cat_Types) values (1, ' Computer', 'Data Science');
INSERT INTO categories (cat_ID, cat_Name, cat_Types) values (2, ' Tech ', 'Data Science');
INSERT INTO categories (cat_ID, cat_Name, cat_Types) values (3, ' Accounting ', 'Stocks');
INSERT INTO categories (cat_ID, cat_Name, cat_Types) values (4, 'Programming ', 'Data Science');
INSERT INTO categories (cat_ID, cat_Name, cat_Types) values (5, ' Finance', 'Banking');
INSERT INTO categories (cat_ID, cat_Name, cat_Types) values (6, ' Web ', 'Front End');



CREATE TABLE course_categories(
	course_cat INT UNIQUE NOT NULL,
	cat_ID INT NOT NULL,
    course_id INT NOT NULL,
    PRIMARY KEY(course_cat),
    FOREIGN KEY(cat_ID) REFERENCES categories(cat_ID),
    FOREIGN KEY(course_id) REFERENCES course(course_id)
);

INSERT INTO course_categories (course_cat, cat_ID, course_id) values (1, 2, 1);
INSERT INTO course_categories (course_cat, cat_ID, course_id) values (2, 1, 2);
INSERT INTO course_categories (course_cat, cat_ID, course_id) values (3, 4, 3);
INSERT INTO course_categories (course_cat, cat_ID, course_id) values (4, 3, 4);
INSERT INTO course_categories (course_cat, cat_ID, course_id) values (5, 5, 5);
INSERT INTO course_categories (course_cat, cat_ID, course_id) values (6, 1, 6);
INSERT INTO course_categories (course_cat, cat_ID, course_id) values (7, 3, 7);
INSERT INTO course_categories (course_cat, cat_ID, course_id) values (8, 6, 8);
INSERT INTO course_categories (course_cat, cat_ID, course_id) values (9, 1, 9);
INSERT INTO course_categories (course_cat, cat_ID, course_id) values (10, 4, 10);




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

INSERT INTO feedback (feedback_id, ratings, feedback_content, student_id, course_id) values (1, 4, 'Amazing Course recomment it to everyone', 1, 1);
INSERT INTO feedback (feedback_id, ratings, feedback_content, student_id, course_id) values (2, 4, 'good course but hard to follow', 2, 2);
INSERT INTO feedback (feedback_id, ratings, feedback_content, student_id, course_id) values (3, 5, 'Best course I have taken highly recommend', 3, 3);
INSERT INTO feedback (feedback_id, ratings, feedback_content, student_id, course_id) values (4, 4, 'Good but could have been better with exercises', 4, 4);
INSERT INTO feedback (feedback_id, ratings, feedback_content, student_id, course_id) values (5, 5, 'Instructor was amazing and knew the details of the course', 5, 5);



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

INSERT INTO query (query_id, query_title, query_desc, student_id, lesson_id, date_posted) values (1, 'What is RDMS', 'Plz explain rdbms to me, as im a new student', 5, 1, '2020-07-05');
INSERT INTO query (query_id, query_title, query_desc, student_id, lesson_id, date_posted) values (2, 'How to calculate z-score', 'When it is necessary to use ztest over t-test?', 7, 2, '2021-09-17');
INSERT INTO query (query_id, query_title, query_desc, student_id, lesson_id, date_posted) values (3, 'Binomial Distribution', 'How binomial distribution is different fro poisson distribution?', 3, 3, '2020-04-20');
INSERT INTO query (query_id, query_title, query_desc, student_id, lesson_id, date_posted) values (4, 'Javascript Regular Expression', 'Is regular expression same across all languages or does it depend on interpreting phasae of compiler?', 4, 4, '2020-03-28');
INSERT INTO query (query_id, query_title, query_desc, student_id, lesson_id, date_posted) values (5, 'Association Rule with R', 'Please explain Apriori Algorithm with a bit more depht?', 1, 5, '2021-03-23');



CREATE TABLE answer(
	answer_id INT NOT NULL UNIQUE AUTO_INCREMENT,
    answer_desc VARCHAR(255) NOT NULL,
	answered BOOL NOT NULL,
    date_posted DATE,
    query_id INT NOT NULL,
    PRIMARY KEY(answer_id),
    FOREIGN KEY (query_id) REFERENCES query(query_id) 
);

INSERT INTO answer (answer_id, answer_desc, answered, query_id, date_posted) values (1, 'Great question I would explain this in an upcoming video', true, 1, '2020-12-23');
INSERT INTO answer (answer_id, answer_desc, answered, query_id, date_posted) values (2, 'The answer is already given in the video lecture', true, 2, '2020-03-16');
INSERT INTO answer (answer_id, answer_desc, answered, query_id, date_posted) values (3, 'Kindly visit the video 10th of my course', true, 3, '2020-07-09');
INSERT INTO answer (answer_id, answer_desc, answered, query_id, date_posted) values (4, 'This topic is a bit off related to the course', false, 4, '2020-10-14');
INSERT INTO answer (answer_id, answer_desc, answered, query_id, date_posted) values (5, 'This will be explained in a later section', true, 5, '2021-03-18');


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

INSERT INTO quiz (quiz_id, quiz_title, quiz_desc, quiz_teacher, course_id) values (1, ' Stats', 'Bent bone of unsp ulna, subs for clos fx w nonunion', '824-52-9404', 1);
INSERT INTO quiz (quiz_id, quiz_title, quiz_desc, quiz_teacher, course_id) values (2, ' Data Science', 'Malignant neoplasm of stomach, unspecified', '460-62-2268', 2);
INSERT INTO quiz (quiz_id, quiz_title, quiz_desc, quiz_teacher, course_id) values (3, ' Stats', 'Corrosion of unspecified degree of left lower leg', '824-52-9404', 3);
INSERT INTO quiz (quiz_id, quiz_title, quiz_desc, quiz_teacher, course_id) values (4, ' Regex', 'Stimulant laxatives', '581-96-0240', 4);
INSERT INTO quiz (quiz_id, quiz_title, quiz_desc, quiz_teacher, course_id) values (5, ' Finance ', 'Laceration of blood vessels at ank/ft level, unsp leg, subs', '460-62-2268', 5);
INSERT INTO quiz (quiz_id, quiz_title, quiz_desc, quiz_teacher, course_id) values (6, ' Accounting ', 'Partial traumatic amputation of left foot at ankle level', '714-07-4407', 6);
INSERT INTO quiz (quiz_id, quiz_title, quiz_desc, quiz_teacher, course_id) values (7, ' Machine Learning', 'Athscl nonaut bio bypass of left leg w ulcer oth prt foot', '714-07-4407', 7);
INSERT INTO quiz (quiz_id, quiz_title, quiz_desc, quiz_teacher, course_id) values (8, ' Stats', 'Displ commnt fx l patella, 7thM', '532-79-6727', 8);
INSERT INTO quiz (quiz_id, quiz_title, quiz_desc, quiz_teacher, course_id) values (9, ' Machine Learning ', 'Partial loss of teeth due to periodontal diseases, class II', '714-07-4407', 9);
INSERT INTO quiz (quiz_id, quiz_title, quiz_desc, quiz_teacher, course_id) values (10, ' Stats', 'Nondisp fx of olecran pro w/o intartic extn l ulna, 7thD', '532-79-6727', 10);



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

INSERT INTO exam_question (exam_question_id, exam_question_title, question_choice_1, question_choice_2, question_choice_3, question_choice_4, quiz_id) values (1, 'What is Stats?', 'Study of humans', 'Study of prob', 'study of math', 'study of science', 1);
INSERT INTO exam_question (exam_question_id, exam_question_title, question_choice_1, question_choice_2, question_choice_3, question_choice_4, quiz_id) values (2, 'How to study better?', 'Work Effieciently', 'Study Discipline', 'POsitivity', 'Analyzing', 2);
INSERT INTO exam_question (exam_question_id, exam_question_title, question_choice_1, question_choice_2, question_choice_3, question_choice_4, quiz_id) values (3, 'How to help?', 'Go', 'Dont listen', 'Avert', 'Help', 3);
INSERT INTO exam_question (exam_question_id, exam_question_title, question_choice_1, question_choice_2, question_choice_3, question_choice_4, quiz_id) values (4, 'How will you improve this discipline?', 'Introduce new stuff', 'Improve existing', 'Experiment', 'Improvise', 4);
INSERT INTO exam_question (exam_question_id, exam_question_title, question_choice_1, question_choice_2, question_choice_3, question_choice_4, quiz_id) values (5, 'Did this discipline help you?', 'Yes', 'No', 'Maybe', 'dont know', 5);
INSERT INTO exam_question (exam_question_id, exam_question_title, question_choice_1, question_choice_2, question_choice_3, question_choice_4, quiz_id) values (6, 'Did you study', 'Go', 'Dont listen', 'Avert', 'Help', 6);
INSERT INTO exam_question (exam_question_id, exam_question_title, question_choice_1, question_choice_2, question_choice_3, question_choice_4, quiz_id) values (7, 'Wht is preprocessing?', 'removing value', 'Working with value', 'Adding mean', 'Adding S.D', 7);
INSERT INTO exam_question (exam_question_id, exam_question_title, question_choice_1, question_choice_2, question_choice_3, question_choice_4, quiz_id) values (8, 'Ztest?', 'more than 30 sample', 'unkonw S.D', 'Unknown population', 'Known mean', 8);
INSERT INTO exam_question (exam_question_id, exam_question_title, question_choice_1, question_choice_2, question_choice_3, question_choice_4, quiz_id) values (9, 'How is react different?', 'Dom', 'Virtual DOM', 'Statful', 'Virtual', 9);
INSERT INTO exam_question (exam_question_id, exam_question_title, question_choice_1, question_choice_2, question_choice_3, question_choice_4, quiz_id) values (10, 'What exactly is node in web?', 'Dom NOde', 'JS OBJ', 'Web Obj', 'Window OBJ', 10);


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

INSERT INTO invoice (invoice_id, payment_mode, invoice_description, invoice_date, total_price, student_id) values (1, ' Paypal', 'New order of the course', '2021-01-12', 4.29, 1);
INSERT INTO invoice (invoice_id, payment_mode, invoice_description, invoice_date, total_price, student_id) values (2, ' Paypal', 'course purchase of type 3A/B/C', '2021-12-22', 8.16, 2);
INSERT INTO invoice (invoice_id, payment_mode, invoice_description, invoice_date, total_price, student_id) values (3, ' Wire Transfer ', 'Disorders Course purchase', '2021-11-05', 2.41, 3);
INSERT INTO invoice (invoice_id, payment_mode, invoice_description, invoice_date, total_price, student_id) values (4, ' Paypal', 'Ordering new programming course', '2021-02-20', 0.10, 4);
INSERT INTO invoice (invoice_id, payment_mode, invoice_description, invoice_date, total_price, student_id) values (5, 'Credit Card ', 'Stocks and various courses', '2021-08-05', 2.65, 5);
INSERT INTO invoice (invoice_id, payment_mode, invoice_description, invoice_date, total_price, student_id) values (6, ' Wire Transfer ', 'New course', '2020-12-30', 6.48, 6);
INSERT INTO invoice (invoice_id, payment_mode, invoice_description, invoice_date, total_price, student_id) values (7, ' Paypal', 'Some new courses', '2021-09-24', 7.17, 7);
INSERT INTO invoice (invoice_id, payment_mode, invoice_description, invoice_date, total_price, student_id) values (8, ' Wire Transfer ', 'Buying new course', '2021-08-13', 7.82, 8);
INSERT INTO invoice (invoice_id, payment_mode, invoice_description, invoice_date, total_price, student_id) values (9, ' Paypal', '3 course purchases', '2021-07-08', 5.81, 4);
INSERT INTO invoice (invoice_id, payment_mode, invoice_description, invoice_date, total_price, student_id) values (10, ' Cash ', 'Unspecified courses', '2021-02-28', 8.65, 1);

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


INSERT INTO course_purchase (course_purchase_id, paid_amount, course_id, student_id, invoice_id) values (1, 1.04, 1, 1, 1);
INSERT INTO course_purchase (course_purchase_id, paid_amount, course_id, student_id, invoice_id) values (2, 3.18, 2, 2, 2);
INSERT INTO course_purchase (course_purchase_id, paid_amount, course_id, student_id, invoice_id) values (3, 8.98, 3, 3, 3);
INSERT INTO course_purchase (course_purchase_id, paid_amount, course_id, student_id, invoice_id) values (4, 3.74, 4, 4, 4);
INSERT INTO course_purchase (course_purchase_id, paid_amount, course_id, student_id, invoice_id) values (5, 4.31, 5, 5, 5);
INSERT INTO course_purchase (course_purchase_id, paid_amount, course_id, student_id, invoice_id) values (6, 1.17, 6, 6, 6);
INSERT INTO course_purchase (course_purchase_id, paid_amount, course_id, student_id, invoice_id) values (7, 7.12, 7, 7, 7);
INSERT INTO course_purchase (course_purchase_id, paid_amount, course_id, student_id, invoice_id) values (8, 9.12, 8, 8, 8);
INSERT INTO course_purchase (course_purchase_id, paid_amount, course_id, student_id, invoice_id) values (9, 9.53, 9, 1, 9);
INSERT INTO course_purchase (course_purchase_id, paid_amount, course_id, student_id, invoice_id) values (10, 2.98, 10, 2, 1);
INSERT INTO course_purchase (course_purchase_id, paid_amount, course_id, student_id, invoice_id) values (11, 1.61, 1, 3, 1);
INSERT INTO course_purchase (course_purchase_id, paid_amount, course_id, student_id, invoice_id) values (12, 4.19, 2, 4, 2);
INSERT INTO course_purchase (course_purchase_id, paid_amount, course_id, student_id, invoice_id) values (13, 7.17, 3, 5, 3);
INSERT INTO course_purchase (course_purchase_id, paid_amount, course_id, student_id, invoice_id) values (14, 8.53, 4, 6, 4);
INSERT INTO course_purchase (course_purchase_id, paid_amount, course_id, student_id, invoice_id) values (15, 2.44, 5, 7, 5);
INSERT INTO course_purchase (course_purchase_id, paid_amount, course_id, student_id, invoice_id) values (16, 8.73, 6, 8, 6);
INSERT INTO course_purchase (course_purchase_id, paid_amount, course_id, student_id, invoice_id) values (17, 1.09, 7, 1, 7);
INSERT INTO course_purchase (course_purchase_id, paid_amount, course_id, student_id, invoice_id) values (18, 1.01, 8, 2, 8);
INSERT INTO course_purchase (course_purchase_id, paid_amount, course_id, student_id, invoice_id) values (19, 2.49, 9, 3, 9);
INSERT INTO course_purchase (course_purchase_id, paid_amount, course_id, student_id, invoice_id) values (20, 5.18, 10, 4, 2);
INSERT INTO course_purchase (course_purchase_id, paid_amount, course_id, student_id, invoice_id) values (21, 8.48, 2, 5, 1);
INSERT INTO course_purchase (course_purchase_id, paid_amount, course_id, student_id, invoice_id) values (22, 9.61, 2, 6, 2);
INSERT INTO course_purchase (course_purchase_id, paid_amount, course_id, student_id, invoice_id) values (23, 7.83, 3, 7, 3);
INSERT INTO course_purchase (course_purchase_id, paid_amount, course_id, student_id, invoice_id) values (24, 0.96, 1, 8, 4);
INSERT INTO course_purchase (course_purchase_id, paid_amount, course_id, student_id, invoice_id) values (25, 5.17, 5, 1, 5);

