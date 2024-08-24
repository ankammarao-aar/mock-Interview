-- CREATE TABLE student (
--     id INT NOT NULL PRIMARY KEY,
--     name VARCHAR(200),
--     intrest VARCHAR(200),
--     state VARCHAR(200),
--     country VARCHAR(200),
--     phone INT,
--     email VARCHAR(200),
--     booking_time DATETIME,
--     premium BOOLEAN
-- );

-- PRAGMA TABLE_INFO(student);
-- DROP TABLE student;
--------------------------------------------------------------------
--------------------------------------------------------------------

-- CREATE TABLE mentor(
--     id INT NOT NULL PRIMARY KEY,
--     name VARCHAR(200),
--     gender VARCHAR(200),
--     special VARCHAR(200),
--     premium BOOLEAN
-- );

-- PRAGMA TABLE_INFO(mentor);
-- DROP TABLE mentor;

-- INSERT INTO mentor(
--     id, name, gender, special, premium
-- )
-- VALUES 
--     (101, 'John White', 'M', 'Investment Banker', 1),
--     (102, 'John Andrews', 'M', 'Finance Manager', 1),
--     (103, 'April Robinson', 'F', 'Risk Manager', 1),
--     (104, 'Kathy Ryan', 'F', 'Financial Analyst', 0),
--     (105, 'Megan Bradshaw', 'F', 'Portfolio Management', 1),
--     (106, 'Melissa Sullivan', 'F', 'Private Equity Analyst', 1),
--     (107, 'Amber Smith', 'F', 'Financial Controller', 0),
--     (108, 'Sara Higgins', 'F', 'Financial Consultant', 1),
--     (109, 'Robert Taylor', 'M', 'Business Analyst', 0),
--     (110, 'William Wagner',	'M', 'Associate', 0),
--     (111, 'Herbert Mcdowell', 'M', 'Strategy Analyst', 1),
--     (112, 'Brett Carter', 'M', 'Strategy Consultant', 0),
--     (113, 'Brian Knight', 'M', 'Management Consultant', 1),
--     (114, 'Jennifer Johnson', 'F', 'Boutique Consultant', 0),
--     (115, 'Clarence Gonzales', 'M', 'Area Sales Manager', 0),
--     (116, 'Shirley Flores', 'F', 'Brand Manager', 1),
--     (117, 'Patrick Taylor',	'M', 'Marketing Manager', 1),
--     (118, 'Rebecca Anderson', 'F', 'Campaign Manager', 1),
--     (119, 'Russell Miller',	'M', 'Market Research Analyst', 0),
--     (120, 'Benjamin Robinson', 'M', 'Product Manager', 0),
--     (121, 'Andrew King', 'M', 'Project Management', 1),
--     (122, 'Andrew Mitchell', 'M', 'Supply Chain Management', 1),
--     (123, 'Amber Johnson', 'F', 'Operations Manager', 1),
--     (124, 'Jeremy Frazier', 'M', 'Human Resource Management', 0),
--     (125, 'Allison Lewis', 'F', 'Technical Operations Manager', 0),
--     (126, 'Denise Leonard', 'F', 'Human Resources Manager', 1),
--     (127, 'Mark Mcmahon', 'M', 'Employee Relations Manager', 1),
--     (128, 'Adam Hall', 'M', 'Labour Relations Manager', 1),
--     (129, 'Ryan Shaw', 'M', 'HR Information Systems Manager', 0),
--     (130, 'Omar Nelson', 'M', 'HR Assistant', 1),
--     (131, 'Jessica Woods', 'F', 'Payroll Specialist', 1),
--     (132, 'Michael Anderson', 'M', 'Global Business Development Manager', 1),
--     (133, 'Walter Werner', 'M', 'International Marketing Manager', 1),
--     (134, 'Joshua Baker', 'M', 'Export Manager', 0),
--     (135, 'Ashley Foster', 'F', 'Global Business Consultant', 1),
--     (136, 'Katherine Blake', 'F', 'International Finance Manager', 0),
--     (137, 'William Stevens', 'M', 'IT Manager', 1),
--     (138, 'Gregory Robinson', 'M', 'IT Director', 0),
--     (139, 'Christine Thomas', 'F', 'Computer & Information System Manager', 0),
--     (140, 'Alex Wheeler', 'M', 'Project Manager', 0),
--     (141, 'Samantha Vega', 'F', 'Business Intelligence Analyst', 0),
--     (142, 'Amy Simmons', 'F', 'IT Management Consultant', 0),
--     (143, 'Beth Dixon',	'F', 'IT Architect', 0),
--     (144, 'Felicia Sellers', 'F', 'Digital Leader', 0),
--     (145, 'Brandon Travis',	'M', 'Sales Manager', 0),
--     (146, 'Daniel Pratt', 'M', 'Marketing Manager', 0),
--     (147, 'Megan Jackson', 'F', 'Product Manager', 0),
--     (148, 'Malik Hamilton', 'M', 'Market Research Analyst', 1),
--     (149, 'Anna Costa', 'F', 'Media Planner', 1),
--     (150, 'Teresa Murray', 'F', 'Digital Marketing', 1);

-- SELECT * FROM mentor;
-----------------------------------------------------------------------
-----------------------------------------------------------------------
-- CREATE TABLE booking(
--     id INT NOT NULL PRIMARY KEY,
--     student_id INT,
--     mentor_id INT,
--     student_time DATETIME,
--     student_premium BOOLEAN,
--     FOREIGN KEY (student_id) REFERENCES student(id) ON DELETE CASCADE,
--     FOREIGN KEY (mentor_id) REFERENCES mentor(id) ON DELETE CASCADE,
--     FOREIGN KEY (student_time) REFERENCES student(bookingTime) ON DELETE CASCADE,
--     FOREIGN KEY (student_premium) REFERENCES student(premium) on DELETE CASCADE
-- );

-- PRAGMA TABLE_INFO(booking);
-- DROP TABLE booking;

-- SELECT * FROM booking;









