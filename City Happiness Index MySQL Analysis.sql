SELECT * FROM test;

# Top 10 cities with the highest happiness score: 
SELECT Happiness_Score, City
FROM test
ORDER BY Happiness_Score DESC
LIMIT 10;

# Top 10 cities with the highest traffic density:
SELECT Traffic_Density, City
FROM test
ORDER BY Traffic_Density DESC
LIMIT 10;

# Top 10 cities with the best air quality index:
SELECT Air_Quality_Index, City
FROM test
ORDER BY Air_Quality_Index DESC
LIMIT 10;

# Top 10 cities with the highest green space areas
SELECT Green_Space_Area, City
FROM test
ORDER BY Green_Space_Area DESC
LIMIT 10;

# Traffic density comparison in the cities with the highest happiness score
SELECT Happiness_Score, City, Traffic_Density
FROM test
ORDER BY Happiness_Score DESC
LIMIT 10;

# Air quiality index comparison in the cities with the higest happiness score
SELECT Happiness_Score, City, Air_Quality_Index
FROM test
ORDER BY Happiness_Score DESC
LIMIT 10;

# Green space area comparison in the cities with the highest happiness score
SELECT Happiness_Score, City, Green_Space_Area
FROM test
ORDER BY Happiness_Score DESC
LIMIT 10;
