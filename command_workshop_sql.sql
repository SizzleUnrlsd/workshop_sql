$ SELECT title FROM movie WHERE title like 'E%' and id = 0 or title like 'E%' and id = 5 or title like 'E%' and id = 6;

$ SELECT id, title, director as "titre film" FROM movie;

$ SELECT UPPER(title) as  "titre maj" FROM movie WHERE id between 4 and 50;

$ SELECT title as "titre" FROM movie ORDER BY release_date DESC;

$ SELECT MD5(title) as "titre md5", SHA1(title) as "titre sha1" FROM movie;

$ SELECT count(title) FROM movie;

$ select title as "titre" FROM movie INNER JOIN movie_genre ON movie_genre.id_genre = movie.id WHERE title like '%day%' and id = 1;