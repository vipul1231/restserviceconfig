DROP TABLE IF EXISTS USERS;
DROP TABLE IF EXISTS weatherdata;

/**DROP DATABASE IF EXISTS weather;

CREATE DATABASE weather;*/

CREATE TABLE weatherdata (id INT PRIMARY KEY,
                            name varchar(50) NOT NULL,
                            country varchar(10) NOT NULL,
                            longitude varchar(20) NOT NULL,
                            latitude varchar(20) NOT NULL,
                            creationDate timestamp DEFAULT CURRENT_TIMESTAMP);

CREATE INDEX IDXNAME on WeatherData(name);

CREATE TABLE USERS (id INT primary key, name varchar(50) not null, password varchar(100) not null);

INSERT INTO USERS (id, name, password) VALUES (1, 'tutorialspoint@gmail.com','$2a$04$UAx7pPD7Sr/jVuPZyYnFLeA68lDSOX6k18WeS5sFIYK4eTMQanxz2');
