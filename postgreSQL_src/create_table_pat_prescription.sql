--===============================================================================
--
--         FILE: create_table_pat_prescription.sql
--
--        USAGE: psql -U username -W password -f create_table_pat_prescription.sql 
--  DESCRIPTION:  
--    pat_prescription table holds patient's prescription information
--    Reference: 
--     
--      OPTIONS:  
-- REQUIREMENTS: 
--         BUGS: 
--        NOTES:
--       AUTHOR:  Khandielas (Mr), <free.his.cn@gmail.com>
--      COMPANY:  Open Source HIS CN Org
--      VERSION:  1.0
--      CREATED:  05/24/2009 05:58:20 PM CDT
--     REVISION:  
--===============================================================================

CREATE TABLE pat_prescription 
( site             smallint NOT NULL REFERENCES site (id), 
  kindex           char(14) NOT NULL REFERENCES pat_personal_info (kindex),
  id               serial PRIMARY KEY,
  status           boolean,
  -- for drug in database
  name             varchar, -- drug name
  unit_entered     varchar,
  route_entered    varchar,
  schedule_entered varchar,
  dose_entered     varchar,
  notes            varchar,
  -- for reconciliation
  reconciliation   varchar,
  recon_notes      text,
  -- execution flow
  date             timestamp,
  usr              smallint  REFERENCES personnel (id),
  for_usr          smallint  REFERENCES personnel (id),
  delete_date      timestamp,
  delete_usr       smallint  REFERENCES personnel (id),
  -- About drug (from database)
  barcode          varchar,
  brand_name       varchar,
  active_name      varchar,
  active_id        varchar,
  drug_id          varchar,
  drug_route       varchar,
  drug_form        varchar,
  drug_strength    varchar,
  drug_dose        varchar,
  pachaging_id     varchar, -- 国药准字....
  drug_cat_id      varchar,
  drug_unit        varchar
};
