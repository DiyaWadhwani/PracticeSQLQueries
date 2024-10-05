# PracticeSQLQueries

Some experiments using the SQLite database to manage and query music-related data.

**Assignment 3 Submission by John Alexis Guerra Gomez**

## How to run it

To initialize the database, follow these steps:

1. Download the Chinook database from [SQLite Tutorial](https://www.sqlitetutorial.net/sqlite-sample-database/).
2. Unzip the downloaded file and ensure you have a `chinook.db` file in the root folder of the project.

To run the queries, you can use the SQLite command line or any SQLite GUI tool like DB Browser for SQLite.

For example, to execute SQL files from the command line, run:

```bash
sqlite3 chinook.db < query1.sql
```

## Queries

- Query 1: Create a new table music_video, which is a subclass of type Track (generalization) but adds the attribute VideoDirector. A music video is a track. There cannot be a video without a track, and each track can have either no video or just one.

Run query1.sql on DB Browser, open the chinook.db database, and execute the query1.sql file:

```bash
sqlite3 chinook.db < query1.sql
```

Similarly run the other queries:

- Query 2: Insert at least 10 videos, ensuring compliance with the established rules regarding tracks and directors.

- Query 3: Insert another video for the track "Voodoo," assuming you do not know the TrackId, so the insert query specifies the TrackId directly.

- Query 4: Write a query that lists all tracks that have an accent in the name (e.g., á, é, í, ó, ú). This includes titles like "Jorge Da Capadócia" and "O Samba De Uma Nota Só (One Note Samba)."

- Query 5: Creative addition. Construct an interesting query that uses a JOIN of at least two tables to combine data meaningfully.

- Query 6: Creative addition. Formulate an interesting query that utilizes a GROUP statement involving at least two tables.

- Query 7: Write a query that lists all customers who listen to tracks longer than the average duration, excluding tracks that are longer than 15 minutes.

- Query 8: Write a query that lists all tracks that are not in one of the top 5 genres with longer durations in the database.
