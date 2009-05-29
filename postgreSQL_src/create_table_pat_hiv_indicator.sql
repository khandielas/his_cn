--===============================================================================
--
--         FILE:  create_table_pat_hiv_indicator.sql
--
--        USAGE: psql -U username -W password -f create_table_pat_hiv_indicator.sql 
--  DESCRIPTION:  
--    pat_hiv_indicator table holds HIV status (code and type), serves as constriant 
--    Reference: 患者 HIV status, H-0100052 DBSS1.0
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

CREATE TABLE pat_hiv_indicator (code smallint PRIMARY KEY, type varchar NOT NULL);
INSERT INTO pat_hiv_indicator VALUES (0, '未查');
INSERT INTO pat_hiv_indicator VALUES (1, '阴性');
INSERT INTO pat_hiv_indicator VALUES (2, '阳性');
-- select * from pat_hcv_indicator;
--   code | type 
--  ------+------
--      0 | 未查
--      1 | 阴性
--      2 | 阳性
