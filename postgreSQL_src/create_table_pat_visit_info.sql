--===============================================================================
--
--          FILE:  create_table_pat_visit_info.sql
--
--         USAGE: psql -U username -W password -f create_table_pat_visit_info.sql 
--   DESCRIPTION:  
--     pat_visit_info table holds some information about this visit
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
				age smallint,
				ageunit varchar,
				height varchar,
				heightunit varchar,
				weight varchar,
				weightunit varchar,
				admitcode varchar,
				admitnotes varchar,
				exitcode varchar,
				exitnotes varchar,
				condition varchar,
				in_transport varchar,
				out_transport varchar,
				readytogo boolean,
				bill_status varchar,
				broslow varchar,
				id_image varchar,
				callback boolean,
				callback_reason varchar,
				hcv varchar,
				hiv varchar
			      );
