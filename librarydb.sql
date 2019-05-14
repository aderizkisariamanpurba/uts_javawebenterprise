# Host: localhost  (Version 5.5.5-10.1.9-MariaDB)
# Date: 2019-05-14 16:23:59
# Generator: MySQL-Front 6.1  (Build 1.26)


#
# Structure for table "categories"
#

DROP TABLE IF EXISTS `categories`;
CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `kd_sperpart` varchar(30) NOT NULL,
  `nama_sperpart` varchar(30) NOT NULL,
  `jenis_sperpart` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# Data for table "categories"
#

INSERT INTO `categories` VALUES (1,'K001','busi','besi'),(2,'K002','ban','karet'),(3,'K003','bohlam','kaca'),(4,'K004','aki','plastik'),(5,'K005','minyak rem','cair');

#
# Structure for table "hibernate_sequence"
#

DROP TABLE IF EXISTS `hibernate_sequence`;
CREATE TABLE `hibernate_sequence` (
  `next_val` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# Data for table "hibernate_sequence"
#

