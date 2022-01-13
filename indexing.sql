USE elms;

-- INDEXING
EXPLAIN SELECT ssN FROM user 
WHERE state = "LA";
SELECT count(*) from user;

CREATE INDEX idx_state ON user (state);
DROP INDEX idx_state ON user;

-- INDEX 2
CREATE FULLTEXT INDEX idx_title_body ON course (title);
EXPLAIN SELECT *, MATCH(title) AGAINST ("Machine Analytics") AS Relevancy FROM course
WHERE MATCH(title) AGAINST ("Machine -Analytics" IN BOOLEAN MODE);

SELECT *, MATCH(title) AGAINST ("Machine Analytics") AS Relevancy FROM course
WHERE MATCH(title) AGAINST ("Machine -Analytics" IN BOOLEAN MODE);


DROP INDEX idx_title_body ON course;
-- INDEX 3
EXPLAIN SELECT total_price FROM invoice
WHERE total_price = 8;

CREATE INDEX idx_invoice ON invoice (total_price);
DROP INDEX idx_invoice ON invoice;

-- INDEX 4
SELECT quiz_title FROM quiz
WHERE quiz_title LIKE "%sta%";

EXPLAIN SELECT quiz_title FROM quiz
WHERE quiz_title = "Regex";

DROP INDEX idx_quiz ON quiz;
CREATE INDEX idx_quiz ON quiz(quiz_title);
