--===============================================================================
--
--         FILE:  create_table_dept.sql
--
--        USAGE: psql -U username -W password -f create_table_dept.sql 
--  DESCRIPTION:  
--    dept table holds all hospital departments

--      OPTIONS:  
-- REQUIREMENTS:  
--         BUGS:  
--        NOTES:  
--       AUTHOR:  Khandielas (Mr), <free.his.cn@gmail.com>
--      COMPANY:  Open Source HIS CN Org.
--      VERSION:  1.0
--      CREATED:  05/25/2009 10:34:20 AM CDT
--     REVISION:  
--===============================================================================

CREATE TABLE dept ( id smallint PRIMARY KEY, 
	            name varchar NOT NULL, 
		    description text 
		  );
