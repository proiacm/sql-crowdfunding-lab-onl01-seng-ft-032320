CREATE TABLE projects (id INT PRIMARY KEY, title TEXT, category TEXT, funding_goal INT, start_date INT, end_date INT);

CREATE TABLE users (id INT PRIMARY KEY, name TEXT, age INT);

CREATE TABLE pledges (id INT PRIMARY KEY, amount INT, user_id INT, project_id INT);