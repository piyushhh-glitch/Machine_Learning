CREATE DATABASE IF NOT EXISTS streaming_analytics;

USE streaming_analytics;

CREATE TABLE movies(
    movieId INT PRIMARY KEY,
    title VARCHAR(255),
    genres VARCHAR(255)
);

CREATE TABLE ratings(
    userId INT ,
    movieId INT,
    rating FLOAT,
    timestamp BIGINT,

    FOREIGN KEY (movieId) REFERENCES movies(movieId)
);