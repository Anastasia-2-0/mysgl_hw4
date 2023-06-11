/*
-- Query: SELECT DISTINCT mark, (select count(1) 
FROM auto a1 
WHERE a1.mark != a.mark) AS countt 
FROM auto a
LIMIT 0, 1000

-- Date: 2023-06-11 21:58
*/
INSERT INTO `` (`mark`,`countt`) VALUES ('BMW',6);
INSERT INTO `` (`mark`,`countt`) VALUES ('LADA',6);
INSERT INTO `` (`mark`,`countt`) VALUES ('VOLVO',8);
INSERT INTO `` (`mark`,`countt`) VALUES ('AUDI',7);
