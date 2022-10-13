SELECT * FROM students;

SELECT date,id FROM test AS t
JOIN students_has_tests AS sht ON sht.test_id=t.id
JOIN students AS s ON s.id=sht.test_id 
WHERE students.id=1;

SELECT * FROM questions 
JOIN questions_has_answers 
ON questions_has_answers.questions_id=questions.id
JOIN answers
ON  answers.id=questions_has_answers.answers_id 
WHERE questions.id=4;