-- Add new Tables to db

CREATE TABLE <table_name>
(
<column_name> <data_type> <attributes>,
<column_name> <data_type> <attributes>
);

eg.

CREATE TABLE users
(
user_id serial,
user_name varchar(255),
user_email varchar(255) unique,
PRIMARY KEY(user_id)
);


---------------------------------
-- Add new data to Tables in db

INSERT INTO <table_name>(
                        <columnName1,
                        <columnName2,
                        >columnName3,
                        ...)
VALUES (value1,
        value2,
        value3,
        ...);

-- eg.         

INSERT INTO users 
VALUES (
        0, 
        'Jacek', 
        'jacek@gmail.com'
);

-- or

INSERT INTO users(
                user_name, 
                user_email) 
VALUES(
                'Wojtek',
                'wojtek@gmail.com'
);


-------------------------------------
-- Delete from table in db

DELETE FROM <table_name>; --deletes all data in the table
DELETE FROM <table_name> WHERE <value>='value'; -- only deletes rows with specified value