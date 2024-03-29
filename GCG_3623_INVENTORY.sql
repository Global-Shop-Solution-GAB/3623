CREATE TABLE "GCG_3623_INVENTORY"(
 "PART" CHAR(20),
 "LOCATION1" CHAR(2),
 "ADHESIVE_CODE" CHAR(15),
 "SERVICE_TEMP_F_LOW" DOUBLE,
 "SERVICE_TEMP_C_LOW" DOUBLE,
 "MIN_APPLIC_F" DOUBLE,
 "MIN_APPLIC_C" DOUBLE,
 "LINER_WEIGHT" CHAR(15),
 "ADHESIVE_TYPE" CHAR(35),
 "CALIPER_THICKNESS" DOUBLE,
 "LBS_PER_MSI" DOUBLE,
 "ACR_DIE" CHAR(20),
 "ACR_PRESS" CHAR(20),
 "ACR_FIN" CHAR(20),
 "STEP_ACROSS" DOUBLE,
 "STEP_AROUND" DOUBLE,
 "CAV_ACROSS" INTEGER,
 "CAV_AROUND" INTEGER,
 "CORNER_RADII" DOUBLE,
 "TOOTH_SIZE" DOUBLE,
 "SHAPE" CHAR(50),
 "SHAPE_DESC" CHAR(50),
 "MAT_USED" CHAR(20),
 "STATUS1" CHAR(20),
 "TOOL_NUMBER" DOUBLE,
 "INT_LBL_WIDTH" DOUBLE,
 "INT_LBL_LENGTH" DOUBLE,
 "INT_LBL_NUMOUT" DOUBLE,
 "WASTE_EDGE" DOUBLE,
 "MINIMUMS_WAVED" BIT NOT NULL ,
 "COMMENTS" CHAR(500),
 "GRADE" CHAR(50),
 "LINE_SCREEN" DOUBLE,
 "DOT_SIZE" DOUBLE,
 "FREIGHT_SURCHARGE" DOUBLE,
 "ACROSS" INTEGER,
 "AROUND" INTEGER,
 "GAP_ACROSS" DOUBLE,
 "GAP_DOWN" DOUBLE,
 "LINER_THICK" LONGVARCHAR,
 "SERVICE_TEMP_F_HIGH" DOUBLE,
 "SERVICE_TEMP_C_HIGH" DOUBLE,
 "FACE_SHEET_DESC" LONGVARCHAR,
 "MATERIAL_TYPE" LONGVARCHAR,
 "PRODUCT_CODE_1" LONGVARCHAR,
 "PRODUCT_CODE_2" LONGVARCHAR,
 "PRODUCT_CODE_3" LONGVARCHAR,
 "PRODUCT_CODE_4" LONGVARCHAR,
 "PRODUCT_CODE_5" LONGVARCHAR,
 "MASTER_WIDTH_1" DOUBLE,
 "MASTER_WIDTH_2" DOUBLE,
 "MASTER_WIDTH_3" DOUBLE,
 "MASTER_WIDTH_4" DOUBLE,
 "MASTER_WIDTH_5" DOUBLE,
 "MINIMUM_ORDER" LONGVARCHAR,
 "EXACT" BIT NOT NULL ,
 "DEFAULT_MSI" DOUBLE,
 "LENGTH1" DOUBLE,
 "WIDTH" DOUBLE);

CREATE INDEX "INDEXINV" USING 0 ON "GCG_3623_INVENTORY"("PART", "LOCATION");