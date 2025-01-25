
 SELECT COUNT(*) AS episode_count FROM "episodes" WHERE ("season" = 3 OR "season" = 4)  AND "air_date" < '2010-01-01';
