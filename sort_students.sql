SELECT Students.student_name, Courses.course_name
FROM Students
INNER JOIN Grades ON Students.student_id = Grades.student_id
INNER JOIN Courses ON Grades.course_id = Courses.course_id
ORDER BY Students.student_name, Courses.course_name