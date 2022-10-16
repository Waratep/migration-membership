CREATE TABLE
    IF NOT EXISTS members(
        id serial PRIMARY KEY,
        first_name VARCHAR (50) NOT NULL,
        last_name VARCHAR (50) NOT NULL,
        phone VARCHAR (20) UNIQUE NOT NULL,
        email VARCHAR (50) UNIQUE NOT NULL,
        address VARCHAR (200) NOT NULL,
        created_at TIMESTAMP,
        updated_at TIMESTAMP
    );