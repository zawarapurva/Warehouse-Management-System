
--DROPID TABLE CREATION

DECLARE n NUMBER;
BEGIN
  SELECT count(*) INTO n FROM user_tables  WHERE TABLE_NAME = 'DROPID';
  IF n = 0 
  THEN
    EXECUTE IMMEDIATE 'CREATE TABLE DROPID( 
        DROP_ID NUMBER GENERATED BY DEFAULT AS IDENTITY,
        STATUS VARCHAR(30) NOT NULL,
        PRIMARY KEY(DROP_ID)
         )';
 END IF;
END;
/
--------------------------------------------------------
--  INSERT for Table DROPID
--------------------------------------------------------

Insert into DROPID (DROP_ID,STATUS) values (1,'Available');
Insert into DROPID (DROP_ID,STATUS) values (2,'Available');
Insert into DROPID (DROP_ID,STATUS) values (3,'Available');
Insert into DROPID (DROP_ID,STATUS) values (4,'Available');
Insert into DROPID (DROP_ID,STATUS) values (5,'Available');
Insert into DROPID (DROP_ID,STATUS) values (6,'In-Use');
Insert into DROPID (DROP_ID,STATUS) values (7,'Available');
Insert into DROPID (DROP_ID,STATUS) values (8,'In-Use');
Insert into DROPID (DROP_ID,STATUS) values (9,'In-Use');
Insert into DROPID (DROP_ID,STATUS) values (10,'In-Use');
Insert into DROPID (DROP_ID,STATUS) values (11,'In-Use');
Insert into DROPID (DROP_ID,STATUS) values (12,'In-Use');
Insert into DROPID (DROP_ID,STATUS) values (13,'In-Use');
Insert into DROPID (DROP_ID,STATUS) values (14,'In-Use');
Insert into DROPID (DROP_ID,STATUS) values (15,'Available');
Insert into DROPID (DROP_ID,STATUS) values (16,'Available');
Insert into DROPID (DROP_ID,STATUS) values (17,'In-Use');
Insert into DROPID (DROP_ID,STATUS) values (18,'Available');
Insert into DROPID (DROP_ID,STATUS) values (19,'In-Use');
Insert into DROPID (DROP_ID,STATUS) values (20,'Available');
Insert into DROPID (DROP_ID,STATUS) values (21,'In-Use');
Insert into DROPID (DROP_ID,STATUS) values (22,'In-Use');
Insert into DROPID (DROP_ID,STATUS) values (23,'In-Use');
Insert into DROPID (DROP_ID,STATUS) values (24,'In-Use');
Insert into DROPID (DROP_ID,STATUS) values (25,'Available');
Insert into DROPID (DROP_ID,STATUS) values (26,'In-Use');
Insert into DROPID (DROP_ID,STATUS) values (27,'Available');
Insert into DROPID (DROP_ID,STATUS) values (28,'Available');
Insert into DROPID (DROP_ID,STATUS) values (29,'Available');
Insert into DROPID (DROP_ID,STATUS) values (30,'In-Use');
Insert into DROPID (DROP_ID,STATUS) values (31,'In-Use');
Insert into DROPID (DROP_ID,STATUS) values (32,'Available');
Insert into DROPID (DROP_ID,STATUS) values (33,'Available');
Insert into DROPID (DROP_ID,STATUS) values (34,'In-Use');
Insert into DROPID (DROP_ID,STATUS) values (35,'Available');
Insert into DROPID (DROP_ID,STATUS) values (36,'In-Use');
Insert into DROPID (DROP_ID,STATUS) values (37,'In-Use');
Insert into DROPID (DROP_ID,STATUS) values (38,'Available');
Insert into DROPID (DROP_ID,STATUS) values (39,'In-Use');
Insert into DROPID (DROP_ID,STATUS) values (40,'In-Use');
Insert into DROPID (DROP_ID,STATUS) values (41,'Available');
Insert into DROPID (DROP_ID,STATUS) values (42,'In-Use');
Insert into DROPID (DROP_ID,STATUS) values (43,'Available');
Insert into DROPID (DROP_ID,STATUS) values (44,'In-Use');
Insert into DROPID (DROP_ID,STATUS) values (45,'In-Use');
Insert into DROPID (DROP_ID,STATUS) values (46,'In-Use');
Insert into DROPID (DROP_ID,STATUS) values (47,'Available');
Insert into DROPID (DROP_ID,STATUS) values (48,'In-Use');
Insert into DROPID (DROP_ID,STATUS) values (49,'In-Use');
Insert into DROPID (DROP_ID,STATUS) values (50,'Available');
Insert into DROPID (DROP_ID,STATUS) values (51,'Available');
Insert into DROPID (DROP_ID,STATUS) values (52,'In-Use');
Insert into DROPID (DROP_ID,STATUS) values (53,'Available');
Insert into DROPID (DROP_ID,STATUS) values (54,'Available');
Insert into DROPID (DROP_ID,STATUS) values (55,'Available');
Insert into DROPID (DROP_ID,STATUS) values (56,'Available');
Insert into DROPID (DROP_ID,STATUS) values (57,'In-Use');
Insert into DROPID (DROP_ID,STATUS) values (58,'Available');
Insert into DROPID (DROP_ID,STATUS) values (59,'In-Use');
Insert into DROPID (DROP_ID,STATUS) values (60,'In-Use');
Insert into DROPID (DROP_ID,STATUS) values (61,'In-Use');
Insert into DROPID (DROP_ID,STATUS) values (62,'Available');
Insert into DROPID (DROP_ID,STATUS) values (63,'Available');
Insert into DROPID (DROP_ID,STATUS) values (64,'Available');
Insert into DROPID (DROP_ID,STATUS) values (65,'In-Use');
Insert into DROPID (DROP_ID,STATUS) values (66,'Available');
Insert into DROPID (DROP_ID,STATUS) values (67,'In-Use');
Insert into DROPID (DROP_ID,STATUS) values (68,'Available');
Insert into DROPID (DROP_ID,STATUS) values (69,'Available');
Insert into DROPID (DROP_ID,STATUS) values (70,'In-Use');
Insert into DROPID (DROP_ID,STATUS) values (71,'Available');
Insert into DROPID (DROP_ID,STATUS) values (72,'In-Use');
Insert into DROPID (DROP_ID,STATUS) values (73,'In-Use');
Insert into DROPID (DROP_ID,STATUS) values (74,'In-Use');
Insert into DROPID (DROP_ID,STATUS) values (75,'Available');
Insert into DROPID (DROP_ID,STATUS) values (76,'In-Use');
Insert into DROPID (DROP_ID,STATUS) values (77,'Available');
Insert into DROPID (DROP_ID,STATUS) values (78,'In-Use');
Insert into DROPID (DROP_ID,STATUS) values (79,'In-Use');
Insert into DROPID (DROP_ID,STATUS) values (80,'In-Use');
Insert into DROPID (DROP_ID,STATUS) values (81,'Available');
Insert into DROPID (DROP_ID,STATUS) values (82,'In-Use');
Insert into DROPID (DROP_ID,STATUS) values (83,'Available');
Insert into DROPID (DROP_ID,STATUS) values (84,'In-Use');
Insert into DROPID (DROP_ID,STATUS) values (85,'Available');
Insert into DROPID (DROP_ID,STATUS) values (86,'In-Use');
Insert into DROPID (DROP_ID,STATUS) values (87,'Available');
Insert into DROPID (DROP_ID,STATUS) values (88,'In-Use');
Insert into DROPID (DROP_ID,STATUS) values (89,'Available');
Insert into DROPID (DROP_ID,STATUS) values (90,'In-Use');
Insert into DROPID (DROP_ID,STATUS) values (91,'Available');
Insert into DROPID (DROP_ID,STATUS) values (92,'Available');
Insert into DROPID (DROP_ID,STATUS) values (93,'Available');
Insert into DROPID (DROP_ID,STATUS) values (94,'In-Use');
Insert into DROPID (DROP_ID,STATUS) values (95,'Available');
Insert into DROPID (DROP_ID,STATUS) values (96,'In-Use');
Insert into DROPID (DROP_ID,STATUS) values (97,'Available');
Insert into DROPID (DROP_ID,STATUS) values (98,'Available');
Insert into DROPID (DROP_ID,STATUS) values (99,'In-Use');
Insert into DROPID (DROP_ID,STATUS) values (100,'In-Use');
--------------------------------------------------------
--  DDL for Index SYS_C0032258
--------------------------------------------------------

  CREATE UNIQUE INDEX "ADMIN"."SYS_C0032258" ON "ADMIN"."DROPID" ("DROP_ID") 
  PCTFREE 10 INITRANS 20 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DATA" ;
--------------------------------------------------------
--  Constraints for Table DROPID
--------------------------------------------------------

  ALTER TABLE "ADMIN"."DROPID" MODIFY ("DROP_ID" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."DROPID" MODIFY ("STATUS" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."DROPID" ADD PRIMARY KEY ("DROP_ID")
  USING INDEX PCTFREE 10 INITRANS 20 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DATA"  ENABLE;
