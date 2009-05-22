--===============================================================================
--
--          FILE:  create_table_pat_rh_blood_type.sql
--
--         USAGE: psql -U username -W password -f create_table_pat_rh_blood_type.sql 
--   DESCRIPTION:  
--     id_type table holds RH blood type (code and type), serves constriant to 
--     pat_stable(rh_type).
--     Reference: 患者 RH 血型, H-0000030 DBSS1.0
--     

--      OPTIONS:  ---
-- REQUIREMENTS:  ---
--         BUGS:  ---
--        NOTES:  ---
--       AUTHOR:  Khandielas (Mr), <free.his.cn@gmail.com>
--      COMPANY:  Free His CN Inc.
--      VERSION:  1.0
--      CREATED:  05/20/2009 12:39:20 PM CDT
--     REVISION:  ---
--===============================================================================

CREATE TABLE pat_rh_blood_type(code smallint, type varchar);
INSERT INTO pat_rh_blood_type VALUES (1, 'RH 阳性');
INSERT INTO pat_rh_blood_type VALUES (2, 'RH 阴性');
INSERT INTO pat_rh_blood_type VALUES (9, 'RH 血型不详');
select * from pat_rh_blood_type;
--   code |    type     
--  ------+-------------
--      1 | RH 阳性
--      2 | RH 阴性
--      9 | RH 血型不详

