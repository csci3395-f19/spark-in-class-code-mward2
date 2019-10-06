/*Pledged Miranda Ward*/

/*Question 1*/
SHOW tables;

/*Question 2*/
SELECT COUNT(*) FROM users;

/*Question 3*/
/*For the record, I know there's probably a more efficent 
way to do this but I just want to get my homework done*/
SELECT COUNT(*) FROM code_answers;
SELECT COUNT(*) FROM courses;
SELECT COUNT(*) FROM expression_assoc;
SELECT COUNT(*) FROM expression_questions;
SELECT COUNT(*) FROM function_assoc;
SELECT COUNT(*) FROM function_questions;
SELECT COUNT(*) FROM lambda_assoc;
SELECT COUNT(*) FROM lambda_questions;
SELECT COUNT(*) FROM mc_answers;
SELECT COUNT(*) FROM multiple_choice_assoc;
SELECT COUNT(*) FROM multiple_choice_questions;
SELECT COUNT(*) FROM quiz_course_close_assoc;
SELECT COUNT(*) FROM quizzes;
SELECT COUNT(*) FROM user_course_assoc;
SELECT COUNT(*) FROM users;
SELECT COUNT(*) FROM variable_specifications;

/*Question 4*/
SELECT COUNT(correct_option) FROM multiple_choice_questions
WHERE correct_option IS NOT NULL;

/*Question 5*/
SELECT * FROM courses 
WHERE courses.semester='F15';
SELECT * FROM quiz_course_close_assoc 
WHERE courseid='3';

/*Question 11*/
SELECT spec_type FROM variable_specifications 
ORDER BY spec_type;