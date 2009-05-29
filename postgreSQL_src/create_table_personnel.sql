--===============================================================================
--
--         FILE:  create_table_personnel.sql
--
--        USAGE: psql -U username -W password -f create_table_personnel.sql 
--  DESCRIPTION:  
--    personnel table holds all hospital departments

--      OPTIONS:  
-- REQUIREMENTS:  
--         BUGS:  
--        NOTES:  
--       AUTHOR:  Khandielas (Mr), <free.his.cn@gmail.com>
--      COMPANY:  Open Source HIS CN Org.
--      VERSION:  1.0
--      CREATED:  05/25/2009 10:39:00 AM CDT
--     REVISION:  
--===============================================================================

CREATE TABLE personnel 
( site              smallint NOT NULL REFERENCES site (id),
  id                smallint PRIMARY KEY, 
  type              varchar NOT NULL, -- multiple types are allowed
  status            boolean,
  username          varchar NOT NULL,
  password          varchar NOT NULL,
  password_date     timestamp, -- the last time to change password
  added_usr         smallint,
  added_date        timestamp,
  modify_usr        smallint,
  modify_date       timestamp,
  dept              varchar,
  default_dept_view varchar,
  name              varchar NOT NULL,
  address           varchar,
  work_phone        varchar,
  home_phone        varchar,
  mobile            varchar,
  fax               varchar,
  email             varchar,
  license_num       varchar,
  license_type      varchar,
  kindex            char(14), -- current patient
  last_url          varchar,   -- last visit url
  default_url       varchar,-- default url to visit
  ip                varchar,         -- usr can be limited for internal use
  timeout           varchar,    
  last_login        timestamp
);
