--===============================================================================
--
--         FILE:  create_table_rh_blood_type.sql
--
--        USAGE: psql -U username -W password -f create_table_rh_blood_type.sql 
--  DESCRIPTION:  
--    rh_blood_type table holds RH blood type (code and type), serves as constriant 
--    Reference: 患者 RH 血型, H-0000030 DBSS1.0
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

CREATE TABLE rh_blood_type(code smallint PRIMARY KEY , type varchar NOT NULL);
INSERT INTO rh_blood_type VALUES (1, 'RH 阳性');
INSERT INTO rh_blood_type VALUES (2, 'RH 阴性');
INSERT INTO rh_blood_type VALUES (9, 'RH 血型不详');
select * from rh_blood_type;
--   code |    type     
--  ------+-------------
--      1 | RH 阳性
--      2 | RH 阴性
--      9 | RH 血型不详
