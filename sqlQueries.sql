/*Grab all artists from NYC, NY*/

SELECT * FROM artists WHERE origin= 'New York City, New York'

/*Grab all artists and order them by name, ascending*/

SELECT * FROM `artists` ORDER BY `artists`.`artistName` ASC

/*Grab all record labels founded before the year 2000*/

SELECT * FROM recordLabel WHERE yearFounded < 2000