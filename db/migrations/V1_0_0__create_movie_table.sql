CREATE TABLE IF NOT EXISTS movies (
id SERIAL PRIMARY KEY,
title VARCHAR(50) NOT NULL,
year INTEGER NOT NULL,
genre VARCHAR(50) NOT NULL,
score INTEGER NOT NULL,
director_name VARCHAR(50) NOT NULL,
director_country VARCHAR(50) NOT NULL,
star_name VARCHAR(50) NOT NULL,
star_dob VARCHAR(50) NOT NULL,
writer_name VARCHAR(50) NOT NULL,
writer_email VARCHAR(50) NOT NULL
);