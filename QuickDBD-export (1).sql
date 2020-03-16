-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.

DROP TABLE IF EXISTS "Asset_Fofeiture";

CREATE TABLE "Asset_Fofeiture" (
    "id" SERIAL,
    "City" VARCHAR(500)   NOT NULL,
    "State_abr" VARCHAR(500)   NOT NULL,
    "State" VARCHAR(500)   NOT NULL,
    "Description" VARCHAR(500)   NOT NULL,
    "Equity" int   NOT NULL,
    "Fiscal_Year" date   NOT NULL,
     PRIMARY KEY ("id")
);

DROP TABLE IF EXISTS "SAR_Statistics";
CREATE TABLE "SAR_Statistics" (
    "id" SERIAL,
    "Year" VARCHAR(4)    NOT NULL,
    "State" VARCHAR(500)   NOT NULL,
    "Industry" VARCHAR(500)   NOT NULL,
    "Suspicious_Activity" VARCHAR(500)   NOT NULL,
    "Count" int   NOT NULL,
     PRIMARY KEY ("id")
);


