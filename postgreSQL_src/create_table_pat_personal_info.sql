--===============================================================================
--
--          FILE:  create_table_patient_personal_info.sql
--
--         USAGE: psql -U username -W password -f create_table_outpatient.sql 
--   DESCRIPTION:  
--     outpatient table holds non-clinical information about the patient
--     Reference: 
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

CREATE TABLE pat_personal_info( seq serial,
                                site smallint NOT NULL, 
	                        kindex char(14) NOT NULL,
		                name varchar NOT NULL,
		                address text,
		                zip_code varchar,
		                home_phone varchar,
		                work_phone varchar,
		                mobile_phone varchar,
		                fax varchar,
		                email varchar,
		                marital_status smallint,
		                office_address text,
		                contact_name varchar,
		                contact_relation varchar,
		                contact_phone varchar,
		                contact_address varchar,
		                user_added smallint,
		                date_added timestamp,
		                user_modified smallint,
		                date_modified timestamp,
				payment_type varchar,
				insurance_contract boolean,
				insurance_type varchar,
				insurance_company varchar,
				insurance_no varchar,
				account_status boolean,
				other_contract_no varchar,
				other_contract_notes text,
		                primary key (site, kindex) );

