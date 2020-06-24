--important data about each assistance request
SELECT assignments.name AS assignment,
  students.name AS student,
  teachers.name AS teacher,
  (completed_at-started_at) AS duration
FROM assistance_requests
  JOIN teachers ON teachers.id = teacher_id
  JOIN students ON students.id = student_id
  JOIN assignments ON assignments.id = assignment_id
ORDER BY duration;