1.
SELECT color, mark, count(1)
FROM auto 
WHERE mark IN ('BMW','LADA') 
GROUP BY color, mark
LIMIT 0, 1000


INSERT INTO `` (`color`,`mark`,`count(1)`) VALUES (ЗЕЛЕНЫЙ,BMW,1);
INSERT INTO `` (`color`,`mark`,`count(1)`) VALUES (КРАСНЫЙ,LADA,1);
INSERT INTO `` (`color`,`mark`,`count(1)`) VALUES (СИНИЙ,BMW,2);
INSERT INTO `` (`color`,`mark`,`count(1)`) VALUES (СИНИЙ,LADA,1);
INSERT INTO `` (`color`,`mark`,`count(1)`) VALUES (ЗЕЛЕНЫЙ,LADA,1);

2.
SELECT DISTINCT mark, (select count(1) 
FROM auto a1 
WHERE a1.mark != a.mark) AS countt 
FROM auto a
LIMIT 0, 1000

INSERT INTO `` (`mark`,`countt`) VALUES ('BMW',6);
INSERT INTO `` (`mark`,`countt`) VALUES ('LADA',6);
INSERT INTO `` (`mark`,`countt`) VALUES ('VOLVO',8);
INSERT INTO `` (`mark`,`countt`) VALUES ('AUDI',7);

3.
SELECT *
FROM test_a
NATURAL LEFT JOIN test_b
WHERE test_b.id IS NULL
LIMIT 0, 1000

INSERT INTO `` (`id`,`data`) VALUES (20,'A');
INSERT INTO `` (`id`,`data`) VALUES (40,'D');
