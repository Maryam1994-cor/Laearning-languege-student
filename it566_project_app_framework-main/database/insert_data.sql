USE language_learning_db;

-- Students
INSERT INTO students (student_name, email)
VALUES
('Maryam Hakami', 'maryam@email.com'),
('Ahmed Ali', 'ahmed@email.com'),
('Sara Mohammed', 'sara@email.com'),
('John Smith', 'john@email.com'),
('Fatimah Saleh', 'fatimah@email.com');

-- Languages
INSERT INTO languages (language_name)
VALUES
('English'),
('Spanish'),
('French'),
('Arabic'),
('Japanese');

-- Student and Language Relationship
INSERT INTO student_language_xref (student_id, language_id, proficiency)
VALUES
(1, 1, 'Beginner'),
(1, 3, 'Intermediate'),
(2, 1, 'Advanced'),
(2, 2, 'Beginner'),
(3, 4, 'Advanced'),
(3, 1, 'Intermediate'),
(4, 5, 'Beginner'),
(5, 2, 'Intermediate'),
(5, 4, 'Advanced');