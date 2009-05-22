--===============================================================================
--
--          FILE:  create_table_country_code.sql
--
--         USAGE: psql -U username -W password -f create_table_country_code.sql 
--   DESCRIPTION:  
--     country_code table holds all country codes 
--     Reference: H-0000009 DBSS1.0, 列表编号: GB/T 2659-2000 世界各国和地区名称代码
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

CREATE TABLE country_code (code varchar, country varchar);

-- Probably no need to implement this table.


