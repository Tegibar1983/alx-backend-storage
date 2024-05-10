--SQL script that ranks country of origins by order
--Show number of unique fans
--Column names must be 'origin' & nb_fans
--A script that can be excuted at any database

SELECT origin, SUM(fans) AS nb_fans
	FROM metal_bands
	GROUP BY origin
	ORDER BY nb_fans DESC;
