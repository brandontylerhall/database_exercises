USE codeup_test_db;

# SELECT album_name AS 'Albums by Pink Floyd' FROM albums WHERE artist_name = 'Pink Floyd';
#
# SELECT release_date_year AS 'Year Sgt Pepper''s Was Released' FROM albums WHERE album_name = 'Sgt. Pepper''s Lonely Hearts Club Band';

/*why 2 things? why cant make 1*/
# SELECT artist_name, album_name AS 'Albums Released in 1990s' FROM albums WHERE release_date_year BETWEEN 1990 AND 1999;

/*good one*/
# SELECT album_name AS 'Albums Released in 1990s' FROM albums WHERE release_date_year BETWEEN 1990 AND 1999;

SELECT album_name AS 'List of album with at least 20 million sales' FROM albums WHERE sales_in_mil >= 20;