--===============================================================================
--
--         FILE:  create_table_personnel_type.sql
--
--        USAGE: psql -U username -W password -f create_table_personnel_type.sql 
--  DESCRIPTION:  
--    personnel_type table holds all hospital departments

--      OPTIONS:  
-- REQUIREMENTS:  
--         BUGS:  
--        NOTES:  
--       AUTHOR:  Khandielas (Mr), <free.his.cn@gmail.com>
--      COMPANY:  Open Source HIS CN Org.
--      VERSION:  1.0
--      CREATED:  05/25/2009 10:56:10 AM CDT
--     REVISION:  
--===============================================================================

CREATE TABLE personnel_type ( id smallint NOT NULL, 
	                      type varchar NOT NULL, 
		              description varchar 
		            );

INSERT INTO personnel_type VALUES ( 1, 'admin', '管理员' );
INSERT INTO personnel_type VALUES ( 2, 'doctor', '医生' );
INSERT INTO personnel_type VALUES ( 3, 'nurse', '护士' );
