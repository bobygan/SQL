--INSERT
INSERT INTO ORDERS
VALUES (1001,'tool2212',140, TO_DATE('2020/02/12 21:02:44', 'yyyy/mm/dd hh24:mi:ss'),TO_DATE('2020/02/12 23:02:44', 'yyyy/mm/dd hh24:mi:ss'));

INSERT INTO orders
VALUES (1002,'toy333',140, TO_DATE('2020/02/12 21:02:44', 'yyyy/mm/dd hh24:mi:ss'),TO_DATE('2020/02/12 23:02:44', 'yyyy/mm/dd hh24:mi:ss'));

INSERT INTO orders
VALUES (1003,'pppp',222, TO_DATE('2020/02/12 21:02:44', 'yyyy/mm/dd hh24:mi:ss'),TO_DATE('2020/02/12 23:02:44', 'yyyy/mm/dd hh24:mi:ss'));

--SELECT
SELECT * FROM orders;
SELECT * FROM orders where price=140;
SELECT * FROM orders where product_name='toy333';
SELECT * FROM orders where product_name='toy333' AND price<200 AND price>100;
SELECT * FROM orders where product_name='tttt' OR price<200;

--DELETE
DELETE FROM ORDERS;
DELETE FROM ORDERS WHERE price=140;
DELETE FROM ORDERS WHERE product_name='ttttttt';

--UPDATE
UPDATE orders SET price=230 WHERE ID=1001;
UPDATE orders SET price=250;
UPDATE orders SET product_name=NULL WHERE ID=1001 ;