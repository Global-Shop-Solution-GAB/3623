CREATE TABLE "GCG_3623_FOB_MASTER"(
 "FOB_NUM" IDENTITY DEFAULT '0',
 "ACTIVE" BIT NOT NULL ,
 "TYPE1" LONGVARCHAR,
 "DESCRIPTION" LONGVARCHAR,
 UNIQUE ("FOB_NUM"));