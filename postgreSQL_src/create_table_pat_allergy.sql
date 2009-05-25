--===============================================================================
--
--         FILE:  create_table_pat_allergy.sql
--
--        USAGE: psql -U username -W password -f create_table_pat_allergy.sql 
--  DESCRIPTION:  
--    pat_allergy table holds patient's allergy information
--    Reference: 
--     
--      OPTIONS:  
-- REQUIREMENTS:  
--         BUGS:  
--        NOTES:  
--       AUTHOR:  Khandielas (Mr), <free.his.cn@gmail.com>
--      COMPANY:  Open Source HIS CN Org.
--      VERSION:  1.0
--      CREATED:  05/24/2009 09:39:20 AM CDT
--     REVISION:  
--===============================================================================

CREATE TABLE pat_allergy ( site smallint NOT NULL, 
	                   kindex char(14) NOT NULL,
			   id serial,
			   status boolean,
			   class smallint,
			   category smallint,
			   drug varchar, -- points to drug ID in database
			   description varchar,
			   usr_added smallint,
			   data_added timestamp,
			   usr_modified smallint,
			   data_modified timestamp,
			   notes text, -- multiple notes separated by '||||'
			   is_component_flag boolean
		         );
