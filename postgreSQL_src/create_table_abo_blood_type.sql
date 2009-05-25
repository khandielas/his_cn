--===============================================================================
--
--         FILE:  create_table_abo_blood_type.sql
--
--        USAGE: psql -U username -W password -f create_table_abo_blood_type.sql 
--  DESCRIPTION:  
--    abo_blood_type table holds ABO blood type (code and type), serves 
--    constriant to pat_stable(abo_type).
--   Reference: 患者 ABO 血型, H-0000029 DBSS1.0
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

CREATE TABLE abo_blood_type (code smallint NOT NULL, type varchar NOT NULL);
INSERT INTO  abo_blood_type VALUES( 1, 'A');
INSERT INTO  abo_blood_type VALUES( 2, 'B');
INSERT INTO  abo_blood_type VALUES( 3, 'O');
INSERT INTO  abo_blood_type VALUES( 4, 'AB');
INSERT INTO  abo_blood_type VALUES( 9, '不详');
-- select * from abo_blood_type;
-- code | type 
-- ------+------
--    1 | A
--    2 | B
--    3 | O
--    4 | AB
--    9 | 不详
