USE codeup_test_db;

CREATE TABLE IF NOT EXISTS albums(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist_name VARCHAR(50),
    album_name VARCHAR(50),
    release_date_year INT,
    sales_in_mil FLOAT,
    genre VARCHAR(20),
    PRIMARY KEY (id)
    );