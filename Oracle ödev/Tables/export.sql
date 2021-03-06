--------------------------------------------------------
--  File created - Pazartesi-Kasım-30-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table ARASTIRMA_UNI_SIRALAMA
--------------------------------------------------------

  CREATE TABLE "UNIVERLIST"."ARASTIRMA_UNI_SIRALAMA" 
   (	"ÜNİVERSİTE_SIRALAMASI" NUMBER(*,0), 
	"ARAŞTIRMA_ÜNİVERSİTESİ_GENEL_SIRALAMASI" VARCHAR2(128 BYTE), 
	"ÜNİVERSİTE_PUANI" NUMBER(38,2)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into UNIVERLIST.ARASTIRMA_UNI_SIRALAMA
SET DEFINE OFF;
Insert into UNIVERLIST.ARASTIRMA_UNI_SIRALAMA ("ÜNİVERSİTE_SIRALAMASI","ARAŞTIRMA_ÜNİVERSİTESİ_GENEL_SIRALAMASI","ÜNİVERSİTE_PUANI") values ('1','Orta Doğu Teknik Üniversitesi','98,15');
Insert into UNIVERLIST.ARASTIRMA_UNI_SIRALAMA ("ÜNİVERSİTE_SIRALAMASI","ARAŞTIRMA_ÜNİVERSİTESİ_GENEL_SIRALAMASI","ÜNİVERSİTE_PUANI") values ('2','Boğaziçi Üniversitesi','91,28');
Insert into UNIVERLIST.ARASTIRMA_UNI_SIRALAMA ("ÜNİVERSİTE_SIRALAMASI","ARAŞTIRMA_ÜNİVERSİTESİ_GENEL_SIRALAMASI","ÜNİVERSİTE_PUANI") values ('3','İstanbul Teknik Üniversitesi','86,91');
Insert into UNIVERLIST.ARASTIRMA_UNI_SIRALAMA ("ÜNİVERSİTE_SIRALAMASI","ARAŞTIRMA_ÜNİVERSİTESİ_GENEL_SIRALAMASI","ÜNİVERSİTE_PUANI") values ('4','Yıldız Teknik Üniversitesi','74,03');
Insert into UNIVERLIST.ARASTIRMA_UNI_SIRALAMA ("ÜNİVERSİTE_SIRALAMASI","ARAŞTIRMA_ÜNİVERSİTESİ_GENEL_SIRALAMASI","ÜNİVERSİTE_PUANI") values ('5','Gebze Teknik Üniversitesi','72,08');
Insert into UNIVERLIST.ARASTIRMA_UNI_SIRALAMA ("ÜNİVERSİTE_SIRALAMASI","ARAŞTIRMA_ÜNİVERSİTESİ_GENEL_SIRALAMASI","ÜNİVERSİTE_PUANI") values ('6','Hacettepe Üniversitesi','69,48');
Insert into UNIVERLIST.ARASTIRMA_UNI_SIRALAMA ("ÜNİVERSİTE_SIRALAMASI","ARAŞTIRMA_ÜNİVERSİTESİ_GENEL_SIRALAMASI","ÜNİVERSİTE_PUANI") values ('7','İzmir Yüksek Teknoloji Enstitüsü','66,51');
Insert into UNIVERLIST.ARASTIRMA_UNI_SIRALAMA ("ÜNİVERSİTE_SIRALAMASI","ARAŞTIRMA_ÜNİVERSİTESİ_GENEL_SIRALAMASI","ÜNİVERSİTE_PUANI") values ('8','Ege Üniversitesi','64,75');
Insert into UNIVERLIST.ARASTIRMA_UNI_SIRALAMA ("ÜNİVERSİTE_SIRALAMASI","ARAŞTIRMA_ÜNİVERSİTESİ_GENEL_SIRALAMASI","ÜNİVERSİTE_PUANI") values ('9','İstanbul Üniversitesi','63,41');
Insert into UNIVERLIST.ARASTIRMA_UNI_SIRALAMA ("ÜNİVERSİTE_SIRALAMASI","ARAŞTIRMA_ÜNİVERSİTESİ_GENEL_SIRALAMASI","ÜNİVERSİTE_PUANI") values ('10','Gazi Üniversitesi','62,08');
Insert into UNIVERLIST.ARASTIRMA_UNI_SIRALAMA ("ÜNİVERSİTE_SIRALAMASI","ARAŞTIRMA_ÜNİVERSİTESİ_GENEL_SIRALAMASI","ÜNİVERSİTE_PUANI") values ('11','Çukurova Üniversitesi','60,67');
Insert into UNIVERLIST.ARASTIRMA_UNI_SIRALAMA ("ÜNİVERSİTE_SIRALAMASI","ARAŞTIRMA_ÜNİVERSİTESİ_GENEL_SIRALAMASI","ÜNİVERSİTE_PUANI") values ('12','Selçuk Üniversitesi','57,29');
Insert into UNIVERLIST.ARASTIRMA_UNI_SIRALAMA ("ÜNİVERSİTE_SIRALAMASI","ARAŞTIRMA_ÜNİVERSİTESİ_GENEL_SIRALAMASI","ÜNİVERSİTE_PUANI") values ('13','Ankara Üniversitesi','57,16');
Insert into UNIVERLIST.ARASTIRMA_UNI_SIRALAMA ("ÜNİVERSİTE_SIRALAMASI","ARAŞTIRMA_ÜNİVERSİTESİ_GENEL_SIRALAMASI","ÜNİVERSİTE_PUANI") values ('14','Erciyes Üniversitesi','55,41');
Insert into UNIVERLIST.ARASTIRMA_UNI_SIRALAMA ("ÜNİVERSİTE_SIRALAMASI","ARAŞTIRMA_ÜNİVERSİTESİ_GENEL_SIRALAMASI","ÜNİVERSİTE_PUANI") values ('15','Uludağ Üniversitesi','54,11');
--------------------------------------------------------
--  Constraints for Table ARASTIRMA_UNI_SIRALAMA
--------------------------------------------------------

  ALTER TABLE "UNIVERLIST"."ARASTIRMA_UNI_SIRALAMA" MODIFY ("ÜNİVERSİTE_SIRALAMASI" NOT NULL ENABLE);
--------------------------------------------------------
--  Ref Constraints for Table ARASTIRMA_UNI_SIRALAMA
--------------------------------------------------------

  ALTER TABLE "UNIVERLIST"."ARASTIRMA_UNI_SIRALAMA" ADD CONSTRAINT "ARST_UNI_ID" FOREIGN KEY ("ÜNİVERSİTE_SIRALAMASI")
	  REFERENCES "UNIVERLIST"."DEVLET_UNI_SIRALAMA" ("ÜNİVERSİTE_SIRALAMASI") ENABLE;
