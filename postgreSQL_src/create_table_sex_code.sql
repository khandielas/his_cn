--===============================================================================
--
--         FILE:  create_table_sex_code.sql
--
--        USAGE: psql -U username -W password -f create_table_sex_code.sql 
--  DESCRIPTION:  
--    sex_code table holds sex codes. This table should not be modified.
--    Reference: BDSS1.0 H-0000002
--     
--    CREATE TABLE sex_code (code smallint, sex varchar(15));
--    INSERT INTO sex_code VALUES (0, '未知性别');
--    INSERT INTO sex_code VALUES (1, '男');
--    INSERT INTO sex_code VALUES (2, '女');
--    INSERT INTO sex_code VALUES (9, '未说明的性别');

--      OPTIONS: 
-- REQUIREMENTS: 
--         BUGS: 
--        NOTES: 
--       AUTHOR:  Khandielas (Mr), <free.his.cn@gmail.com>
--      COMPANY:  Open Source HIS CN Org.
--      VERSION:  1.0
--      CREATED:  05/20/2009 12:49:20 PM CDT
--     REVISION: 
--===============================================================================

CREATE TABLE sex_code (code smallint PRIMARY KEY, sex varchar NOT NULL);
INSERT INTO sex_code VALUES (0, '未知性别');
INSERT INTO sex_code VALUES (1, '男');
INSERT INTO sex_code VALUES (2, '女');
INSERT INTO sex_code VALUES (9, '未说明的性别');

