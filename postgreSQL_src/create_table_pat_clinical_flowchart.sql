--===============================================================================
--
--         FILE:  create_table_pat_clinical_flowchart.sql
--
--        USAGE: psql -U username -W password -f create_table_pat_clinical_flowchart.sql 
--  DESCRIPTION:  
--    pat_clinical_flowchart table holds complaints, comments, vital-sign data 
--    and diagnosis of patient
--    Reference: 
--     
--      OPTIONS:  
-- REQUIREMENTS:  
--         BUGS:  
--        NOTES:  
--       AUTHOR:  Khandielas (Mr), <free.his.cn@gmail.com>
--      COMPANY:  Open Source HIS CN Org.
--      VERSION:  1.0
--      CREATED:  05/23/2009 07:55:20 PM CDT
--     REVISION:  
--===============================================================================

CREATE TABLE pat_clinical_flowchart
( site             smallint NOT NULL REFERENCES site (id), 
  kindex           char(14) NOT NULL REFERENCES pat_personal_info (kindex),
  id               serial PRIMARY KEY,
  complaint        varchar,
  pat_comment      varchar,
  vs_added         smallint,
  vs_added_time    timestamp,
  systolic         varchar,
  diastolic        varchar,
  temp             varchar,
  pulse            varchar,
  resp             varchar,
  O2               varchar,
  pain             smallint,
  diagnosis        varchar,
  clinical_comment varchar,
  disgnosis_time   timestamp default CURRENT_TIMESTAMP
);
