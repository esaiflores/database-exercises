USE codeup_test_db;

SELECT name AS 'Albums by Pink Floyd' FROM albums WHERE artist = 'Pink Floyd';

SELECT release_date AS 'Release Date of Sgt. Pepper' FROM albums WHERE id = 48;

SELECT genre AS 'Genre of Nevermind by Nirvana' FROM albums WHERE artist = 'Nirvana' AND name = 'Nevermind';