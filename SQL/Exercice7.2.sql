DELETE FROM Students
WHERE student_id NOT IN (SELECT DISTINCT student_id FROM Enrollments);
