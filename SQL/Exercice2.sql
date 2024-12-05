INSERT INTO Students (name, age, gender) VALUES 
('John Doe', 20, 'Male'),
('Jane Smith', 22, 'Female'),
('Michael Johnson', 21, 'Male'),
('Emily Davis', 23, 'Female'),
('David Brown', 19, 'Male');

INSERT INTO Courses (course_name, credits, capacity) VALUES
('Mathematics', 4, 30),
('History', 3, 25),
('Computer Science', 5, 30),
('Biology', 3, 20);

INSERT INTO Enrollments (student_id, course_id) VALUES
(1, 1),
(2, 1),
(3, 2),
(4, 3),
(5, 4),
(1, 3),
(2, 4),
(3, 3);
