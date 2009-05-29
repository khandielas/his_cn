--===============================================================================
--
--         FILE:  create_table_ethnic_code.sql
--
--        USAGE: psql -U username -W password -f create_table_ethnic_code.sql 
--  DESCRIPTION:  
--    ethnic_code table holds all ethnic codes 
--    Reference: H-0000010 DBSS1.0, GB/T 3304-1991 中国各民族名称的罗马字母拼写法和代码
--     
--      OPTIONS:  
-- REQUIREMENTS:  
--         BUGS:  
--        NOTES:  
--       AUTHOR:  Khandielas (Mr), <free.his.cn@gmail.com>
--      COMPANY:  Open Source HIS CN Org.
--      VERSION:  1.0
--      CREATED:  05/20/2009 12:39:20 PM CDT
--     REVISION:  
--===============================================================================


CREATE TABLE ethnic_code ( code varchar PRIMARY KEY, 
	                   ethnic varchar NOT NULL, 
			   abbr varchar NOT NULL
		         );

--数字代码 民族民称 字母代码	
INSERT INTO ethnic_code VALUES ( '1', '汉族', 'HA' );
INSERT INTO ethnic_code VALUES ( '29', '柯尔克孜族', 'KG' );
INSERT INTO ethnic_code VALUES ( '2', '蒙古族', 'MG' );
INSERT INTO ethnic_code VALUES ( '30', '土族', 'TU' );
INSERT INTO ethnic_code VALUES ( '3', '回族', 'HU' );
INSERT INTO ethnic_code VALUES ( '31', '达斡尔族', 'DU' );
INSERT INTO ethnic_code VALUES ( '4', '藏族', 'ZA' );
INSERT INTO ethnic_code VALUES ( '32', '仫佬族', 'ML' );
INSERT INTO ethnic_code VALUES ( '5', '维吾尔族', 'UG' );
INSERT INTO ethnic_code VALUES ( '33', '羌族', 'QI' );
INSERT INTO ethnic_code VALUES ( '6', '苗族', 'MH' );
INSERT INTO ethnic_code VALUES ( '34', '布朗族', 'BL' );
INSERT INTO ethnic_code VALUES ( '7', '彝族', 'YI' );
INSERT INTO ethnic_code VALUES ( '35', '撒拉族', 'SL' );
INSERT INTO ethnic_code VALUES ( '8', '壮族', 'ZH' );
INSERT INTO ethnic_code VALUES ( '36', '毛难族', 'MN' );
INSERT INTO ethnic_code VALUES ( '9', '布依族', 'BY' );
INSERT INTO ethnic_code VALUES ( '37', '仡佬族', 'GL' );
INSERT INTO ethnic_code VALUES ( '10', '朝鲜族', 'CS' );
INSERT INTO ethnic_code VALUES ( '38', '锡伯族', 'XB' );
INSERT INTO ethnic_code VALUES ( '11', '满族', 'MA' );
INSERT INTO ethnic_code VALUES ( '39', '阿昌族', 'AC' );
INSERT INTO ethnic_code VALUES ( '12', '侗族', 'DO' );
INSERT INTO ethnic_code VALUES ( '40', '普米族', 'PM' );
INSERT INTO ethnic_code VALUES ( '13', '瑶族', 'YA' );
INSERT INTO ethnic_code VALUES ( '41', '塔吉克族', 'TA' );
INSERT INTO ethnic_code VALUES ( '14', '白族', 'BA' );
INSERT INTO ethnic_code VALUES ( '42', '怒族', 'NU' );
INSERT INTO ethnic_code VALUES ( '15', '土家族', 'TJ' );
INSERT INTO ethnic_code VALUES ( '43', '乌孜别克族', 'UZ' );
INSERT INTO ethnic_code VALUES ( '16', '哈尼族', 'HN' );
INSERT INTO ethnic_code VALUES ( '44', '俄罗斯族', 'RS' );
INSERT INTO ethnic_code VALUES ( '17', '哈萨克族', 'KZ' );
INSERT INTO ethnic_code VALUES ( '45', '鄂温克族', 'EW' );
INSERT INTO ethnic_code VALUES ( '18', '傣族', 'DA' );
INSERT INTO ethnic_code VALUES ( '46', '德昂族', 'DE' );
INSERT INTO ethnic_code VALUES ( '19', '黎族', 'LI' );
INSERT INTO ethnic_code VALUES ( '47', '保安族', 'BN' );
INSERT INTO ethnic_code VALUES ( '20', '傈僳族', 'LS' );
INSERT INTO ethnic_code VALUES ( '48', '裕固族', 'YG' );
INSERT INTO ethnic_code VALUES ( '21', '佤族', 'VA' );
INSERT INTO ethnic_code VALUES ( '49', '京族', 'GI' );
INSERT INTO ethnic_code VALUES ( '22', '畲族', 'SH' );
INSERT INTO ethnic_code VALUES ( '50', '塔塔尔族', 'TT' );
INSERT INTO ethnic_code VALUES ( '23', '高山族', 'GS' );
INSERT INTO ethnic_code VALUES ( '51', '独龙族', 'DR' );
INSERT INTO ethnic_code VALUES ( '24', '拉祜族', 'LH' );
INSERT INTO ethnic_code VALUES ( '52', '鄂伦春族', 'OR' );
INSERT INTO ethnic_code VALUES ( '25', '水族', 'SU' );
INSERT INTO ethnic_code VALUES ( '53', '赫哲族', 'HZ' );
INSERT INTO ethnic_code VALUES ( '26', '东乡族', 'DX' );
INSERT INTO ethnic_code VALUES ( '54', '门巴族', 'MB' );
INSERT INTO ethnic_code VALUES ( '27', '纳西族', 'NX' );
INSERT INTO ethnic_code VALUES ( '55', '珞巴族', 'LB' );
INSERT INTO ethnic_code VALUES ( '28', '景颇族', 'JP' );
INSERT INTO ethnic_code VALUES ( '56', '基诺族', 'JN' );
