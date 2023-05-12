INSERT INTO Students (student_id, student_name, student_email)
VALUES
    (1, 'John Doe', 'john.doe@example.com'),
    (2, 'Jane Smith', 'jane.smith@example.com'),
    (3, 'Bob Johnson', 'bob.johnson@example.com'),
    (4, 'Emily Davis', 'emily.davis@example.com'),
    (5, 'Mike Lee', 'mike.lee@example.com');
    
INSERT INTO professors (professor_id, professor_name, professor_email, professor_department)
VALUES
    (1, 'John Doe', 'john.doe@example.com', "Science"),
    (2, 'Jane Smith', 'jane.smith@example.com', "Science"),
    (3, 'Bob Johnson', 'bob.johnson@example.com', "Science"),
    (4, 'Emily Davis', 'emily.davis@example.com', "Science"),
    (5, 'Mike Lee', 'mike.lee@example.com', "Science");

INSERT INTO Courses (course_id, course_name, course_description)
VALUES
    (1, 'Introduction to Computer Science', 'This course provides an introduction to computer programming and algorithm development.'),
    (2, 'Database Systems', 'This course covers the design, implementation, and management of database systems.'),
    (3, 'Artificial Intelligence', 'This course introduces the theory and techniques used in the development of intelligent systems.'),
    (4, 'Web Development', 'This course covers the principles of web development, including HTML, CSS, and JavaScript.'),
    (5, 'Operating Systems', 'This course covers the design and implementation of operating systems.'),
    (6, 'Computer Networks', 'This course covers the fundamentals of computer networking and the protocols used in modern networks.');
    
INSERT INTO Grades (grade_percent, assignment, assignment_description, course_id, student_id, professor_id) VALUES
	(80, 'Assignment 1', 'First Assignment', 1, 1, 1),
	(90, 'Assignment 2', 'Second Assignment', 1, 1, 1),
	(85, 'Assignment 1', 'First Assignment', 1, 2, 1),
	(75, 'Assignment 2', 'Second Assignment', 1, 2, 1),
	(95, 'Assignment 1', 'First Assignment', 1, 3, 1),
	(85, 'Assignment 2', 'Second Assignment', 1, 3, 1),
	(70, 'Assignment 1', 'First Assignment', 2, 1, 2),
	(80, 'Assignment 2', 'Second Assignment', 2, 1, 2),
	(75, 'Assignment 1', 'First Assignment', 2, 2, 2),
	(90, 'Assignment 2', 'Second Assignment', 2, 2, 2),
	(90, 'Assignment 1', 'First Assignment', 2, 3, 2),
	(85, 'Assignment 2', 'Second Assignment', 2, 3, 2);
