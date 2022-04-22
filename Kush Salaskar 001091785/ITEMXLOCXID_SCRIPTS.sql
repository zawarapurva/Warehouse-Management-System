
--------------------------------------------------------
--  DDL for Table ITEMXLOCXID
--------------------------------------------------------
DECLARE NOTABLE NUMBER;
BEGIN
  SELECT count(*) INTO NOTABLE FROM user_tables WHERE TABLE_NAME = 'ITEMXLOCXID';
  IF 
    NOTABLE = 0
  THEN
    EXECUTE IMMEDIATE 'CREATE TABLE ITEMXLOCXID ( ITEM_ID NUMBER,
                                              LOCATION_ID NUMBER,
                                              DROP_ID NUMBER,
                                              QTY NUMBER,
                                              CONSTRAINT FK_ITEMXLOC
                                                FOREIGN KEY (ITEM_ID)
                                                REFERENCES ITEM(ITEM_ID),
                                                FOREIGN KEY (DROP_ID)
                                                REFERENCES DROPID(DROP_ID),
                                                FOREIGN KEY (LOCATION_ID)
                                                REFERENCES LOCATION(LOCATION_ID)
                                              )';
 END IF;
 END;
 /
 
 --------------------------------------------------------
--  INSERT for Table ITEMXLOCXID
--------------------------------------------------------
 
Insert into ITEMXLOCXID (ITEM_ID,LOCATION_ID,DROP_ID,QTY) values (18,1,80,66);
Insert into ITEMXLOCXID (ITEM_ID,LOCATION_ID,DROP_ID,QTY) values (136,2,39,95);
Insert into ITEMXLOCXID (ITEM_ID,LOCATION_ID,DROP_ID,QTY) values (354,3,19,92);
Insert into ITEMXLOCXID (ITEM_ID,LOCATION_ID,DROP_ID,QTY) values (496,4,23,56);
Insert into ITEMXLOCXID (ITEM_ID,LOCATION_ID,DROP_ID,QTY) values (197,5,21,52);
Insert into ITEMXLOCXID (ITEM_ID,LOCATION_ID,DROP_ID,QTY) values (414,6,96,85);
Insert into ITEMXLOCXID (ITEM_ID,LOCATION_ID,DROP_ID,QTY) values (452,7,60,52);
Insert into ITEMXLOCXID (ITEM_ID,LOCATION_ID,DROP_ID,QTY) values (379,8,73,87);
Insert into ITEMXLOCXID (ITEM_ID,LOCATION_ID,DROP_ID,QTY) values (425,9,57,64);
Insert into ITEMXLOCXID (ITEM_ID,LOCATION_ID,DROP_ID,QTY) values (176,10,76,61);
Insert into ITEMXLOCXID (ITEM_ID,LOCATION_ID,DROP_ID,QTY) values (4,11,94,89);
Insert into ITEMXLOCXID (ITEM_ID,LOCATION_ID,DROP_ID,QTY) values (167,12,13,62);
Insert into ITEMXLOCXID (ITEM_ID,LOCATION_ID,DROP_ID,QTY) values (162,13,67,68);
Insert into ITEMXLOCXID (ITEM_ID,LOCATION_ID,DROP_ID,QTY) values (110,14,34,68);
Insert into ITEMXLOCXID (ITEM_ID,LOCATION_ID,DROP_ID,QTY) values (450,15,74,57);
Insert into ITEMXLOCXID (ITEM_ID,LOCATION_ID,DROP_ID,QTY) values (59,16,26,76);
Insert into ITEMXLOCXID (ITEM_ID,LOCATION_ID,DROP_ID,QTY) values (432,17,26,89);
Insert into ITEMXLOCXID (ITEM_ID,LOCATION_ID,DROP_ID,QTY) values (420,18,88,70);
Insert into ITEMXLOCXID (ITEM_ID,LOCATION_ID,DROP_ID,QTY) values (142,19,57,77);
Insert into ITEMXLOCXID (ITEM_ID,LOCATION_ID,DROP_ID,QTY) values (325,20,6,83);
Insert into ITEMXLOCXID (ITEM_ID,LOCATION_ID,DROP_ID,QTY) values (294,21,30,52);
Insert into ITEMXLOCXID (ITEM_ID,LOCATION_ID,DROP_ID,QTY) values (345,22,96,50);
Insert into ITEMXLOCXID (ITEM_ID,LOCATION_ID,DROP_ID,QTY) values (173,23,70,81);
Insert into ITEMXLOCXID (ITEM_ID,LOCATION_ID,DROP_ID,QTY) values (449,24,79,77);
Insert into ITEMXLOCXID (ITEM_ID,LOCATION_ID,DROP_ID,QTY) values (174,25,86,75);
Insert into ITEMXLOCXID (ITEM_ID,LOCATION_ID,DROP_ID,QTY) values (409,26,99,96);
Insert into ITEMXLOCXID (ITEM_ID,LOCATION_ID,DROP_ID,QTY) values (20,27,17,99);
Insert into ITEMXLOCXID (ITEM_ID,LOCATION_ID,DROP_ID,QTY) values (169,28,40,53);
Insert into ITEMXLOCXID (ITEM_ID,LOCATION_ID,DROP_ID,QTY) values (25,29,22,59);
Insert into ITEMXLOCXID (ITEM_ID,LOCATION_ID,DROP_ID,QTY) values (491,30,99,50);
Insert into ITEMXLOCXID (ITEM_ID,LOCATION_ID,DROP_ID,QTY) values (135,31,14,65);
Insert into ITEMXLOCXID (ITEM_ID,LOCATION_ID,DROP_ID,QTY) values (184,32,24,74);
Insert into ITEMXLOCXID (ITEM_ID,LOCATION_ID,DROP_ID,QTY) values (328,33,82,70);
Insert into ITEMXLOCXID (ITEM_ID,LOCATION_ID,DROP_ID,QTY) values (280,34,90,88);
Insert into ITEMXLOCXID (ITEM_ID,LOCATION_ID,DROP_ID,QTY) values (351,35,24,51);
Insert into ITEMXLOCXID (ITEM_ID,LOCATION_ID,DROP_ID,QTY) values (472,36,23,54);
Insert into ITEMXLOCXID (ITEM_ID,LOCATION_ID,DROP_ID,QTY) values (261,37,46,65);
Insert into ITEMXLOCXID (ITEM_ID,LOCATION_ID,DROP_ID,QTY) values (418,38,34,86);
Insert into ITEMXLOCXID (ITEM_ID,LOCATION_ID,DROP_ID,QTY) values (2,39,59,95);
Insert into ITEMXLOCXID (ITEM_ID,LOCATION_ID,DROP_ID,QTY) values (101,40,94,87);
Insert into ITEMXLOCXID (ITEM_ID,LOCATION_ID,DROP_ID,QTY) values (120,41,49,61);
Insert into ITEMXLOCXID (ITEM_ID,LOCATION_ID,DROP_ID,QTY) values (143,42,12,59);
Insert into ITEMXLOCXID (ITEM_ID,LOCATION_ID,DROP_ID,QTY) values (269,43,21,100);
Insert into ITEMXLOCXID (ITEM_ID,LOCATION_ID,DROP_ID,QTY) values (415,44,17,73);
Insert into ITEMXLOCXID (ITEM_ID,LOCATION_ID,DROP_ID,QTY) values (373,45,8,76);
Insert into ITEMXLOCXID (ITEM_ID,LOCATION_ID,DROP_ID,QTY) values (426,46,48,51);
Insert into ITEMXLOCXID (ITEM_ID,LOCATION_ID,DROP_ID,QTY) values (179,47,46,64);
Insert into ITEMXLOCXID (ITEM_ID,LOCATION_ID,DROP_ID,QTY) values (67,48,96,62);
Insert into ITEMXLOCXID (ITEM_ID,LOCATION_ID,DROP_ID,QTY) values (456,49,23,98);
Insert into ITEMXLOCXID (ITEM_ID,LOCATION_ID,DROP_ID,QTY) values (1,50,40,96);
--------------------------------------------------------
--  Ref Constraints for Table ITEMXLOCXID
--------------------------------------------------------

  ALTER TABLE "ADMIN"."ITEMXLOCXID" ADD FOREIGN KEY ("DROP_ID")
	  REFERENCES "ADMIN"."DROPID" ("DROP_ID") ENABLE;
  ALTER TABLE "ADMIN"."ITEMXLOCXID" ADD FOREIGN KEY ("LOCATION_ID")
	  REFERENCES "ADMIN"."LOCATION" ("LOCATION_ID") ENABLE;
