SELECT c.course_name, COUNT(e.student_id) AS num_enrolled_students
FROM Courses c
LEFT JOIN Enrollments e ON c.course_id = e.course_id
GROUP BY c.course_name;
