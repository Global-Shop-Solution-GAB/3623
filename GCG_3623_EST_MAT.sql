CREATE TABLE "GCG_3623_EST_MAT"(
 "EST_NO" BIGINT,
 "PART" CHAR(20),
 "LOC" CHAR(2),
 "SORT_CODE" CHAR(10),
 "DESCRIPTION" CHAR(30),
 "PRICE" DOUBLE DEFAULT '0',
 "COST" DOUBLE DEFAULT '0',
 "QTY" DOUBLE DEFAULT '0',
 "UM" CHAR(2),
 "LENGTH1" DOUBLE DEFAULT '0',
 "WIDTH" DOUBLE DEFAULT '0',
 "WEIGHT" DOUBLE DEFAULT '0',
 "MSI" DOUBLE DEFAULT '0',
 "SETUP" DOUBLE DEFAULT '0',
 "SHOWCOST" DOUBLE DEFAULT '0',
 "POS" INTEGER,
 "FORMULAM" LONGVARCHAR,
 "FORMULAQ" LONGVARCHAR,
 "FREQ" DOUBLE DEFAULT '0',
 "ROW1" INTEGER);

CREATE INDEX "INDEXEST" USING 0 ON "GCG_3623_EST_MAT"("EST_NO");