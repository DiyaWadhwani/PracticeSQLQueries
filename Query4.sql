-- Query 4 - Tracks that have accent on à, é, í, ó, ú

SELECT * FROM tracks WHERE name LIKE "%á%"
OR name LIKE "%é%"
OR name LIKE "%í%"
OR name LIKE "%ó%"
OR name LIKE "%ú%";