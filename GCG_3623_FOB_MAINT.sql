CREATE TABLE "GCG_3623_FOB_MAINT"(
 "PART" VARCHAR(20),
 "LOC" VARCHAR(2),
 "FOB" INTEGER);

CREATE INDEX "INDEXFOB" USING 0 ON "GCG_3623_FOB_MAINT"("PART", "LOC");