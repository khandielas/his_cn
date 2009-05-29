--===============================================================================
--
--          FILE:  create_table_order_type.sql
--
--         USAGE: psql -U username -W password -f create_table_order_type.sql 
--   DESCRIPTION:  
--     order_type table holds all available orders to physicians 
--     Reference: 
--     

--      OPTIONS: 
-- REQUIREMENTS: 
--         BUGS: 
--        NOTES: 
--       AUTHOR:  Khandielas (Mr), <free.his.cn@gmail.com>
--      COMPANY:  Open Source HIS CN Org.
--      VERSION:  1.0
--      CREATED:  05/24/2009 08:21:20 PM CDT
--     REVISION:  
--===============================================================================

CREATE TABLE order_type ( code varchar PRIMARY KEY, order varchar NOT NULL);
INSERT INTO  order_type VALUES( 'lab', 'Laboratory');
INSERT INTO  order_type VALUES( 'rad', 'Radiology');
