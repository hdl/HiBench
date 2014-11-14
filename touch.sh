sudo ln -s /usr/lib/hadoop/libexec/mapred-config.sh /usr/lib/hadoop-mapreduce/bin/
sudo ln -s /usr/lib/hadoop/libexec/ /usr/lib/hadoop-hdfs/
sudo su hdfs -c '/usr/lib/hadoop-hdfs/bin/hdfs dfs -chmod -R 777 /'
