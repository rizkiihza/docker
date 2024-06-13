CREATE TABLE address (
    id SERIAL PRIMARY KEY,
    name VARCHAR(30) NOT NULL,
    city VARCHAR(30) NOT NULL,
    province VARCHAR(30) NOT NULL
);

CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    name VARCHAR(30) NOT NULL,
    password VARCHAR(30) NOT NULL,
    address_id INTEGER REFERENCES address (id)
);

