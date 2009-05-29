--===============================================================================
--
--         FILE:  create_table_hospital.sql
--
--        USAGE: psql -U username -W password -f create_table_hospital.sql 
--  DESCRIPTION:  
--    Hospital table holds information about the hospital || hospital group || medical organization ...
--    Detailed information about the hospital is stored in the site table
--    id: zip code + \d\d\d , this way each hospital is granted a unique ID. 
--    version: software version in this hospital with the format of MMMM:mm (MMMM is for major, mm for minor)
--    patch is in the format of yyyymm[a-z].
--    How large the possibility is that more than 1000 hospital exist in an area with the same zip code?
--    CREATE TABLE hospital (id char(9) NOT NULL, name varchar(30) NOT NULL, address text, zip_code char(6), phone varchar(15), fax varchar(15));
--    INSERT INTO hospital VALUES ('100084001', '三好医院', '解放路 5号, 夹皮沟村, 兴安乡', '100084', '05558886688', '(0555)888-6666', '000:001');
--    select * from hospital;
--    id     |   name   |           address            | zip_code |    phone    |      fax          |  version | patch
--    -----------+----------+------------------------------+----------+-------------+----------------------------------
--    100084001 | 三好医院 | 解放路 5号, 夹皮沟村, 兴安乡 | 100084   | 05558886688 | (0555)888-6666 |  000:001 |
--

--      OPTIONS:  
-- REQUIREMENTS:  
--         BUGS:  
--        NOTES:  
--       AUTHOR:  Khandielas (Mr), <free.his.cn@gmail.com>
--      COMPANY:  Open Source HIS CN Org.
--      VERSION:  1.0
--      CREATED:  05/19/2009 09:01:20 PM CDT
--     REVISION:  
--===============================================================================

CREATE TABLE hospital ( id char(9) PRIMARY KEY, 
	                name varchar NOT NULL, 
			address varchar, 
			zip_code varchar, 
			phone varchar, 
			fax varchar, 
			version varchar, 
			patch char(7)
		      );
