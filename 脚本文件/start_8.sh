sqoop export --connect "jdbc:mysql://localhost:3306/pm?useUnicode=true&characterEncoding=utf-8" --username root --password root --table category_count --export-dir /user/hive/warehouse/chuju.db/category_count -m 1 --input-fields-terminated-by '\001'

sqoop export --connect "jdbc:mysql://localhost:3306/chuju?useUnicode=true&characterEncoding=utf-8" --username root --password root --table material_distribution --export-dir /user/hive/warehouse/chuju.db/material_distribution -m 1 --input-fields-terminated-by '\001'

sqoop export --connect "jdbc:mysql://localhost:3306/chuju?useUnicode=true&characterEncoding=utf-8" --username root --password root --table average_price_per_category --export-dir /user/hive/warehouse/chuju.db/average_price_per_category -m 1 --input-fields-terminated-by '\001'

sqoop export --connect "jdbc:mysql://localhost:3306/chuju?useUnicode=true&characterEncoding=utf-8" --username root --password root --table average_price_per_category_low --export-dir /user/hive/warehouse/chuju.db/average_price_per_category_low -m 1 --input-fields-terminated-by '\001'

sqoop export --connect "jdbc:mysql://localhost:3306/chuju?useUnicode=true&characterEncoding=utf-8" --username root --password root --table top_20_brands --export-dir /user/hive/warehouse/chuju.db/top_20_brands -m 1 --input-fields-terminated-by '\001'

sqoop export --connect "jdbc:mysql://localhost:3306/chuju?useUnicode=true&characterEncoding=utf-8" --username root --password root --table review_count_distribution --export-dir /user/hive/warehouse/chuju.db/review_count_distribution -m 1 --input-fields-terminated-by '\001'

sqoop export --connect "jdbc:mysql://localhost:3306/chuju?useUnicode=true&characterEncoding=utf-8" --username root --password root --table brand_average_rating --export-dir /user/hive/warehouse/chuju.db/brand_average_rating -m 1 --input-fields-terminated-by '\001'

sqoop export --connect "jdbc:mysql://localhost:3306/chuju?useUnicode=true&characterEncoding=utf-8" --username root --password root --table brand_average_rating_low --export-dir /user/hive/warehouse/chuju.db/brand_average_rating_low -m 1 --input-fields-terminated-by '\001'

sqoop export --connect "jdbc:mysql://localhost:3306/chuju?useUnicode=true&characterEncoding=utf-8" --username root --password root --table top_10_stores_by_reviews --export-dir /user/hive/warehouse/chuju.db/top_10_stores_by_reviews -m 1 --input-fields-terminated-by '\001'

sqoop export --connect "jdbc:mysql://localhost:3306/chuju?useUnicode=true&characterEncoding=utf-8" --username root --password root --table top_10_stores_by_brand_count --export-dir /user/hive/warehouse/chuju.db/top_10_stores_by_brand_count -m 1 --input-fields-terminated-by '\001'

sqoop export --connect "jdbc:mysql://localhost:3306/chuju?useUnicode=true&characterEncoding=utf-8" --username root --password root --table store_average_rating --export-dir /user/hive/warehouse/chuju.db/store_average_rating -m 1 --input-fields-terminated-by '\001'

sqoop export --connect "jdbc:mysql://localhost:3306/chuju?useUnicode=true&characterEncoding=utf-8" --username root --password root --table store_price_distribution --export-dir /user/hive/warehouse/chuju.db/store_price_distribution -m 1 --input-fields-terminated-by '\001'

sqoop export --connect "jdbc:mysql://localhost:3306/chuju?useUnicode=true&characterEncoding=utf-8" --username root --password root --table material_price_analysis --export-dir /user/hive/warehouse/chuju.db/material_price_analysis -m 1 --input-fields-terminated-by '\001'

sqoop export --connect "jdbc:mysql://localhost:3306/chuju?useUnicode=true&characterEncoding=utf-8" --username root --password root --table material_price_analysis_low --export-dir /user/hive/warehouse/chuju.db/material_price_analysis_low -m 1 --input-fields-terminated-by '\001'

sqoop export --connect "jdbc:mysql://localhost:3306/chuju?useUnicode=true&characterEncoding=utf-8" --username root --password root --table top_20_stores_after_sales_rating --export-dir /user/hive/warehouse/chuju.db/top_20_stores_after_sales_rating -m 1 --input-fields-terminated-by '\001'

sqoop export --connect "jdbc:mysql://localhost:3306/chuju?useUnicode=true&characterEncoding=utf-8" --username root --password root --table bottom_20_stores_after_sales_rating --export-dir /user/hive/warehouse/chuju.db/bottom_20_stores_after_sales_rating -m 1 --input-fields-terminated-by '\001'

sqoop export --connect "jdbc:mysql://localhost:3306/chuju?useUnicode=true&characterEncoding=utf-8" --username root --password root --table top_20_brands_logistics_rating --export-dir /user/hive/warehouse/chuju.db/top_20_brands_logistics_rating -m 1 --input-fields-terminated-by '\001'

sqoop export --connect "jdbc:mysql://localhost:3306/chuju?useUnicode=true&characterEncoding=utf-8" --username root --password root --table bottom_20_brands_logistics_rating --export-dir /user/hive/warehouse/chuju.db/bottom_20_brands_logistics_rating -m 1 --input-fields-terminated-by '\001'

sqoop export --connect "jdbc:mysql://localhost:3306/chuju?useUnicode=true&characterEncoding=utf-8" --username root --password root --table store_average_positive_rate --export-dir /user/hive/warehouse/chuju.db/store_average_positive_rate -m 1 --input-fields-terminated-by '\001'

sqoop export --connect "jdbc:mysql://localhost:3306/chuju?useUnicode=true&characterEncoding=utf-8" --username root --password root --table origin_average_positive_rate --export-dir /user/hive/warehouse/chuju.db/origin_average_positive_rate -m 1 --input-fields-terminated-by '\001'


mysqldump -uroot -proot chuju > /home/hadoop/chuju.sql
