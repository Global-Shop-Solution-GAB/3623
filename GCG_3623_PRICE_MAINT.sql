CREATE TABLE "GCG_3623_PRICE_MAINT"(
 "PART" VARCHAR(20),
 "LOC" VARCHAR(2),
 "BUY_PRICE" DOUBLE,
 "QUANTITY_BREAK" DOUBLE);

CREATE INDEX "INDEXPRICE" USING 0 ON "GCG_3623_PRICE_MAINT"("PART", "LOC");