
--------------------------------------------------------
--  DDL for Table ITEMXLOC
--------------------------------------------------------
DECLARE NOTABLE NUMBER;
BEGIN
  SELECT count(*) INTO NOTABLE FROM user_tables WHERE TABLE_NAME = 'ITEMXLOC';
  IF 
    NOTABLE = 0
  THEN
    EXECUTE IMMEDIATE 'CREATE TABLE ITEMXLOC (  ITEM_ID NUMBER,
                                            LOCATION_ID NUMBER,
                                            QTY NUMBER,
                                            CONSTRAINT FK_ITEMXLOC1
                                                FOREIGN KEY (ITEM_ID)
                                                REFERENCES ITEM(ITEM_ID) ON DELETE CASCADE,
                                                FOREIGN KEY (LOCATION_ID)
                                                REFERENCES LOCATION(LOCATION_ID) ON DELETE CASCADE
                                            )';
 END IF;
 END;
 /
 
 --------------------------------------------------------
--  INSERT for Table ITEMXLOC
--------------------------------------------------------

Insert into ITEMXLOC (ITEM_ID,LOCATION_ID,QTY) values (468,1,69);
Insert into ITEMXLOC (ITEM_ID,LOCATION_ID,QTY) values (50,3,70);
Insert into ITEMXLOC (ITEM_ID,LOCATION_ID,QTY) values (332,4,67);
Insert into ITEMXLOC (ITEM_ID,LOCATION_ID,QTY) values (290,5,66);
Insert into ITEMXLOC (ITEM_ID,LOCATION_ID,QTY) values (283,6,51);
Insert into ITEMXLOC (ITEM_ID,LOCATION_ID,QTY) values (383,7,77);
Insert into ITEMXLOC (ITEM_ID,LOCATION_ID,QTY) values (91,10,69);
Insert into ITEMXLOC (ITEM_ID,LOCATION_ID,QTY) values (197,12,53);
Insert into ITEMXLOC (ITEM_ID,LOCATION_ID,QTY) values (320,13,85);
Insert into ITEMXLOC (ITEM_ID,LOCATION_ID,QTY) values (391,14,100);
Insert into ITEMXLOC (ITEM_ID,LOCATION_ID,QTY) values (344,17,91);
Insert into ITEMXLOC (ITEM_ID,LOCATION_ID,QTY) values (406,19,81);
Insert into ITEMXLOC (ITEM_ID,LOCATION_ID,QTY) values (298,20,86);
Insert into ITEMXLOC (ITEM_ID,LOCATION_ID,QTY) values (474,23,54);
Insert into ITEMXLOC (ITEM_ID,LOCATION_ID,QTY) values (353,24,70);
Insert into ITEMXLOC (ITEM_ID,LOCATION_ID,QTY) values (440,25,79);
Insert into ITEMXLOC (ITEM_ID,LOCATION_ID,QTY) values (473,26,50);
Insert into ITEMXLOC (ITEM_ID,LOCATION_ID,QTY) values (457,29,69);
Insert into ITEMXLOC (ITEM_ID,LOCATION_ID,QTY) values (414,30,82);
Insert into ITEMXLOC (ITEM_ID,LOCATION_ID,QTY) values (55,35,53);
Insert into ITEMXLOC (ITEM_ID,LOCATION_ID,QTY) values (220,36,62);
Insert into ITEMXLOC (ITEM_ID,LOCATION_ID,QTY) values (23,37,72);
Insert into ITEMXLOC (ITEM_ID,LOCATION_ID,QTY) values (466,38,81);
Insert into ITEMXLOC (ITEM_ID,LOCATION_ID,QTY) values (215,39,69);
Insert into ITEMXLOC (ITEM_ID,LOCATION_ID,QTY) values (181,40,82);
Insert into ITEMXLOC (ITEM_ID,LOCATION_ID,QTY) values (75,42,87);
Insert into ITEMXLOC (ITEM_ID,LOCATION_ID,QTY) values (365,43,88);
Insert into ITEMXLOC (ITEM_ID,LOCATION_ID,QTY) values (462,44,59);
Insert into ITEMXLOC (ITEM_ID,LOCATION_ID,QTY) values (457,45,62);
Insert into ITEMXLOC (ITEM_ID,LOCATION_ID,QTY) values (128,46,73);
Insert into ITEMXLOC (ITEM_ID,LOCATION_ID,QTY) values (165,47,85);
Insert into ITEMXLOC (ITEM_ID,LOCATION_ID,QTY) values (456,48,57);
Insert into ITEMXLOC (ITEM_ID,LOCATION_ID,QTY) values (447,49,65);
Insert into ITEMXLOC (ITEM_ID,LOCATION_ID,QTY) values (141,50,58);
Insert into ITEMXLOC (ITEM_ID,LOCATION_ID,QTY) values (141,11,54);
Insert into ITEMXLOC (ITEM_ID,LOCATION_ID,QTY) values (141,21,76);
Insert into ITEMXLOC (ITEM_ID,LOCATION_ID,QTY) values (141,31,83);
Insert into ITEMXLOC (ITEM_ID,LOCATION_ID,QTY) values (141,41,69);
Insert into ITEMXLOC (ITEM_ID,LOCATION_ID,QTY) values (141,9,54);
Insert into ITEMXLOC (ITEM_ID,LOCATION_ID,QTY) values (50,8,84);
Insert into ITEMXLOC (ITEM_ID,LOCATION_ID,QTY) values (50,18,70);
Insert into ITEMXLOC (ITEM_ID,LOCATION_ID,QTY) values (50,28,75);
Insert into ITEMXLOC (ITEM_ID,LOCATION_ID,QTY) values (50,15,74);
Insert into ITEMXLOC (ITEM_ID,LOCATION_ID,QTY) values (91,2,74);
Insert into ITEMXLOC (ITEM_ID,LOCATION_ID,QTY) values (91,22,88);
Insert into ITEMXLOC (ITEM_ID,LOCATION_ID,QTY) values (91,27,99);
Insert into ITEMXLOC (ITEM_ID,LOCATION_ID,QTY) values (91,33,84);
Insert into ITEMXLOC (ITEM_ID,LOCATION_ID,QTY) values (399,16,80);
Insert into ITEMXLOC (ITEM_ID,LOCATION_ID,QTY) values (399,32,55);
Insert into ITEMXLOC (ITEM_ID,LOCATION_ID,QTY) values (399,34,67);

