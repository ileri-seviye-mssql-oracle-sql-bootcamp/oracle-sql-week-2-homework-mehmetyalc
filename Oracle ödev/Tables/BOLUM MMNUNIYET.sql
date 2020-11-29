--------------------------------------------------------
--  File created - Pazartesi-Kas�m-30-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table BOLUM_MEMNUNIYET_SIRALAMA
--------------------------------------------------------

  CREATE TABLE "UNIVERLIST"."BOLUM_MEMNUNIYET_SIRALAMA" 
   (	"B�L�M_SIRALAMASI" NUMBER(*,0), 
	"MEMNUN�YET" VARCHAR2(128 BYTE), 
	"B�L�M_PUANI" NUMBER(38,2)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA
SET DEFINE OFF;
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("B�L�M_SIRALAMASI","MEMNUN�YET","B�L�M_PUANI") values ('1','End�stri M�hendisli�i','100');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("B�L�M_SIRALAMASI","MEMNUN�YET","B�L�M_PUANI") values ('2','Psikolojik Dan��manl�k ve Rehberlik','99,82');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("B�L�M_SIRALAMASI","MEMNUN�YET","B�L�M_PUANI") values ('3','Psikoloji','99,66');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("B�L�M_SIRALAMASI","MEMNUN�YET","B�L�M_PUANI") values ('4','T�p','98,61');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("B�L�M_SIRALAMASI","MEMNUN�YET","B�L�M_PUANI") values ('5','Hukuk','98,15');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("B�L�M_SIRALAMASI","MEMNUN�YET","B�L�M_PUANI") values ('6','Veterinerlik','97,23');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("B�L�M_SIRALAMASI","MEMNUN�YET","B�L�M_PUANI") values ('7','Elektrik M�hendisli�i','96,95');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("B�L�M_SIRALAMASI","MEMNUN�YET","B�L�M_PUANI") values ('8','�� Mimarl�k','96,11');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("B�L�M_SIRALAMASI","MEMNUN�YET","B�L�M_PUANI") values ('9','Bilgisayar M�hendisli�i','94,72');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("B�L�M_SIRALAMASI","MEMNUN�YET","B�L�M_PUANI") values ('10','Makine M�hendisli�i','93,99');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("B�L�M_SIRALAMASI","MEMNUN�YET","B�L�M_PUANI") values ('11','Eczac�l�k','93,56');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("B�L�M_SIRALAMASI","MEMNUN�YET","B�L�M_PUANI") values ('12','Di� Hekimli�i','93,31');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("B�L�M_SIRALAMASI","MEMNUN�YET","B�L�M_PUANI") values ('13','Mimarl�k','93');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("B�L�M_SIRALAMASI","MEMNUN�YET","B�L�M_PUANI") values ('15','Elektrik-Elektronik M�hendisli�i','92,66');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("B�L�M_SIRALAMASI","MEMNUN�YET","B�L�M_PUANI") values ('14','�lahiyat','92,63');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("B�L�M_SIRALAMASI","MEMNUN�YET","B�L�M_PUANI") values ('16','Siyaset Bilimi ve Uluslararas� �li�kiler','92,15');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("B�L�M_SIRALAMASI","MEMNUN�YET","B�L�M_PUANI") values ('17','Sosyoloji','90,32');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("B�L�M_SIRALAMASI","MEMNUN�YET","B�L�M_PUANI") values ('18','�n�aat M�hendisli�i','89,28');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("B�L�M_SIRALAMASI","MEMNUN�YET","B�L�M_PUANI") values ('19','Elektronik ve Haberle�me M�hendisli�i','89,24');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("B�L�M_SIRALAMASI","MEMNUN�YET","B�L�M_PUANI") values ('21','Uluslararas� �li�kiler','88,93');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("B�L�M_SIRALAMASI","MEMNUN�YET","B�L�M_PUANI") values ('20','Metalurji ve Malzeme M�hendisli�i','88,9');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("B�L�M_SIRALAMASI","MEMNUN�YET","B�L�M_PUANI") values ('23','��retmenlik Programlar�','88,22');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("B�L�M_SIRALAMASI","MEMNUN�YET","B�L�M_PUANI") values ('22','Dil ve Edebiyat','88,14');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("B�L�M_SIRALAMASI","MEMNUN�YET","B�L�M_PUANI") values ('24','�ehir ve B�lge Planlama','87,86');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("B�L�M_SIRALAMASI","MEMNUN�YET","B�L�M_PUANI") values ('25','Mekatronik M�hendisli�i','87,58');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("B�L�M_SIRALAMASI","MEMNUN�YET","B�L�M_PUANI") values ('26','�statistik','86,29');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("B�L�M_SIRALAMASI","MEMNUN�YET","B�L�M_PUANI") values ('27','Kimya','85,91');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("B�L�M_SIRALAMASI","MEMNUN�YET","B�L�M_PUANI") values ('28','Kimya M�hendisli�i','85,45');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("B�L�M_SIRALAMASI","MEMNUN�YET","B�L�M_PUANI") values ('29','Maden M�hendisli�i','85,39');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("B�L�M_SIRALAMASI","MEMNUN�YET","B�L�M_PUANI") values ('30','Matematik','85,36');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("B�L�M_SIRALAMASI","MEMNUN�YET","B�L�M_PUANI") values ('31','Geomatik (Harita) M�hendisli�i','84,52');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("B�L�M_SIRALAMASI","MEMNUN�YET","B�L�M_PUANI") values ('32','�al��ma Ekonomisi ve End�stri �li�kileri','83,94');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("B�L�M_SIRALAMASI","MEMNUN�YET","B�L�M_PUANI") values ('33','Hem�irelik','83,89');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("B�L�M_SIRALAMASI","MEMNUN�YET","B�L�M_PUANI") values ('34','Elektronik M�hendisli�i','83,56');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("B�L�M_SIRALAMASI","MEMNUN�YET","B�L�M_PUANI") values ('35','��letme','83,1');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("B�L�M_SIRALAMASI","MEMNUN�YET","B�L�M_PUANI") values ('36','Beslenme Diyetetik','82,25');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("B�L�M_SIRALAMASI","MEMNUN�YET","B�L�M_PUANI") values ('37','Siyaset Bilimi ve Kamu Y�netimi','82,16');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("B�L�M_SIRALAMASI","MEMNUN�YET","B�L�M_PUANI") values ('38','Halkla �li�kiler','81,53');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("B�L�M_SIRALAMASI","MEMNUN�YET","B�L�M_PUANI") values ('39','Fizik','81,24');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("B�L�M_SIRALAMASI","MEMNUN�YET","B�L�M_PUANI") values ('40','�ktisat','80,98');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("B�L�M_SIRALAMASI","MEMNUN�YET","B�L�M_PUANI") values ('45','Ekonometri','80,67');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("B�L�M_SIRALAMASI","MEMNUN�YET","B�L�M_PUANI") values ('42','Jeoloji M�hendisli�i','80,57');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("B�L�M_SIRALAMASI","MEMNUN�YET","B�L�M_PUANI") values ('46','Biyoloji','80,46');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("B�L�M_SIRALAMASI","MEMNUN�YET","B�L�M_PUANI") values ('43','Maliye','80,19');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("B�L�M_SIRALAMASI","MEMNUN�YET","B�L�M_PUANI") values ('44','�evre M�hendisli�i','80,16');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("B�L�M_SIRALAMASI","MEMNUN�YET","B�L�M_PUANI") values ('41','Fizyoterapi ve Rehabilitasyon','80,04');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("B�L�M_SIRALAMASI","MEMNUN�YET","B�L�M_PUANI") values ('47','G�da M�hendisli�i','78,79');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("B�L�M_SIRALAMASI","MEMNUN�YET","B�L�M_PUANI") values ('48','Felsefe','77,92');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("B�L�M_SIRALAMASI","MEMNUN�YET","B�L�M_PUANI") values ('49','Turizm ve Otel ��letmecili�i','77,38');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("B�L�M_SIRALAMASI","MEMNUN�YET","B�L�M_PUANI") values ('50','Bankac�l�k ve Finans','76,52');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("B�L�M_SIRALAMASI","MEMNUN�YET","B�L�M_PUANI") values ('52','Radyo, Televizyon Ve Sinema','76,24');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("B�L�M_SIRALAMASI","MEMNUN�YET","B�L�M_PUANI") values ('53','Kamu Y�netimi','75,46');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("B�L�M_SIRALAMASI","MEMNUN�YET","B�L�M_PUANI") values ('54','�leti�im','75,4');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("B�L�M_SIRALAMASI","MEMNUN�YET","B�L�M_PUANI") values ('51','Tekstil M�hendisli�i','74,92');
--------------------------------------------------------
--  Constraints for Table BOLUM_MEMNUNIYET_SIRALAMA
--------------------------------------------------------

  ALTER TABLE "UNIVERLIST"."BOLUM_MEMNUNIYET_SIRALAMA" MODIFY ("B�L�M_SIRALAMASI" NOT NULL ENABLE);
--------------------------------------------------------
--  Ref Constraints for Table BOLUM_MEMNUNIYET_SIRALAMA
--------------------------------------------------------

  ALTER TABLE "UNIVERLIST"."BOLUM_MEMNUNIYET_SIRALAMA" ADD CONSTRAINT "BLM_ID1" FOREIGN KEY ("B�L�M_SIRALAMASI")
	  REFERENCES "UNIVERLIST"."BOLUM_SIRALAMA" ("B�L�M_SIRALAMASI") ENABLE;
