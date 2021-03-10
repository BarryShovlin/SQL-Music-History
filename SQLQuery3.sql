--Select	DISTINCT	--a.ArtistName--FROM	Album--JOIN	Artist a on ArtistId = a.id--JOIN	Genre g on GenreId = g.id--WHERE	g.id = 7;

--SELECT
--a.ArtistName
--FROM Album
--JOIN Artist a on ArtistId = a.id
--JOIN Genre g on GenreId = g.id
--WHERE g.id = 4 OR g.id = 2;

--SELECT Title
--FROM ALBUM
--WHERE AlbumLength IS NULL



--SELECT a.Title, s.Title FROM Album a LEFT JOIN Song s ON s.AlbumId = a.Id;
--SELECT a.Title, s.Title FROM Song s LEFT JOIN Album a ON s.AlbumId = a.Id;
SELECT a.Title, s.Title FROM Album a LEFT JOIN Song s ON s.AlbumId = a.Id

