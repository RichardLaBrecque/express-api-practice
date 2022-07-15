CREATE DATABASE charter_takehome_database;
-- \c into charter_takehome_database
CREATE TABLE networks(
    network_id serial PRIMARY KEY,
    name VARCHAR(255)
)

CREATE TABLE shows(
    show_id SERIAL PRIMARY KEY,
    title VARCHAR(255),
    network VARCHAR(255),
    imdbRating INT NOT NULL
)