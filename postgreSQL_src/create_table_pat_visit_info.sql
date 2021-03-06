--===============================================================================
--
--         FILE:  create_table_pat_visit_info.sql
--
--        USAGE: psql -U username -W password -f create_table_pat_visit_info.sql 
--  DESCRIPTION:  
--     pat_visit_info table holds some information about this visit
--    Reference: 
--     
--      OPTIONS: 
-- REQUIREMENTS: 
--         BUGS: 
--        NOTES: 
--       AUTHOR:  Khandielas (Mr), <free.his.cn@gmail.com>
--      COMPANY:  Open Source HIS CN Org. 
--      VERSION:  1.0
--      CREATED:  05/23/2009 07:39:20 PM CDT
--     REVISION:
--===============================================================================

CREATE TABLE pat_clinical_info
( site            smallint NOT NULL REFERENCES site (id), 
  kindex          char(14) REFERENCES pat_personal_info (kindex),
  deposit_balance numeric,
  age             smallint,
  ageunit         varchar,
  height          varchar,
  heightunit      varchar,
  weight          varchar,
  weightunit      varchar,
  admitcode       varchar,
  admitnotes      varchar,
  exitcode        varchar,
  exitnotes       varchar,
  condition       varchar,
  in_transport    varchar,
  out_transport   varchar,
  readytogo       boolean,
  bill_status     varchar,
  broslow         varchar,
  id_image        varchar,
  callback        boolean,
  callback_reason varchar,
  hcv             varchar REFERENCES pat_hcv_indicator (type),
  hiv             varchar REFERENCES pat_hiv_indicator (type),
  PRIMARY KEY (site, kindex)
);
