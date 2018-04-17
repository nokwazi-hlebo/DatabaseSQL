/*1.Create a database and name it STORE*/
CREATE database store;

/*2.Create a table inside the database and name it MOVIES.*/
/*3.The table must contain the following columns :
            a. Movie ID
            b. Movie title 
            c. Movie released year 
            d. Movie length (time in minute)
            e. Movie language 
*/




INSERT INTO `movies` (`movie_id`, `movie_title`, `movie_release_year`, `movie_length`, `movie_language`) VALUES (NULL, 'Vertigo', '1958', '128', 'English');

INSERT INTO `movies` (`movie_id`, `movie_title`, `movie_release_year`, `movie_length`, `movie_language`) VALUES (NULL, 'The Innocents', '1961', '100', 'English');

INSERT INTO `movies` (`movie_id`, `movie_title`, `movie_release_year`, `movie_length`, `movie_language`) VALUES (NULL, 'Lawrence of Arabia', '1962', '216', 'English');

INSERT INTO `movies` (`movie_id`, `movie_title`, `movie_release_year`, `movie_length`, `movie_language`) VALUES (NULL, 'The Deer Hunter', '1978', '183', 'English');

INSERT INTO `movies` (`movie_id`, `movie_title`, `movie_release_year`, `movie_length`, `movie_language`) VALUES (NULL, 'Amadeus', '1984', '160', 'English');

INSERT INTO `movies` (`movie_id`, `movie_title`, `movie_release_year`, `movie_length`, `movie_language`) VALUES (NULL, 'Blade Runner', '1982', '117', 'English');

INSERT INTO `movies` (`movie_id`, `movie_title`, `movie_release_year`, `movie_length`, `movie_language`) VALUES (NULL, 'Eyes Wide Shut', '1999', '159', 'English');

INSERT INTO `movies` (`movie_id`, `movie_title`, `movie_release_year`, `movie_length`, `movie_language`) VALUES (NULL, 'The Usaul Suspects', '1995', '106', 'English');

INSERT INTO `movies` (`movie_id`, `movie_title`, `movie_release_year`, `movie_length`, `movie_language`) VALUES (NULL, 'Chinatown', '1974', '130', 'English');



/*create a script to view all movies*/

SELECT * FROM movies;


 /*changing the movie title to Eyes Wide Shut*/
 UPDATE `movies` SET `movie_title` = 'Eyes Wide Shut 1999' WHERE `movies`.`movie_id` = 7;
/*deleted the release year of Eyes Wide Shut 1999*/
UPDATE `movies` SET `movie_release_year` = '' WHERE `movies`.`movie_id` = 7;


/*removing the movie Vertigo from the table*/
 DELETE FROM `movies` WHERE `movies`.`movie_id` = 1