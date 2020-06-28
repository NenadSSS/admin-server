INSERT INTO users
    (id, first_name, last_name, email, age, category_id)
VALUES
    (1, 'John', 'Doe', 'john@mail.com', 33, 1),
    (2, 'Jack', 'Doe', 'jack@mail.com', 33, 1),
    (3, 'Mike', 'Doe', 'mike@mail.com', 44, 1),
    (4, 'Jane', 'Doe', 'jane@mail.com', 29, 3),
    (5, 'Admin', 'Admin', 'admin@admin.com', 23, 1),
    (6, 'Admin2', 'Admin2', 'admin2@admin.com', 23, 1);

INSERT INTO admins
    (id, user_id)
VALUES
    (1, 1);

INSERT INTO categories
    (id, category_name)
VALUES
    (1, 'dancer'),
    (2, 'singer'),
    (3, 'actor');