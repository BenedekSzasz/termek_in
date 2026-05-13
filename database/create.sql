create DATABASE termek;

grant all privileges 
on termek.* 
to termek@localhost
identified by 'titok'
with grant option;


use termek;

CREATE TABLE employees (
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50),
    city VARCHAR(50),
    salary INT
)