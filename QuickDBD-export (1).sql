-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.

DROP TABLE IF EXISTS "Asset_Forfeiture";

CREATE TABLE "Asset_Forfeiture" (
    "City" VARCHAR(500)   NOT NULL,
    "State_abr" VARCHAR(500)   NOT NULL,
    "State" VARCHAR(500)   NOT NULL,
    "Description" VARCHAR(500)   NOT NULL,
    "Equity" VARCHAR(500)   NOT NULL,
    "Fiscal_Year" VARCHAR(500)   NOT NULL
);

DROP TABLE IF EXISTS "SAR_Statistics";
CREATE TABLE "SAR_Statistics" (
    "Year" VARCHAR(500)    NOT NULL,
    "State" VARCHAR(500)   NOT NULL,
    "Industry" VARCHAR(500)   NOT NULL,
    "Suspicious_Activity" VARCHAR(500)   NOT NULL,
    "Count" int NOT NULL
);


