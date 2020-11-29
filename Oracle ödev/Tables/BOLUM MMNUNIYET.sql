--------------------------------------------------------
--  File created - Pazartesi-Kasým-30-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table BOLUM_MEMNUNIYET_SIRALAMA
--------------------------------------------------------

  CREATE TABLE "UNIVERLIST"."BOLUM_MEMNUNIYET_SIRALAMA" 
   (	"BÖLÜM_SIRALAMASI" NUMBER(*,0), 
	"MEMNUNÝYET" VARCHAR2(128 BYTE), 
	"BÖLÜM_PUANI" NUMBER(38,2)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA
SET DEFINE OFF;
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("BÖLÜM_SIRALAMASI","MEMNUNÝYET","BÖLÜM_PUANI") values ('1','Endüstri Mühendisliði','100');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("BÖLÜM_SIRALAMASI","MEMNUNÝYET","BÖLÜM_PUANI") values ('2','Psikolojik Danýþmanlýk ve Rehberlik','99,82');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("BÖLÜM_SIRALAMASI","MEMNUNÝYET","BÖLÜM_PUANI") values ('3','Psikoloji','99,66');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("BÖLÜM_SIRALAMASI","MEMNUNÝYET","BÖLÜM_PUANI") values ('4','Týp','98,61');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("BÖLÜM_SIRALAMASI","MEMNUNÝYET","BÖLÜM_PUANI") values ('5','Hukuk','98,15');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("BÖLÜM_SIRALAMASI","MEMNUNÝYET","BÖLÜM_PUANI") values ('6','Veterinerlik','97,23');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("BÖLÜM_SIRALAMASI","MEMNUNÝYET","BÖLÜM_PUANI") values ('7','Elektrik Mühendisliði','96,95');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("BÖLÜM_SIRALAMASI","MEMNUNÝYET","BÖLÜM_PUANI") values ('8','Ýç Mimarlýk','96,11');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("BÖLÜM_SIRALAMASI","MEMNUNÝYET","BÖLÜM_PUANI") values ('9','Bilgisayar Mühendisliði','94,72');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("BÖLÜM_SIRALAMASI","MEMNUNÝYET","BÖLÜM_PUANI") values ('10','Makine Mühendisliði','93,99');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("BÖLÜM_SIRALAMASI","MEMNUNÝYET","BÖLÜM_PUANI") values ('11','Eczacýlýk','93,56');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("BÖLÜM_SIRALAMASI","MEMNUNÝYET","BÖLÜM_PUANI") values ('12','Diþ Hekimliði','93,31');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("BÖLÜM_SIRALAMASI","MEMNUNÝYET","BÖLÜM_PUANI") values ('13','Mimarlýk','93');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("BÖLÜM_SIRALAMASI","MEMNUNÝYET","BÖLÜM_PUANI") values ('15','Elektrik-Elektronik Mühendisliði','92,66');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("BÖLÜM_SIRALAMASI","MEMNUNÝYET","BÖLÜM_PUANI") values ('14','Ýlahiyat','92,63');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("BÖLÜM_SIRALAMASI","MEMNUNÝYET","BÖLÜM_PUANI") values ('16','Siyaset Bilimi ve Uluslararasý Ýliþkiler','92,15');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("BÖLÜM_SIRALAMASI","MEMNUNÝYET","BÖLÜM_PUANI") values ('17','Sosyoloji','90,32');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("BÖLÜM_SIRALAMASI","MEMNUNÝYET","BÖLÜM_PUANI") values ('18','Ýnþaat Mühendisliði','89,28');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("BÖLÜM_SIRALAMASI","MEMNUNÝYET","BÖLÜM_PUANI") values ('19','Elektronik ve Haberleþme Mühendisliði','89,24');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("BÖLÜM_SIRALAMASI","MEMNUNÝYET","BÖLÜM_PUANI") values ('21','Uluslararasý Ýliþkiler','88,93');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("BÖLÜM_SIRALAMASI","MEMNUNÝYET","BÖLÜM_PUANI") values ('20','Metalurji ve Malzeme Mühendisliði','88,9');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("BÖLÜM_SIRALAMASI","MEMNUNÝYET","BÖLÜM_PUANI") values ('23','Öðretmenlik Programlarý','88,22');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("BÖLÜM_SIRALAMASI","MEMNUNÝYET","BÖLÜM_PUANI") values ('22','Dil ve Edebiyat','88,14');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("BÖLÜM_SIRALAMASI","MEMNUNÝYET","BÖLÜM_PUANI") values ('24','Þehir ve Bölge Planlama','87,86');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("BÖLÜM_SIRALAMASI","MEMNUNÝYET","BÖLÜM_PUANI") values ('25','Mekatronik Mühendisliði','87,58');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("BÖLÜM_SIRALAMASI","MEMNUNÝYET","BÖLÜM_PUANI") values ('26','Ýstatistik','86,29');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("BÖLÜM_SIRALAMASI","MEMNUNÝYET","BÖLÜM_PUANI") values ('27','Kimya','85,91');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("BÖLÜM_SIRALAMASI","MEMNUNÝYET","BÖLÜM_PUANI") values ('28','Kimya Mühendisliði','85,45');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("BÖLÜM_SIRALAMASI","MEMNUNÝYET","BÖLÜM_PUANI") values ('29','Maden Mühendisliði','85,39');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("BÖLÜM_SIRALAMASI","MEMNUNÝYET","BÖLÜM_PUANI") values ('30','Matematik','85,36');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("BÖLÜM_SIRALAMASI","MEMNUNÝYET","BÖLÜM_PUANI") values ('31','Geomatik (Harita) Mühendisliði','84,52');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("BÖLÜM_SIRALAMASI","MEMNUNÝYET","BÖLÜM_PUANI") values ('32','Çalýþma Ekonomisi ve Endüstri Ýliþkileri','83,94');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("BÖLÜM_SIRALAMASI","MEMNUNÝYET","BÖLÜM_PUANI") values ('33','Hemþirelik','83,89');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("BÖLÜM_SIRALAMASI","MEMNUNÝYET","BÖLÜM_PUANI") values ('34','Elektronik Mühendisliði','83,56');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("BÖLÜM_SIRALAMASI","MEMNUNÝYET","BÖLÜM_PUANI") values ('35','Ýþletme','83,1');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("BÖLÜM_SIRALAMASI","MEMNUNÝYET","BÖLÜM_PUANI") values ('36','Beslenme Diyetetik','82,25');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("BÖLÜM_SIRALAMASI","MEMNUNÝYET","BÖLÜM_PUANI") values ('37','Siyaset Bilimi ve Kamu Yönetimi','82,16');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("BÖLÜM_SIRALAMASI","MEMNUNÝYET","BÖLÜM_PUANI") values ('38','Halkla Ýliþkiler','81,53');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("BÖLÜM_SIRALAMASI","MEMNUNÝYET","BÖLÜM_PUANI") values ('39','Fizik','81,24');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("BÖLÜM_SIRALAMASI","MEMNUNÝYET","BÖLÜM_PUANI") values ('40','Ýktisat','80,98');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("BÖLÜM_SIRALAMASI","MEMNUNÝYET","BÖLÜM_PUANI") values ('45','Ekonometri','80,67');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("BÖLÜM_SIRALAMASI","MEMNUNÝYET","BÖLÜM_PUANI") values ('42','Jeoloji Mühendisliði','80,57');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("BÖLÜM_SIRALAMASI","MEMNUNÝYET","BÖLÜM_PUANI") values ('46','Biyoloji','80,46');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("BÖLÜM_SIRALAMASI","MEMNUNÝYET","BÖLÜM_PUANI") values ('43','Maliye','80,19');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("BÖLÜM_SIRALAMASI","MEMNUNÝYET","BÖLÜM_PUANI") values ('44','Çevre Mühendisliði','80,16');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("BÖLÜM_SIRALAMASI","MEMNUNÝYET","BÖLÜM_PUANI") values ('41','Fizyoterapi ve Rehabilitasyon','80,04');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("BÖLÜM_SIRALAMASI","MEMNUNÝYET","BÖLÜM_PUANI") values ('47','Gýda Mühendisliði','78,79');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("BÖLÜM_SIRALAMASI","MEMNUNÝYET","BÖLÜM_PUANI") values ('48','Felsefe','77,92');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("BÖLÜM_SIRALAMASI","MEMNUNÝYET","BÖLÜM_PUANI") values ('49','Turizm ve Otel Ýþletmeciliði','77,38');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("BÖLÜM_SIRALAMASI","MEMNUNÝYET","BÖLÜM_PUANI") values ('50','Bankacýlýk ve Finans','76,52');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("BÖLÜM_SIRALAMASI","MEMNUNÝYET","BÖLÜM_PUANI") values ('52','Radyo, Televizyon Ve Sinema','76,24');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("BÖLÜM_SIRALAMASI","MEMNUNÝYET","BÖLÜM_PUANI") values ('53','Kamu Yönetimi','75,46');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("BÖLÜM_SIRALAMASI","MEMNUNÝYET","BÖLÜM_PUANI") values ('54','Ýletiþim','75,4');
Insert into UNIVERLIST.BOLUM_MEMNUNIYET_SIRALAMA ("BÖLÜM_SIRALAMASI","MEMNUNÝYET","BÖLÜM_PUANI") values ('51','Tekstil Mühendisliði','74,92');
--------------------------------------------------------
--  Constraints for Table BOLUM_MEMNUNIYET_SIRALAMA
--------------------------------------------------------

  ALTER TABLE "UNIVERLIST"."BOLUM_MEMNUNIYET_SIRALAMA" MODIFY ("BÖLÜM_SIRALAMASI" NOT NULL ENABLE);
--------------------------------------------------------
--  Ref Constraints for Table BOLUM_MEMNUNIYET_SIRALAMA
--------------------------------------------------------

  ALTER TABLE "UNIVERLIST"."BOLUM_MEMNUNIYET_SIRALAMA" ADD CONSTRAINT "BLM_ID1" FOREIGN KEY ("BÖLÜM_SIRALAMASI")
	  REFERENCES "UNIVERLIST"."BOLUM_SIRALAMA" ("BÖLÜM_SIRALAMASI") ENABLE;
