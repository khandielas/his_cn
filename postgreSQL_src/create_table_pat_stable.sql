--===============================================================================
--
--        FILE:  create_table_pat_stable.sql
--
--       USAGE: psql -U username -W password -f create_table_pat_stable.sql 
-- DESCRIPTION:  
--   pat_stable table holds unchanged information of a patient, such as a unique
--   file_no, sex, date of birth, place of birth, personal ID (id_type), blood
--   type, ethnic, etc ......
--     
--   There should be more fields added later to site table.

--   select * from pat_stable;
--   file_no |      id      | id_type | sex |         dob         |   birth_place   
--   ---------+--------------+---------+-----+---------------------+-----------------
--     1     | 888888888888 |       1 |   1 | 1975-02-28 00:00:00 | 夹皮沟综合 医院

--      OPTIONS:
-- REQUIREMENTS:
--         BUGS:
--        NOTES:
--       AUTHOR:  Khandielas (Mr), <free.his.cn@gmail.com>
--      COMPANY:  Open Source HIS CN Org. 
--      VERSION:  1.0
--      CREATED:  05/20/2009 12:32:20 PM CDT
--     REVISION:
--===============================================================================

CREATE TABLE pat_stable 
( file_no             serial     PRIMARY KEY, 
  id                  varchar, 
  id_type             varchar, 
  sex                 varchar    REFERENCES sex_code (sex), 
  dob                 timestamp, 
  birth_place         varchar,
  native              varchar, -- 籍贯
  nationality         varchar    REFERENCES country_code (country_in_chinese),
  ethnic              varchar    REFERENCES ethnic_code (ethnic),
  lang                varchar    REFERENCES lang_code (lang),
  abo_type            varchar    REFERENCES abo_blood_type (type),
  rh_type             varchar    REFERENCES rh_blood_type (type),
  user_added          smallint   REFERENCES personnel (id) ,
  date_added          timestamp,
  user_modified       smallint   REFERENCES personnel (id),
  date_modified       timestamp,
  national_medical_no varchar
  -- Place holder, in case a national medical is available.
);


