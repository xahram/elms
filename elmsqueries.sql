USE elms;
SELECT * FROM user
WHERE country = "United States";

Select * from admin
JOIN user USING(ssN);