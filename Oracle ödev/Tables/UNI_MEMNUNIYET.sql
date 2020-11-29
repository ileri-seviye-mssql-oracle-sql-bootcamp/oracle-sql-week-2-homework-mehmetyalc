--------------------------------------------------------
--  File created - Pazartesi-Kasým-30-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table MEMNUNIYET_UNI
--------------------------------------------------------

  CREATE TABLE "UNIVERLIST"."MEMNUNIYET_UNI" 
   (	"ÜNÝVERSÝTE_SIRALAMASI" NUMBER(*,0), 
	"MEMNUNÝYET" VARCHAR2(128 BYTE), 
	"ÜNÝVERSÝTE_PUANI" NUMBER(38,2)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into UNIVERLIST.MEMNUNIYET_UNI
SET DEFINE OFF;
Insert into UNIVERLIST.MEMNUNIYET_UNI ("ÜNÝVERSÝTE_SIRALAMASI","MEMNUNÝYET","ÜNÝVERSÝTE_PUANI") values ('1','Boðaziçi Üniversitesi','100');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("ÜNÝVERSÝTE_SIRALAMASI","MEMNUNÝYET","ÜNÝVERSÝTE_PUANI") values ('2','Orta Doðu Teknik Üniversitesi','99,91');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("ÜNÝVERSÝTE_SIRALAMASI","MEMNUNÝYET","ÜNÝVERSÝTE_PUANI") values ('3','Ýhsan Doðramacý Bilkent Üniversitesi','98,78');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("ÜNÝVERSÝTE_SIRALAMASI","MEMNUNÝYET","ÜNÝVERSÝTE_PUANI") values ('4','Koç Üniversitesi','97,11');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("ÜNÝVERSÝTE_SIRALAMASI","MEMNUNÝYET","ÜNÝVERSÝTE_PUANI") values ('5','Sabancý Üniversitesi','95,69');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("ÜNÝVERSÝTE_SIRALAMASI","MEMNUNÝYET","ÜNÝVERSÝTE_PUANI") values ('6','Özyeðin Üniversitesi','91,13');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("ÜNÝVERSÝTE_SIRALAMASI","MEMNUNÝYET","ÜNÝVERSÝTE_PUANI") values ('7','Hacettepe Üniversitesi','89,51');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("ÜNÝVERSÝTE_SIRALAMASI","MEMNUNÝYET","ÜNÝVERSÝTE_PUANI") values ('8','Ýstanbul Teknik Üniversitesi','88,74');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("ÜNÝVERSÝTE_SIRALAMASI","MEMNUNÝYET","ÜNÝVERSÝTE_PUANI") values ('9','Ege Üniversitesi','85,35');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("ÜNÝVERSÝTE_SIRALAMASI","MEMNUNÝYET","ÜNÝVERSÝTE_PUANI") values ('10','Ýstanbul Bilgi Üniversitesi','84,67');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("ÜNÝVERSÝTE_SIRALAMASI","MEMNUNÝYET","ÜNÝVERSÝTE_PUANI") values ('11','Yeditepe Üniversitesi','83,27');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("ÜNÝVERSÝTE_SIRALAMASI","MEMNUNÝYET","ÜNÝVERSÝTE_PUANI") values ('12','Mimar Sinan Güzel Sanatlar Üniversitesi','83,04');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("ÜNÝVERSÝTE_SIRALAMASI","MEMNUNÝYET","ÜNÝVERSÝTE_PUANI") values ('13','Yýldýz Teknik Üniversitesi','82,55');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("ÜNÝVERSÝTE_SIRALAMASI","MEMNUNÝYET","ÜNÝVERSÝTE_PUANI") values ('14','Ýzmir Yüksek Teknoloji Enstitüsü','82,45');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("ÜNÝVERSÝTE_SIRALAMASI","MEMNUNÝYET","ÜNÝVERSÝTE_PUANI") values ('15','Çukurova Üniversitesi','81,24');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("ÜNÝVERSÝTE_SIRALAMASI","MEMNUNÝYET","ÜNÝVERSÝTE_PUANI") values ('16','Akdeniz Üniversitesi','81,11');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("ÜNÝVERSÝTE_SIRALAMASI","MEMNUNÝYET","ÜNÝVERSÝTE_PUANI") values ('17','Anadolu Üniversitesi','80,97');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("ÜNÝVERSÝTE_SIRALAMASI","MEMNUNÝYET","ÜNÝVERSÝTE_PUANI") values ('18','Atatürk Üniversitesi','80,89');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("ÜNÝVERSÝTE_SIRALAMASI","MEMNUNÝYET","ÜNÝVERSÝTE_PUANI") values ('19','Acýbadem Üniversitesi','80,88');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("ÜNÝVERSÝTE_SIRALAMASI","MEMNUNÝYET","ÜNÝVERSÝTE_PUANI") values ('20','Gebze Teknik Üniversitesi','80,61');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("ÜNÝVERSÝTE_SIRALAMASI","MEMNUNÝYET","ÜNÝVERSÝTE_PUANI") values ('21','Ýzmir Ekonomi Üniversitesi','80,53');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("ÜNÝVERSÝTE_SIRALAMASI","MEMNUNÝYET","ÜNÝVERSÝTE_PUANI") values ('22','Karadeniz Teknik Üniversitesi','80,35');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("ÜNÝVERSÝTE_SIRALAMASI","MEMNUNÝYET","ÜNÝVERSÝTE_PUANI") values ('23','Sakarya Üniversitesi','79,98');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("ÜNÝVERSÝTE_SIRALAMASI","MEMNUNÝYET","ÜNÝVERSÝTE_PUANI") values ('24','Tobb Ekonomi Ve Teknoloji Üniversitesi','79,68');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("ÜNÝVERSÝTE_SIRALAMASI","MEMNUNÝYET","ÜNÝVERSÝTE_PUANI") values ('25','Bahçeþehir Üniversitesi','79,45');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("ÜNÝVERSÝTE_SIRALAMASI","MEMNUNÝYET","ÜNÝVERSÝTE_PUANI") values ('26','Hasan Kalyoncu Üniversitesi','78,76');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("ÜNÝVERSÝTE_SIRALAMASI","MEMNUNÝYET","ÜNÝVERSÝTE_PUANI") values ('27','Recep Tayyip Erdoðan Üniversitesi','78,66');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("ÜNÝVERSÝTE_SIRALAMASI","MEMNUNÝYET","ÜNÝVERSÝTE_PUANI") values ('28','Muðla Sýtký Koçman Üniversitesi','77,53');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("ÜNÝVERSÝTE_SIRALAMASI","MEMNUNÝYET","ÜNÝVERSÝTE_PUANI") values ('29','Dokuz Eylül Üniversitesi','77,32');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("ÜNÝVERSÝTE_SIRALAMASI","MEMNUNÝYET","ÜNÝVERSÝTE_PUANI") values ('30','Selçuk Üniversitesi','77,28');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("ÜNÝVERSÝTE_SIRALAMASI","MEMNUNÝYET","ÜNÝVERSÝTE_PUANI") values ('31','Yaþar Üniversitesi','77,2');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("ÜNÝVERSÝTE_SIRALAMASI","MEMNUNÝYET","ÜNÝVERSÝTE_PUANI") values ('32','Ýstanbul Üniversitesi','76,62');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("ÜNÝVERSÝTE_SIRALAMASI","MEMNUNÝYET","ÜNÝVERSÝTE_PUANI") values ('33','Pamukkale Üniversitesi','76,15');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("ÜNÝVERSÝTE_SIRALAMASI","MEMNUNÝYET","ÜNÝVERSÝTE_PUANI") values ('34','Abant Ýzzet Baysal Üniversitesi','75,84');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("ÜNÝVERSÝTE_SIRALAMASI","MEMNUNÝYET","ÜNÝVERSÝTE_PUANI") values ('35','Marmara Üniversitesi','75,7');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("ÜNÝVERSÝTE_SIRALAMASI","MEMNUNÝYET","ÜNÝVERSÝTE_PUANI") values ('36','Ankara Üniversitesi','75,46');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("ÜNÝVERSÝTE_SIRALAMASI","MEMNUNÝYET","ÜNÝVERSÝTE_PUANI") values ('37','Ýnönü Üniversitesi','75,3');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("ÜNÝVERSÝTE_SIRALAMASI","MEMNUNÝYET","ÜNÝVERSÝTE_PUANI") values ('38','Süleyman Demirel Üniversitesi','74,9');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("ÜNÝVERSÝTE_SIRALAMASI","MEMNUNÝYET","ÜNÝVERSÝTE_PUANI") values ('39','Çanakkale Onsekiz Mart Üniversitesi','74,82');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("ÜNÝVERSÝTE_SIRALAMASI","MEMNUNÝYET","ÜNÝVERSÝTE_PUANI") values ('40','Artvin Çoruh Üniversitesi','74,72');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("ÜNÝVERSÝTE_SIRALAMASI","MEMNUNÝYET","ÜNÝVERSÝTE_PUANI") values ('41','Gazi Üniversitesi','74,66');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("ÜNÝVERSÝTE_SIRALAMASI","MEMNUNÝYET","ÜNÝVERSÝTE_PUANI") values ('42','Ondokuz Mayýs Üniversitesi','74,63');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("ÜNÝVERSÝTE_SIRALAMASI","MEMNUNÝYET","ÜNÝVERSÝTE_PUANI") values ('43','Kadir Has Üniversitesi','73,52');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("ÜNÝVERSÝTE_SIRALAMASI","MEMNUNÝYET","ÜNÝVERSÝTE_PUANI") values ('44','Ýstanbul Kültür Üniversitesi','73,08');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("ÜNÝVERSÝTE_SIRALAMASI","MEMNUNÝYET","ÜNÝVERSÝTE_PUANI") values ('45','Niðde Ömer Halisdemir Üniversitesi','72,98');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("ÜNÝVERSÝTE_SIRALAMASI","MEMNUNÝYET","ÜNÝVERSÝTE_PUANI") values ('46','Uludað Üniversitesi','72,75');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("ÜNÝVERSÝTE_SIRALAMASI","MEMNUNÝYET","ÜNÝVERSÝTE_PUANI") values ('47','Bülent Ecevit Üniversitesi','72,25');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("ÜNÝVERSÝTE_SIRALAMASI","MEMNUNÝYET","ÜNÝVERSÝTE_PUANI") values ('48','Eskiþehir Osmangazi Üniversitesi','72,04');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("ÜNÝVERSÝTE_SIRALAMASI","MEMNUNÝYET","ÜNÝVERSÝTE_PUANI") values ('49','Erciyes Üniversitesi','71,52');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("ÜNÝVERSÝTE_SIRALAMASI","MEMNUNÝYET","ÜNÝVERSÝTE_PUANI") values ('50','Kocaeli Üniversitesi','71,36');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("ÜNÝVERSÝTE_SIRALAMASI","MEMNUNÝYET","ÜNÝVERSÝTE_PUANI") values ('51','Trakya Üniversitesi','70,94');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("ÜNÝVERSÝTE_SIRALAMASI","MEMNUNÝYET","ÜNÝVERSÝTE_PUANI") values ('52','Çankaya Üniversitesi','70,15');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("ÜNÝVERSÝTE_SIRALAMASI","MEMNUNÝYET","ÜNÝVERSÝTE_PUANI") values ('53','Doðuþ Üniversitesi','70,08');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("ÜNÝVERSÝTE_SIRALAMASI","MEMNUNÝYET","ÜNÝVERSÝTE_PUANI") values ('54','Nevþehir Hacý Bektaþ Veli Üniversitesi','70,02');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("ÜNÝVERSÝTE_SIRALAMASI","MEMNUNÝYET","ÜNÝVERSÝTE_PUANI") values ('55','Fýrat Üniversitesi','69,87');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("ÜNÝVERSÝTE_SIRALAMASI","MEMNUNÝYET","ÜNÝVERSÝTE_PUANI") values ('56','Dumlupýnar Üniversitesi','69,82');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("ÜNÝVERSÝTE_SIRALAMASI","MEMNUNÝYET","ÜNÝVERSÝTE_PUANI") values ('57','Ýstanbul Aydýn Üniversitesi','69,38');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("ÜNÝVERSÝTE_SIRALAMASI","MEMNUNÝYET","ÜNÝVERSÝTE_PUANI") values ('58','Gaziantep Üniversitesi','69,29');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("ÜNÝVERSÝTE_SIRALAMASI","MEMNUNÝYET","ÜNÝVERSÝTE_PUANI") values ('59','Celâl Bayar Üniversitesi','67,96');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("ÜNÝVERSÝTE_SIRALAMASI","MEMNUNÝYET","ÜNÝVERSÝTE_PUANI") values ('60','Okan Üniversitesi','67,44');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("ÜNÝVERSÝTE_SIRALAMASI","MEMNUNÝYET","ÜNÝVERSÝTE_PUANI") values ('61','Gaziosmanpaþa Üniversitesi','66,84');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("ÜNÝVERSÝTE_SIRALAMASI","MEMNUNÝYET","ÜNÝVERSÝTE_PUANI") values ('62','Adnan Menderes Üniversitesi','66,37');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("ÜNÝVERSÝTE_SIRALAMASI","MEMNUNÝYET","ÜNÝVERSÝTE_PUANI") values ('63','Aksaray Üniversitesi','66,34');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("ÜNÝVERSÝTE_SIRALAMASI","MEMNUNÝYET","ÜNÝVERSÝTE_PUANI") values ('64','Karabük Üniversitesi','66,23');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("ÜNÝVERSÝTE_SIRALAMASI","MEMNUNÝYET","ÜNÝVERSÝTE_PUANI") values ('65','Bilecik Þeyh Edebali Üniversitesi','66,05');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("ÜNÝVERSÝTE_SIRALAMASI","MEMNUNÝYET","ÜNÝVERSÝTE_PUANI") values ('66','Adýyaman Üniversitesi','65,55');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("ÜNÝVERSÝTE_SIRALAMASI","MEMNUNÝYET","ÜNÝVERSÝTE_PUANI") values ('67','Ýstanbul Arel Üniversitesi','65,25');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("ÜNÝVERSÝTE_SIRALAMASI","MEMNUNÝYET","ÜNÝVERSÝTE_PUANI") values ('68','Balýkesir Üniversitesi','64,91');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("ÜNÝVERSÝTE_SIRALAMASI","MEMNUNÝYET","ÜNÝVERSÝTE_PUANI") values ('69','Ýstanbul Ticaret Üniversitesi','64,88');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("ÜNÝVERSÝTE_SIRALAMASI","MEMNUNÝYET","ÜNÝVERSÝTE_PUANI") values ('70','Harran Üniversitesi','64,59');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("ÜNÝVERSÝTE_SIRALAMASI","MEMNUNÝYET","ÜNÝVERSÝTE_PUANI") values ('71','Cumhuriyet Üniversitesi','64,56');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("ÜNÝVERSÝTE_SIRALAMASI","MEMNUNÝYET","ÜNÝVERSÝTE_PUANI") values ('72','Afyon Kocatepe Üniversitesi','64,53');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("ÜNÝVERSÝTE_SIRALAMASI","MEMNUNÝYET","ÜNÝVERSÝTE_PUANI") values ('73','Giresun Üniversitesi','63,36');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("ÜNÝVERSÝTE_SIRALAMASI","MEMNUNÝYET","ÜNÝVERSÝTE_PUANI") values ('74','Kahramanmaraþ Sütçü Ýmam Üniversitesi','63,33');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("ÜNÝVERSÝTE_SIRALAMASI","MEMNUNÝYET","ÜNÝVERSÝTE_PUANI") values ('75','Ordu Üniversitesi','63,01');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("ÜNÝVERSÝTE_SIRALAMASI","MEMNUNÝYET","ÜNÝVERSÝTE_PUANI") values ('76','Beykent Üniversitesi','63');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("ÜNÝVERSÝTE_SIRALAMASI","MEMNUNÝYET","ÜNÝVERSÝTE_PUANI") values ('77','Uþak Üniversitesi','62,8');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("ÜNÝVERSÝTE_SIRALAMASI","MEMNUNÝYET","ÜNÝVERSÝTE_PUANI") values ('78','Kýrýkkale Üniversitesi','62,37');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("ÜNÝVERSÝTE_SIRALAMASI","MEMNUNÝYET","ÜNÝVERSÝTE_PUANI") values ('79','Gümüþhane Üniversitesi','62,14');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("ÜNÝVERSÝTE_SIRALAMASI","MEMNUNÝYET","ÜNÝVERSÝTE_PUANI") values ('80','Bozok Üniversitesi','61,86');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("ÜNÝVERSÝTE_SIRALAMASI","MEMNUNÝYET","ÜNÝVERSÝTE_PUANI") values ('81','Erzincan Üniversitesi','61,81');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("ÜNÝVERSÝTE_SIRALAMASI","MEMNUNÝYET","ÜNÝVERSÝTE_PUANI") values ('82','Dicle Üniversitesi','61,56');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("ÜNÝVERSÝTE_SIRALAMASI","MEMNUNÝYET","ÜNÝVERSÝTE_PUANI") values ('83','Yalova Üniversitesi','60,33');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("ÜNÝVERSÝTE_SIRALAMASI","MEMNUNÝYET","ÜNÝVERSÝTE_PUANI") values ('84','Kastamonu Üniversitesi','59,29');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("ÜNÝVERSÝTE_SIRALAMASI","MEMNUNÝYET","ÜNÝVERSÝTE_PUANI") values ('85','Bingöl Üniversitesi','58,87');
--------------------------------------------------------
--  Constraints for Table MEMNUNIYET_UNI
--------------------------------------------------------

  ALTER TABLE "UNIVERLIST"."MEMNUNIYET_UNI" MODIFY ("ÜNÝVERSÝTE_SIRALAMASI" NOT NULL ENABLE);
