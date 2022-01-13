USE elms;
SELECT * FROM user
WHERE country = "United States";

Select first_name, last_name from admin
JOIN user USING(ssN);

-- QUERY 1 GET ALL Teachers their age and COURSES WITH RATING = 5
SELECT u.ssN, u.first_name, u.last_name, u.date_of_birth,
 DATE_FORMAT (FROM_DAYS(datediff(now() , date_of_birth)) , "%Y") + 0 as age,
 f.ratings, LEFT(f.feedback_content, 25),
 t.teaching_rank, t.teaching_lic_id
 FROM feedback f
JOIN course c USING (course_id)
JOIN teacher_course tc ON tc.course_id = c.course_id
JOIN teacher t ON t.teaching_lic_id = tc.teaching_lic_id
JOIN user u USING (ssN)
WHERE ratings = 5
ORDER BY age ASC;

-- GET INVOICES GREATER THAN INVOICES OF STUDENT 3
SELECT * FROM invoice
WHERE total_price > ALL 
(SELECT MAX(total_price) FROM invoice
WHERE student_id = 3);

-- QUERY 5 GET COURSES AND THEIR CATEGORIES of courses with courseprice greater than 2;
SELECT c.title, c.coursePrice, c.description,
    cc.course_cat,
    ctg.cat_Name
 FROM cat_subtype cst
JOIN sub_categories sc USING (subcat_ID)
JOIN course_categories cc USING (cat_ID)
JOIN categories ctg USING (cat_ID)
JOIN course c USING (course_id)
GROUP BY ctg.cat_Name
HAVING coursePrice > 2
ORDER BY coursePrice ASC;

-- QUERY 4
SELECT c.course_id, t.teaching_lic_id, u.first_name,
u.last_name, c.title, c.publish_date, q.quiz_title
FROM teacher t
JOIN user u USING(ssN)
JOIN teacher_course tc USING (teaching_lic_id)
JOIN course c USING (course_id)
JOIN quiz q ON q.course_id = c.course_id
WHERE c.publish_date > "2020-05-01";




-- QUERY 5 GET INVOICES THAT ARE MADE AFTER 2020-08-01 AND GROUP THERE SUM
SELECT sum(paid_amount) as total_price,
count(invoice_id) as invoice_count,
invoice_id , invoice_date,
count(invoice_id) as frequency
FROM course_purchase cp
JOIN invoice USING (invoice_id)
WHERE invoice_date > "2021-08-01"
GROUP BY invoice_id
ORDER BY total_price DESC;





-- QUERY 6
SELECT l.lesson_name, l.lesson_link, 
a.answered, a.date_posted, a.answer_desc FROM query q
JOIN lesson l USING (lesson_id)
JOIN answer a USING (query_id)
WHERE a.answered = TRUE AND q.date_posted > "2021-01-01";









