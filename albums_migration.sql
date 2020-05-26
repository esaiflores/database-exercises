USE codeup_test_db;
DROP TABLE IF EXISTS albums;
CREATE TABLE albums (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist varchar() NOT NULL,
    name varchar () NOT NULL,
    release_date INT() UNSIGNED,
    sales FLOAT () UNSIGNED,
    genre varchar() NOT NULL,
    PRIMARY KEY (id),
    UNIQUE (artist, name)



);