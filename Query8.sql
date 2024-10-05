-- Query 8 - Tracks not in top 5 genres with longer duration

SELECT TrackId, Name, GenreId, (Milliseconds/60000) FROM tracks WHERE GenreId NOT IN (
(SELECT GenreId FROM tracks GROUP BY GenreId ORDER BY AVG(Milliseconds) DESC LIMIT 5));