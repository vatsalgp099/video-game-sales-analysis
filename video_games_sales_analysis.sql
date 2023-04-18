SELECT * FROM video_games.salesdata WHERE Name IS NOT NULL AND Global_Sales IS NOT NULL; 
SELECT COUNT(*) FROM video_games.salesdata;             -- To count the number of rows         
SELECT MIN(Global_Sales) FROM video_games.salesdata;    -- To determine minimum sales value 
SELECT COUNT(Global_Sales) FROM video_games.salesdata WHERE Global_Sales = 0.01;  -- To count the minimum valued Global Sales
SHOW columns FROM video_games.salesdata;  -- To show all the columns from table sales data 
SELECT CAST(Year AS decimal) FROM video_games.salesdata;  
SELECT MIN(Year) FROM video_games.salesdata;    -- Changing the data type of Year and determining the oldest year
SELECT COUNT(DISTINCT(Genre)) FROM video_games.salesdata;    -- Counting distinct types of genres
SELECT COUNT(DISTINCT(Publisher)) FROM video_games.salesdata;   -- Counting distinct Publishers 
SELECT COUNT(DISTINCT(Platform)) FROM video_games.salesdata;    -- Counting all the types of available platforms
SELECT Name, Global_Sales, Genre, Year, Platform, Publisher  
FROM video_games.salesdata
ORDER BY Global_Sales DESC LIMIT 10;                 -- Only Top 10 values

SELECT DISTINCT(video_games.salesdata.Publisher) FROM video_games.salesdata INNER JOIN video_games.video_game_films 
ON video_games.salesdata.Publisher = video_games.video_game_films.Publisher;  -- To determine how many publishers are common in two tables

SELECT SUM(Global_Sales), Publisher FROM video_games.salesdata group by Publisher;  -- To determine the total Global Sales by a publisher
SELECT SUM(Worldwide_box_office), Publisher FROM video_games.video_game_films_two group by Publisher; -- To determine the Total Box office collection 

SELECT COUNT(Publisher), Publisher FROM video_games.salesdata GROUP BY Publisher; -- To determine the number of games published by a publisher in the dataset

SELECT * FROM video_games.video_game_films; -- Exploring second table
SELECT video_games.salesdata.Name, video_games.video_game_films.Name AS Film,
 video_games.salesdata.Rank AS vg_rank, video_games.video_game_films.Rank AS film_rank
FROM video_games.salesdata INNER JOIN video_games.video_game_films 
ON video_games.salesdata.Name = video_games.video_game_films.Name LIMIT 10;  -- To compare the best performing rank of Video Games and Films of the same name
SELECT DISTINCT(Publisher) FROM video_games.salesdata;    -- To know the names of distinct publishers




