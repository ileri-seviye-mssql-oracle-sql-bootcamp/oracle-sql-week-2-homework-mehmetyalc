--------------------------------------------------------
--  File created - Pazartesi-Kas�m-30-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table MEMNUNIYET_UNI
--------------------------------------------------------

  CREATE TABLE "UNIVERLIST"."MEMNUNIYET_UNI" 
   (	"�N�VERS�TE_SIRALAMASI" NUMBER(*,0), 
	"MEMNUN�YET" VARCHAR2(128 BYTE), 
	"�N�VERS�TE_PUANI" NUMBER(38,2)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into UNIVERLIST.MEMNUNIYET_UNI
SET DEFINE OFF;
Insert into UNIVERLIST.MEMNUNIYET_UNI ("�N�VERS�TE_SIRALAMASI","MEMNUN�YET","�N�VERS�TE_PUANI") values ('1','Bo�azi�i �niversitesi','100');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("�N�VERS�TE_SIRALAMASI","MEMNUN�YET","�N�VERS�TE_PUANI") values ('2','Orta Do�u Teknik �niversitesi','99,91');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("�N�VERS�TE_SIRALAMASI","MEMNUN�YET","�N�VERS�TE_PUANI") values ('3','�hsan Do�ramac� Bilkent �niversitesi','98,78');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("�N�VERS�TE_SIRALAMASI","MEMNUN�YET","�N�VERS�TE_PUANI") values ('4','Ko� �niversitesi','97,11');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("�N�VERS�TE_SIRALAMASI","MEMNUN�YET","�N�VERS�TE_PUANI") values ('5','Sabanc� �niversitesi','95,69');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("�N�VERS�TE_SIRALAMASI","MEMNUN�YET","�N�VERS�TE_PUANI") values ('6','�zye�in �niversitesi','91,13');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("�N�VERS�TE_SIRALAMASI","MEMNUN�YET","�N�VERS�TE_PUANI") values ('7','Hacettepe �niversitesi','89,51');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("�N�VERS�TE_SIRALAMASI","MEMNUN�YET","�N�VERS�TE_PUANI") values ('8','�stanbul Teknik �niversitesi','88,74');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("�N�VERS�TE_SIRALAMASI","MEMNUN�YET","�N�VERS�TE_PUANI") values ('9','Ege �niversitesi','85,35');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("�N�VERS�TE_SIRALAMASI","MEMNUN�YET","�N�VERS�TE_PUANI") values ('10','�stanbul Bilgi �niversitesi','84,67');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("�N�VERS�TE_SIRALAMASI","MEMNUN�YET","�N�VERS�TE_PUANI") values ('11','Yeditepe �niversitesi','83,27');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("�N�VERS�TE_SIRALAMASI","MEMNUN�YET","�N�VERS�TE_PUANI") values ('12','Mimar Sinan G�zel Sanatlar �niversitesi','83,04');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("�N�VERS�TE_SIRALAMASI","MEMNUN�YET","�N�VERS�TE_PUANI") values ('13','Y�ld�z Teknik �niversitesi','82,55');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("�N�VERS�TE_SIRALAMASI","MEMNUN�YET","�N�VERS�TE_PUANI") values ('14','�zmir Y�ksek Teknoloji Enstit�s�','82,45');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("�N�VERS�TE_SIRALAMASI","MEMNUN�YET","�N�VERS�TE_PUANI") values ('15','�ukurova �niversitesi','81,24');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("�N�VERS�TE_SIRALAMASI","MEMNUN�YET","�N�VERS�TE_PUANI") values ('16','Akdeniz �niversitesi','81,11');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("�N�VERS�TE_SIRALAMASI","MEMNUN�YET","�N�VERS�TE_PUANI") values ('17','Anadolu �niversitesi','80,97');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("�N�VERS�TE_SIRALAMASI","MEMNUN�YET","�N�VERS�TE_PUANI") values ('18','Atat�rk �niversitesi','80,89');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("�N�VERS�TE_SIRALAMASI","MEMNUN�YET","�N�VERS�TE_PUANI") values ('19','Ac�badem �niversitesi','80,88');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("�N�VERS�TE_SIRALAMASI","MEMNUN�YET","�N�VERS�TE_PUANI") values ('20','Gebze Teknik �niversitesi','80,61');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("�N�VERS�TE_SIRALAMASI","MEMNUN�YET","�N�VERS�TE_PUANI") values ('21','�zmir Ekonomi �niversitesi','80,53');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("�N�VERS�TE_SIRALAMASI","MEMNUN�YET","�N�VERS�TE_PUANI") values ('22','Karadeniz Teknik �niversitesi','80,35');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("�N�VERS�TE_SIRALAMASI","MEMNUN�YET","�N�VERS�TE_PUANI") values ('23','Sakarya �niversitesi','79,98');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("�N�VERS�TE_SIRALAMASI","MEMNUN�YET","�N�VERS�TE_PUANI") values ('24','Tobb Ekonomi Ve Teknoloji �niversitesi','79,68');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("�N�VERS�TE_SIRALAMASI","MEMNUN�YET","�N�VERS�TE_PUANI") values ('25','Bah�e�ehir �niversitesi','79,45');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("�N�VERS�TE_SIRALAMASI","MEMNUN�YET","�N�VERS�TE_PUANI") values ('26','Hasan Kalyoncu �niversitesi','78,76');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("�N�VERS�TE_SIRALAMASI","MEMNUN�YET","�N�VERS�TE_PUANI") values ('27','Recep Tayyip Erdo�an �niversitesi','78,66');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("�N�VERS�TE_SIRALAMASI","MEMNUN�YET","�N�VERS�TE_PUANI") values ('28','Mu�la S�tk� Ko�man �niversitesi','77,53');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("�N�VERS�TE_SIRALAMASI","MEMNUN�YET","�N�VERS�TE_PUANI") values ('29','Dokuz Eyl�l �niversitesi','77,32');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("�N�VERS�TE_SIRALAMASI","MEMNUN�YET","�N�VERS�TE_PUANI") values ('30','Sel�uk �niversitesi','77,28');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("�N�VERS�TE_SIRALAMASI","MEMNUN�YET","�N�VERS�TE_PUANI") values ('31','Ya�ar �niversitesi','77,2');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("�N�VERS�TE_SIRALAMASI","MEMNUN�YET","�N�VERS�TE_PUANI") values ('32','�stanbul �niversitesi','76,62');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("�N�VERS�TE_SIRALAMASI","MEMNUN�YET","�N�VERS�TE_PUANI") values ('33','Pamukkale �niversitesi','76,15');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("�N�VERS�TE_SIRALAMASI","MEMNUN�YET","�N�VERS�TE_PUANI") values ('34','Abant �zzet Baysal �niversitesi','75,84');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("�N�VERS�TE_SIRALAMASI","MEMNUN�YET","�N�VERS�TE_PUANI") values ('35','Marmara �niversitesi','75,7');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("�N�VERS�TE_SIRALAMASI","MEMNUN�YET","�N�VERS�TE_PUANI") values ('36','Ankara �niversitesi','75,46');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("�N�VERS�TE_SIRALAMASI","MEMNUN�YET","�N�VERS�TE_PUANI") values ('37','�n�n� �niversitesi','75,3');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("�N�VERS�TE_SIRALAMASI","MEMNUN�YET","�N�VERS�TE_PUANI") values ('38','S�leyman Demirel �niversitesi','74,9');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("�N�VERS�TE_SIRALAMASI","MEMNUN�YET","�N�VERS�TE_PUANI") values ('39','�anakkale Onsekiz Mart �niversitesi','74,82');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("�N�VERS�TE_SIRALAMASI","MEMNUN�YET","�N�VERS�TE_PUANI") values ('40','Artvin �oruh �niversitesi','74,72');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("�N�VERS�TE_SIRALAMASI","MEMNUN�YET","�N�VERS�TE_PUANI") values ('41','Gazi �niversitesi','74,66');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("�N�VERS�TE_SIRALAMASI","MEMNUN�YET","�N�VERS�TE_PUANI") values ('42','Ondokuz May�s �niversitesi','74,63');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("�N�VERS�TE_SIRALAMASI","MEMNUN�YET","�N�VERS�TE_PUANI") values ('43','Kadir Has �niversitesi','73,52');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("�N�VERS�TE_SIRALAMASI","MEMNUN�YET","�N�VERS�TE_PUANI") values ('44','�stanbul K�lt�r �niversitesi','73,08');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("�N�VERS�TE_SIRALAMASI","MEMNUN�YET","�N�VERS�TE_PUANI") values ('45','Ni�de �mer Halisdemir �niversitesi','72,98');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("�N�VERS�TE_SIRALAMASI","MEMNUN�YET","�N�VERS�TE_PUANI") values ('46','Uluda� �niversitesi','72,75');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("�N�VERS�TE_SIRALAMASI","MEMNUN�YET","�N�VERS�TE_PUANI") values ('47','B�lent Ecevit �niversitesi','72,25');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("�N�VERS�TE_SIRALAMASI","MEMNUN�YET","�N�VERS�TE_PUANI") values ('48','Eski�ehir Osmangazi �niversitesi','72,04');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("�N�VERS�TE_SIRALAMASI","MEMNUN�YET","�N�VERS�TE_PUANI") values ('49','Erciyes �niversitesi','71,52');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("�N�VERS�TE_SIRALAMASI","MEMNUN�YET","�N�VERS�TE_PUANI") values ('50','Kocaeli �niversitesi','71,36');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("�N�VERS�TE_SIRALAMASI","MEMNUN�YET","�N�VERS�TE_PUANI") values ('51','Trakya �niversitesi','70,94');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("�N�VERS�TE_SIRALAMASI","MEMNUN�YET","�N�VERS�TE_PUANI") values ('52','�ankaya �niversitesi','70,15');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("�N�VERS�TE_SIRALAMASI","MEMNUN�YET","�N�VERS�TE_PUANI") values ('53','Do�u� �niversitesi','70,08');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("�N�VERS�TE_SIRALAMASI","MEMNUN�YET","�N�VERS�TE_PUANI") values ('54','Nev�ehir Hac� Bekta� Veli �niversitesi','70,02');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("�N�VERS�TE_SIRALAMASI","MEMNUN�YET","�N�VERS�TE_PUANI") values ('55','F�rat �niversitesi','69,87');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("�N�VERS�TE_SIRALAMASI","MEMNUN�YET","�N�VERS�TE_PUANI") values ('56','Dumlup�nar �niversitesi','69,82');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("�N�VERS�TE_SIRALAMASI","MEMNUN�YET","�N�VERS�TE_PUANI") values ('57','�stanbul Ayd�n �niversitesi','69,38');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("�N�VERS�TE_SIRALAMASI","MEMNUN�YET","�N�VERS�TE_PUANI") values ('58','Gaziantep �niversitesi','69,29');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("�N�VERS�TE_SIRALAMASI","MEMNUN�YET","�N�VERS�TE_PUANI") values ('59','Cel�l Bayar �niversitesi','67,96');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("�N�VERS�TE_SIRALAMASI","MEMNUN�YET","�N�VERS�TE_PUANI") values ('60','Okan �niversitesi','67,44');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("�N�VERS�TE_SIRALAMASI","MEMNUN�YET","�N�VERS�TE_PUANI") values ('61','Gaziosmanpa�a �niversitesi','66,84');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("�N�VERS�TE_SIRALAMASI","MEMNUN�YET","�N�VERS�TE_PUANI") values ('62','Adnan Menderes �niversitesi','66,37');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("�N�VERS�TE_SIRALAMASI","MEMNUN�YET","�N�VERS�TE_PUANI") values ('63','Aksaray �niversitesi','66,34');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("�N�VERS�TE_SIRALAMASI","MEMNUN�YET","�N�VERS�TE_PUANI") values ('64','Karab�k �niversitesi','66,23');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("�N�VERS�TE_SIRALAMASI","MEMNUN�YET","�N�VERS�TE_PUANI") values ('65','Bilecik �eyh Edebali �niversitesi','66,05');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("�N�VERS�TE_SIRALAMASI","MEMNUN�YET","�N�VERS�TE_PUANI") values ('66','Ad�yaman �niversitesi','65,55');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("�N�VERS�TE_SIRALAMASI","MEMNUN�YET","�N�VERS�TE_PUANI") values ('67','�stanbul Arel �niversitesi','65,25');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("�N�VERS�TE_SIRALAMASI","MEMNUN�YET","�N�VERS�TE_PUANI") values ('68','Bal�kesir �niversitesi','64,91');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("�N�VERS�TE_SIRALAMASI","MEMNUN�YET","�N�VERS�TE_PUANI") values ('69','�stanbul Ticaret �niversitesi','64,88');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("�N�VERS�TE_SIRALAMASI","MEMNUN�YET","�N�VERS�TE_PUANI") values ('70','Harran �niversitesi','64,59');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("�N�VERS�TE_SIRALAMASI","MEMNUN�YET","�N�VERS�TE_PUANI") values ('71','Cumhuriyet �niversitesi','64,56');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("�N�VERS�TE_SIRALAMASI","MEMNUN�YET","�N�VERS�TE_PUANI") values ('72','Afyon Kocatepe �niversitesi','64,53');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("�N�VERS�TE_SIRALAMASI","MEMNUN�YET","�N�VERS�TE_PUANI") values ('73','Giresun �niversitesi','63,36');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("�N�VERS�TE_SIRALAMASI","MEMNUN�YET","�N�VERS�TE_PUANI") values ('74','Kahramanmara� S�t�� �mam �niversitesi','63,33');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("�N�VERS�TE_SIRALAMASI","MEMNUN�YET","�N�VERS�TE_PUANI") values ('75','Ordu �niversitesi','63,01');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("�N�VERS�TE_SIRALAMASI","MEMNUN�YET","�N�VERS�TE_PUANI") values ('76','Beykent �niversitesi','63');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("�N�VERS�TE_SIRALAMASI","MEMNUN�YET","�N�VERS�TE_PUANI") values ('77','U�ak �niversitesi','62,8');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("�N�VERS�TE_SIRALAMASI","MEMNUN�YET","�N�VERS�TE_PUANI") values ('78','K�r�kkale �niversitesi','62,37');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("�N�VERS�TE_SIRALAMASI","MEMNUN�YET","�N�VERS�TE_PUANI") values ('79','G�m��hane �niversitesi','62,14');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("�N�VERS�TE_SIRALAMASI","MEMNUN�YET","�N�VERS�TE_PUANI") values ('80','Bozok �niversitesi','61,86');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("�N�VERS�TE_SIRALAMASI","MEMNUN�YET","�N�VERS�TE_PUANI") values ('81','Erzincan �niversitesi','61,81');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("�N�VERS�TE_SIRALAMASI","MEMNUN�YET","�N�VERS�TE_PUANI") values ('82','Dicle �niversitesi','61,56');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("�N�VERS�TE_SIRALAMASI","MEMNUN�YET","�N�VERS�TE_PUANI") values ('83','Yalova �niversitesi','60,33');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("�N�VERS�TE_SIRALAMASI","MEMNUN�YET","�N�VERS�TE_PUANI") values ('84','Kastamonu �niversitesi','59,29');
Insert into UNIVERLIST.MEMNUNIYET_UNI ("�N�VERS�TE_SIRALAMASI","MEMNUN�YET","�N�VERS�TE_PUANI") values ('85','Bing�l �niversitesi','58,87');
--------------------------------------------------------
--  Constraints for Table MEMNUNIYET_UNI
--------------------------------------------------------

  ALTER TABLE "UNIVERLIST"."MEMNUNIYET_UNI" MODIFY ("�N�VERS�TE_SIRALAMASI" NOT NULL ENABLE);
