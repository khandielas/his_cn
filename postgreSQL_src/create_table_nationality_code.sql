--===============================================================================
--
--          FILE:  create_table_nationality_code.sql
--
--         USAGE: psql -U username -W password -f create_table_nationality_code.sql 
--   DESCRIPTION:  
--     nationality_code table holds all nationality codes 
--     Reference: H-0000010 DBSS1.0, GB/T 3304-1991 中国各民族名称的罗马字母拼写法和代码
--     
--      OPTIONS:  ---
-- REQUIREMENTS:  ---
--         BUGS:  ---
--        NOTES:  ---
--       AUTHOR:  Khandielas (Mr), <free.his.cn@gmail.com>
--      COMPANY:  Free His CN Inc.
--      VERSION:  1.0
--      CREATED:  05/20/2009 12:39:20 PM CDT
--     REVISION:  ---
--===============================================================================

CREATE TABLE nationality_code (code varchar, nationality varchar, abbr varchar);

数字代码 民族民称 字母代码
	
1     汉族     HA
29    柯尔克孜族 KG
2     蒙古族   MG
30    土族 TU
3     回族 HU
31    达斡尔族 DU
4     藏族 ZA
32    仫佬族 ML
5     维吾尔族 UG
33    羌族 QI
6     苗族 MH
34    布朗族 BL
7     彝族 YI
35    撒拉族 SL
8     壮族 ZH
36    毛难族 MN
9     布依族 BY
37    仡佬族 GL
10    朝鲜族 CS
38    锡伯族 XB
11    满族 MA
39    阿昌族 AC
12    侗族 DO
40    普米族 PM
13    瑶族 YA
41    塔吉克族 TA
14    白族 BA
42    怒族 NU
15    土家族 TJ
43    乌孜别克族 UZ
16    哈尼族 HN
44    俄罗斯族 RS
17    哈萨克族 KZ
45    鄂温克族 EW
18    傣族 DA
46    德昂族 DE
19    黎族 LI
47    保安族 BN
20    傈僳族 LS
48    裕固族 YG
21    佤族 VA
49    京族 GI
22    畲族 SH
50    塔塔尔族 TT
23    高山族 GS
51    独龙族 DR
24    拉祜族 LH
52    鄂伦春族 OR
25    水族 SU
53    赫哲族 HZ
26    东乡族 DX
54    门巴族 MB
27    纳西族 NX
55    珞巴族 LB
28    景颇族 JP
56    基诺族 JN

