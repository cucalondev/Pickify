--------------------------------------------------------
-- Archivo creado  - jueves-abril-28-2022   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table AUTORES
--------------------------------------------------------

  CREATE TABLE "PROYECTO"."AUTORES" 
   (	"ID" NUMBER(38,0), 
	"AUTOR" VARCHAR2(128 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table DATOS_USUARIOS
--------------------------------------------------------

  CREATE TABLE "PROYECTO"."DATOS_USUARIOS" 
   (	"ID" NUMBER(*,0), 
	"NOMBRE" VARCHAR2(10 BYTE), 
	"APELLIDOS" VARCHAR2(30 BYTE), 
	"EMAIL" VARCHAR2(15 BYTE), 
	"TLF" VARCHAR2(11 BYTE), 
	"DIRECCION" VARCHAR2(20 BYTE), 
	"CIUDAD" VARCHAR2(10 BYTE), 
	"CODIGOPOSTAL" NUMBER(5,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table EDITORIALES
--------------------------------------------------------

  CREATE TABLE "PROYECTO"."EDITORIALES" 
   (	"ID" NUMBER(38,0), 
	"EDITORIAL" VARCHAR2(64 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table FABRICANTES
--------------------------------------------------------

  CREATE TABLE "PROYECTO"."FABRICANTES" 
   (	"ID" NUMBER(38,0), 
	"FABRICANTE" VARCHAR2(128 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table HISTORIAL_COMPRAS
--------------------------------------------------------

  CREATE TABLE "PROYECTO"."HISTORIAL_COMPRAS" 
   (	"ID_USUARIO" NUMBER(38,0), 
	"ID_PRODUCTO" NUMBER(38,0), 
	"ID_TIENDA" NUMBER(38,0), 
	"FECHA" TIMESTAMP (1) DEFAULT CURRENT_TIMESTAMP, 
	"CANTIDAD" NUMBER(3,0) DEFAULT 0, 
	"PRECIO_TOTAL" NUMBER(5,2) DEFAULT 0
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table MARCAS
--------------------------------------------------------

  CREATE TABLE "PROYECTO"."MARCAS" 
   (	"ID" NUMBER(38,0), 
	"MARCA" VARCHAR2(128 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table PRODUCTO_COMIDA
--------------------------------------------------------

  CREATE TABLE "PROYECTO"."PRODUCTO_COMIDA" 
   (	"ID" NUMBER(38,0), 
	"FABRICANTE" NUMBER(38,0), 
	"PESO" NUMBER(10,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table PRODUCTO_LIBROS
--------------------------------------------------------

  CREATE TABLE "PROYECTO"."PRODUCTO_LIBROS" 
   (	"ID" NUMBER(38,0), 
	"AUTOR" NUMBER(38,0), 
	"NUMEROPAGINAS" NUMBER(5,0), 
	"EDITORIAL" NUMBER(38,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table PRODUCTO_ROPA
--------------------------------------------------------

  CREATE TABLE "PROYECTO"."PRODUCTO_ROPA" 
   (	"ID" NUMBER(38,0), 
	"TALLA" VARCHAR2(5 BYTE), 
	"COLOR" VARCHAR2(10 BYTE), 
	"MARCA" NUMBER(38,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table PRODUCTOS
--------------------------------------------------------

  CREATE TABLE "PROYECTO"."PRODUCTOS" 
   (	"ID" NUMBER(38,0), 
	"NOMBRE" VARCHAR2(32 BYTE), 
	"DESCRIPCION" VARCHAR2(512 BYTE), 
	"PRECIO" NUMBER(5,2), 
	"REBAJA" NUMBER(5,2), 
	"FECHA_A�ADIDO" DATE, 
	"CATEGORIA" NUMBER(38,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table PRODUCTOS_TIENDA
--------------------------------------------------------

  CREATE TABLE "PROYECTO"."PRODUCTOS_TIENDA" 
   (	"PRODUCTO_ID" NUMBER(38,0), 
	"TIENDA_ID" NUMBER(38,0), 
	"CANTIDAD" NUMBER(38,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table TIENDAS
--------------------------------------------------------

  CREATE TABLE "PROYECTO"."TIENDAS" 
   (	"ID" NUMBER(38,0), 
	"DIRECCION" VARCHAR2(64 BYTE), 
	"NUMERO" NUMBER(16,0), 
	"CODIGO_POSTAL" NUMBER(6,0), 
	"POBLACION" VARCHAR2(16 BYTE), 
	"CIUDAD" VARCHAR2(16 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table USUARIOS
--------------------------------------------------------

  CREATE TABLE "PROYECTO"."USUARIOS" 
   (	"USUARIO" VARCHAR2(9 BYTE), 
	"CONTRASE�A" VARCHAR2(128 BYTE), 
	"ID" NUMBER(*,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into PROYECTO.AUTORES
SET DEFINE OFF;
Insert into PROYECTO.AUTORES (ID,AUTOR) values ('0','Miguel de Cervantes');
REM INSERTING into PROYECTO.DATOS_USUARIOS
SET DEFINE OFF;
Insert into PROYECTO.DATOS_USUARIOS (ID,NOMBRE,APELLIDOS,EMAIL,TLF,DIRECCION,CIUDAD,CODIGOPOSTAL) values ('19','ccccc','ccccc','ccccc','ccccc','ccccc','ccccc','23');
REM INSERTING into PROYECTO.EDITORIALES
SET DEFINE OFF;
Insert into PROYECTO.EDITORIALES (ID,EDITORIAL) values ('0','Anaya');
REM INSERTING into PROYECTO.FABRICANTES
SET DEFINE OFF;
Insert into PROYECTO.FABRICANTES (ID,FABRICANTE) values ('0','Cidacos');
REM INSERTING into PROYECTO.HISTORIAL_COMPRAS
SET DEFINE OFF;
Insert into PROYECTO.HISTORIAL_COMPRAS (ID_USUARIO,ID_PRODUCTO,ID_TIENDA,FECHA,CANTIDAD,PRECIO_TOTAL) values ('19','0','0',to_timestamp('20/04/22 13:35:31,900000000','DD/MM/RR HH24:MI:SSXFF'),'1','1');
Insert into PROYECTO.HISTORIAL_COMPRAS (ID_USUARIO,ID_PRODUCTO,ID_TIENDA,FECHA,CANTIDAD,PRECIO_TOTAL) values ('19','1','0',to_timestamp('20/04/22 13:35:31,900000000','DD/MM/RR HH24:MI:SSXFF'),'1','7,5');
Insert into PROYECTO.HISTORIAL_COMPRAS (ID_USUARIO,ID_PRODUCTO,ID_TIENDA,FECHA,CANTIDAD,PRECIO_TOTAL) values ('19','0','0',to_timestamp('20/04/22 13:35:36,900000000','DD/MM/RR HH24:MI:SSXFF'),'1','1');
Insert into PROYECTO.HISTORIAL_COMPRAS (ID_USUARIO,ID_PRODUCTO,ID_TIENDA,FECHA,CANTIDAD,PRECIO_TOTAL) values ('19','1','0',to_timestamp('20/04/22 13:35:37,000000000','DD/MM/RR HH24:MI:SSXFF'),'1','7,5');
Insert into PROYECTO.HISTORIAL_COMPRAS (ID_USUARIO,ID_PRODUCTO,ID_TIENDA,FECHA,CANTIDAD,PRECIO_TOTAL) values ('19','0','0',to_timestamp('20/04/22 13:42:51,500000000','DD/MM/RR HH24:MI:SSXFF'),'5','5');
Insert into PROYECTO.HISTORIAL_COMPRAS (ID_USUARIO,ID_PRODUCTO,ID_TIENDA,FECHA,CANTIDAD,PRECIO_TOTAL) values ('19','2','0',to_timestamp('20/04/22 13:40:49,100000000','DD/MM/RR HH24:MI:SSXFF'),'10','120');
Insert into PROYECTO.HISTORIAL_COMPRAS (ID_USUARIO,ID_PRODUCTO,ID_TIENDA,FECHA,CANTIDAD,PRECIO_TOTAL) values ('19','1','0',to_timestamp('20/04/22 13:40:49,100000000','DD/MM/RR HH24:MI:SSXFF'),'1','7,5');
REM INSERTING into PROYECTO.MARCAS
SET DEFINE OFF;
Insert into PROYECTO.MARCAS (ID,MARCA) values ('0','Nike');
Insert into PROYECTO.MARCAS (ID,MARCA) values ('1','Adidas');
REM INSERTING into PROYECTO.PRODUCTO_COMIDA
SET DEFINE OFF;
Insert into PROYECTO.PRODUCTO_COMIDA (ID,FABRICANTE,PESO) values ('0','0','33');
REM INSERTING into PROYECTO.PRODUCTO_LIBROS
SET DEFINE OFF;
Insert into PROYECTO.PRODUCTO_LIBROS (ID,AUTOR,NUMEROPAGINAS,EDITORIAL) values ('2','0','1300','0');
REM INSERTING into PROYECTO.PRODUCTO_ROPA
SET DEFINE OFF;
Insert into PROYECTO.PRODUCTO_ROPA (ID,TALLA,COLOR,MARCA) values ('1','M','NEGRO','0');
REM INSERTING into PROYECTO.PRODUCTOS
SET DEFINE OFF;
Insert into PROYECTO.PRODUCTOS (ID,NOMBRE,DESCRIPCION,PRECIO,REBAJA,"FECHA_A�ADIDO",CATEGORIA) values ('0','Mandarinas','descripci�n','1','0',to_date('18/03/22','DD/MM/RR'),'2000');
Insert into PROYECTO.PRODUCTOS (ID,NOMBRE,DESCRIPCION,PRECIO,REBAJA,"FECHA_A�ADIDO",CATEGORIA) values ('1','Leggins','descripci�n','7,5','0',to_date('18/03/22','DD/MM/RR'),'1000');
Insert into PROYECTO.PRODUCTOS (ID,NOMBRE,DESCRIPCION,PRECIO,REBAJA,"FECHA_A�ADIDO",CATEGORIA) values ('2','El Quijote','descripci�n','12','0',to_date('18/03/22','DD/MM/RR'),'3000');
REM INSERTING into PROYECTO.PRODUCTOS_TIENDA
SET DEFINE OFF;
Insert into PROYECTO.PRODUCTOS_TIENDA (PRODUCTO_ID,TIENDA_ID,CANTIDAD) values ('0','0','100');
Insert into PROYECTO.PRODUCTOS_TIENDA (PRODUCTO_ID,TIENDA_ID,CANTIDAD) values ('1','0','500');
Insert into PROYECTO.PRODUCTOS_TIENDA (PRODUCTO_ID,TIENDA_ID,CANTIDAD) values ('2','0','500');
REM INSERTING into PROYECTO.TIENDAS
SET DEFINE OFF;
Insert into PROYECTO.TIENDAS (ID,DIRECCION,NUMERO,CODIGO_POSTAL,POBLACION,CIUDAD) values ('0','C. de Antonio de Leyva','68','28019','MADRID','MADRID');
Insert into PROYECTO.TIENDAS (ID,DIRECCION,NUMERO,CODIGO_POSTAL,POBLACION,CIUDAD) values ('1','C. del Simca','123','28041','MADRID','MADRID');
Insert into PROYECTO.TIENDAS (ID,DIRECCION,NUMERO,CODIGO_POSTAL,POBLACION,CIUDAD) values ('2','C. de Carlos Mart�n �lvarez','47','28018','MADRID','MADRID');
REM INSERTING into PROYECTO.USUARIOS
SET DEFINE OFF;
Insert into PROYECTO.USUARIOS (USUARIO,"CONTRASE�A",ID) values ('ccccc','98b9605553db06369491ba3e1c84a1377606750b5692f759eed6729d84a9f9679064396bb18b4c0adb9ad1fc6c682bee187ab2f09ff33d1f19b55380908069f8','19');
--------------------------------------------------------
--  DDL for Index AUTORES_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "PROYECTO"."AUTORES_PK" ON "PROYECTO"."AUTORES" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index SYS_C007248
--------------------------------------------------------

  CREATE UNIQUE INDEX "PROYECTO"."SYS_C007248" ON "PROYECTO"."DATOS_USUARIOS" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index EDITORIALES_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "PROYECTO"."EDITORIALES_PK" ON "PROYECTO"."EDITORIALES" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index FABRICANTE_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "PROYECTO"."FABRICANTE_PK" ON "PROYECTO"."FABRICANTES" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index PK_COMPRAS
--------------------------------------------------------

  CREATE UNIQUE INDEX "PROYECTO"."PK_COMPRAS" ON "PROYECTO"."HISTORIAL_COMPRAS" ("ID_USUARIO", "ID_PRODUCTO", "ID_TIENDA", "FECHA") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index MARCAS_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "PROYECTO"."MARCAS_PK" ON "PROYECTO"."MARCAS" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index SYS_C007292
--------------------------------------------------------

  CREATE UNIQUE INDEX "PROYECTO"."SYS_C007292" ON "PROYECTO"."PRODUCTO_COMIDA" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index SYS_C007294
--------------------------------------------------------

  CREATE UNIQUE INDEX "PROYECTO"."SYS_C007294" ON "PROYECTO"."PRODUCTO_LIBROS" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index SYS_C007289
--------------------------------------------------------

  CREATE UNIQUE INDEX "PROYECTO"."SYS_C007289" ON "PROYECTO"."PRODUCTO_ROPA" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index SYS_C007279
--------------------------------------------------------

  CREATE UNIQUE INDEX "PROYECTO"."SYS_C007279" ON "PROYECTO"."PRODUCTOS" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "PROYECTO"."PK" ON "PROYECTO"."PRODUCTOS_TIENDA" ("PRODUCTO_ID", "TIENDA_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index SYS_C007274
--------------------------------------------------------

  CREATE UNIQUE INDEX "PROYECTO"."SYS_C007274" ON "PROYECTO"."TIENDAS" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index SYS_C007247
--------------------------------------------------------

  CREATE UNIQUE INDEX "PROYECTO"."SYS_C007247" ON "PROYECTO"."USUARIOS" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table AUTORES
--------------------------------------------------------

  ALTER TABLE "PROYECTO"."AUTORES" ADD CONSTRAINT "AUTORES_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "PROYECTO"."AUTORES" MODIFY ("AUTOR" NOT NULL ENABLE);
  ALTER TABLE "PROYECTO"."AUTORES" MODIFY ("ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table DATOS_USUARIOS
--------------------------------------------------------

  ALTER TABLE "PROYECTO"."DATOS_USUARIOS" ADD PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table EDITORIALES
--------------------------------------------------------

  ALTER TABLE "PROYECTO"."EDITORIALES" ADD CONSTRAINT "EDITORIALES_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "PROYECTO"."EDITORIALES" MODIFY ("EDITORIAL" NOT NULL ENABLE);
  ALTER TABLE "PROYECTO"."EDITORIALES" MODIFY ("ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table FABRICANTES
--------------------------------------------------------

  ALTER TABLE "PROYECTO"."FABRICANTES" ADD CONSTRAINT "FABRICANTE_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "PROYECTO"."FABRICANTES" MODIFY ("FABRICANTE" NOT NULL ENABLE);
  ALTER TABLE "PROYECTO"."FABRICANTES" MODIFY ("ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table HISTORIAL_COMPRAS
--------------------------------------------------------

  ALTER TABLE "PROYECTO"."HISTORIAL_COMPRAS" ADD CONSTRAINT "PK_COMPRAS" PRIMARY KEY ("ID_USUARIO", "ID_PRODUCTO", "ID_TIENDA", "FECHA")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table MARCAS
--------------------------------------------------------

  ALTER TABLE "PROYECTO"."MARCAS" ADD CONSTRAINT "MARCAS_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "PROYECTO"."MARCAS" MODIFY ("MARCA" NOT NULL ENABLE);
  ALTER TABLE "PROYECTO"."MARCAS" MODIFY ("ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table PRODUCTO_COMIDA
--------------------------------------------------------

  ALTER TABLE "PROYECTO"."PRODUCTO_COMIDA" MODIFY ("FABRICANTE" NOT NULL ENABLE);
  ALTER TABLE "PROYECTO"."PRODUCTO_COMIDA" ADD PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table PRODUCTO_LIBROS
--------------------------------------------------------

  ALTER TABLE "PROYECTO"."PRODUCTO_LIBROS" MODIFY ("EDITORIAL" NOT NULL ENABLE);
  ALTER TABLE "PROYECTO"."PRODUCTO_LIBROS" MODIFY ("AUTOR" NOT NULL ENABLE);
  ALTER TABLE "PROYECTO"."PRODUCTO_LIBROS" ADD PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table PRODUCTO_ROPA
--------------------------------------------------------

  ALTER TABLE "PROYECTO"."PRODUCTO_ROPA" ADD PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table PRODUCTOS
--------------------------------------------------------

  ALTER TABLE "PROYECTO"."PRODUCTOS" ADD PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table PRODUCTOS_TIENDA
--------------------------------------------------------

  ALTER TABLE "PROYECTO"."PRODUCTOS_TIENDA" ADD CONSTRAINT "PK" PRIMARY KEY ("PRODUCTO_ID", "TIENDA_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table TIENDAS
--------------------------------------------------------

  ALTER TABLE "PROYECTO"."TIENDAS" ADD PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table USUARIOS
--------------------------------------------------------

  ALTER TABLE "PROYECTO"."USUARIOS" MODIFY ("USUARIO" NOT NULL ENABLE);
  ALTER TABLE "PROYECTO"."USUARIOS" MODIFY ("CONTRASE�A" NOT NULL ENABLE);
  ALTER TABLE "PROYECTO"."USUARIOS" ADD PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table DATOS_USUARIOS
--------------------------------------------------------

  ALTER TABLE "PROYECTO"."DATOS_USUARIOS" ADD CONSTRAINT "FK_ID" FOREIGN KEY ("ID")
	  REFERENCES "PROYECTO"."USUARIOS" ("ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table HISTORIAL_COMPRAS
--------------------------------------------------------

  ALTER TABLE "PROYECTO"."HISTORIAL_COMPRAS" ADD CONSTRAINT "FK_PRODUCTOS" FOREIGN KEY ("ID_PRODUCTO")
	  REFERENCES "PROYECTO"."PRODUCTOS" ("ID") ENABLE;
  ALTER TABLE "PROYECTO"."HISTORIAL_COMPRAS" ADD CONSTRAINT "FK_TIENDAS" FOREIGN KEY ("ID_TIENDA")
	  REFERENCES "PROYECTO"."TIENDAS" ("ID") ENABLE;
  ALTER TABLE "PROYECTO"."HISTORIAL_COMPRAS" ADD CONSTRAINT "FK_USUARIOS" FOREIGN KEY ("ID_USUARIO")
	  REFERENCES "PROYECTO"."USUARIOS" ("ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table PRODUCTO_COMIDA
--------------------------------------------------------

  ALTER TABLE "PROYECTO"."PRODUCTO_COMIDA" ADD CONSTRAINT "FK_FABRICANTE" FOREIGN KEY ("FABRICANTE")
	  REFERENCES "PROYECTO"."FABRICANTES" ("ID") ENABLE;
  ALTER TABLE "PROYECTO"."PRODUCTO_COMIDA" ADD CONSTRAINT "FK_IDPRODUCTOS1" FOREIGN KEY ("ID")
	  REFERENCES "PROYECTO"."PRODUCTOS" ("ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table PRODUCTO_LIBROS
--------------------------------------------------------

  ALTER TABLE "PROYECTO"."PRODUCTO_LIBROS" ADD CONSTRAINT "FK_EDITORIAL" FOREIGN KEY ("EDITORIAL")
	  REFERENCES "PROYECTO"."EDITORIALES" ("ID") ENABLE;
  ALTER TABLE "PROYECTO"."PRODUCTO_LIBROS" ADD CONSTRAINT "FK_IDPRODUCTOS2" FOREIGN KEY ("ID")
	  REFERENCES "PROYECTO"."PRODUCTOS" ("ID") ENABLE;
  ALTER TABLE "PROYECTO"."PRODUCTO_LIBROS" ADD CONSTRAINT "FK_LIBROS" FOREIGN KEY ("AUTOR")
	  REFERENCES "PROYECTO"."AUTORES" ("ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table PRODUCTO_ROPA
--------------------------------------------------------

  ALTER TABLE "PROYECTO"."PRODUCTO_ROPA" ADD CONSTRAINT "FK_IDPRODUCTOS" FOREIGN KEY ("ID")
	  REFERENCES "PROYECTO"."PRODUCTOS" ("ID") ENABLE;
  ALTER TABLE "PROYECTO"."PRODUCTO_ROPA" ADD CONSTRAINT "FK_MARCA" FOREIGN KEY ("MARCA")
	  REFERENCES "PROYECTO"."MARCAS" ("ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table PRODUCTOS_TIENDA
--------------------------------------------------------

  ALTER TABLE "PROYECTO"."PRODUCTOS_TIENDA" ADD CONSTRAINT "FK_PRODUCTO" FOREIGN KEY ("PRODUCTO_ID")
	  REFERENCES "PROYECTO"."PRODUCTOS" ("ID") ENABLE;
  ALTER TABLE "PROYECTO"."PRODUCTOS_TIENDA" ADD CONSTRAINT "FK_TIENDA" FOREIGN KEY ("TIENDA_ID")
	  REFERENCES "PROYECTO"."TIENDAS" ("ID") ENABLE;
