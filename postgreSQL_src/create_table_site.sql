--===============================================================================
--
--          FILE:  create_table_site.sql
--
--         USAGE: psql -U username -W password -f create_table_site.sql 
--   DESCRIPTION:  
--     site table holds detailed information about this site. For a single site 
--     medical organization, the name in site probably is the same as the name
--     in hospital table.
--     
--     There should be more fields added later to site table.

--     CREATE TABLE site (id smallint NOT NULL, name varchar(50) NOT NULL, status boolean, address text, phone varchar(15), fax varchar(15), email varchar(50), creation_date timestamp, creator_id smallint, modification_date timestamp, modifier_id smallint); 
--     insert into site VALUES (1, '五好门诊部', '1', '五好街 168号，橡树林区，梁山市', '0555 888 7766', '0555 888 4433', 'customerservice@wuhao.com', '2009-05-10', 1);
--     insert into site VALUES (2, '夹皮沟综合医院', '1', '解放路8号，夹皮沟村，兴安乡，梁山市', '05558886688', '05558886666', 'customerservice@jiapigou.com', '2009-05-19', 1);
--     khandielas=# select * from site;
--     id |      name      | status |               address               |     phone     |      fax      |            email             |    creation_date    | creator_id | modification_date | modifier_id 
--     ----+----------------+--------+-------------------------------------+---------------+---------------+------------------------------+---------------------+------------+-------------------+-------------
--  1 | 五好门诊部     | t      | 五好街 168号，橡树林区，梁山市      | 0555 888 7766 | 0555 888 4433 | customerservice@wuhao.com    | 2009-05-10 00:00:00 |          1 |                   |            
--  2 | 夹皮沟综合医院 | t      | 解放路8号，夹皮沟村，兴安乡，梁山市 | 05558886688   | 05558886666   | customerservice@jiapigou.com | 2009-05-19 00:00:00 |          1 |                   |            
--

--      OPTIONS:  ---
-- REQUIREMENTS:  ---
--         BUGS:  ---
--        NOTES:  ---
--       AUTHOR:  Khandielas (Mr), <free.his.cn@gmail.com>
--      COMPANY:  Free His CN Inc.
--      VERSION:  1.0
--      CREATED:  05/19/2009 11:47:20 PM CDT
--     REVISION:  ---
--===============================================================================

CREATE TABLE site ( id smallint NOT NULL, 
	            name varchar NOT NULL, 
		    status boolean, 
		    address varchar, 
		    phone varchar, 
		    fax varchar, 
		    email varchar, 
		    creation_date timestamp, 
		    creator_id smallint, 
		    modification_date timestamp, 
		    modifier_id smallint
	          ); 
