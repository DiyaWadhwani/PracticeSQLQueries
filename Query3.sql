-- Query 3 - Insert for Voodoo

INSERT INTO music_video ("TrackId", "VideoDirector") VALUES
((SELECT TrackId FROM tracks where name = "Voodoo"),NULL); 