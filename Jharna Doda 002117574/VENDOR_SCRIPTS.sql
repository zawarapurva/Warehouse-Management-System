
--  DDL for Table VENDOR
--------------------------------------------------------
DECLARE
  nb NUMBER;
BEGIN
  SELECT count(*) INTO nb FROM user_tables 
    WHERE TABLE_NAME = 'VENDOR';
  IF nb = 0 THEN
    EXECUTE IMMEDIATE 'CREATE TABLE VENDOR
   (	VENDOR_ID NUMBER (20),
	VENDOR_NAME VARCHAR2(32) , 
	VENDOR_MOB NUMBER, 
	ADDRESS VARCHAR2(100) , 
	CITY VARCHAR2 (50) , 
	ZIPCODE VARCHAR2(10) , 
	COUNTRY VARCHAR2(20) , 
	VENDOR_TYPE VARCHAR2(3),
	PRIMARY KEY (VENDOR_ID))';
 END IF;
END;
/


Insert into VENDOR (VENDOR_ID,VENDOR_NAME,VENDOR_MOB,ADDRESS,CITY,ZIPCODE,COUNTRY,VENDOR_TYPE) values (1,'Shreya',123456789,'1292 Weaver Divide Suite 280','West Theresa','96678','USA','S');
Insert into VENDOR (VENDOR_ID,VENDOR_NAME,VENDOR_MOB,ADDRESS,CITY,ZIPCODE,COUNTRY,VENDOR_TYPE) values (2,'Apurva',234567891,'018 Wood Road Apt. 295','Sarahborough','30695','USA','S');
Insert into VENDOR (VENDOR_ID,VENDOR_NAME,VENDOR_MOB,ADDRESS,CITY,ZIPCODE,COUNTRY,VENDOR_TYPE) values (3,'Pooja',345678912,'740 Wood Mills','New Heatherborough','64892','USA','S');
Insert into VENDOR (VENDOR_ID,VENDOR_NAME,VENDOR_MOB,ADDRESS,CITY,ZIPCODE,COUNTRY,VENDOR_TYPE) values (4,'Jharana',456789123,'6345 Walker Ports Suite 462','Port Karen','95024','USA','M');
Insert into VENDOR (VENDOR_ID,VENDOR_NAME,VENDOR_MOB,ADDRESS,CITY,ZIPCODE,COUNTRY,VENDOR_TYPE) values (5,'Rohit',567891234,'65838 Hickman Trafficway','New Julia','95465','USA','M');
Insert into VENDOR (VENDOR_ID,VENDOR_NAME,VENDOR_MOB,ADDRESS,CITY,ZIPCODE,COUNTRY,VENDOR_TYPE) values (6,'Smit',678912345,'8796 Brandon Fort','Clarkchester','45459','USA','S');
Insert into VENDOR (VENDOR_ID,VENDOR_NAME,VENDOR_MOB,ADDRESS,CITY,ZIPCODE,COUNTRY,VENDOR_TYPE) values (7,'john',678912345,'800 Rodriguez Plaza Suite 273','Michaelburgh','29361','USA','M');
Insert into VENDOR (VENDOR_ID,VENDOR_NAME,VENDOR_MOB,ADDRESS,CITY,ZIPCODE,COUNTRY,VENDOR_TYPE) values (8,'Noah',789123456,'62625 Watts Club Suite 357','New Kathychester','92172','USA','S');
Insert into VENDOR (VENDOR_ID,VENDOR_NAME,VENDOR_MOB,ADDRESS,CITY,ZIPCODE,COUNTRY,VENDOR_TYPE) values (9,'Oliver',891234567,'953 Fuller Mountains','Kathrynhaven','79947','USA','M');
Insert into VENDOR (VENDOR_ID,VENDOR_NAME,VENDOR_MOB,ADDRESS,CITY,ZIPCODE,COUNTRY,VENDOR_TYPE) values (10,'Elijah',912345678,'82334 Robles Keys','Leblancport','26668','USA','M');
Insert into VENDOR (VENDOR_ID,VENDOR_NAME,VENDOR_MOB,ADDRESS,CITY,ZIPCODE,COUNTRY,VENDOR_TYPE) values (11,'William',987654321,'75111 Ronnie Mews Suite 935','South Justin','51992','USA','M');
Insert into VENDOR (VENDOR_ID,VENDOR_NAME,VENDOR_MOB,ADDRESS,CITY,ZIPCODE,COUNTRY,VENDOR_TYPE) values (12,'James',876543219,'5640 Moses Lodge','Port Robertbury','29517','USA','M');
Insert into VENDOR (VENDOR_ID,VENDOR_NAME,VENDOR_MOB,ADDRESS,CITY,ZIPCODE,COUNTRY,VENDOR_TYPE) values (13,'Emma',765432198,'31601 Hobbs Shoals','Marcushaven','29440','USA','M');
Insert into VENDOR (VENDOR_ID,VENDOR_NAME,VENDOR_MOB,ADDRESS,CITY,ZIPCODE,COUNTRY,VENDOR_TYPE) values (14,'Ava',654321987,'7164 Pace Harbor Suite 601','Sanchezstad','82223','USA','S');
Insert into VENDOR (VENDOR_ID,VENDOR_NAME,VENDOR_MOB,ADDRESS,CITY,ZIPCODE,COUNTRY,VENDOR_TYPE) values (15,'Charlotte',543219876,'63115 Rhonda Bypass','New Corey','64147','USA','M');
Insert into VENDOR (VENDOR_ID,VENDOR_NAME,VENDOR_MOB,ADDRESS,CITY,ZIPCODE,COUNTRY,VENDOR_TYPE) values (16,'Sophia',432198765,'586 Mitchell Expressway','Mclaughlinburgh','28590','USA','S');
Insert into VENDOR (VENDOR_ID,VENDOR_NAME,VENDOR_MOB,ADDRESS,CITY,ZIPCODE,COUNTRY,VENDOR_TYPE) values (17,'Amelia',321987654,'35925 Williamson Vista','Larryburgh','74467','USA','M');
Insert into VENDOR (VENDOR_ID,VENDOR_NAME,VENDOR_MOB,ADDRESS,CITY,ZIPCODE,COUNTRY,VENDOR_TYPE) values (18,'Logan',219876543,'49250 Garrett Square','Garciaside','21538','USA','M');
Insert into VENDOR (VENDOR_ID,VENDOR_NAME,VENDOR_MOB,ADDRESS,CITY,ZIPCODE,COUNTRY,VENDOR_TYPE) values (19,'Jackson',198765432,'15154 Hill Heights','Anthonychester','86500','USA','M');
Insert into VENDOR (VENDOR_ID,VENDOR_NAME,VENDOR_MOB,ADDRESS,CITY,ZIPCODE,COUNTRY,VENDOR_TYPE) values (20,'Levi',192837465,'72523 Kevin Mountain Apt. 061','West Brianna','12744','USA','S');
Insert into VENDOR (VENDOR_ID,VENDOR_NAME,VENDOR_MOB,ADDRESS,CITY,ZIPCODE,COUNTRY,VENDOR_TYPE) values (21,'Sebastian',546372819,'311 Acevedo Isle','North Kellyview','47803','USA','S');
Insert into VENDOR (VENDOR_ID,VENDOR_NAME,VENDOR_MOB,ADDRESS,CITY,ZIPCODE,COUNTRY,VENDOR_TYPE) values (22,'Mateo',123456789,'2144 Melissa Route Apt. 879','East Michaelland','09919','USA','S');
Insert into VENDOR (VENDOR_ID,VENDOR_NAME,VENDOR_MOB,ADDRESS,CITY,ZIPCODE,COUNTRY,VENDOR_TYPE) values (23,'Elizabeth',234567891,'42437 Kyle Ports','Shermanbury','56239','USA','S');
Insert into VENDOR (VENDOR_ID,VENDOR_NAME,VENDOR_MOB,ADDRESS,CITY,ZIPCODE,COUNTRY,VENDOR_TYPE) values (24,'Sofia',345678912,'886 Brenda Hollow Apt. 262','Cobbberg','55070','USA','S');
Insert into VENDOR (VENDOR_ID,VENDOR_NAME,VENDOR_MOB,ADDRESS,CITY,ZIPCODE,COUNTRY,VENDOR_TYPE) values (25,'Emily',456789123,'3140 Bruce Port Apt. 118','Traceyville','41149','USA','M');
Insert into VENDOR (VENDOR_ID,VENDOR_NAME,VENDOR_MOB,ADDRESS,CITY,ZIPCODE,COUNTRY,VENDOR_TYPE) values (26,'Avery',567891234,'41975 Christopher Flats Apt. 448','Port Jamieview','58897','USA','S');
Insert into VENDOR (VENDOR_ID,VENDOR_NAME,VENDOR_MOB,ADDRESS,CITY,ZIPCODE,COUNTRY,VENDOR_TYPE) values (27,'Mila',678912345,'3656 Carrie Alley','Shepherdton','09145','USA','M');
Insert into VENDOR (VENDOR_ID,VENDOR_NAME,VENDOR_MOB,ADDRESS,CITY,ZIPCODE,COUNTRY,VENDOR_TYPE) values (28,'Wyatt',678912345,'37721 Bird Estates','Lake Amyport','43537','USA','S');
Insert into VENDOR (VENDOR_ID,VENDOR_NAME,VENDOR_MOB,ADDRESS,CITY,ZIPCODE,COUNTRY,VENDOR_TYPE) values (29,'Matthew',789123456,'7680 Monroe Lodge Suite 020','Danielsview','57886','USA','M');
Insert into VENDOR (VENDOR_ID,VENDOR_NAME,VENDOR_MOB,ADDRESS,CITY,ZIPCODE,COUNTRY,VENDOR_TYPE) values (30,'Luke',891234567,'788 Sherri Canyon Suite 095','New Heidi','72650','USA','M');
Insert into VENDOR (VENDOR_ID,VENDOR_NAME,VENDOR_MOB,ADDRESS,CITY,ZIPCODE,COUNTRY,VENDOR_TYPE) values (31,'Asher',912345678,'858 Ford Inlet Apt. 110','New Julie','79456','USA','S');
Insert into VENDOR (VENDOR_ID,VENDOR_NAME,VENDOR_MOB,ADDRESS,CITY,ZIPCODE,COUNTRY,VENDOR_TYPE) values (32,'Carter',987654321,'844 Jennifer Center','Keithfurt','06902','USA','S');
Insert into VENDOR (VENDOR_ID,VENDOR_NAME,VENDOR_MOB,ADDRESS,CITY,ZIPCODE,COUNTRY,VENDOR_TYPE) values (33,'Ellie',876543219,'6985 Nguyen Gardens Suite 150','New Sarahchester','20812','USA','S');
Insert into VENDOR (VENDOR_ID,VENDOR_NAME,VENDOR_MOB,ADDRESS,CITY,ZIPCODE,COUNTRY,VENDOR_TYPE) values (34,'Nora',765432198,'229 Edward Pines Apt. 931','Port Stephaniehaven','28028','USA','M');
Insert into VENDOR (VENDOR_ID,VENDOR_NAME,VENDOR_MOB,ADDRESS,CITY,ZIPCODE,COUNTRY,VENDOR_TYPE) values (35,'Hazel',654321987,'315 Sara Burg Suite 240','Harrisonberg','51659','USA','S');
Insert into VENDOR (VENDOR_ID,VENDOR_NAME,VENDOR_MOB,ADDRESS,CITY,ZIPCODE,COUNTRY,VENDOR_TYPE) values (36,'Zoey',543219876,'474 Mark River Suite 922','Robinsonside','30747','USA','M');
Insert into VENDOR (VENDOR_ID,VENDOR_NAME,VENDOR_MOB,ADDRESS,CITY,ZIPCODE,COUNTRY,VENDOR_TYPE) values (37,'Riley',432198765,'9599 Michael Valley Apt. 270','Natashaberg','60554','USA','S');
Insert into VENDOR (VENDOR_ID,VENDOR_NAME,VENDOR_MOB,ADDRESS,CITY,ZIPCODE,COUNTRY,VENDOR_TYPE) values (38,'Gabriel',321987654,'734 Robles View','East Tinaport','20389','USA','S');
Insert into VENDOR (VENDOR_ID,VENDOR_NAME,VENDOR_MOB,ADDRESS,CITY,ZIPCODE,COUNTRY,VENDOR_TYPE) values (39,'Isaac',219876543,'3724 Gonzales Summit Suite 164','Meyerland','00882','USA','M');
Insert into VENDOR (VENDOR_ID,VENDOR_NAME,VENDOR_MOB,ADDRESS,CITY,ZIPCODE,COUNTRY,VENDOR_TYPE) values (40,'Lincoln',198765432,'7879 Smith Radial','South Douglas','33376','USA','S');
Insert into VENDOR (VENDOR_ID,VENDOR_NAME,VENDOR_MOB,ADDRESS,CITY,ZIPCODE,COUNTRY,VENDOR_TYPE) values (41,'Anthony',192837465,'6155 Gray Pines Suite 485','Lake Mario','15626','USA','S');
Insert into VENDOR (VENDOR_ID,VENDOR_NAME,VENDOR_MOB,ADDRESS,CITY,ZIPCODE,COUNTRY,VENDOR_TYPE) values (42,'Hudson',546372819,'40896 Eric Island Suite 991','North Allisonside','08017','USA','M');
Insert into VENDOR (VENDOR_ID,VENDOR_NAME,VENDOR_MOB,ADDRESS,CITY,ZIPCODE,COUNTRY,VENDOR_TYPE) values (43,'Dylan',678543921,'07537 Williams Plains Apt. 123','Jaytown','99238','USA','M');
Insert into VENDOR (VENDOR_ID,VENDOR_NAME,VENDOR_MOB,ADDRESS,CITY,ZIPCODE,COUNTRY,VENDOR_TYPE) values (44,'Ezra',345987126,'6370 Sarah Key','Tiffanymouth','64798','USA','S');
Insert into VENDOR (VENDOR_ID,VENDOR_NAME,VENDOR_MOB,ADDRESS,CITY,ZIPCODE,COUNTRY,VENDOR_TYPE) values (45,'Nova',678123451,'85400 Hess Expressway','Mclaughlinchester','24591','USA','S');
Insert into VENDOR (VENDOR_ID,VENDOR_NAME,VENDOR_MOB,ADDRESS,CITY,ZIPCODE,COUNTRY,VENDOR_TYPE) values (46,'Hannah',123456789,'4693 Baker Well Suite 742','Port Mary','69278','USA','M');
Insert into VENDOR (VENDOR_ID,VENDOR_NAME,VENDOR_MOB,ADDRESS,CITY,ZIPCODE,COUNTRY,VENDOR_TYPE) values (47,'Emilia',987654320,'1890 Madden Mountain','East Glenn','78832','USA','M');
Insert into VENDOR (VENDOR_ID,VENDOR_NAME,VENDOR_MOB,ADDRESS,CITY,ZIPCODE,COUNTRY,VENDOR_TYPE) values (48,'Zoe',234567891,'120 Kristina Road Suite 047','Lake Erica','35679','USA','S');
Insert into VENDOR (VENDOR_ID,VENDOR_NAME,VENDOR_MOB,ADDRESS,CITY,ZIPCODE,COUNTRY,VENDOR_TYPE) values (49,'Stella',342516789,'17090 Randy Coves Suite 825','East Debbie','84719','USA','S');
Insert into VENDOR (VENDOR_ID,VENDOR_NAME,VENDOR_MOB,ADDRESS,CITY,ZIPCODE,COUNTRY,VENDOR_TYPE) values (50,'Everly',986754231,'8680 Kelly Squares','Loriland','44056','USA','S');

