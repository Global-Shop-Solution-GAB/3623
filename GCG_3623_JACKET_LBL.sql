CREATE TABLE "GCG_3623_JACKET_LBL"(
 "FINISH_PART" CHAR(20),
 "LABEL" CHAR(50),
 "FORMAT" CHAR(50),
 "LBL_LOCATION" CHAR(50),
 "FINISH_LOC" CHAR(2),
 "FINISH_REV" CHAR(3));

CREATE INDEX "KEY01" USING 0 ON "GCG_3623_JACKET_LBL"("FINISH_PART", "FINISH_LOC");