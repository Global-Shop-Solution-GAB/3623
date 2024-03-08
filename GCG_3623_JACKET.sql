CREATE TABLE "GCG_3623_JACKET"(
 "FINISH_PART" CHAR(20),
 "CUSTOMER" CHAR(30),
 "FINISH_DESCRIPTION" CHAR(30),
 "PERF" CHAR(500),
 "PERF_AT" CHAR(500),
 "TPI" CHAR(500),
 "SPECIAL_PERF" CHAR(500),
 "AUTO_APPLY" BIT DEFAULT '0' NOT NULL ,
 "VAC" BIT DEFAULT '0' NOT NULL ,
 "BTC" CHAR(500),
 "TURRET" CHAR(500),
 "BTC_SETTING" CHAR(500),
 "SHEETED" BIT DEFAULT '0' NOT NULL ,
 "SHEETED_AT" CHAR(500),
 "AIR_EJECT" BIT DEFAULT '0' NOT NULL ,
 "TURNBAR" BIT DEFAULT '0' NOT NULL ,
 "PRESS" CHAR(500),
 "QUOTE1" CHAR(500),
 "PRESS_GRP" CHAR(500),
 "DE_RELAM" BIT DEFAULT '0' NOT NULL ,
 "CARRIER_WIDTH" DOUBLE,
 "BACK_CUT" BIT DEFAULT '0' NOT NULL ,
 "PINFEED" BIT DEFAULT '0' NOT NULL ,
 "FACE_CUT" BIT DEFAULT '0' NOT NULL ,
 "COUNTER" DOUBLE,
 "CLEANING_CARDS" CHAR(500),
 "MISC" CHAR(500),
 "BAGGED" BIT DEFAULT '0' NOT NULL ,
 "BAG_SIZE" CHAR(500),
 "LABELS_BAG" DOUBLE,
 "PRESS_NOTES" CHAR(500),
 "INSTRUCTIONS" CHAR(500),
 "FACECUT_DESC" CHAR(500),
 "BACKCUT_DESC" CHAR(500),
 "FINISH_ACROSS" DOUBLE,
 "RIBBON_QTY" DOUBLE,
 "RIBBON_ORDER" DOUBLE,
 "EST_NO" CHAR(500),
 "H_WIDTH" DOUBLE,
 "H_LENGTH" DOUBLE,
 "GAP_ACROSS" DOUBLE,
 "GAP_DOWN" DOUBLE,
 "ACR_DIE" DOUBLE,
 "ACR_PRESS" DOUBLE,
 "REPEAT1" DOUBLE,
 "WEB_WIDTH" DOUBLE,
 "SHAPE" CHAR(500),
 "SHAPE_UM" CHAR(2),
 "OVR_UNDR" DOUBLE,
 "FINISH_LOC" CHAR(2),
 "SHRINKWRAP" BIT DEFAULT '0' NOT NULL ,
 "LABEL_PACK" DOUBLE,
 "PALLET_SIZE" CHAR(500),
 "CASES_LAYER" DOUBLE,
 "LAYERS_SKID" DOUBLE,
 "FORMAT_TYPE" CHAR(500),
 "COPY_CHNG" DOUBLE,
 "PROOFS" DOUBLE,
 "ACR_FRM_PREV" DOUBLE,
 "FILE_NAME" CHAR(500),
 "SEQ_START" CHAR(500),
 "SEQ_END" CHAR(500),
 "BC_SPEC" CHAR(500),
 "VAR_INST" CHAR(500),
 "BC_RATIO" CHAR(500),
 "BC_HEIGHT" CHAR(500),
 "BC_READ" CHAR(500),
 "FOLD_BY" CHAR(500),
 "LBL_SRC" CHAR(500),
 "LBL_NUMBER" DOUBLE,
 "LBL_ROLL" DOUBLE,
 "LBL_SHEETED" BIT DEFAULT '0' NOT NULL ,
 "LBL_STACK" DOUBLE,
 "LBL_PADD" BIT DEFAULT '0' NOT NULL ,
 "LBL_PAD" DOUBLE,
 "PRINT_NOTES" CHAR(500),
 "PACK_NOTES" CHAR(500),
 "SPEC_NOTES" CHAR(500),
 "FINISH_REV" CHAR(3),
 "EST_NOTES" CHAR(500));

CREATE INDEX "KEY01" USING 0 ON "GCG_3623_JACKET"("FINISH_PART", "FINISH_LOC");