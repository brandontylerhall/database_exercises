USE codeup_test_db;

# SELECT album_name AS 'All albums in the table' FROM albums;
# SELECT album_name AS 'Albums released before 1980' FROM albums WHERE release_date_year < 1980;
# SELECT album_name AS 'All Michael Jackson Albums' FROM albums WHERE artist_name = 'Michael Jackson';

# Make all the albums 10 times more popular (sales * 10)
# UPDATE albums
# SET sales_in_mil = sales_in_mil * 10;
# SELECT sales_in_mil FROM albums;

# Move all the albums before 1980 back to the 1800s.
# UPDATE albums
# SET release_date_year = release_date_year - 100
# WHERE release_date_year < 1980;
# SELECT * FROM albums;

# Change 'Michael Jackson' to 'Peter Jackson'
# UPDATE albums
# SET artist_name = 'Peter Jackson'
# WHERE artist_name = 'Michael Jackson';
# SELECT * FROM albums;
