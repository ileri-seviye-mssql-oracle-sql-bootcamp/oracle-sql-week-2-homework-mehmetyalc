--------------------------------------------------------
--  File created - Pazartesi-Kas�m-30-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table TAVSIYE_ORANI
--------------------------------------------------------

  CREATE TABLE "UNIVERLIST"."TAVSIYE_ORANI" 
   (	"�N�VERS�TE_SIRALAMASI" NUMBER(*,0), 
	"TAVS�YE" VARCHAR2(128 BYTE), 
	"�N�VERS�TE_PUANI" NUMBER(38,2)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into UNIVERLIST.TAVSIYE_ORANI
SET DEFINE OFF;
Insert into UNIVERLIST.TAVSIYE_ORANI ("�N�VERS�TE_SIRALAMASI","TAVS�YE","�N�VERS�TE_PUANI") values ('1','Orta Do�u Teknik �niversitesi','100');
Insert into UNIVERLIST.TAVSIYE_ORANI ("�N�VERS�TE_SIRALAMASI","TAVS�YE","�N�VERS�TE_PUANI") values ('2','Bo�azi�i �niversitesi','98,75');
Insert into UNIVERLIST.TAVSIYE_ORANI ("�N�VERS�TE_SIRALAMASI","TAVS�YE","�N�VERS�TE_PUANI") values ('3','�hsan Do�ramac� Bilkent �niversitesi','97,26');
Insert into UNIVERLIST.TAVSIYE_ORANI ("�N�VERS�TE_SIRALAMASI","TAVS�YE","�N�VERS�TE_PUANI") values ('4','Ko� �niversitesi','96,74');
Insert into UNIVERLIST.TAVSIYE_ORANI ("�N�VERS�TE_SIRALAMASI","TAVS�YE","�N�VERS�TE_PUANI") values ('5','Sabanc� �niversitesi','95,87');
Insert into UNIVERLIST.TAVSIYE_ORANI ("�N�VERS�TE_SIRALAMASI","TAVS�YE","�N�VERS�TE_PUANI") values ('6','�zye�in �niversitesi','91,3');
Insert into UNIVERLIST.TAVSIYE_ORANI ("�N�VERS�TE_SIRALAMASI","TAVS�YE","�N�VERS�TE_PUANI") values ('7','�stanbul Teknik �niversitesi','89,88');
Insert into UNIVERLIST.TAVSIYE_ORANI ("�N�VERS�TE_SIRALAMASI","TAVS�YE","�N�VERS�TE_PUANI") values ('8','Hacettepe �niversitesi','86,07');
Insert into UNIVERLIST.TAVSIYE_ORANI ("�N�VERS�TE_SIRALAMASI","TAVS�YE","�N�VERS�TE_PUANI") values ('9','�stanbul Bilgi �niversitesi','82,27');
Insert into UNIVERLIST.TAVSIYE_ORANI ("�N�VERS�TE_SIRALAMASI","TAVS�YE","�N�VERS�TE_PUANI") values ('10','Ege �niversitesi','81,94');
Insert into UNIVERLIST.TAVSIYE_ORANI ("�N�VERS�TE_SIRALAMASI","TAVS�YE","�N�VERS�TE_PUANI") values ('11','�zmir Y�ksek Teknoloji Enstit�s�','80,93');
Insert into UNIVERLIST.TAVSIYE_ORANI ("�N�VERS�TE_SIRALAMASI","TAVS�YE","�N�VERS�TE_PUANI") values ('12','Y�ld�z Teknik �niversitesi','80,65');
Insert into UNIVERLIST.TAVSIYE_ORANI ("�N�VERS�TE_SIRALAMASI","TAVS�YE","�N�VERS�TE_PUANI") values ('13','Yeditepe �niversitesi','80,36');
Insert into UNIVERLIST.TAVSIYE_ORANI ("�N�VERS�TE_SIRALAMASI","TAVS�YE","�N�VERS�TE_PUANI") values ('14','Gebze Teknik �niversitesi','78,54');
Insert into UNIVERLIST.TAVSIYE_ORANI ("�N�VERS�TE_SIRALAMASI","TAVS�YE","�N�VERS�TE_PUANI") values ('15','�zmir Ekonomi �niversitesi','77,7');
Insert into UNIVERLIST.TAVSIYE_ORANI ("�N�VERS�TE_SIRALAMASI","TAVS�YE","�N�VERS�TE_PUANI") values ('16','Hasan Kalyoncu �niversitesi','77,65');
Insert into UNIVERLIST.TAVSIYE_ORANI ("�N�VERS�TE_SIRALAMASI","TAVS�YE","�N�VERS�TE_PUANI") values ('17','Tobb Ekonomi Ve Teknoloji �niversitesi','77,14');
Insert into UNIVERLIST.TAVSIYE_ORANI ("�N�VERS�TE_SIRALAMASI","TAVS�YE","�N�VERS�TE_PUANI") values ('18','Bah�e�ehir �niversitesi','77,02');
Insert into UNIVERLIST.TAVSIYE_ORANI ("�N�VERS�TE_SIRALAMASI","TAVS�YE","�N�VERS�TE_PUANI") values ('19','Anadolu �niversitesi','76,2');
Insert into UNIVERLIST.TAVSIYE_ORANI ("�N�VERS�TE_SIRALAMASI","TAVS�YE","�N�VERS�TE_PUANI") values ('20','Akdeniz �niversitesi','76,19');
Insert into UNIVERLIST.TAVSIYE_ORANI ("�N�VERS�TE_SIRALAMASI","TAVS�YE","�N�VERS�TE_PUANI") values ('21','Sakarya �niversitesi','76,19');
Insert into UNIVERLIST.TAVSIYE_ORANI ("�N�VERS�TE_SIRALAMASI","TAVS�YE","�N�VERS�TE_PUANI") values ('22','�ukurova �niversitesi','75,77');
Insert into UNIVERLIST.TAVSIYE_ORANI ("�N�VERS�TE_SIRALAMASI","TAVS�YE","�N�VERS�TE_PUANI") values ('23','Mimar Sinan G�zel Sanatlar �niversitesi','75,57');
Insert into UNIVERLIST.TAVSIYE_ORANI ("�N�VERS�TE_SIRALAMASI","TAVS�YE","�N�VERS�TE_PUANI") values ('24','Ya�ar �niversitesi','75,41');
Insert into UNIVERLIST.TAVSIYE_ORANI ("�N�VERS�TE_SIRALAMASI","TAVS�YE","�N�VERS�TE_PUANI") values ('25','Mu�la S�tk� Ko�man �niversitesi','74,36');
Insert into UNIVERLIST.TAVSIYE_ORANI ("�N�VERS�TE_SIRALAMASI","TAVS�YE","�N�VERS�TE_PUANI") values ('26','Ac�badem �niversitesi','74,33');
Insert into UNIVERLIST.TAVSIYE_ORANI ("�N�VERS�TE_SIRALAMASI","TAVS�YE","�N�VERS�TE_PUANI") values ('27','Karadeniz Teknik �niversitesi','74,22');
Insert into UNIVERLIST.TAVSIYE_ORANI ("�N�VERS�TE_SIRALAMASI","TAVS�YE","�N�VERS�TE_PUANI") values ('28','�stanbul �niversitesi','73,05');
Insert into UNIVERLIST.TAVSIYE_ORANI ("�N�VERS�TE_SIRALAMASI","TAVS�YE","�N�VERS�TE_PUANI") values ('29','Ankara �niversitesi','72,92');
Insert into UNIVERLIST.TAVSIYE_ORANI ("�N�VERS�TE_SIRALAMASI","TAVS�YE","�N�VERS�TE_PUANI") values ('30','Sel�uk �niversitesi','72,64');
Insert into UNIVERLIST.TAVSIYE_ORANI ("�N�VERS�TE_SIRALAMASI","TAVS�YE","�N�VERS�TE_PUANI") values ('31','Atat�rk �niversitesi','72,48');
Insert into UNIVERLIST.TAVSIYE_ORANI ("�N�VERS�TE_SIRALAMASI","TAVS�YE","�N�VERS�TE_PUANI") values ('32','�anakkale Onsekiz Mart �niversitesi','72,42');
Insert into UNIVERLIST.TAVSIYE_ORANI ("�N�VERS�TE_SIRALAMASI","TAVS�YE","�N�VERS�TE_PUANI") values ('33','Dokuz Eyl�l �niversitesi','72,15');
Insert into UNIVERLIST.TAVSIYE_ORANI ("�N�VERS�TE_SIRALAMASI","TAVS�YE","�N�VERS�TE_PUANI") values ('34','Eski�ehir Osmangazi �niversitesi','71,32');
Insert into UNIVERLIST.TAVSIYE_ORANI ("�N�VERS�TE_SIRALAMASI","TAVS�YE","�N�VERS�TE_PUANI") values ('35','Marmara �niversitesi','71,17');
Insert into UNIVERLIST.TAVSIYE_ORANI ("�N�VERS�TE_SIRALAMASI","TAVS�YE","�N�VERS�TE_PUANI") values ('36','Uluda� �niversitesi','70,9');
Insert into UNIVERLIST.TAVSIYE_ORANI ("�N�VERS�TE_SIRALAMASI","TAVS�YE","�N�VERS�TE_PUANI") values ('37','Gazi �niversitesi','70,75');
Insert into UNIVERLIST.TAVSIYE_ORANI ("�N�VERS�TE_SIRALAMASI","TAVS�YE","�N�VERS�TE_PUANI") values ('38','Abant �zzet Baysal �niversitesi','70,28');
Insert into UNIVERLIST.TAVSIYE_ORANI ("�N�VERS�TE_SIRALAMASI","TAVS�YE","�N�VERS�TE_PUANI") values ('39','Pamukkale �niversitesi','69,64');
Insert into UNIVERLIST.TAVSIYE_ORANI ("�N�VERS�TE_SIRALAMASI","TAVS�YE","�N�VERS�TE_PUANI") values ('40','Ondokuz May�s �niversitesi','69,47');
Insert into UNIVERLIST.TAVSIYE_ORANI ("�N�VERS�TE_SIRALAMASI","TAVS�YE","�N�VERS�TE_PUANI") values ('41','S�leyman Demirel �niversitesi','68,88');
Insert into UNIVERLIST.TAVSIYE_ORANI ("�N�VERS�TE_SIRALAMASI","TAVS�YE","�N�VERS�TE_PUANI") values ('42','�stanbul K�lt�r �niversitesi','68,79');
Insert into UNIVERLIST.TAVSIYE_ORANI ("�N�VERS�TE_SIRALAMASI","TAVS�YE","�N�VERS�TE_PUANI") values ('43','Kadir Has �niversitesi','68,65');
Insert into UNIVERLIST.TAVSIYE_ORANI ("�N�VERS�TE_SIRALAMASI","TAVS�YE","�N�VERS�TE_PUANI") values ('44','�ankaya �niversitesi','68,08');
Insert into UNIVERLIST.TAVSIYE_ORANI ("�N�VERS�TE_SIRALAMASI","TAVS�YE","�N�VERS�TE_PUANI") values ('45','Recep Tayyip Erdo�an �niversitesi','67,89');
Insert into UNIVERLIST.TAVSIYE_ORANI ("�N�VERS�TE_SIRALAMASI","TAVS�YE","�N�VERS�TE_PUANI") values ('46','Kocaeli �niversitesi','67,74');
Insert into UNIVERLIST.TAVSIYE_ORANI ("�N�VERS�TE_SIRALAMASI","TAVS�YE","�N�VERS�TE_PUANI") values ('47','Trakya �niversitesi','67,7');
Insert into UNIVERLIST.TAVSIYE_ORANI ("�N�VERS�TE_SIRALAMASI","TAVS�YE","�N�VERS�TE_PUANI") values ('48','Ni�de �mer Halisdemir �niversitesi','67,32');
Insert into UNIVERLIST.TAVSIYE_ORANI ("�N�VERS�TE_SIRALAMASI","TAVS�YE","�N�VERS�TE_PUANI") values ('49','Artvin �oruh �niversitesi','65,94');
Insert into UNIVERLIST.TAVSIYE_ORANI ("�N�VERS�TE_SIRALAMASI","TAVS�YE","�N�VERS�TE_PUANI") values ('50','�n�n� �niversitesi','65,83');
Insert into UNIVERLIST.TAVSIYE_ORANI ("�N�VERS�TE_SIRALAMASI","TAVS�YE","�N�VERS�TE_PUANI") values ('51','B�lent Ecevit �niversitesi','65,49');
Insert into UNIVERLIST.TAVSIYE_ORANI ("�N�VERS�TE_SIRALAMASI","TAVS�YE","�N�VERS�TE_PUANI") values ('52','Erciyes �niversitesi','64,66');
Insert into UNIVERLIST.TAVSIYE_ORANI ("�N�VERS�TE_SIRALAMASI","TAVS�YE","�N�VERS�TE_PUANI") values ('53','�stanbul Ayd�n �niversitesi','64,6');
Insert into UNIVERLIST.TAVSIYE_ORANI ("�N�VERS�TE_SIRALAMASI","TAVS�YE","�N�VERS�TE_PUANI") values ('54','Gaziantep �niversitesi','64,31');
Insert into UNIVERLIST.TAVSIYE_ORANI ("�N�VERS�TE_SIRALAMASI","TAVS�YE","�N�VERS�TE_PUANI") values ('55','Okan �niversitesi','63,91');
Insert into UNIVERLIST.TAVSIYE_ORANI ("�N�VERS�TE_SIRALAMASI","TAVS�YE","�N�VERS�TE_PUANI") values ('56','F�rat �niversitesi','62,72');
Insert into UNIVERLIST.TAVSIYE_ORANI ("�N�VERS�TE_SIRALAMASI","TAVS�YE","�N�VERS�TE_PUANI") values ('57','Nev�ehir Hac� Bekta� Veli �niversitesi','61,39');
Insert into UNIVERLIST.TAVSIYE_ORANI ("�N�VERS�TE_SIRALAMASI","TAVS�YE","�N�VERS�TE_PUANI") values ('58','Do�u� �niversitesi','61,33');
Insert into UNIVERLIST.TAVSIYE_ORANI ("�N�VERS�TE_SIRALAMASI","TAVS�YE","�N�VERS�TE_PUANI") values ('59','Ad�yaman �niversitesi','61,32');
Insert into UNIVERLIST.TAVSIYE_ORANI ("�N�VERS�TE_SIRALAMASI","TAVS�YE","�N�VERS�TE_PUANI") values ('60','Adnan Menderes �niversitesi','61,24');
Insert into UNIVERLIST.TAVSIYE_ORANI ("�N�VERS�TE_SIRALAMASI","TAVS�YE","�N�VERS�TE_PUANI") values ('61','Dumlup�nar �niversitesi','59,51');
Insert into UNIVERLIST.TAVSIYE_ORANI ("�N�VERS�TE_SIRALAMASI","TAVS�YE","�N�VERS�TE_PUANI") values ('62','Karab�k �niversitesi','59,48');
Insert into UNIVERLIST.TAVSIYE_ORANI ("�N�VERS�TE_SIRALAMASI","TAVS�YE","�N�VERS�TE_PUANI") values ('63','Gaziosmanpa�a �niversitesi','58,62');
Insert into UNIVERLIST.TAVSIYE_ORANI ("�N�VERS�TE_SIRALAMASI","TAVS�YE","�N�VERS�TE_PUANI") values ('64','Cel�l Bayar �niversitesi','58,59');
Insert into UNIVERLIST.TAVSIYE_ORANI ("�N�VERS�TE_SIRALAMASI","TAVS�YE","�N�VERS�TE_PUANI") values ('65','�stanbul Ticaret �niversitesi','58,58');
Insert into UNIVERLIST.TAVSIYE_ORANI ("�N�VERS�TE_SIRALAMASI","TAVS�YE","�N�VERS�TE_PUANI") values ('66','Bal�kesir �niversitesi','58,52');
Insert into UNIVERLIST.TAVSIYE_ORANI ("�N�VERS�TE_SIRALAMASI","TAVS�YE","�N�VERS�TE_PUANI") values ('67','Aksaray �niversitesi','58,44');
Insert into UNIVERLIST.TAVSIYE_ORANI ("�N�VERS�TE_SIRALAMASI","TAVS�YE","�N�VERS�TE_PUANI") values ('68','Afyon Kocatepe �niversitesi','57,75');
Insert into UNIVERLIST.TAVSIYE_ORANI ("�N�VERS�TE_SIRALAMASI","TAVS�YE","�N�VERS�TE_PUANI") values ('69','Beykent �niversitesi','57,72');
Insert into UNIVERLIST.TAVSIYE_ORANI ("�N�VERS�TE_SIRALAMASI","TAVS�YE","�N�VERS�TE_PUANI") values ('70','�stanbul Arel �niversitesi','57,47');
Insert into UNIVERLIST.TAVSIYE_ORANI ("�N�VERS�TE_SIRALAMASI","TAVS�YE","�N�VERS�TE_PUANI") values ('71','U�ak �niversitesi','57,42');
Insert into UNIVERLIST.TAVSIYE_ORANI ("�N�VERS�TE_SIRALAMASI","TAVS�YE","�N�VERS�TE_PUANI") values ('72','Kahramanmara� S�t�� �mam �niversitesi','57,34');
Insert into UNIVERLIST.TAVSIYE_ORANI ("�N�VERS�TE_SIRALAMASI","TAVS�YE","�N�VERS�TE_PUANI") values ('73','Yalova �niversitesi','57,21');
Insert into UNIVERLIST.TAVSIYE_ORANI ("�N�VERS�TE_SIRALAMASI","TAVS�YE","�N�VERS�TE_PUANI") values ('74','Harran �niversitesi','56,71');
Insert into UNIVERLIST.TAVSIYE_ORANI ("�N�VERS�TE_SIRALAMASI","TAVS�YE","�N�VERS�TE_PUANI") values ('75','Bilecik �eyh Edebali �niversitesi','56,23');
Insert into UNIVERLIST.TAVSIYE_ORANI ("�N�VERS�TE_SIRALAMASI","TAVS�YE","�N�VERS�TE_PUANI") values ('76','Dicle �niversitesi','56,18');
Insert into UNIVERLIST.TAVSIYE_ORANI ("�N�VERS�TE_SIRALAMASI","TAVS�YE","�N�VERS�TE_PUANI") values ('77','Cumhuriyet �niversitesi','55,76');
Insert into UNIVERLIST.TAVSIYE_ORANI ("�N�VERS�TE_SIRALAMASI","TAVS�YE","�N�VERS�TE_PUANI") values ('78','K�r�kkale �niversitesi','55,4');
Insert into UNIVERLIST.TAVSIYE_ORANI ("�N�VERS�TE_SIRALAMASI","TAVS�YE","�N�VERS�TE_PUANI") values ('79','G�m��hane �niversitesi','55,28');
Insert into UNIVERLIST.TAVSIYE_ORANI ("�N�VERS�TE_SIRALAMASI","TAVS�YE","�N�VERS�TE_PUANI") values ('80','Ordu �niversitesi','54,62');
Insert into UNIVERLIST.TAVSIYE_ORANI ("�N�VERS�TE_SIRALAMASI","TAVS�YE","�N�VERS�TE_PUANI") values ('81','Erzincan �niversitesi','54,35');
Insert into UNIVERLIST.TAVSIYE_ORANI ("�N�VERS�TE_SIRALAMASI","TAVS�YE","�N�VERS�TE_PUANI") values ('82','Bing�l �niversitesi','54,34');
Insert into UNIVERLIST.TAVSIYE_ORANI ("�N�VERS�TE_SIRALAMASI","TAVS�YE","�N�VERS�TE_PUANI") values ('83','Giresun �niversitesi','53,81');
Insert into UNIVERLIST.TAVSIYE_ORANI ("�N�VERS�TE_SIRALAMASI","TAVS�YE","�N�VERS�TE_PUANI") values ('84','Kastamonu �niversitesi','53,64');
Insert into UNIVERLIST.TAVSIYE_ORANI ("�N�VERS�TE_SIRALAMASI","TAVS�YE","�N�VERS�TE_PUANI") values ('85','Bozok �niversitesi','52,97');
--------------------------------------------------------
--  Constraints for Table TAVSIYE_ORANI
--------------------------------------------------------

  ALTER TABLE "UNIVERLIST"."TAVSIYE_ORANI" MODIFY ("�N�VERS�TE_SIRALAMASI" NOT NULL ENABLE);
