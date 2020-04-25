-- Your SQL goes here
CREATE TABLE users (
    id serial PRIMARY KEY NOT NULL,
    username varchar NOT NULL,
    email varchar NOT NULL,
    password VARCHAR NOT NULL,
    login_session varchar NOT NULL DEFAULT ''
);

