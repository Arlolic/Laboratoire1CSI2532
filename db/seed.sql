
INSERT INTO department
  (dept_name, building, budget)
VALUES
  ('Biology', 'Watson', 90000),
  ('Comp. Sci.', 'Taylor', 100000),
  ('Elec. Eng.', 'Taylor', 85000),
  ('Economy', 'Painter', 120000),
  ('History', 'Painter', 50000),
  ('Music', 'Packard', 80000),
  ('Physics', 'Watson', 70000);

INSERT INTO course
  (course_id, title, dept_name, credits)
VALUES
  ('BIO-101', 'Intro. to Biology', 'Biology', 4),
  ('BIO-301', 'Genetics', 'Biology', 4),
  ('BIO-399', 'Computational Biology', 'Biology', 3),
  ('CS-101', 'Intro. to Computer Science', 'Comp. Sci.', 4),
  ('CS-190', 'Game Design', 'Comp. Sci.', 4),
  ('CS-315', 'Robotics', 'Comp. Sci.', 3),
  ('CS-319', 'Image Processing', 'Comp. Sci.', 3),
  ('CS-347', 'Database System Concepts', 'Comp. Sci.', 3),
  ('EE-181', 'Intro. to Digital Systems', 'Elec. Eng.', 3),
  ('FIN-201', 'Investment Banking', 'Economy', 3),
  ('HIS-351', 'World History', 'History', 3),
  ('MU-199', 'Music Video Production', 'Music', 3),
  ('PHY-101', 'Physical Principles', 'Physics', 4);