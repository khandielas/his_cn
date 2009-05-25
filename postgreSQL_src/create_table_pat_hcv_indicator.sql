--===============================================================================
--
--         FILE:  create_table_pat_hcv_indicator.sql
--
--        USAGE: psql -U username -W password -f create_table_pat_hcv_indicator.sql 
--  DESCRIPTION:  
--    pat_hcv_indicator table holds HCV type (code and type), serves as constriant 
--    Reference: 患者 HCV Type 血型, H-0100051 DBSS1.0
--     
--      OPTIONS:  
-- REQUIREMENTS:  
--         BUGS:  
--        NOTES:  
--       AUTHOR:  Khandielas (Mr), <free.his.cn@gmail.com>
--      COMPANY:  Open Source HIS CN Org.
--      VERSION:  1.0
--      CREATED:  05/20/2009 12:39:20 PM CDT
--     REVISION:  
--===============================================================================

CREATE TABLE pat_hcv_indicator (code smallint NOT NULL, type varchar NOT NULL);
INSERT  INTO pat_hcv_indicator VALUES ( 0, '未查');
INSERT  INTO pat_hcv_indicator VALUES ( 1, '阴性');
INSERT  INTO pat_hcv_indicator VALUES ( 2, '阳性');
