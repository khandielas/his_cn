--===============================================================================
--
--          FILE:  create_table_id_type.sql
--
--         USAGE: psql -U username -W password -f create_table_id_type.sql 
--   DESCRIPTION:  
--     id_type table holds various identification type as well as its description.
--     Reference: H-0000005 DBSS1.0
--     
--     CREATE TABLE id_type (type smallint, id_name varchar(30), description text);
--     INSERT INTO id_type VALUES (1, '身份证', '中华人民共和国公民身份证');
--     INSERT INTO id_type VALUES (2, '护照', '中华人民共和国公民护照');

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

CREATE TABLE id_type (type smallint, id_name varchar(30), description text);


