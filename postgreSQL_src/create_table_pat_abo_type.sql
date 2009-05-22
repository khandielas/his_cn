--===============================================================================
--
--          FILE:  create_table_pat_abo_type.sql
--
--         USAGE: psql -U username -W password -f create_table_pat_abo_type.sql 
--   DESCRIPTION:  
--     id_type table holds ABO blood type (code and type), serves constriant to 
--     pat_stable(abo_type).
--     Reference: 患者 ABO 血型, H-0000029 DBSS1.0
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

CREATE TABLE pat_abo_type (code smallint, type varchar);
INSERT INTO  pat_abo_type VALUES( 1, 'A');
INSERT INTO  pat_abo_type VALUES( 2, 'B');
INSERT INTO  pat_abo_type VALUES( 3, 'O');
INSERT INTO  pat_abo_type VALUES( 4, 'AB');
INSERT INTO  pat_abo_type VALUES( 9, '不详');
-- select * from pat_abo_type;
-- code | type 
-- ------+------
--    1 | A
--    2 | B
--    3 | O
--    4 | AB
--    9 | 不详
