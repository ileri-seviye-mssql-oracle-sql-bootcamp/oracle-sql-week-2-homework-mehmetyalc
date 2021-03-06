--------------------------------------------------------
--  File created - Pazartesi-Kas�m-30-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table BOLUM_SIRALAMA
--------------------------------------------------------

  CREATE TABLE "UNIVERLIST"."BOLUM_SIRALAMA" 
   (	"B�L�M_SIRALAMASI" NUMBER(*,0), 
	"B�L�M_GENEL_SIRALAMASI" VARCHAR2(128 BYTE), 
	"B�L�M_PUANI" NUMBER(38,2)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into UNIVERLIST.BOLUM_SIRALAMA
SET DEFINE OFF;
Insert into UNIVERLIST.BOLUM_SIRALAMA ("B�L�M_SIRALAMASI","B�L�M_GENEL_SIRALAMASI","B�L�M_PUANI") values ('1','T�p','99,54');
Insert into UNIVERLIST.BOLUM_SIRALAMA ("B�L�M_SIRALAMASI","B�L�M_GENEL_SIRALAMASI","B�L�M_PUANI") values ('2','Di� Hekimli�i','82,64');
Insert into UNIVERLIST.BOLUM_SIRALAMA ("B�L�M_SIRALAMASI","B�L�M_GENEL_SIRALAMASI","B�L�M_PUANI") values ('3','Bilgisayar M�hendisli�i','76,89');
Insert into UNIVERLIST.BOLUM_SIRALAMA ("B�L�M_SIRALAMASI","B�L�M_GENEL_SIRALAMASI","B�L�M_PUANI") values ('4','Eczac�l�k','73,54');
Insert into UNIVERLIST.BOLUM_SIRALAMA ("B�L�M_SIRALAMASI","B�L�M_GENEL_SIRALAMASI","B�L�M_PUANI") values ('5','Fizyoterapi ve Rehabilitasyon','73,42');
Insert into UNIVERLIST.BOLUM_SIRALAMA ("B�L�M_SIRALAMASI","B�L�M_GENEL_SIRALAMASI","B�L�M_PUANI") values ('6','Elektrik M�hendisli�i','73,1');
Insert into UNIVERLIST.BOLUM_SIRALAMA ("B�L�M_SIRALAMASI","B�L�M_GENEL_SIRALAMASI","B�L�M_PUANI") values ('7','Elektronik M�hendisli�i','71,63');
Insert into UNIVERLIST.BOLUM_SIRALAMA ("B�L�M_SIRALAMASI","B�L�M_GENEL_SIRALAMASI","B�L�M_PUANI") values ('8','Elektronik ve Haberle�me M�hendisli�i','71,42');
Insert into UNIVERLIST.BOLUM_SIRALAMA ("B�L�M_SIRALAMASI","B�L�M_GENEL_SIRALAMASI","B�L�M_PUANI") values ('9','End�stri M�hendisli�i','71,22');
Insert into UNIVERLIST.BOLUM_SIRALAMA ("B�L�M_SIRALAMASI","B�L�M_GENEL_SIRALAMASI","B�L�M_PUANI") values ('10','Veterinerlik','68,5');
Insert into UNIVERLIST.BOLUM_SIRALAMA ("B�L�M_SIRALAMASI","B�L�M_GENEL_SIRALAMASI","B�L�M_PUANI") values ('11','Elektrik-Elektronik M�hendisli�i','67,56');
Insert into UNIVERLIST.BOLUM_SIRALAMA ("B�L�M_SIRALAMASI","B�L�M_GENEL_SIRALAMASI","B�L�M_PUANI") values ('12','Psikolojik Dan��manl�k ve Rehberlik','67,2');
Insert into UNIVERLIST.BOLUM_SIRALAMA ("B�L�M_SIRALAMASI","B�L�M_GENEL_SIRALAMASI","B�L�M_PUANI") values ('13','�n�aat M�hendisli�i','66,91');
Insert into UNIVERLIST.BOLUM_SIRALAMA ("B�L�M_SIRALAMASI","B�L�M_GENEL_SIRALAMASI","B�L�M_PUANI") values ('14','Makine M�hendisli�i','65,35');
Insert into UNIVERLIST.BOLUM_SIRALAMA ("B�L�M_SIRALAMASI","B�L�M_GENEL_SIRALAMASI","B�L�M_PUANI") values ('15','�� Mimarl�k','64,83');
Insert into UNIVERLIST.BOLUM_SIRALAMA ("B�L�M_SIRALAMASI","B�L�M_GENEL_SIRALAMASI","B�L�M_PUANI") values ('16','Geomatik (Harita) M�hendisli�i','63,12');
Insert into UNIVERLIST.BOLUM_SIRALAMA ("B�L�M_SIRALAMASI","B�L�M_GENEL_SIRALAMASI","B�L�M_PUANI") values ('17','Mimarl�k','62,66');
Insert into UNIVERLIST.BOLUM_SIRALAMA ("B�L�M_SIRALAMASI","B�L�M_GENEL_SIRALAMASI","B�L�M_PUANI") values ('18','Maden M�hendisli�i','61,7');
Insert into UNIVERLIST.BOLUM_SIRALAMA ("B�L�M_SIRALAMASI","B�L�M_GENEL_SIRALAMASI","B�L�M_PUANI") values ('19','Mekatronik M�hendisli�i','60,82');
Insert into UNIVERLIST.BOLUM_SIRALAMA ("B�L�M_SIRALAMASI","B�L�M_GENEL_SIRALAMASI","B�L�M_PUANI") values ('20','Hukuk','60');
Insert into UNIVERLIST.BOLUM_SIRALAMA ("B�L�M_SIRALAMASI","B�L�M_GENEL_SIRALAMASI","B�L�M_PUANI") values ('21','Psikoloji','59,44');
Insert into UNIVERLIST.BOLUM_SIRALAMA ("B�L�M_SIRALAMASI","B�L�M_GENEL_SIRALAMASI","B�L�M_PUANI") values ('22','Metalurji ve Malzeme M�hendisli�i','59,42');
Insert into UNIVERLIST.BOLUM_SIRALAMA ("B�L�M_SIRALAMASI","B�L�M_GENEL_SIRALAMASI","B�L�M_PUANI") values ('23','Hem�irelik','59');
Insert into UNIVERLIST.BOLUM_SIRALAMA ("B�L�M_SIRALAMASI","B�L�M_GENEL_SIRALAMASI","B�L�M_PUANI") values ('24','Kimya M�hendisli�i','55,76');
Insert into UNIVERLIST.BOLUM_SIRALAMA ("B�L�M_SIRALAMASI","B�L�M_GENEL_SIRALAMASI","B�L�M_PUANI") values ('25','�ehir ve B�lge Planlama','55,24');
Insert into UNIVERLIST.BOLUM_SIRALAMA ("B�L�M_SIRALAMASI","B�L�M_GENEL_SIRALAMASI","B�L�M_PUANI") values ('26','Siyaset Bilimi ve Uluslararas� �li�kiler','54,02');
Insert into UNIVERLIST.BOLUM_SIRALAMA ("B�L�M_SIRALAMASI","B�L�M_GENEL_SIRALAMASI","B�L�M_PUANI") values ('27','Dil ve Edebiyat','53,74');
Insert into UNIVERLIST.BOLUM_SIRALAMA ("B�L�M_SIRALAMASI","B�L�M_GENEL_SIRALAMASI","B�L�M_PUANI") values ('28','Uluslararas� �li�kiler','53,11');
Insert into UNIVERLIST.BOLUM_SIRALAMA ("B�L�M_SIRALAMASI","B�L�M_GENEL_SIRALAMASI","B�L�M_PUANI") values ('29','Beslenme Diyetetik','52,15');
Insert into UNIVERLIST.BOLUM_SIRALAMA ("B�L�M_SIRALAMASI","B�L�M_GENEL_SIRALAMASI","B�L�M_PUANI") values ('30','�lahiyat','51,51');
Insert into UNIVERLIST.BOLUM_SIRALAMA ("B�L�M_SIRALAMASI","B�L�M_GENEL_SIRALAMASI","B�L�M_PUANI") values ('31','�statistik','51,09');
Insert into UNIVERLIST.BOLUM_SIRALAMA ("B�L�M_SIRALAMASI","B�L�M_GENEL_SIRALAMASI","B�L�M_PUANI") values ('32','��letme','50,56');
Insert into UNIVERLIST.BOLUM_SIRALAMA ("B�L�M_SIRALAMASI","B�L�M_GENEL_SIRALAMASI","B�L�M_PUANI") values ('33','��retmenlik Programlar�','50,4');
Insert into UNIVERLIST.BOLUM_SIRALAMA ("B�L�M_SIRALAMASI","B�L�M_GENEL_SIRALAMASI","B�L�M_PUANI") values ('34','G�da M�hendisli�i','49,21');
Insert into UNIVERLIST.BOLUM_SIRALAMA ("B�L�M_SIRALAMASI","B�L�M_GENEL_SIRALAMASI","B�L�M_PUANI") values ('35','Matematik','49,2');
Insert into UNIVERLIST.BOLUM_SIRALAMA ("B�L�M_SIRALAMASI","B�L�M_GENEL_SIRALAMASI","B�L�M_PUANI") values ('36','Bankac�l�k ve Finans','48,49');
Insert into UNIVERLIST.BOLUM_SIRALAMA ("B�L�M_SIRALAMASI","B�L�M_GENEL_SIRALAMASI","B�L�M_PUANI") values ('37','Jeoloji M�hendisli�i','48,49');
Insert into UNIVERLIST.BOLUM_SIRALAMA ("B�L�M_SIRALAMASI","B�L�M_GENEL_SIRALAMASI","B�L�M_PUANI") values ('38','Kimya','47,68');
Insert into UNIVERLIST.BOLUM_SIRALAMA ("B�L�M_SIRALAMASI","B�L�M_GENEL_SIRALAMASI","B�L�M_PUANI") values ('39','Fizik','47,41');
Insert into UNIVERLIST.BOLUM_SIRALAMA ("B�L�M_SIRALAMASI","B�L�M_GENEL_SIRALAMASI","B�L�M_PUANI") values ('40','�ktisat','47,41');
Insert into UNIVERLIST.BOLUM_SIRALAMA ("B�L�M_SIRALAMASI","B�L�M_GENEL_SIRALAMASI","B�L�M_PUANI") values ('41','�evre M�hendisli�i','47,3');
Insert into UNIVERLIST.BOLUM_SIRALAMA ("B�L�M_SIRALAMASI","B�L�M_GENEL_SIRALAMASI","B�L�M_PUANI") values ('42','Tekstil M�hendisli�i','46,22');
Insert into UNIVERLIST.BOLUM_SIRALAMA ("B�L�M_SIRALAMASI","B�L�M_GENEL_SIRALAMASI","B�L�M_PUANI") values ('43','Siyaset Bilimi ve Kamu Y�netimi','46,07');
Insert into UNIVERLIST.BOLUM_SIRALAMA ("B�L�M_SIRALAMASI","B�L�M_GENEL_SIRALAMASI","B�L�M_PUANI") values ('44','Turizm ve Otel ��letmecili�i','45,03');
Insert into UNIVERLIST.BOLUM_SIRALAMA ("B�L�M_SIRALAMASI","B�L�M_GENEL_SIRALAMASI","B�L�M_PUANI") values ('45','Ekonometri','44,46');
Insert into UNIVERLIST.BOLUM_SIRALAMA ("B�L�M_SIRALAMASI","B�L�M_GENEL_SIRALAMASI","B�L�M_PUANI") values ('46','Sosyoloji','44,21');
Insert into UNIVERLIST.BOLUM_SIRALAMA ("B�L�M_SIRALAMASI","B�L�M_GENEL_SIRALAMASI","B�L�M_PUANI") values ('47','Halkla �li�kiler','43,3');
Insert into UNIVERLIST.BOLUM_SIRALAMA ("B�L�M_SIRALAMASI","B�L�M_GENEL_SIRALAMASI","B�L�M_PUANI") values ('48','�al��ma Ekonomisi ve End�stri �li�kileri','42,59');
Insert into UNIVERLIST.BOLUM_SIRALAMA ("B�L�M_SIRALAMASI","B�L�M_GENEL_SIRALAMASI","B�L�M_PUANI") values ('49','Maliye','42,05');
Insert into UNIVERLIST.BOLUM_SIRALAMA ("B�L�M_SIRALAMASI","B�L�M_GENEL_SIRALAMASI","B�L�M_PUANI") values ('50','Kamu Y�netimi','42,04');
Insert into UNIVERLIST.BOLUM_SIRALAMA ("B�L�M_SIRALAMASI","B�L�M_GENEL_SIRALAMASI","B�L�M_PUANI") values ('51','�leti�im','40,13');
Insert into UNIVERLIST.BOLUM_SIRALAMA ("B�L�M_SIRALAMASI","B�L�M_GENEL_SIRALAMASI","B�L�M_PUANI") values ('52','Biyoloji','40');
Insert into UNIVERLIST.BOLUM_SIRALAMA ("B�L�M_SIRALAMASI","B�L�M_GENEL_SIRALAMASI","B�L�M_PUANI") values ('53','Radyo, Televizyon Ve Sinema','39,52');
Insert into UNIVERLIST.BOLUM_SIRALAMA ("B�L�M_SIRALAMASI","B�L�M_GENEL_SIRALAMASI","B�L�M_PUANI") values ('54','Felsefe','34,28');
--------------------------------------------------------
--  DDL for Index BLM_ID
--------------------------------------------------------

  CREATE UNIQUE INDEX "UNIVERLIST"."BLM_ID" ON "UNIVERLIST"."BOLUM_SIRALAMA" ("B�L�M_SIRALAMASI") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table BOLUM_SIRALAMA
--------------------------------------------------------

  ALTER TABLE "UNIVERLIST"."BOLUM_SIRALAMA" MODIFY ("B�L�M_SIRALAMASI" NOT NULL ENABLE);
  ALTER TABLE "UNIVERLIST"."BOLUM_SIRALAMA" ADD CONSTRAINT "BLM_ID" PRIMARY KEY ("B�L�M_SIRALAMASI")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
