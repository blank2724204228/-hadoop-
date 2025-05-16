start-all.sh
jps

sed -i '21r hive-site.txt' /home/hadoop/apache-hive-2.3.5-bin/conf/hive-site.xml

mkdir -p /home/hadoop/pm/data
mkdir -p /home/hadoop/pm/tmp/point

cd ~

cd ${HIVE_HOME}/hcatalog/share/hcatalog/

cp * ${FLUME_HOME}/lib/

cd ~