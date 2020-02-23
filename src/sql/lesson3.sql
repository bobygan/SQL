--INSERT
INSERT INTO ORDERS
VALUES (1,'test1',140, TO_DATE('2020/02/12 21:02:44', 'yyyy/mm/dd hh24:mi:ss'),TO_DATE('2020/02/12 23:02:44', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO ORDERS
VALUES (2,'test2',140, TO_DATE('2020/02/12 21:02:44', 'yyyy/mm/dd hh24:mi:ss'),TO_DATE('2020/02/12 23:02:44', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO ORDERS
VALUES (3,'test3',140, TO_DATE('2020/02/12 21:02:44', 'yyyy/mm/dd hh24:mi:ss'),TO_DATE('2020/02/12 23:02:44', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO ORDERS
VALUES (4,'test4',140, TO_DATE('2020/02/12 21:02:44', 'yyyy/mm/dd hh24:mi:ss'),TO_DATE('2020/02/12 23:02:44', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO ORDERS
VALUES (5,'test5',140, TO_DATE('2020/02/12 21:02:44', 'yyyy/mm/dd hh24:mi:ss'),TO_DATE('2020/02/12 23:02:44', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO ORDERS
VALUES (6,'test6',140, TO_DATE('2020/02/12 21:02:44', 'yyyy/mm/dd hh24:mi:ss'),TO_DATE('2020/02/12 23:02:44', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO ORDERS
VALUES (7,'test7',140, TO_DATE('2020/02/12 21:02:44', 'yyyy/mm/dd hh24:mi:ss'),TO_DATE('2020/02/12 23:02:44', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO ORDERS
VALUES (8,'test8',140, TO_DATE('2020/02/12 21:02:44', 'yyyy/mm/dd hh24:mi:ss'),TO_DATE('2020/02/12 23:02:44', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO ORDERS
VALUES (9,'test9',140, TO_DATE('2020/02/12 21:02:44', 'yyyy/mm/dd hh24:mi:ss'),TO_DATE('2020/02/12 23:02:44', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO ORDERS
VALUES (10,'test10',140, TO_DATE('2020/02/12 21:02:44', 'yyyy/mm/dd hh24:mi:ss'),TO_DATE('2020/02/12 23:02:44', 'yyyy/mm/dd hh24:mi:ss'));

INSERT INTO product
VALUES (1,'IVAN','BOSH',10);
INSERT INTO product
VALUES (2,'IVAN','BOSH',20);
INSERT INTO product
VALUES (3,'IVAN','BOSH',30);
INSERT INTO product
VALUES (4,'IVAN','BOSH',40);
INSERT INTO product
VALUES (5,'IVAN','BOSH',50);
INSERT INTO product
VALUES (6,'IVAN','BOSH',60);
INSERT INTO product
VALUES (7,'IVAN','BOSH',70);
INSERT INTO product
VALUES (8,'IVAN','BOSH',80);
INSERT INTO product
VALUES (9,'IVAN','BOSH',90);
INSERT INTO product
VALUES (10,'IVAN','BOSH',100);


--SELECT

SELECT * FROM product where price=140 AND name='toy123';
SELECT * FROM product where id=105 AND cost_price<50;
SELECT * FROM product where id>105 AND manufacturer_name='someManufactory';
SELECT * FROM product  ;


--UPDATE
UPDATE product SET manufacturer_name='china' where name='t-shirt';

--DELETE
delete from product where id<1050;