USE language_learning_db;

CREATE TABLE students (
    student_id INT AUTO_INCREMENT PRIMARY KEY,
    student_name VARCHAR(100),
    email VARCHAR(100)
);

CREATE TABLE languages (
    language_id INT AUTO_INCREMENT PRIMARY KEY,
    language_name VARCHAR(100)
);

CREATE TABLE student_language_xref (
    student_id INT,
    language_id INT,
    proficiency VARCHAR(50),
    PRIMARY KEY (student_id, language_id),
    FOREIGN KEY (student_id) REFERENCES students(student_id),
    FOREIGN KEY (language_id) REFERENCES languages(language_id)
);