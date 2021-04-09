CREATE TABLE projects (
    id INTEGER PRIMARY KEY,
    title TEXT,
    category TEXT,
    funding_goal REAL,
    start_date TEXT,
    end_date TEXT
);

CREATE TABLE users (
    id INTEGER PRIMARY KEY,
    name TEXT,
    age INTEGER
);

CREATE TABLE pledges (
    id INTEGER PRIMARY KEY,
    amount REAL,
    user_id INTEGER,
    project_id INTEGER
);

-- selects_the_category_name_and_the_sum_total_of_the_all_its_pledges_for_the_books_category
