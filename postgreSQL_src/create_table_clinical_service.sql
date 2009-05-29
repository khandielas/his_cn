--===============================================================================
--
--         FILE:  create_table_clinical_service.sql
--
--        USAGE: psql -U username -W password -f create_table_clinical_service.sql 
--  DESCRIPTION:  
--    clinical_service table holds clinical service name, code, cost, description
--    Reference: 
--     
--      OPTIONS: 
-- REQUIREMENTS: 
--         BUGS: 
--        NOTES: 
--       AUTHOR:  Khandielas (Mr), <free.his.cn@gmail.com>
--      COMPANY:  Open Source HIS CN Org.
--      VERSION:  1.0
--      CREATED:  05/25/2009 03:15:00 PM CDT
--     REVISION: 
--===============================================================================

CREATE TABLE clinical_service ( id integer PRIMARY KEY,
	                        code varchar, 
				-- code can be defined with class/category ...
	                        abbr_name varchar,
				chinese_name varchar,
				category varchar,
				description text,
				cost NUMERIC
			      );
INSERT INTO clinical_service VALUES ( 1, 'triage', 'triage', '初诊', '', '医生或者授权护士可以对病人作初诊', '1.506' );
