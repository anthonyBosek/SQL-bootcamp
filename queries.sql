-- Collect all your queries here if you'd like!
1. SELECT DISTINCT * FROM artists;

2. SELECT * FROM artists WHERE artist.name='Black Sabbath';

3. CREATE TABLE IF NOT EXISTS fans (
    id INTEGER PRIMARY KEY,
    name TEXT
);

4. ALTER TABLE fans ADD COLUMN artist_id INTEGER; --INT works as well

5. INSERT INTO fans (name, artist_id) VALUES ('ant', 174);
-- SELECT id FROM artists WHERE name LIKE "%Postal Service%";

--  SELECT id FROM artists WHERE artist.name='Black Eyed Peas'; -- 169
 6. SELECT * FROM fans WHERE artist_id IS NOT 169;
    -- SELECT * FROM fans WHERE artist_id != 169;

7. SELECT name, title
FROM artists
INNER JOIN albums
ON artists.id = albums.artist_id