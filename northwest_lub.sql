-- ALTER TABLE db_sales_record.tbl_daily_sales_lube
-- ADD systemDate VARCHAR(11);

-- ALTER TABLE db_sales_record.tbl_daily_sales_lube
-- ADD lubeId VARCHAR(8);

-- working on systemDate
SET SQL_SAFE_UPDATES = 0;
UPDATE db_sales_record.tbl_daily_sales_lube 
SET systemDate = '23/02/2023' where systemDate is null;
SET SQL_SAFE_UPDATES = 1;


-- updating lubeId
SET SQL_SAFE_UPDATES = 0;
-- UPDATE db_sales_record.tbl_daily_sales_lube SET lubeId = 'LUB-0006' WHERE product_type like '%ROZARIUM HEAVY DUTY SAE15W-40%' AND sku = '25';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET lubeId = 'LUB-0004' WHERE product_type like '%ROZARIUM ATF%';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET lubeId = 'LUB-0012' WHERE product_type like '%ROZARIUM ATF%' AND sku = '1';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET lubeId = 'LUB-0001' WHERE product_type like '%ROZARIUM PREMIUM OIL SAE 20W-50%' AND sku = '4';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET lubeId = 'LUB-0011' WHERE product_type like '%ROZARIUM PREMIUM OIL SAE 20W-50%' AND sku = '1';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET lubeId = 'LUB-0024' WHERE product_type like '%ROZARIUM DIESEL OIL SAE 40%' AND sku = '210';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET lubeId = 'LUB-0007' WHERE product_type like '%ROZARIUM DIESEL OIL SAE 40%' AND sku = '25';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET lubeId = 'LUB-0003' WHERE product_type like '%ROZARIUM DIESEL OIL SAE 40%' AND sku = '4';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET lubeId = 'LUB-0002' WHERE product_type like '%ROZARIUM MOTOR OIL SAE 40%' AND sku = '1';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET lubeId = 'LUB-0009' WHERE product_type like '%ROZARIUM MOTOR OIL SAE 40%' AND sku = '4';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET lubeId = 'LUB-0005' WHERE product_type like '%ROZARIUM ULTIMATE SAE 15W-40%' AND sku = '25';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET lubeId = 'LUB-0022' WHERE product_type like '%ROZARIUM ULTIMATE SAE 15W-40%' AND sku = '210';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET lubeId = 'LUB-0006' WHERE product_type like '%ROZARIUM ULTIMATE HEAVY DUTY SAE 15W-40%' AND sku = '25';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET lubeId = 'LUB-0023' WHERE product_type like '%ROZARIUM HEAVY DUTY SAE15W-40%' AND sku = '210';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET lubeId = 'LUB-0023' WHERE product_type like '%ROZARIUM ULTIMATE HEAVY DUTY SAE 15W-40%' AND sku = '210';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET lubeId = 'LUB-0008' WHERE product_type like '%ROZARIUM GEAR OIL%' AND sku = '4';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET lubeId = 'LUB-0019' WHERE product_type like '%ROZARIUM GEAR OIL%' AND sku = '1';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET lubeId = 'LUB-0010' WHERE product_type like '%ROZARIUM SYNTHETIC SAE 5W-30%' AND sku = '4';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET lubeId = 'LUB-0017' WHERE product_type like '%ROZARIUM SYNTHETIC SAE 5W-30%' AND sku = '1';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET lubeId = 'LUB-0018' WHERE product_type like '%ROZARIUM ULTIMATE SAE 15W-40%' AND sku = '4';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET lubeId = 'LUB-0011' WHERE product_type like '%ROZARIUM PREMIUM OIL SAE 20W-50%' AND sku = '1';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET lubeId = 'LUB-0013' WHERE product_type like '%ROZARIUM HYDRAULIC 68%' AND sku = '25';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET lubeId = 'LUB-0025' WHERE product_type like '%ROZARIUM HYDRAULIC 68%' AND sku = '210';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET lubeId = 'LUB-0014' WHERE product_type like '%ROZARIUM GREASE%' AND sku = '0.5';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET lubeId = 'LUB-0015' WHERE product_type like '%ROZARIUM GREASE%' AND sku = '5';
UPDATE db_sales_record.tbl_daily_sales_lube SET lubeId = 'LUB-0020' WHERE product_type like '%ROZARIUM BRAKE FLUID%';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET lubeId = 'LUB-0016' WHERE product_type like '%ROZARIUM COOLANT%' AND sku = '0.5';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET lubeId = 'LUB-0021' WHERE product_type like '%ROZARIUM INJECTOR CLEANER%';

-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-102805' WHERE customer_name = 'LAGOS II LUBRICANT (WALK-IN ACC)';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-106481' WHERE customer_name = 'ABULE-EGBA LUBRICANT (WALK-IN-ACC)';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-107516' WHERE customer_name = 'LUBRICANT RESELLERS';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-108485' WHERE customer_name = 'JENZ SOLUTIONS';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-109006' WHERE customer_name = 'CHRONICLES PROCURMENT ENTERPRISE';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-102809' WHERE customer_name = 'ENUGU LUBRICANT (WALK-IN ACC)';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-108535' WHERE customer_name = 'BENAJ RESOURCES NIG. LTD.';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-107241' WHERE customer_name = 'AKURE LUBRICANT WALK -IN  ACCT';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-108174' WHERE customer_name = 'ALFA MUHAMMED';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-107816' WHERE customer_name = 'ARMADA INTERNATIONAL';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-105440' WHERE customer_name = 'Gbagada Lubricant (Walk-In-Account)';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-108611' WHERE customer_name = 'GMOL Nig ltd';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-107976' WHERE customer_name = 'TOPTECH ENGINEERING LTD';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-107353' WHERE customer_name = 'ONITSHA LUBRICANT (WALK-IN ACCT)';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-108170' WHERE customer_name = 'ONITSHA LUBRICANT RESELLER';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-108632' WHERE customer_name = 'BOLKOFEM ENGINEERING';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-102808' WHERE customer_name = 'MEGA-II LUBRICANT (WALK-IN ACC)';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-108230' WHERE customer_name = 'TRANSGENERATION ENTERPRISE';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-100321' WHERE customer_name = 'NOBASCO';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-107242' WHERE customer_name = 'ENUGU II (WALK -IN ACCT)';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-106556' WHERE customer_name = 'LAURASTEPHENS';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-107310' WHERE customer_name = 'ENUGU RESELLER SALES';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-108216' WHERE customer_name = "AARON'S PLACE";
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-102806' WHERE customer_name = 'MEGA III LUBRICANT (WALK-IN ACC)';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-107749' WHERE customer_name = 'DIRECT CONSTRUCTION';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-108099' WHERE customer_name = 'WEST AFRICA DREDGING';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-108566' WHERE customer_name = 'TIGER FOODS LIMITED';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-107244' WHERE customer_name = 'ENUGU II LUBRICANT (W-- ALK-IN ACCT)';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-105059' WHERE customer_name = 'ASABA II LUBRICANT (WALK-IN ACC)';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-106934' WHERE customer_name = 'MUDECO INVESTMENT';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-102804' WHERE customer_name = 'ASABA LUBRICANT (WALK-IN ACC)';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-108297' WHERE customer_name = 'SAMKING CHEMICALS NIG. LTD';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-107109' WHERE customer_name = 'QUALITEC INDUSTRIES';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-102807' WHERE customer_name = 'MEGA-I LUBRICANT (WALK-IN ACC)';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-108720' WHERE customer_name = 'HEPHZIBAH MAC VENTURES';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-107881' WHERE customer_name = 'CAPITAL LAND HOTEL/SHAROSEN BAKERY';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-107881' WHERE customer_name = 'KINETIC ENERGY';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-106933' WHERE customer_name = 'GODWIN EKONG';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-108498' WHERE customer_name = 'DANIEL BASSEY TRANSPORT';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-104070' WHERE customer_name = 'MARYBILL GLOBAL VENTURES';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-108667' WHERE customer_name = 'MAJOS SLANIA LOGISTICS';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-107770' WHERE customer_name = 'ADVANCED BREED SCHOOLS';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-100088' WHERE customer_name = 'NORTHWEST PETROLEUM AND GAS LTD.';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-100242' WHERE customer_name = 'NAMA ENUGU';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-108236' WHERE customer_name = 'MOHAN AGRO FOODS FZE (TOMBO)';

-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-106986' WHERE customer_name = 'MARK-SINO COMPANY';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-107301' WHERE customer_name = 'OLUWATOBILOBA MULTI BUSINESS';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-108404' WHERE customer_name = 'NODO VENTURES NIG LTD';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-107253' WHERE customer_name = 'OWELLE MEDIA LIMITED(OWELLA FM)';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-100004' WHERE customer_name = 'MEGA-I (WALK-IN ACC)';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-107543' WHERE customer_name = 'AKURE RESELLER ACCT (LUBRICANT)';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-108588' WHERE customer_name = 'OLOWO GROUP OF COMPANY';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-107975' WHERE customer_name = 'CLEARLINE HMO';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-100151' WHERE customer_name = 'ENUGU (WALK-IN ACC)';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-105475' WHERE customer_name = 'SARAKAM & SONS VENTURES';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-106878' WHERE customer_name = 'SPARKLING FM';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-108453' WHERE customer_name = 'MAC-KAINO VENTURES LIMITED';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-107633' WHERE customer_name = 'RAYCON CONSTRUCTION';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-108243' WHERE customer_name = 'ZEKA CONSTRUCTION (MEGA 1 CALABAR)';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-108218' WHERE customer_name = 'AVITRADE';


-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-106882' WHERE customer_name = 'WORLD NET LOGISTICS';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-101447' WHERE customer_name = 'CALABAR HABOUR RESORT & SPA';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-10710' WHERE customer_name = 'NIGERLEC INTEGRATED AND LOGISTICS SERVICES';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-101387' WHERE customer_name = 'SERMATECH NIG LTD';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-105357' WHERE customer_name = 'MARYBILL GLOBAL VENTURES LIMITED';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-106480' WHERE customer_name = 'ABULE-EGBA (WALK- IN- ACC)';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-106480' WHERE customer_name = 'DILLY MOTORS';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-100018' WHERE customer_name = 'CAKASA';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-107442' WHERE customer_name = 'REBAR PERFECTA';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-107105' WHERE customer_name = 'ANTHONY MAMA';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-107442' WHERE customer_name = 'REBAR PERFECTA';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-106882' WHERE customer_name = 'WORLD NET LOGISTICS';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-106902' WHERE customer_name = 'BUBE DAN';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-107348' WHERE customer_name = 'BRF TOTAL LOGISTICS';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-105056' WHERE customer_name = 'ASABA II (WALK-IN ACC)';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-107492' WHERE customer_name = 'MEGA 3 LUBE RESELLER';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-100028' WHERE customer_name = 'TRUCKLOG';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-107788' WHERE customer_name = '2BK GLOBAL';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-107624' WHERE customer_name = 'FAVOUR GLOBAL';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-107806' WHERE customer_name = 'SOHANNA INVESTMENT';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-107351' WHERE customer_name = 'ONITSHA STATION (WALK-IN-ACCT)';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-105139' WHERE customer_name = 'CUPA ENERGY LIMITED(LUBE DISTRIBUTOR)';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-107809' WHERE customer_name = 'Faith Foundation Specialist Clinic and Maternity';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-100029' WHERE customer_name = 'ABALABI';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-106775' WHERE customer_name = 'WESTBROM HOTELS';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-107676' WHERE customer_name = 'BIG BROTHER BREAD ENTERPRISE';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-107892' WHERE customer_name = 'CHIEF MIKE UJOMOR';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-100001' WHERE customer_name = 'ASABA (WALK-IN ACC)';

-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-100002' WHERE customer_name = 'LAGOS II (WALK-IN ACC)';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-108570' WHERE customer_name = 'BOLD MIND CONSULTS';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-108825' WHERE customer_name = 'STEVELYN INTEGRATED SERVICES LTD';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-107980' WHERE customer_name = 'ITF(ENUGU)';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-108773' WHERE customer_name = 'VINCENT EDEWHOR';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-108636' WHERE customer_name = 'IKEJA ELETRICAL,ABULE EGBA BUSINESS UNIT';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-107306' WHERE customer_name = 'OBI VENTURES';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-108771' WHERE customer_name = 'M. SALEH ENGINEERING CO. LTD';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-108726' WHERE customer_name = 'ABRATECH ELECT ENGR LTD';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-108707' WHERE customer_name = 'OLANIYI OLUWASEYI KAYODE';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-106873' WHERE customer_name = 'PATRICK ELECTRICAL';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-108747' WHERE customer_name = 'JOHNNIE SPARE PART ENT. (Reseller)';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-107925' WHERE customer_name = 'MERILEBON ACADEMY';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-107239' WHERE customer_name = 'AKURE (WALK-IN ACCT)';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-108325' WHERE customer_name = 'CEEDWEST FLEET';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-107203' WHERE customer_name = 'BEN PAT Transport';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-107617' WHERE customer_name = 'LUBRICANT  RESLLER ASABA 1';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-105439' WHERE customer_name = 'Gbagada (Walk-In-Acct)';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-108311' WHERE customer_name = 'REDEEMED EVANG. MISSION';


-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-108269' WHERE customer_name = 'MASTER DRILL ENGINEERING';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-108504' WHERE customer_name = 'WORLD NET GLOBAL LOGISTICS';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-107908' WHERE customer_name = 'DESTINY ELECTRICS';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-107034' WHERE customer_name = 'SUNCHI FARMS';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-108432' WHERE customer_name = 'YAH RIDOH GEOMATICS';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-107744' WHERE customer_name = "AHMADIYYA MUSLIM JUM'AT SOCIETY OF NIGERIA ";
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-108474' WHERE customer_name = 'AYO OGUNKOYA VENTURES';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-107504' WHERE customer_name = 'ETG LOGISTICS NIG LTD';
-- UPDATE db_sales_record.tbl_daily_sales_lube SET customer_number = 'NRC-108373' WHERE customer_name = 'DALIMFIZ GAS PLANT';

SET SQL_SAFE_UPDATES = 1;


-- SELECT count(*) FROM db_sales_record.tbl_daily_sales_lube
-- WHERE customer_number = ''
-- order by id desc;

SELECT * FROM db_sales_record.tbl_daily_sales_lube
order by id desc;



