--===============================================================================
--
--         FILE:  create_table_hospital_formulary.sql
--
--        USAGE: psql -U username -W password -f create_table_hospital_formulary.sql 
--  DESCRIPTION:  
--    hospital_formulary table holds list of medications available to hospital, site,
--    inpatients, outpatients, departments
--    Reference: 
--     
--      OPTIONS: 
-- REQUIREMENTS: 
--         BUGS: 
--        NOTES: 
--       AUTHOR:  Khandielas (Mr), <free.his.cn@gmail.com>
--      COMPANY:  Open Source HIS CN Org.
--      VERSION:  1.0
--      CREATED:  05/25/2009 03:22:00 PM CDT
--     REVISION: 
--===============================================================================

CREATE TABLE hospital_formulary ( hospital_drug_id varchar NOT NULL,
	                          national_drug_id varchar,
	                          drug_name varchar NOT NULL,
				  english_name varchar,
				  manufacture varchar,
				  added_usr smallint NOT NULL,
				  added_date timestamp NOT NULL,
				  brand varchar,
				  active_ingredient varchar,
				  category varchar,
				  route varchar,
				  dose varchar,
				  strength varchar,
				  unit varchar,
				  site varchar, -- 2||||3||||4 ...
				  inpatient varchar, --2||||4 ...
				  outpatient varchar, --3||||4 ...
				  cost money
				  -- various departments
			        );
INSERT INTO hospital_formulary  VALUES ( '1', '国药准字H13023234', '青霉素钠', 'Benzylpenicillin Sodium', 
	                                 '石药集团河北中润制药有限公司', '1', '05/25/2009', '', 'Benzylpenicillin',
				         '化学药品', '', '', '', '10mg', '1||||2', '1', '2', '1.85'); 
