SELECT Courses.course_name, AVG(Grades.grade_percent) AS avg_grade
FROM Courses
INNER JOIN Grades ON Courses.course_id = Grades.course_id
GROUP BY Courses.course_id
ORDER BY avg_grade ASC