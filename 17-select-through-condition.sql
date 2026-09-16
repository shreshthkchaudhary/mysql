-- SELECT * FROM users WHERE gender = 'Female';
-- SELECT * FROM users WHERE gender in ('Male', 'Female');
-- SELECT * FROM users WHERE date_of_birth BETWEEN '1994-01-01' AND '1998-01-01';
-- SELECT * FROM users WHERE gender = 'Male' AND salary >= 65000;
-- SELECT * FROM users WHERE gender = 'Female' OR salary <= 60000;
-- SELECT * FROM users ORDER BY date_of_birth;
-- SELECT * FROM users ORDER BY date_of_birth DESC;
-- SELECT * FROM users LIMIT 5;

SELECT * FROM users WHERE gender = 'Female' OR salary <= 60000 ORDER BY date_of_birth DESC LIMIT 5;