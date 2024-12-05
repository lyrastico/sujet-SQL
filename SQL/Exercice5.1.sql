SELECT s.name, COUNT(e.course_id) AS num_courses
FROM Students s
JOIN Enrollments e ON s.student_id = e.student_id
GROUP BY s.name
ORDER BY num_courses DESC
LIMIT 1;
