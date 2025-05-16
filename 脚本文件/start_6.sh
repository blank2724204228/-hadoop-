
set hive.mapred.mode=nonstrict;



-- 年度全国均值
INSERT INTO annual_national_average
SELECT record_year, AVG(average_value)
FROM pm_data
GROUP BY record_year;

-- 年度全国总和
INSERT INTO annual_national_sum
SELECT record_year, SUM(total_sum)
FROM pm_data
GROUP BY record_year;

-- 年度全国最大值
INSERT INTO annual_national_max
SELECT record_year, MAX(max_value)
FROM pm_data
GROUP BY record_year;

-- 年度全国最小值
INSERT INTO annual_national_min
SELECT record_year, MIN(min_value)
FROM pm_data
GROUP BY record_year;

-- 年度全国标准差
INSERT INTO annual_national_std_dev
SELECT record_year, STDDEV_POP(average_value)
FROM pm_data
GROUP BY record_year;



-- 江西省年度均值
INSERT INTO jiangxi_annual_average
SELECT record_year, AVG(average_value)
FROM pm_data
WHERE province_name = '江西省'
GROUP BY record_year;

-- 江西省年度总和
INSERT INTO jiangxi_annual_sum
SELECT record_year, SUM(total_sum)
FROM pm_data
WHERE province_name = '江西省'
GROUP BY record_year;

-- 江西省年度最大值
INSERT INTO jiangxi_annual_max
SELECT record_year, MAX(max_value)
FROM pm_data
WHERE province_name = '江西省'
GROUP BY record_year;

-- 江西省年度最小值
INSERT INTO jiangxi_annual_min
SELECT record_year, MIN(min_value)
FROM pm_data
WHERE province_name = '江西省'
GROUP BY record_year;

-- 江西省年度标准差
INSERT INTO jiangxi_annual_std_dev
SELECT record_year, STDDEV_POP(average_value)
FROM pm_data
WHERE province_name = '江西省'
GROUP BY record_year;



-- 江西省各市平均值
INSERT INTO jiangxi_city_average
SELECT city_name, AVG(average_value)
FROM pm_data
WHERE province_name = '江西省'
GROUP BY city_name;

-- 江西省各市总和
INSERT INTO jiangxi_city_sum
SELECT city_name, SUM(total_sum)
FROM pm_data
WHERE province_name = '江西省'
GROUP BY city_name;

-- 江西省各市最大值
INSERT INTO jiangxi_city_max
SELECT city_name, MAX(max_value)
FROM pm_data
WHERE province_name = '江西省'
GROUP BY city_name;

-- 江西省各市最小值
INSERT INTO jiangxi_city_min
SELECT city_name, MIN(min_value)
FROM pm_data
WHERE province_name = '江西省'
GROUP BY city_name;

-- 江西省各市标准差
INSERT INTO jiangxi_city_std_dev
SELECT city_name, STDDEV_POP(average_value)
FROM pm_data
WHERE province_name = '江西省'
GROUP BY city_name;



-- 南昌市年度均值
INSERT INTO nanchang_annual_average
SELECT record_year, AVG(average_value)
FROM pm_data
WHERE city_name = '南昌市'
GROUP BY record_year;

-- 南昌市年度总和
INSERT INTO nanchang_annual_sum
SELECT record_year, SUM(total_sum)
FROM pm_data
WHERE city_name = '南昌市'
GROUP BY record_year;

-- 南昌市年度最大值
INSERT INTO nanchang_annual_max
SELECT record_year, MAX(max_value)
FROM pm_data
WHERE city_name = '南昌市'
GROUP BY record_year;

-- 南昌市年度最小值
INSERT INTO nanchang_annual_min
SELECT record_year, MIN(min_value)
FROM pm_data
WHERE city_name = '南昌市'
GROUP BY record_year;

-- 南昌市年度标准差
INSERT INTO nanchang_annual_std_dev
SELECT record_year, STDDEV_POP(average_value)
FROM pm_data
WHERE city_name = '南昌市'
GROUP BY record_year;


-- 各省均值
INSERT INTO provincial_average
SELECT province_name, AVG(average_value)
FROM pm_data
GROUP BY province_name;

-- 各省总和
INSERT INTO provincial_sum
SELECT province_name, SUM(total_sum)
FROM pm_data
GROUP BY province_name;

-- 各省最大值
INSERT INTO provincial_max
SELECT province_name, MAX(max_value)
FROM pm_data
GROUP BY province_name;

-- 各省最小值
INSERT INTO provincial_min
SELECT province_name, MIN(min_value)
FROM pm_data
GROUP BY province_name;

-- 各省标准差
INSERT INTO provincial_std_dev
SELECT province_name, STDDEV_POP(average_value)
FROM pm_data
GROUP BY province_name;

