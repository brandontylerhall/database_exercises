USE codeup_test_db;

DELETE FROM albums WHERE release_date_year > 1991;
DELETE FROM albums WHERE genre = 'Disco';
DELETE FROM albums WHERE artist_name = 'The Beatles';

SELECT * FROM albums;