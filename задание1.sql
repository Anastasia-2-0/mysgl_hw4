/*
-- Query: SELECT color, mark, count(1)
FROM auto 
WHERE mark IN ('BMW','LADA') 
GROUP BY color, mark
LIMIT 0, 1000

-- Date: 2023-06-11 21:55
*/
INSERT INTO `` (`color`,`mark`,`count(1)`) VALUES (ЗЕЛЕНЫЙ,BMW,1);
INSERT INTO `` (`color`,`mark`,`count(1)`) VALUES (КРАСНЫЙ,LADA,1);
INSERT INTO `` (`color`,`mark`,`count(1)`) VALUES (СИНИЙ,BMW,2);
INSERT INTO `` (`color`,`mark`,`count(1)`) VALUES (СИНИЙ,LADA,1);
INSERT INTO `` (`color`,`mark`,`count(1)`) VALUES (ЗЕЛЕНЫЙ,LADA,1);
