--===============================================================================
--
--         FILE:  create_table_lang_code.sql
--
--        USAGE: psql -U username -W password -f create_table_lang_code.sql 
--  DESCRIPTION:  
--    lang_code table holds all language codes
--    Reference: H-0000011 DBSS1.0, GB/T 4880-1991 语种名称代码
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

CREATE TABLE lang_code (code varchar PRIMARY KEY, lang varchar NOT NULL);

INSERT INTO lang_code VALUES ( 'zh', '汉语' );
INSERT INTO lang_code VALUES ( 'en', '英语' );
INSERT INTO lang_code VALUES ( 'ja', '日语' );

-- Probably no need to implement this table.


