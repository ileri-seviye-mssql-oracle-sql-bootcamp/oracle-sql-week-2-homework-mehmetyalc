--------------------------------------------------------
--  File created - Pazartesi-Kasým-30-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table TAVSIYE_ORANI
--------------------------------------------------------

  CREATE TABLE "UNIVERLIST"."TAVSIYE_ORANI" 
   (	"ÜNÝVERSÝTE_SIRALAMASI" NUMBER(*,0), 
	"TAVSÝYE" VARCHAR2(128 BYTE), 
	"ÜNÝVERSÝTE_PUANI" NUMBER(38,2)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into UNIVERLIST.TAVSIYE_ORANI
SET DEFINE OFF;
Insert into UNIVERLIST.TAVSIYE_ORANI ("ÜNÝVERSÝTE_SIRALAMASI","TAVSÝYE","ÜNÝVERSÝTE_PUANI") values ('1','Orta Doðu Teknik Üniversitesi','100');
Insert into UNIVERLIST.TAVSIYE_ORANI ("ÜNÝVERSÝTE_SIRALAMASI","TAVSÝYE","ÜNÝVERSÝTE_PUANI") values ('2','Boðaziçi Üniversitesi','98,75');
Insert into UNIVERLIST.TAVSIYE_ORANI ("ÜNÝVERSÝTE_SIRALAMASI","TAVSÝYE","ÜNÝVERSÝTE_PUANI") values ('3','Ýhsan Doðramacý Bilkent Üniversitesi','97,26');
Insert into UNIVERLIST.TAVSIYE_ORANI ("ÜNÝVERSÝTE_SIRALAMASI","TAVSÝYE","ÜNÝVERSÝTE_PUANI") values ('4','Koç Üniversitesi','96,74');
Insert into UNIVERLIST.TAVSIYE_ORANI ("ÜNÝVERSÝTE_SIRALAMASI","TAVSÝYE","ÜNÝVERSÝTE_PUANI") values ('5','Sabancý Üniversitesi','95,87');
Insert into UNIVERLIST.TAVSIYE_ORANI ("ÜNÝVERSÝTE_SIRALAMASI","TAVSÝYE","ÜNÝVERSÝTE_PUANI") values ('6','Özyeðin Üniversitesi','91,3');
Insert into UNIVERLIST.TAVSIYE_ORANI ("ÜNÝVERSÝTE_SIRALAMASI","TAVSÝYE","ÜNÝVERSÝTE_PUANI") values ('7','Ýstanbul Teknik Üniversitesi','89,88');
Insert into UNIVERLIST.TAVSIYE_ORANI ("ÜNÝVERSÝTE_SIRALAMASI","TAVSÝYE","ÜNÝVERSÝTE_PUANI") values ('8','Hacettepe Üniversitesi','86,07');
Insert into UNIVERLIST.TAVSIYE_ORANI ("ÜNÝVERSÝTE_SIRALAMASI","TAVSÝYE","ÜNÝVERSÝTE_PUANI") values ('9','Ýstanbul Bilgi Üniversitesi','82,27');
Insert into UNIVERLIST.TAVSIYE_ORANI ("ÜNÝVERSÝTE_SIRALAMASI","TAVSÝYE","ÜNÝVERSÝTE_PUANI") values ('10','Ege Üniversitesi','81,94');
Insert into UNIVERLIST.TAVSIYE_ORANI ("ÜNÝVERSÝTE_SIRALAMASI","TAVSÝYE","ÜNÝVERSÝTE_PUANI") values ('11','Ýzmir Yüksek Teknoloji Enstitüsü','80,93');
Insert into UNIVERLIST.TAVSIYE_ORANI ("ÜNÝVERSÝTE_SIRALAMASI","TAVSÝYE","ÜNÝVERSÝTE_PUANI") values ('12','Yýldýz Teknik Üniversitesi','80,65');
Insert into UNIVERLIST.TAVSIYE_ORANI ("ÜNÝVERSÝTE_SIRALAMASI","TAVSÝYE","ÜNÝVERSÝTE_PUANI") values ('13','Yeditepe Üniversitesi','80,36');
Insert into UNIVERLIST.TAVSIYE_ORANI ("ÜNÝVERSÝTE_SIRALAMASI","TAVSÝYE","ÜNÝVERSÝTE_PUANI") values ('14','Gebze Teknik Üniversitesi','78,54');
Insert into UNIVERLIST.TAVSIYE_ORANI ("ÜNÝVERSÝTE_SIRALAMASI","TAVSÝYE","ÜNÝVERSÝTE_PUANI") values ('15','Ýzmir Ekonomi Üniversitesi','77,7');
Insert into UNIVERLIST.TAVSIYE_ORANI ("ÜNÝVERSÝTE_SIRALAMASI","TAVSÝYE","ÜNÝVERSÝTE_PUANI") values ('16','Hasan Kalyoncu Üniversitesi','77,65');
Insert into UNIVERLIST.TAVSIYE_ORANI ("ÜNÝVERSÝTE_SIRALAMASI","TAVSÝYE","ÜNÝVERSÝTE_PUANI") values ('17','Tobb Ekonomi Ve Teknoloji Üniversitesi','77,14');
Insert into UNIVERLIST.TAVSIYE_ORANI ("ÜNÝVERSÝTE_SIRALAMASI","TAVSÝYE","ÜNÝVERSÝTE_PUANI") values ('18','Bahçeþehir Üniversitesi','77,02');
Insert into UNIVERLIST.TAVSIYE_ORANI ("ÜNÝVERSÝTE_SIRALAMASI","TAVSÝYE","ÜNÝVERSÝTE_PUANI") values ('19','Anadolu Üniversitesi','76,2');
Insert into UNIVERLIST.TAVSIYE_ORANI ("ÜNÝVERSÝTE_SIRALAMASI","TAVSÝYE","ÜNÝVERSÝTE_PUANI") values ('20','Akdeniz Üniversitesi','76,19');
Insert into UNIVERLIST.TAVSIYE_ORANI ("ÜNÝVERSÝTE_SIRALAMASI","TAVSÝYE","ÜNÝVERSÝTE_PUANI") values ('21','Sakarya Üniversitesi','76,19');
Insert into UNIVERLIST.TAVSIYE_ORANI ("ÜNÝVERSÝTE_SIRALAMASI","TAVSÝYE","ÜNÝVERSÝTE_PUANI") values ('22','Çukurova Üniversitesi','75,77');
Insert into UNIVERLIST.TAVSIYE_ORANI ("ÜNÝVERSÝTE_SIRALAMASI","TAVSÝYE","ÜNÝVERSÝTE_PUANI") values ('23','Mimar Sinan Güzel Sanatlar Üniversitesi','75,57');
Insert into UNIVERLIST.TAVSIYE_ORANI ("ÜNÝVERSÝTE_SIRALAMASI","TAVSÝYE","ÜNÝVERSÝTE_PUANI") values ('24','Yaþar Üniversitesi','75,41');
Insert into UNIVERLIST.TAVSIYE_ORANI ("ÜNÝVERSÝTE_SIRALAMASI","TAVSÝYE","ÜNÝVERSÝTE_PUANI") values ('25','Muðla Sýtký Koçman Üniversitesi','74,36');
Insert into UNIVERLIST.TAVSIYE_ORANI ("ÜNÝVERSÝTE_SIRALAMASI","TAVSÝYE","ÜNÝVERSÝTE_PUANI") values ('26','Acýbadem Üniversitesi','74,33');
Insert into UNIVERLIST.TAVSIYE_ORANI ("ÜNÝVERSÝTE_SIRALAMASI","TAVSÝYE","ÜNÝVERSÝTE_PUANI") values ('27','Karadeniz Teknik Üniversitesi','74,22');
Insert into UNIVERLIST.TAVSIYE_ORANI ("ÜNÝVERSÝTE_SIRALAMASI","TAVSÝYE","ÜNÝVERSÝTE_PUANI") values ('28','Ýstanbul Üniversitesi','73,05');
Insert into UNIVERLIST.TAVSIYE_ORANI ("ÜNÝVERSÝTE_SIRALAMASI","TAVSÝYE","ÜNÝVERSÝTE_PUANI") values ('29','Ankara Üniversitesi','72,92');
Insert into UNIVERLIST.TAVSIYE_ORANI ("ÜNÝVERSÝTE_SIRALAMASI","TAVSÝYE","ÜNÝVERSÝTE_PUANI") values ('30','Selçuk Üniversitesi','72,64');
Insert into UNIVERLIST.TAVSIYE_ORANI ("ÜNÝVERSÝTE_SIRALAMASI","TAVSÝYE","ÜNÝVERSÝTE_PUANI") values ('31','Atatürk Üniversitesi','72,48');
Insert into UNIVERLIST.TAVSIYE_ORANI ("ÜNÝVERSÝTE_SIRALAMASI","TAVSÝYE","ÜNÝVERSÝTE_PUANI") values ('32','Çanakkale Onsekiz Mart Üniversitesi','72,42');
Insert into UNIVERLIST.TAVSIYE_ORANI ("ÜNÝVERSÝTE_SIRALAMASI","TAVSÝYE","ÜNÝVERSÝTE_PUANI") values ('33','Dokuz Eylül Üniversitesi','72,15');
Insert into UNIVERLIST.TAVSIYE_ORANI ("ÜNÝVERSÝTE_SIRALAMASI","TAVSÝYE","ÜNÝVERSÝTE_PUANI") values ('34','Eskiþehir Osmangazi Üniversitesi','71,32');
Insert into UNIVERLIST.TAVSIYE_ORANI ("ÜNÝVERSÝTE_SIRALAMASI","TAVSÝYE","ÜNÝVERSÝTE_PUANI") values ('35','Marmara Üniversitesi','71,17');
Insert into UNIVERLIST.TAVSIYE_ORANI ("ÜNÝVERSÝTE_SIRALAMASI","TAVSÝYE","ÜNÝVERSÝTE_PUANI") values ('36','Uludað Üniversitesi','70,9');
Insert into UNIVERLIST.TAVSIYE_ORANI ("ÜNÝVERSÝTE_SIRALAMASI","TAVSÝYE","ÜNÝVERSÝTE_PUANI") values ('37','Gazi Üniversitesi','70,75');
Insert into UNIVERLIST.TAVSIYE_ORANI ("ÜNÝVERSÝTE_SIRALAMASI","TAVSÝYE","ÜNÝVERSÝTE_PUANI") values ('38','Abant Ýzzet Baysal Üniversitesi','70,28');
Insert into UNIVERLIST.TAVSIYE_ORANI ("ÜNÝVERSÝTE_SIRALAMASI","TAVSÝYE","ÜNÝVERSÝTE_PUANI") values ('39','Pamukkale Üniversitesi','69,64');
Insert into UNIVERLIST.TAVSIYE_ORANI ("ÜNÝVERSÝTE_SIRALAMASI","TAVSÝYE","ÜNÝVERSÝTE_PUANI") values ('40','Ondokuz Mayýs Üniversitesi','69,47');
Insert into UNIVERLIST.TAVSIYE_ORANI ("ÜNÝVERSÝTE_SIRALAMASI","TAVSÝYE","ÜNÝVERSÝTE_PUANI") values ('41','Süleyman Demirel Üniversitesi','68,88');
Insert into UNIVERLIST.TAVSIYE_ORANI ("ÜNÝVERSÝTE_SIRALAMASI","TAVSÝYE","ÜNÝVERSÝTE_PUANI") values ('42','Ýstanbul Kültür Üniversitesi','68,79');
Insert into UNIVERLIST.TAVSIYE_ORANI ("ÜNÝVERSÝTE_SIRALAMASI","TAVSÝYE","ÜNÝVERSÝTE_PUANI") values ('43','Kadir Has Üniversitesi','68,65');
Insert into UNIVERLIST.TAVSIYE_ORANI ("ÜNÝVERSÝTE_SIRALAMASI","TAVSÝYE","ÜNÝVERSÝTE_PUANI") values ('44','Çankaya Üniversitesi','68,08');
Insert into UNIVERLIST.TAVSIYE_ORANI ("ÜNÝVERSÝTE_SIRALAMASI","TAVSÝYE","ÜNÝVERSÝTE_PUANI") values ('45','Recep Tayyip Erdoðan Üniversitesi','67,89');
Insert into UNIVERLIST.TAVSIYE_ORANI ("ÜNÝVERSÝTE_SIRALAMASI","TAVSÝYE","ÜNÝVERSÝTE_PUANI") values ('46','Kocaeli Üniversitesi','67,74');
Insert into UNIVERLIST.TAVSIYE_ORANI ("ÜNÝVERSÝTE_SIRALAMASI","TAVSÝYE","ÜNÝVERSÝTE_PUANI") values ('47','Trakya Üniversitesi','67,7');
Insert into UNIVERLIST.TAVSIYE_ORANI ("ÜNÝVERSÝTE_SIRALAMASI","TAVSÝYE","ÜNÝVERSÝTE_PUANI") values ('48','Niðde Ömer Halisdemir Üniversitesi','67,32');
Insert into UNIVERLIST.TAVSIYE_ORANI ("ÜNÝVERSÝTE_SIRALAMASI","TAVSÝYE","ÜNÝVERSÝTE_PUANI") values ('49','Artvin Çoruh Üniversitesi','65,94');
Insert into UNIVERLIST.TAVSIYE_ORANI ("ÜNÝVERSÝTE_SIRALAMASI","TAVSÝYE","ÜNÝVERSÝTE_PUANI") values ('50','Ýnönü Üniversitesi','65,83');
Insert into UNIVERLIST.TAVSIYE_ORANI ("ÜNÝVERSÝTE_SIRALAMASI","TAVSÝYE","ÜNÝVERSÝTE_PUANI") values ('51','Bülent Ecevit Üniversitesi','65,49');
Insert into UNIVERLIST.TAVSIYE_ORANI ("ÜNÝVERSÝTE_SIRALAMASI","TAVSÝYE","ÜNÝVERSÝTE_PUANI") values ('52','Erciyes Üniversitesi','64,66');
Insert into UNIVERLIST.TAVSIYE_ORANI ("ÜNÝVERSÝTE_SIRALAMASI","TAVSÝYE","ÜNÝVERSÝTE_PUANI") values ('53','Ýstanbul Aydýn Üniversitesi','64,6');
Insert into UNIVERLIST.TAVSIYE_ORANI ("ÜNÝVERSÝTE_SIRALAMASI","TAVSÝYE","ÜNÝVERSÝTE_PUANI") values ('54','Gaziantep Üniversitesi','64,31');
Insert into UNIVERLIST.TAVSIYE_ORANI ("ÜNÝVERSÝTE_SIRALAMASI","TAVSÝYE","ÜNÝVERSÝTE_PUANI") values ('55','Okan Üniversitesi','63,91');
Insert into UNIVERLIST.TAVSIYE_ORANI ("ÜNÝVERSÝTE_SIRALAMASI","TAVSÝYE","ÜNÝVERSÝTE_PUANI") values ('56','Fýrat Üniversitesi','62,72');
Insert into UNIVERLIST.TAVSIYE_ORANI ("ÜNÝVERSÝTE_SIRALAMASI","TAVSÝYE","ÜNÝVERSÝTE_PUANI") values ('57','Nevþehir Hacý Bektaþ Veli Üniversitesi','61,39');
Insert into UNIVERLIST.TAVSIYE_ORANI ("ÜNÝVERSÝTE_SIRALAMASI","TAVSÝYE","ÜNÝVERSÝTE_PUANI") values ('58','Doðuþ Üniversitesi','61,33');
Insert into UNIVERLIST.TAVSIYE_ORANI ("ÜNÝVERSÝTE_SIRALAMASI","TAVSÝYE","ÜNÝVERSÝTE_PUANI") values ('59','Adýyaman Üniversitesi','61,32');
Insert into UNIVERLIST.TAVSIYE_ORANI ("ÜNÝVERSÝTE_SIRALAMASI","TAVSÝYE","ÜNÝVERSÝTE_PUANI") values ('60','Adnan Menderes Üniversitesi','61,24');
Insert into UNIVERLIST.TAVSIYE_ORANI ("ÜNÝVERSÝTE_SIRALAMASI","TAVSÝYE","ÜNÝVERSÝTE_PUANI") values ('61','Dumlupýnar Üniversitesi','59,51');
Insert into UNIVERLIST.TAVSIYE_ORANI ("ÜNÝVERSÝTE_SIRALAMASI","TAVSÝYE","ÜNÝVERSÝTE_PUANI") values ('62','Karabük Üniversitesi','59,48');
Insert into UNIVERLIST.TAVSIYE_ORANI ("ÜNÝVERSÝTE_SIRALAMASI","TAVSÝYE","ÜNÝVERSÝTE_PUANI") values ('63','Gaziosmanpaþa Üniversitesi','58,62');
Insert into UNIVERLIST.TAVSIYE_ORANI ("ÜNÝVERSÝTE_SIRALAMASI","TAVSÝYE","ÜNÝVERSÝTE_PUANI") values ('64','Celâl Bayar Üniversitesi','58,59');
Insert into UNIVERLIST.TAVSIYE_ORANI ("ÜNÝVERSÝTE_SIRALAMASI","TAVSÝYE","ÜNÝVERSÝTE_PUANI") values ('65','Ýstanbul Ticaret Üniversitesi','58,58');
Insert into UNIVERLIST.TAVSIYE_ORANI ("ÜNÝVERSÝTE_SIRALAMASI","TAVSÝYE","ÜNÝVERSÝTE_PUANI") values ('66','Balýkesir Üniversitesi','58,52');
Insert into UNIVERLIST.TAVSIYE_ORANI ("ÜNÝVERSÝTE_SIRALAMASI","TAVSÝYE","ÜNÝVERSÝTE_PUANI") values ('67','Aksaray Üniversitesi','58,44');
Insert into UNIVERLIST.TAVSIYE_ORANI ("ÜNÝVERSÝTE_SIRALAMASI","TAVSÝYE","ÜNÝVERSÝTE_PUANI") values ('68','Afyon Kocatepe Üniversitesi','57,75');
Insert into UNIVERLIST.TAVSIYE_ORANI ("ÜNÝVERSÝTE_SIRALAMASI","TAVSÝYE","ÜNÝVERSÝTE_PUANI") values ('69','Beykent Üniversitesi','57,72');
Insert into UNIVERLIST.TAVSIYE_ORANI ("ÜNÝVERSÝTE_SIRALAMASI","TAVSÝYE","ÜNÝVERSÝTE_PUANI") values ('70','Ýstanbul Arel Üniversitesi','57,47');
Insert into UNIVERLIST.TAVSIYE_ORANI ("ÜNÝVERSÝTE_SIRALAMASI","TAVSÝYE","ÜNÝVERSÝTE_PUANI") values ('71','Uþak Üniversitesi','57,42');
Insert into UNIVERLIST.TAVSIYE_ORANI ("ÜNÝVERSÝTE_SIRALAMASI","TAVSÝYE","ÜNÝVERSÝTE_PUANI") values ('72','Kahramanmaraþ Sütçü Ýmam Üniversitesi','57,34');
Insert into UNIVERLIST.TAVSIYE_ORANI ("ÜNÝVERSÝTE_SIRALAMASI","TAVSÝYE","ÜNÝVERSÝTE_PUANI") values ('73','Yalova Üniversitesi','57,21');
Insert into UNIVERLIST.TAVSIYE_ORANI ("ÜNÝVERSÝTE_SIRALAMASI","TAVSÝYE","ÜNÝVERSÝTE_PUANI") values ('74','Harran Üniversitesi','56,71');
Insert into UNIVERLIST.TAVSIYE_ORANI ("ÜNÝVERSÝTE_SIRALAMASI","TAVSÝYE","ÜNÝVERSÝTE_PUANI") values ('75','Bilecik Þeyh Edebali Üniversitesi','56,23');
Insert into UNIVERLIST.TAVSIYE_ORANI ("ÜNÝVERSÝTE_SIRALAMASI","TAVSÝYE","ÜNÝVERSÝTE_PUANI") values ('76','Dicle Üniversitesi','56,18');
Insert into UNIVERLIST.TAVSIYE_ORANI ("ÜNÝVERSÝTE_SIRALAMASI","TAVSÝYE","ÜNÝVERSÝTE_PUANI") values ('77','Cumhuriyet Üniversitesi','55,76');
Insert into UNIVERLIST.TAVSIYE_ORANI ("ÜNÝVERSÝTE_SIRALAMASI","TAVSÝYE","ÜNÝVERSÝTE_PUANI") values ('78','Kýrýkkale Üniversitesi','55,4');
Insert into UNIVERLIST.TAVSIYE_ORANI ("ÜNÝVERSÝTE_SIRALAMASI","TAVSÝYE","ÜNÝVERSÝTE_PUANI") values ('79','Gümüþhane Üniversitesi','55,28');
Insert into UNIVERLIST.TAVSIYE_ORANI ("ÜNÝVERSÝTE_SIRALAMASI","TAVSÝYE","ÜNÝVERSÝTE_PUANI") values ('80','Ordu Üniversitesi','54,62');
Insert into UNIVERLIST.TAVSIYE_ORANI ("ÜNÝVERSÝTE_SIRALAMASI","TAVSÝYE","ÜNÝVERSÝTE_PUANI") values ('81','Erzincan Üniversitesi','54,35');
Insert into UNIVERLIST.TAVSIYE_ORANI ("ÜNÝVERSÝTE_SIRALAMASI","TAVSÝYE","ÜNÝVERSÝTE_PUANI") values ('82','Bingöl Üniversitesi','54,34');
Insert into UNIVERLIST.TAVSIYE_ORANI ("ÜNÝVERSÝTE_SIRALAMASI","TAVSÝYE","ÜNÝVERSÝTE_PUANI") values ('83','Giresun Üniversitesi','53,81');
Insert into UNIVERLIST.TAVSIYE_ORANI ("ÜNÝVERSÝTE_SIRALAMASI","TAVSÝYE","ÜNÝVERSÝTE_PUANI") values ('84','Kastamonu Üniversitesi','53,64');
Insert into UNIVERLIST.TAVSIYE_ORANI ("ÜNÝVERSÝTE_SIRALAMASI","TAVSÝYE","ÜNÝVERSÝTE_PUANI") values ('85','Bozok Üniversitesi','52,97');
--------------------------------------------------------
--  Constraints for Table TAVSIYE_ORANI
--------------------------------------------------------

  ALTER TABLE "UNIVERLIST"."TAVSIYE_ORANI" MODIFY ("ÜNÝVERSÝTE_SIRALAMASI" NOT NULL ENABLE);
