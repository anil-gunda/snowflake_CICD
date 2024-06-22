--liquibase formatted sql
--changeset Anil:Create Tran Schema
CREATE OR REPLACE VIEW MASTER.TV_DIM_1 AS (SELECT ID FROM MASTER.DIM_1);