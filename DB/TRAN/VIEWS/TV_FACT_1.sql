--liquibase formatted sql
--changeset Anil:Create FACT_1 TV View

CREATE OR REPLACE VIEW TRAN.TV_FACT_1 AS (SELECT ID FROM TRAN.FACT_1); 