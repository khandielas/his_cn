--===============================================================================
--
--         FILE:  create_table_pat_order.sql
--
--        USAGE: psql -U username -W password -f create_table_pat_order.sql 
--  DESCRIPTION:  
--    pat_order table holds information about physician's order for a patient.
--    Reference: 
--     
--      OPTIONS:  
-- REQUIREMENTS: 
--         BUGS: 
--        NOTES:
--       AUTHOR:  Khandielas (Mr), <free.his.cn@gmail.com>
--      COMPANY:  Open Source HIS CN Org
--      VERSION:  1.0
--      CREATED:  05/24/2009 06:05:20 PM CDT
--     REVISION: 
--===============================================================================

CREATE TABLE pat_lab_order 
( site                    smallint NOT NULL REFERENCES site (id),
  kindex                  char(14) NOT NULL REFERENCES pat_personal_info (kindex),
  id                      serial PRIMARY KEY,
  status                  boolean,
  relative_time           smallint, -- in seconds relative to admission time
  order_type              varchar, -- lab/rad/ekg ...
  order_id                varchar,
  order_name              varchar, 
  order_notes             varchar,
  order_date              timestamp,
  order_usr               smallint, -- can be NULL if this order will be sent outbound
  order_for_usr           smallint, 
  cancel_date             timestamp,
  cancel_usr              smallint,
  ack_date                timestamp,
  ack_usr                 smallint,
  complete_date           timestamp,
  complete_usr            smallint,
  comments_from_lab       text,
  comments_from_physician text
};
