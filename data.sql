CREATE TABLE IF NOT EXISTS ticket (
    id INT AUTO_INCREMENT PRIMARY KEY,
    subject VARCHAR(255),
    employee VARCHAR(255),
    priority VARCHAR(255),
    end_date DATE,
    description VARCHAR(1000),
    status VARCHAR(255)
);

INSERT INTO ticket (subject, employee, priority, end_date, description, status) VALUES
('Sample Subject 1', 'Employee A', 'High', '2023-10-15', 'Description 1', 'Open'),
('Sample Subject 2', 'Employee B', 'Medium', '2023-10-16', 'Description 2', 'In Progress'),
('Sample Subject 3', 'Employee C', 'Low', '2023-10-17', 'Description 3', 'Closed');
