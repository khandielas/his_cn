--===============================================================================
--
--          FILE:  create_table_pat_clinical_info.sql
--
--         USAGE: psql -U username -W password -f create_table_pat_clinical_info.sql 
--   DESCRIPTION:  
--     pat_clinical_info table holds non-clinical information about the patient
--     Reference: 
--     
--      OPTIONS:  ---
-- REQUIREMENTS:  ---
--         BUGS:  ---
--        NOTES:  ---
--       AUTHOR:  Khandielas (Mr), <free.his.cn@gmail.com>
--      COMPANY:  Free His CN Inc.
--      VERSION:  1.0
--      CREATED:  05/23/2009 07:39:20 PM CDT
--     REVISION:  ---
--===============================================================================

CREATE TABLE pat_clinical_info( site smallint NOT NULL, 
	                        kindex char(14) NOT NULL,
				referring_id varchar,
				referring_doc varchar,
				referring_org varchar,
				referring_notes varchar,
				assigner smallint,
				doctor smallint,
				resident smallint,
				primarynurse smallint,
				chargenurse smallint,
				triager smallint,
				triage_date timestamp,
				triager_place varchar,
				present_problem varchar,
				dept varchar,
				sub_dept varchar,
				ward varchar,
				bed varchar,
				allergy boolean,
				medication boolean,
				prescription boolean,
				lab boolean,
				rad boolean,
				clinical_service boolean
			      );
