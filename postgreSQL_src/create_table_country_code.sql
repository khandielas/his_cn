--===============================================================================
--
--          FILE:  create_table_country_code.sql
--
--         USAGE: psql -U username -W password -f create_table_country_code.sql 
--   DESCRIPTION:  
--     country_code table holds all country codes 
--     Reference: H-0000009 DBSS1.0, 列表编号: GB/T 2659-2000 世界各国和地区名称代码
--     iso-3166 http://zh.wikipedia.org/w/index.php?title=ISO_3166-1&variant=zh-cn
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

CREATE TABLE country_code ( code varchar NOT NULL, 
	                    abbr_2letter char(2), 
			    abbr_3letter(3), 
			    country varchar NOT NULL,
			    country_in_chinese varchar NOT NULL
		          );
INSERT INTO country_code VALUES ( '156', 'CN', 'CHN', 'China', '中国大陆' );
INSERT INTO country_code VALUES ( '158', 'TW', 'TWN', 'Taiwan(Republic of China)', '中国台湾');
INSERT INTO country_code VALUES ( '344', 'HK', 'HKG', 'Hong Kong', '中国香港');
INSERT INTO country_code VALUES ( '446', 'MO', 'NAC', 'Macao', '中国澳门');

-- Probably no need to implement this table.


