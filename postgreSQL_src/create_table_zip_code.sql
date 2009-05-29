--===============================================================================
--
--         FILE:  create_table_zip_code.sql
--
--        USAGE: psql -U username -W password -f create_table_zip_code.sql 
--  DESCRIPTION:  
--    zip_code table holds all zip codes for 中华人民共和国行政区代码
--    Reference: H-0000008 DBSS1.0, 列表编号: GB/T 2260-2002
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

CREATE TABLE zip_code (code varchar PRIMARY KEY, area varchar NOT NULL);

-- Probably no need to implement this table.


