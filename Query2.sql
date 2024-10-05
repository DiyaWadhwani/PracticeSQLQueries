-- Query 2 - inserted VideoDirector as NULL to show that each track can have 1 or no VideoDirector

INSERT INTO music_video ("TrackId", "VideoDirector") VALUES
((SELECT TrackId FROM tracks where name = "Torn" AND MediaTypeId = (SELECT MediaTypeId FROM media_types WHERE Name = "Protected MPEG-4 video file")), 'Director A'),
((SELECT TrackId FROM tracks where name = "Hero" AND MediaTypeId = (SELECT MediaTypeId FROM media_types WHERE Name = "Protected MPEG-4 video file")), 'Director B'),
((SELECT TrackId FROM tracks where name = "Rapture" AND MediaTypeId = (SELECT MediaTypeId FROM media_types WHERE Name = "Protected MPEG-4 video file")), 'Director C'),
((SELECT TrackId FROM tracks where name = "Hiros" AND MediaTypeId = (SELECT MediaTypeId FROM media_types WHERE Name = "Protected MPEG-4 video file")), 'Director D'),
((SELECT TrackId FROM tracks where name = "Homecoming" AND MediaTypeId = (SELECT MediaTypeId FROM media_types WHERE Name = "Protected MPEG-4 video file")) , 'Director E'),
((SELECT TrackId FROM tracks where name = "Fallout" AND MediaTypeId = (SELECT MediaTypeId FROM media_types WHERE Name = "Protected MPEG-4 video file")), 'Director F'),
((SELECT TrackId FROM tracks where name = "The Fix" AND MediaTypeId = (SELECT MediaTypeId FROM media_types WHERE Name = "Protected MPEG-4 video file")), 'Director G'),
((SELECT TrackId FROM tracks where name = "Unexpected" AND MediaTypeId = (SELECT MediaTypeId FROM media_types WHERE Name = "Protected MPEG-4 video file")), 'Director H'),
((SELECT TrackId FROM tracks where name = "Parasite" AND MediaTypeId = (SELECT MediaTypeId FROM media_types WHERE Name = "Protected MPEG-4 video file")), NULL), 
((SELECT TrackId FROM tracks where name = "Orientation" AND MediaTypeId = (SELECT MediaTypeId FROM media_types WHERE Name = "Protected MPEG-4 video file")), 'Director J');