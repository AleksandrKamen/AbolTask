CREATE TABLE users
(
    id BIGSERIAL PRIMARY KEY,
    username VARCHAR(128) NOT NULL UNIQUE,
    password VARCHAR(128) NOT NULL,
    role  VARCHAR(32) not null
);

CREATE INDEX idx_userName on users(username);



