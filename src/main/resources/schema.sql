DROP TABLE IF EXISTS cars;
CREATE TABLE cars (
    id SERIAL PRIMARY KEY,
    make VARCHAR(255),
    model VARCHAR(255),
    year INT
);