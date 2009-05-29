--===============================================================================
--
--         FILE:  create_table_pat_medication.sql
--
--        USAGE: psql -U username -W password -f create_table_pat_medication.sql 
--  DESCRIPTION:  
--    pat_medication table holds patient's medication information
--    Reference: 
--     
--      OPTIONS:  
-- REQUIREMENTS:  
--         BUGS:  
--        NOTES:  
--       AUTHOR:  Khandielas (Mr), <free.his.cn@gmail.com>
--      COMPANY:  Open Source HIS CN Org.
--      VERSION:  1.0
--      CREATED:  05/24/2009 11:08:20 AM CDT
--     REVISION:  
--===============================================================================

CREATE TABLE pat_medication 
( site             smallint NOT NULL REFERENCES site (id), 
  kindex           char(14) NOT NULL REFERENCES pat_personal_info (kindex),
  id               serial PRIMARY KEY,
  status           boolean,
  is_paid          boolean,
  is_free_text     boolean,
  relative_time smallint, -- in seconds relative to admission time
  -- for drug in database
  name varchar, -- drug name
  unit_entered     varchar,
  route_entered    varchar,
  schedule_entered varchar,
  dose_entered     varchar,
  notes            varchar,
  -- for free text medication 
  free_text_name   varchar,
  free_text_time   varchar, -- time to give for free text 
  free_text_repeat varchar, -- instruction on repeat
  free_text_notes  varchar,
  last_taken       timestamp,
  -- for reconciliation
  reconciliation   varchar,
  recon_notes      text,
  -- execution flow
  order_date       timestamp,
  order_usr        smallint  REFERENCES personnel (id),
  order_for_usr    smallint  REFERENCES personnel (id),
  ack_date         timestamp,
  ack_usr          smallint  REFERENCES personnel (id),
  give_date        timestamp,
  give_usr         smallint  REFERENCES personnel (id),
  hold_date        timestamp,
  hold_usr         smallint  REFERENCES personnel (id),
  unhold_date      timestamp,
  unhold_usr       smallint  REFERENCES personnel (id),
  cancel_date      timestamp,
  cancel_usr       smallint  REFERENCES personnel (id),
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
  drug_cat_id      varchar
  drug_unit        varchar,
};
