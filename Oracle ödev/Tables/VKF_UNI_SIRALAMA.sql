--------------------------------------------------------
--  File created - Pazartesi-Kasım-30-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table VAKIF_UNI_SIRA
--------------------------------------------------------

  CREATE TABLE "UNIVERLIST"."VAKIF_UNI_SIRA" 
   (	"ÜNİVERSİTE_SIRALAMASI" NUMBER(*,0), 
	"VAKIF_ÜNİVERSİTESİ_GENEL_SIRALAMASI" VARCHAR2(128 BYTE), 
	"ÜNİVERSİTE_PUANI" NUMBER(38,2)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into UNIVERLIST.VAKIF_UNI_SIRA
SET DEFINE OFF;
Insert into UNIVERLIST.VAKIF_UNI_SIRA ("ÜNİVERSİTE_SIRALAMASI","VAKIF_ÜNİVERSİTESİ_GENEL_SIRALAMASI","ÜNİVERSİTE_PUANI") values ('1','Koç Üniversitesi','90,26');
Insert into UNIVERLIST.VAKIF_UNI_SIRA ("ÜNİVERSİTE_SIRALAMASI","VAKIF_ÜNİVERSİTESİ_GENEL_SIRALAMASI","ÜNİVERSİTE_PUANI") values ('2','Sabancı Üniversitesi','89,29');
Insert into UNIVERLIST.VAKIF_UNI_SIRA ("ÜNİVERSİTE_SIRALAMASI","VAKIF_ÜNİVERSİTESİ_GENEL_SIRALAMASI","ÜNİVERSİTE_PUANI") values ('3','Özyeğin Üniversitesi','89,22');
Insert into UNIVERLIST.VAKIF_UNI_SIRA ("ÜNİVERSİTE_SIRALAMASI","VAKIF_ÜNİVERSİTESİ_GENEL_SIRALAMASI","ÜNİVERSİTE_PUANI") values ('4','İhsan Doğramacı Bilkent Üniversitesi','82,79');
Insert into UNIVERLIST.VAKIF_UNI_SIRA ("ÜNİVERSİTE_SIRALAMASI","VAKIF_ÜNİVERSİTESİ_GENEL_SIRALAMASI","ÜNİVERSİTE_PUANI") values ('5','Tobb Ekonomi Ve Teknoloji Üniversitesi','78,09');
Insert into UNIVERLIST.VAKIF_UNI_SIRA ("ÜNİVERSİTE_SIRALAMASI","VAKIF_ÜNİVERSİTESİ_GENEL_SIRALAMASI","ÜNİVERSİTE_PUANI") values ('6','Yeditepe Üniversitesi','72,97');
Insert into UNIVERLIST.VAKIF_UNI_SIRA ("ÜNİVERSİTE_SIRALAMASI","VAKIF_ÜNİVERSİTESİ_GENEL_SIRALAMASI","ÜNİVERSİTE_PUANI") values ('7','Hasan Kalyoncu Üniversitesi','71,66');
Insert into UNIVERLIST.VAKIF_UNI_SIRA ("ÜNİVERSİTE_SIRALAMASI","VAKIF_ÜNİVERSİTESİ_GENEL_SIRALAMASI","ÜNİVERSİTE_PUANI") values ('8','Acıbadem Üniversitesi','68,51');
Insert into UNIVERLIST.VAKIF_UNI_SIRA ("ÜNİVERSİTE_SIRALAMASI","VAKIF_ÜNİVERSİTESİ_GENEL_SIRALAMASI","ÜNİVERSİTE_PUANI") values ('9','Bahçeşehir Üniversitesi','67,02');
Insert into UNIVERLIST.VAKIF_UNI_SIRA ("ÜNİVERSİTE_SIRALAMASI","VAKIF_ÜNİVERSİTESİ_GENEL_SIRALAMASI","ÜNİVERSİTE_PUANI") values ('10','İstanbul Bilgi Üniversitesi','64,09');
Insert into UNIVERLIST.VAKIF_UNI_SIRA ("ÜNİVERSİTE_SIRALAMASI","VAKIF_ÜNİVERSİTESİ_GENEL_SIRALAMASI","ÜNİVERSİTE_PUANI") values ('11','Okan Üniversitesi','61,13');
Insert into UNIVERLIST.VAKIF_UNI_SIRA ("ÜNİVERSİTE_SIRALAMASI","VAKIF_ÜNİVERSİTESİ_GENEL_SIRALAMASI","ÜNİVERSİTE_PUANI") values ('12','İzmir Ekonomi Üniversitesi','60,73');
Insert into UNIVERLIST.VAKIF_UNI_SIRA ("ÜNİVERSİTE_SIRALAMASI","VAKIF_ÜNİVERSİTESİ_GENEL_SIRALAMASI","ÜNİVERSİTE_PUANI") values ('13','Yaşar Üniversitesi','59,9');
Insert into UNIVERLIST.VAKIF_UNI_SIRA ("ÜNİVERSİTE_SIRALAMASI","VAKIF_ÜNİVERSİTESİ_GENEL_SIRALAMASI","ÜNİVERSİTE_PUANI") values ('14','Kadir Has Üniversitesi','59,1');
Insert into UNIVERLIST.VAKIF_UNI_SIRA ("ÜNİVERSİTE_SIRALAMASI","VAKIF_ÜNİVERSİTESİ_GENEL_SIRALAMASI","ÜNİVERSİTE_PUANI") values ('15','Çankaya Üniversitesi','58,28');
Insert into UNIVERLIST.VAKIF_UNI_SIRA ("ÜNİVERSİTE_SIRALAMASI","VAKIF_ÜNİVERSİTESİ_GENEL_SIRALAMASI","ÜNİVERSİTE_PUANI") values ('16','Doğuş Üniversitesi','55,72');
Insert into UNIVERLIST.VAKIF_UNI_SIRA ("ÜNİVERSİTE_SIRALAMASI","VAKIF_ÜNİVERSİTESİ_GENEL_SIRALAMASI","ÜNİVERSİTE_PUANI") values ('17','İstanbul Kültür Üniversitesi','52,67');
Insert into UNIVERLIST.VAKIF_UNI_SIRA ("ÜNİVERSİTE_SIRALAMASI","VAKIF_ÜNİVERSİTESİ_GENEL_SIRALAMASI","ÜNİVERSİTE_PUANI") values ('18','İstanbul Ticaret Üniversitesi','50,36');
Insert into UNIVERLIST.VAKIF_UNI_SIRA ("ÜNİVERSİTE_SIRALAMASI","VAKIF_ÜNİVERSİTESİ_GENEL_SIRALAMASI","ÜNİVERSİTE_PUANI") values ('19','İstanbul Aydın Üniversitesi','50,3');
Insert into UNIVERLIST.VAKIF_UNI_SIRA ("ÜNİVERSİTE_SIRALAMASI","VAKIF_ÜNİVERSİTESİ_GENEL_SIRALAMASI","ÜNİVERSİTE_PUANI") values ('20','İstanbul Arel Üniversitesi','49,39');
Insert into UNIVERLIST.VAKIF_UNI_SIRA ("ÜNİVERSİTE_SIRALAMASI","VAKIF_ÜNİVERSİTESİ_GENEL_SIRALAMASI","ÜNİVERSİTE_PUANI") values ('21','Beykent Üniversitesi','49,13');
--------------------------------------------------------
--  DDL for Index VKF_UNI_ID
--------------------------------------------------------

  CREATE UNIQUE INDEX "UNIVERLIST"."VKF_UNI_ID" ON "UNIVERLIST"."VAKIF_UNI_SIRA" ("ÜNİVERSİTE_SIRALAMASI") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table VAKIF_UNI_SIRA
--------------------------------------------------------

  ALTER TABLE "UNIVERLIST"."VAKIF_UNI_SIRA" MODIFY ("ÜNİVERSİTE_SIRALAMASI" NOT NULL ENABLE);
  ALTER TABLE "UNIVERLIST"."VAKIF_UNI_SIRA" ADD CONSTRAINT "VKF_UNI_ID" PRIMARY KEY ("ÜNİVERSİTE_SIRALAMASI")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
