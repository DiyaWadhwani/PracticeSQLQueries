-- Query 6 - Creative Addition - GROUP

SELECT ar.ArtistId, ar.Name, COUNT(al.AlbumId) AS AlbumCount
FROM albums AS al
INNER JOIN artists AS ar ON al.ArtistId = ar.ArtistId
GROUP BY ar.ArtistId, ar.Name;