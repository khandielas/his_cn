--===============================================================================
--
--         FILE:  create_table_pat_current_medication.sql
--
--        USAGE: psql -U username -W password -f create_table_pat_current_medication.sql 
--  DESCRIPTION:  
--    pat_current_medication table holds patient's current medication information
--    Reference: 
--     
--      OPTIONS:  
-- REQUIREMENTS: 
--         BUGS: 
--        NOTES:
--       AUTHOR:  Khandielas (Mr), <free.his.cn@gmail.com>
--      COMPANY:  Open Source HIS CN Org.
--      VERSION:  1.0
--      CREATED:  05/24/2009 05:58:20 PM CDT
--     REVISION:  
--===============================================================================

CREATE TABLE pat_current_medication ( site smallint NOT NULL, 
	                              kindex char(14) NOT NULL,
			              status boolean,
				      is_free_text boolean,
			              free_text_name varchar, 
				      date_added timestamp,
			              usr_added smallint,
			              modify_date timestamp,
			              modify_usr smallint,
			              barcode varchar,
			              brand_name varchar,
			              active_name varchar,
			              active_id varchar,
			              drug_id varchar,
			              drug_route varchar,
			              drug_form varchar,
			              drug_strength varchar,
			              drug_dose varchar,
			              pachaging_id varchar, -- 国药准字....
			              drug_unit varchar,
				      class varchar,
				      category varchar
			            };
