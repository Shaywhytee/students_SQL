SELECT Students.student_name, Professors.professor_name, COUNT(DISTINCT Grades.course_id) AS num_courses
FROM Students
INNER JOIN Grades ON Students.student_id = Grades.student_id
INNER JOIN Professors ON Grades.professor_id = Professors.professor_id
GROUP BY Students.student_id, Professors.professor_id
ORDER BY num_courses DESC
LIMIT 1;