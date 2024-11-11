-- Week 6 questions
USE sakila;

-- --------------------------------------------------------------------------
-- 1. Write a compound query that finds the 
-- first and last names of all actors and customers 
-- whose last name starts with L, sorted by last_name.
-- This should return the following result set:
-- +------------+--------------+
-- | first_name | last_name    |
-- +------------+--------------+
-- | MISTY      | LAMBERT      |
-- | JACOB      | LANCE        |
-- | RENEE      | LANE         |
-- | HEIDI      | LARSON       |
-- | DARYL      | LARUE        |
-- | LAURIE     | LAWRENCE     |
-- | JEANNE     | LAWSON       |
-- | LAWRENCE   | LAWTON       |
-- | KIMBERLY   | LEE          |
-- | MATTHEW    | LEIGH        |
-- | LOUIS      | LEONE        |
-- | SARAH      | LEWIS        |
-- | GEORGE     | LINTON       |
-- | MAUREEN    | LITTLE       |
-- | JOHNNY     | LOLLOBRIGIDA |
-- | DWIGHT     | LOMBARDI     |
-- | JACQUELINE | LONG         |
-- | AMY        | LOPEZ        |
-- | BARRY      | LOVELACE     |
-- | PRISCILLA  | LOWE         |
-- | VELMA      | LUCAS        |
-- | WILLARD    | LUMPKIN      |
-- | LEWIS      | LYMAN        |
-- | JACKIE     | LYNCH        |
-- +------------+--------------+
-- --------------------------------------------------------------------------


-- --------------------------------------------------------------------------
-- 2. Write a compound query that finds the id and name of all cities 
-- and countries that have a name starting with 
-- an 'S', containing an 'o', and ending with an 'a' 
-- in descending order by city name.
-- +-----+----------------------------+
-- | id  | name                       |
-- +-----+----------------------------+
-- | 450 | San Felipe de Puerto Plata |
-- | 458 | Santa Rosa                 |
-- | 459 | Santiago de Compostela     |
-- | 473 | Shimoga                    |
-- | 489 | Songkhla                   |
-- | 490 | Sorocaba                   |
-- | 495 | Southend-on-Sea            |
-- | 498 | Stara Zagora               |
-- |  84 | Slovakia                   |
-- |  85 | South Africa               |
-- |  86 | South Korea                |
-- +-----+----------------------------+
-- --------------------------------------------------------------------------


-- --------------------------------------------------------------------------
-- 3. Write a compound query that finds the distinct last_name and title 
-- where the first_name starts with an 'M' and the film starts with 'LOVE' 
-- and the last_name and title where the last_name starts with an 'W' 
-- and the film title starts with 'LIFE' 
-- in ascending order by the actor's last_name.
-- +-------------+-----------+------------------+
-- | first_name  | last_name | title            |
-- +-------------+-----------+------------------+
-- | MENA        | HOPPER    | LOVER TRUMAN     |
-- | MARY        | KEITEL    | LOVELY JINGLE    |
-- | MILLA       | KEITEL    | LOVER TRUMAN     |
-- | MINNIE      | KILMER    | LOVELY JINGLE    |
-- | MORGAN      | MCDORMAND | LOVERBOY ATTACKS |
-- | DARYL       | WAHLBERG  | LIFE TWISTED     |
-- | CHRISTOPHER | WEST      | LIFE TWISTED     |
-- | REESE       | WEST      | LIFE TWISTED     |
-- | UMA         | WOOD      | LIFE TWISTED     |
-- +-------------+-----------+------------------+
-- --------------------------------------------------------------------------