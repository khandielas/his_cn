--===============================================================================
--
--         FILE:  create_table_patient_personal_info.sql
--
--        USAGE: psql -U username -W password -f create_table_pat_personal_info.sql 
--  DESCRIPTION:  
--    pat_personal_info table holds non-clinical information about the patient
--    Reference: 
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

CREATE TABLE pat_personal_info
( id                   interger REFERENCES pat_stable (file_no),
  site                 smallint NOT NULL REFERENCES site (id), 
  kindex               char(14),
  name                 varchar NOT NULL,
  address              text,
  zip_code             varchar,
  home_phone           varchar,
  work_phone           varchar,
  mobile_phone         varchar,
  fax                  varchar,
  email                varchar,
  marital_status       varchar,
  office_address       text,
  contact_name         varchar,
  contact_relation     varchar,
  contact_phone        varchar,
  contact_address      varchar,
  user_added           smallint REFERENCES personnel (id),
  date_added           timestamp,
  user_modified        smallint REFERENCES personnel (id),
  date_modified        timestamp,
  payment_type         varchar,
  insurance_contract   boolean,
  insurance_type       varchar,
  insurance_company    varchar,
  insurance_no         varchar,
  account_status       boolean,
  other_contract_no    varchar,
  other_contract_notes text,
  PRIMARY KEY (site, kindex) 
);
