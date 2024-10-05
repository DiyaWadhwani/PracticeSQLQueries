-- Query 1 - set VideoDirector DEFAULT NULL to show that each TrackId can have 1 or no video. Added ON DELETE CASCADE to delete any entries from the music_video table if the particular track has been deleted from the tracks table

CREATE TABLE IF NOT EXISTS "music_video"(
	"TrackId"	INTEGER NOT NULL,
	"VideoDirector"	TEXT DEFAULT NULL,
	PRIMARY KEY("TrackId"),
	FOREIGN KEY("TrackId") REFERENCES "tracks"("TrackId") ON DELETE CASCADE
);