--===============================================================================
--
--          FILE:  create_table_pat_stable.sql
--
--         USAGE: psql -U username -W password -f create_table_pat_stable.sql 
--   DESCRIPTION:  
--     pat_stable table holds unchanged information of a patient, such as a unique
--     file_no, sex, date of birth, place of birth, personal ID (id_type)
--     medical organization, the name in site probably is the same as the name
--     in hospital table.
--     
--     There should be more fields added later to site table.

--     CREATE TABLE pat_stable (file_no char(7), id varchar(30), id_type smallint, sex smallint, dob timestamp, birth_place varchar(50));
--     INSERT INTO pat_stable VALUES ('0000001', '888888888888', 1, 1, '1975-02-28', '夹皮沟综合医院');
--     select * from pat_stable;
--     file_no |      id      | id_type | sex |         dob         |  birth_place   
--     ---------+--------------+---------+-----+---------------------+----------------
--     0000001 | 888888888888 |       1 |   1 | 1975-02-28 00:00:00 | 夹皮沟综合医院

--

--      OPTIONS:  ---
-- REQUIREMENTS:  ---
--         BUGS:  ---
--        NOTES:  ---
--       AUTHOR:  Khandielas (Mr), <free.his.cn@gmail.com>
--      COMPANY:  Free His CN Inc.
--      VERSION:  1.0
--      CREATED:  05/20/2009 12:32:20 PM CDT
--     REVISION:  ---
--===============================================================================

CREATE TABLE site (id smallint NOT NULL, name varchar(50) NOT NULL, status boolean, address text, phone varchar(15), fax varchar(15), email varchar(50), creation_date timestamp, creator_id smallint, modification_date timestamp, modifier_id smallint); 


