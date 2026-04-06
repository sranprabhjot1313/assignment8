provider "local" {}

resource "local_file" "hdfs" {
  content  = "HDFS Service Running"
  filename = "hdfs.txt"
}

resource "local_file" "mapreduce" {
  content  = "MapReduce Service Running"
  filename = "mapreduce.txt"
}

resource "local_file" "hive" {
  content  = "Hive Service Running"
  filename = "hive.txt"
}