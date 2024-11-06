/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.7.32-log : Database - ssmh1if2
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`ssmh1if2` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `ssmh1if2`;

/*Table structure for table `chuyudengji` */

DROP TABLE IF EXISTS `chuyudengji`;

CREATE TABLE `chuyudengji` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zuifanbianhao` varchar(200) DEFAULT NULL COMMENT '罪犯编号',
  `zuifanxingming` varchar(200) DEFAULT NULL COMMENT '罪犯姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `nianling` int(11) DEFAULT NULL COMMENT '年龄',
  `jiguan` varchar(200) DEFAULT NULL COMMENT '籍贯',
  `fanzuileixing` varchar(200) DEFAULT NULL COMMENT '犯罪类型',
  `suozaijianqu` varchar(200) DEFAULT NULL COMMENT '所在监区',
  `ruyushijian` date DEFAULT NULL COMMENT '入狱时间',
  `xingqi` varchar(200) DEFAULT NULL COMMENT '刑期',
  `zengjianxingqingkuang` longtext COMMENT '增减刑情况',
  `chuyuriqi` date DEFAULT NULL COMMENT '出狱日期',
  `beizhu` longtext COMMENT '备注',
  `minjingzhanghao` varchar(200) DEFAULT NULL COMMENT '民警账号',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1620374212139 DEFAULT CHARSET=utf8 COMMENT='出狱登记';

/*Data for the table `chuyudengji` */

insert  into `chuyudengji`(`id`,`addtime`,`zuifanbianhao`,`zuifanxingming`,`xingbie`,`nianling`,`jiguan`,`fanzuileixing`,`suozaijianqu`,`ruyushijian`,`xingqi`,`zengjianxingqingkuang`,`chuyuriqi`,`beizhu`,`minjingzhanghao`,`sfsh`,`shhf`) values (51,'2021-05-07 15:52:27','罪犯编号1','罪犯姓名1','性别1',1,'籍贯1','犯罪类型1','所在监区1','2021-05-07','刑期1','增减刑情况1','2021-05-07','备注1','民警账号1','是','');
insert  into `chuyudengji`(`id`,`addtime`,`zuifanbianhao`,`zuifanxingming`,`xingbie`,`nianling`,`jiguan`,`fanzuileixing`,`suozaijianqu`,`ruyushijian`,`xingqi`,`zengjianxingqingkuang`,`chuyuriqi`,`beizhu`,`minjingzhanghao`,`sfsh`,`shhf`) values (52,'2021-05-07 15:52:27','罪犯编号2','罪犯姓名2','性别2',2,'籍贯2','犯罪类型2','所在监区2','2021-05-07','刑期2','增减刑情况2','2021-05-07','备注2','民警账号2','是','');
insert  into `chuyudengji`(`id`,`addtime`,`zuifanbianhao`,`zuifanxingming`,`xingbie`,`nianling`,`jiguan`,`fanzuileixing`,`suozaijianqu`,`ruyushijian`,`xingqi`,`zengjianxingqingkuang`,`chuyuriqi`,`beizhu`,`minjingzhanghao`,`sfsh`,`shhf`) values (53,'2021-05-07 15:52:27','罪犯编号3','罪犯姓名3','性别3',3,'籍贯3','犯罪类型3','所在监区3','2021-05-07','刑期3','增减刑情况3','2021-05-07','备注3','民警账号3','是','');
insert  into `chuyudengji`(`id`,`addtime`,`zuifanbianhao`,`zuifanxingming`,`xingbie`,`nianling`,`jiguan`,`fanzuileixing`,`suozaijianqu`,`ruyushijian`,`xingqi`,`zengjianxingqingkuang`,`chuyuriqi`,`beizhu`,`minjingzhanghao`,`sfsh`,`shhf`) values (54,'2021-05-07 15:52:27','罪犯编号4','罪犯姓名4','性别4',4,'籍贯4','犯罪类型4','所在监区4','2021-05-07','刑期4','增减刑情况4','2021-05-07','备注4','民警账号4','是','');
insert  into `chuyudengji`(`id`,`addtime`,`zuifanbianhao`,`zuifanxingming`,`xingbie`,`nianling`,`jiguan`,`fanzuileixing`,`suozaijianqu`,`ruyushijian`,`xingqi`,`zengjianxingqingkuang`,`chuyuriqi`,`beizhu`,`minjingzhanghao`,`sfsh`,`shhf`) values (55,'2021-05-07 15:52:27','罪犯编号5','罪犯姓名5','性别5',5,'籍贯5','犯罪类型5','所在监区5','2021-05-07','刑期5','增减刑情况5','2021-05-07','备注5','民警账号5','是','');
insert  into `chuyudengji`(`id`,`addtime`,`zuifanbianhao`,`zuifanxingming`,`xingbie`,`nianling`,`jiguan`,`fanzuileixing`,`suozaijianqu`,`ruyushijian`,`xingqi`,`zengjianxingqingkuang`,`chuyuriqi`,`beizhu`,`minjingzhanghao`,`sfsh`,`shhf`) values (56,'2021-05-07 15:52:27','罪犯编号6','罪犯姓名6','性别6',6,'籍贯6','犯罪类型6','所在监区6','2021-05-07','刑期6','增减刑情况6','2021-05-07','备注6','民警账号6','是','');
insert  into `chuyudengji`(`id`,`addtime`,`zuifanbianhao`,`zuifanxingming`,`xingbie`,`nianling`,`jiguan`,`fanzuileixing`,`suozaijianqu`,`ruyushijian`,`xingqi`,`zengjianxingqingkuang`,`chuyuriqi`,`beizhu`,`minjingzhanghao`,`sfsh`,`shhf`) values (1620374212138,'2021-05-07 15:56:51','1620373983523','fwdfsdafs','男',30,'阿斯顿撒','类型1','dsfsda','2021-05-17','2年','范德萨范德萨士大夫大','2021-10-28','十分大方算法','1','是','');

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';

/*Data for the table `config` */

insert  into `config`(`id`,`name`,`value`) values (1,'picture1','http://localhost:8080/ssmh1if2/upload/picture1.jpg');
insert  into `config`(`id`,`name`,`value`) values (2,'picture2','http://localhost:8080/ssmh1if2/upload/picture2.jpg');
insert  into `config`(`id`,`name`,`value`) values (3,'picture3','http://localhost:8080/ssmh1if2/upload/picture3.jpg');
insert  into `config`(`id`,`name`,`value`) values (6,'homepage',NULL);

/*Table structure for table `gaizaoxinxi` */

DROP TABLE IF EXISTS `gaizaoxinxi`;

CREATE TABLE `gaizaoxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zuifanbianhao` varchar(200) DEFAULT NULL COMMENT '罪犯编号',
  `zuifanxingming` varchar(200) DEFAULT NULL COMMENT '罪犯姓名',
  `fanzuileixing` varchar(200) DEFAULT NULL COMMENT '犯罪类型',
  `suozaijianqu` varchar(200) DEFAULT NULL COMMENT '所在监区',
  `gaizaomubiao` varchar(200) DEFAULT NULL COMMENT '改造目标',
  `gaizaojihua` longtext COMMENT '改造计划',
  `gaizaoneirong` longtext COMMENT '改造内容',
  `shixingshijian` date DEFAULT NULL COMMENT '实行时间',
  `jieshushijian` date DEFAULT NULL COMMENT '结束时间',
  `beizhu` longtext COMMENT '备注',
  `minjingzhanghao` varchar(200) DEFAULT NULL COMMENT '民警账号',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1620374193302 DEFAULT CHARSET=utf8 COMMENT='改造信息';

/*Data for the table `gaizaoxinxi` */

insert  into `gaizaoxinxi`(`id`,`addtime`,`zuifanbianhao`,`zuifanxingming`,`fanzuileixing`,`suozaijianqu`,`gaizaomubiao`,`gaizaojihua`,`gaizaoneirong`,`shixingshijian`,`jieshushijian`,`beizhu`,`minjingzhanghao`,`sfsh`,`shhf`) values (41,'2021-05-07 15:52:27','罪犯编号1','罪犯姓名1','犯罪类型1','所在监区1','改造目标1','改造计划1','改造内容1','2021-05-07','2021-05-07','备注1','民警账号1','是','');
insert  into `gaizaoxinxi`(`id`,`addtime`,`zuifanbianhao`,`zuifanxingming`,`fanzuileixing`,`suozaijianqu`,`gaizaomubiao`,`gaizaojihua`,`gaizaoneirong`,`shixingshijian`,`jieshushijian`,`beizhu`,`minjingzhanghao`,`sfsh`,`shhf`) values (42,'2021-05-07 15:52:27','罪犯编号2','罪犯姓名2','犯罪类型2','所在监区2','改造目标2','改造计划2','改造内容2','2021-05-07','2021-05-07','备注2','民警账号2','是','');
insert  into `gaizaoxinxi`(`id`,`addtime`,`zuifanbianhao`,`zuifanxingming`,`fanzuileixing`,`suozaijianqu`,`gaizaomubiao`,`gaizaojihua`,`gaizaoneirong`,`shixingshijian`,`jieshushijian`,`beizhu`,`minjingzhanghao`,`sfsh`,`shhf`) values (43,'2021-05-07 15:52:27','罪犯编号3','罪犯姓名3','犯罪类型3','所在监区3','改造目标3','改造计划3','改造内容3','2021-05-07','2021-05-07','备注3','民警账号3','是','');
insert  into `gaizaoxinxi`(`id`,`addtime`,`zuifanbianhao`,`zuifanxingming`,`fanzuileixing`,`suozaijianqu`,`gaizaomubiao`,`gaizaojihua`,`gaizaoneirong`,`shixingshijian`,`jieshushijian`,`beizhu`,`minjingzhanghao`,`sfsh`,`shhf`) values (44,'2021-05-07 15:52:27','罪犯编号4','罪犯姓名4','犯罪类型4','所在监区4','改造目标4','改造计划4','改造内容4','2021-05-07','2021-05-07','备注4','民警账号4','是','');
insert  into `gaizaoxinxi`(`id`,`addtime`,`zuifanbianhao`,`zuifanxingming`,`fanzuileixing`,`suozaijianqu`,`gaizaomubiao`,`gaizaojihua`,`gaizaoneirong`,`shixingshijian`,`jieshushijian`,`beizhu`,`minjingzhanghao`,`sfsh`,`shhf`) values (45,'2021-05-07 15:52:27','罪犯编号5','罪犯姓名5','犯罪类型5','所在监区5','改造目标5','改造计划5','改造内容5','2021-05-07','2021-05-07','备注5','民警账号5','是','');
insert  into `gaizaoxinxi`(`id`,`addtime`,`zuifanbianhao`,`zuifanxingming`,`fanzuileixing`,`suozaijianqu`,`gaizaomubiao`,`gaizaojihua`,`gaizaoneirong`,`shixingshijian`,`jieshushijian`,`beizhu`,`minjingzhanghao`,`sfsh`,`shhf`) values (46,'2021-05-07 15:52:27','罪犯编号6','罪犯姓名6','犯罪类型6','所在监区6','改造目标6','改造计划6','改造内容6','2021-05-07','2021-05-07','备注6','民警账号6','是','');
insert  into `gaizaoxinxi`(`id`,`addtime`,`zuifanbianhao`,`zuifanxingming`,`fanzuileixing`,`suozaijianqu`,`gaizaomubiao`,`gaizaojihua`,`gaizaoneirong`,`shixingshijian`,`jieshushijian`,`beizhu`,`minjingzhanghao`,`sfsh`,`shhf`) values (1620374193301,'2021-05-07 15:56:32','1620373983523','fwdfsdafs','类型1','dsfsda','惹味认为','热ware我','<p>热武器委屈热污染是热武器委屈热污染是热武器委屈热污染是热武器委屈热污染是热武器委屈热污染是热武器委屈热污染是热武器委屈热污染是热武器委屈热污染是热武器委屈热污染是热武器委屈热污染是热武器委屈热污染是热武器委屈热污染是热武器委屈热污染是热武器委屈热污染是热武器委屈热污染是热武器委屈热污染是热武器委屈热污染是热武器委屈热污染是热武器委屈热污染是热武器委屈热污染是热武器委屈热污染是热武器委屈热污染是热武器委屈热污染是热武器委屈热污染是热武器委屈热污染是热武器委屈热污染是热武器委屈热污染是热武器委屈热污染是热武器委屈热污染是热武器委屈热污染是热武器委屈热污染是热武器委屈热污染是热武器委屈热污染是热武器委屈热污染是热武器委屈热污染是热武器委屈热污染是<img src=\"http://localhost:8080/ssmh1if2/upload/1620374191799.jpg\"></p>','2021-05-10','2021-05-28','分ware我','1','是','');

/*Table structure for table `jiankangdengji` */

DROP TABLE IF EXISTS `jiankangdengji`;

CREATE TABLE `jiankangdengji` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zuifanbianhao` varchar(200) DEFAULT NULL COMMENT '罪犯编号',
  `zuifanxingming` varchar(200) DEFAULT NULL COMMENT '罪犯姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `nianling` int(11) DEFAULT NULL COMMENT '年龄',
  `suozaijianqu` varchar(200) DEFAULT NULL COMMENT '所在监区',
  `tiwendengji` varchar(200) DEFAULT NULL COMMENT '体温登记',
  `jiwangbingshi` longtext COMMENT '既往病史',
  `jinqizhuangkuang` longtext COMMENT '近期状况',
  `baowaijiuyi` varchar(200) DEFAULT NULL COMMENT '保外就医',
  `shifouqingjia` varchar(200) DEFAULT NULL COMMENT '是否请假',
  `riqi` date DEFAULT NULL COMMENT '日期',
  `minjingzhanghao` varchar(200) DEFAULT NULL COMMENT '民警账号',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`),
  UNIQUE KEY `zuifanbianhao` (`zuifanbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1620374169993 DEFAULT CHARSET=utf8 COMMENT='健康登记';

/*Data for the table `jiankangdengji` */

insert  into `jiankangdengji`(`id`,`addtime`,`zuifanbianhao`,`zuifanxingming`,`xingbie`,`nianling`,`suozaijianqu`,`tiwendengji`,`jiwangbingshi`,`jinqizhuangkuang`,`baowaijiuyi`,`shifouqingjia`,`riqi`,`minjingzhanghao`,`sfsh`,`shhf`) values (31,'2021-05-07 15:52:27','罪犯编号1','罪犯姓名1','男',1,'所在监区1','体温登记1','既往病史1','近期状况1','是','是','2021-05-07','民警账号1','是','');
insert  into `jiankangdengji`(`id`,`addtime`,`zuifanbianhao`,`zuifanxingming`,`xingbie`,`nianling`,`suozaijianqu`,`tiwendengji`,`jiwangbingshi`,`jinqizhuangkuang`,`baowaijiuyi`,`shifouqingjia`,`riqi`,`minjingzhanghao`,`sfsh`,`shhf`) values (32,'2021-05-07 15:52:27','罪犯编号2','罪犯姓名2','男',2,'所在监区2','体温登记2','既往病史2','近期状况2','是','是','2021-05-07','民警账号2','是','');
insert  into `jiankangdengji`(`id`,`addtime`,`zuifanbianhao`,`zuifanxingming`,`xingbie`,`nianling`,`suozaijianqu`,`tiwendengji`,`jiwangbingshi`,`jinqizhuangkuang`,`baowaijiuyi`,`shifouqingjia`,`riqi`,`minjingzhanghao`,`sfsh`,`shhf`) values (33,'2021-05-07 15:52:27','罪犯编号3','罪犯姓名3','男',3,'所在监区3','体温登记3','既往病史3','近期状况3','是','是','2021-05-07','民警账号3','是','');
insert  into `jiankangdengji`(`id`,`addtime`,`zuifanbianhao`,`zuifanxingming`,`xingbie`,`nianling`,`suozaijianqu`,`tiwendengji`,`jiwangbingshi`,`jinqizhuangkuang`,`baowaijiuyi`,`shifouqingjia`,`riqi`,`minjingzhanghao`,`sfsh`,`shhf`) values (34,'2021-05-07 15:52:27','罪犯编号4','罪犯姓名4','男',4,'所在监区4','体温登记4','既往病史4','近期状况4','是','是','2021-05-07','民警账号4','是','');
insert  into `jiankangdengji`(`id`,`addtime`,`zuifanbianhao`,`zuifanxingming`,`xingbie`,`nianling`,`suozaijianqu`,`tiwendengji`,`jiwangbingshi`,`jinqizhuangkuang`,`baowaijiuyi`,`shifouqingjia`,`riqi`,`minjingzhanghao`,`sfsh`,`shhf`) values (35,'2021-05-07 15:52:27','罪犯编号5','罪犯姓名5','男',5,'所在监区5','体温登记5','既往病史5','近期状况5','是','是','2021-05-07','民警账号5','是','');
insert  into `jiankangdengji`(`id`,`addtime`,`zuifanbianhao`,`zuifanxingming`,`xingbie`,`nianling`,`suozaijianqu`,`tiwendengji`,`jiwangbingshi`,`jinqizhuangkuang`,`baowaijiuyi`,`shifouqingjia`,`riqi`,`minjingzhanghao`,`sfsh`,`shhf`) values (36,'2021-05-07 15:52:27','罪犯编号6','罪犯姓名6','男',6,'所在监区6','体温登记6','既往病史6','近期状况6','是','是','2021-05-07','民警账号6','是','');
insert  into `jiankangdengji`(`id`,`addtime`,`zuifanbianhao`,`zuifanxingming`,`xingbie`,`nianling`,`suozaijianqu`,`tiwendengji`,`jiwangbingshi`,`jinqizhuangkuang`,`baowaijiuyi`,`shifouqingjia`,`riqi`,`minjingzhanghao`,`sfsh`,`shhf`) values (1620374169992,'2021-05-07 15:56:09','1620373983523','fwdfsdafs','男',30,'dsfsda','36','而服务热望其二为','额威风','否','否','2021-05-18','1','是','');

/*Table structure for table `ruyudengji` */

DROP TABLE IF EXISTS `ruyudengji`;

CREATE TABLE `ruyudengji` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zuifanbianhao` varchar(200) DEFAULT NULL COMMENT '罪犯编号',
  `zuifanxingming` varchar(200) DEFAULT NULL COMMENT '罪犯姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `nianling` int(11) DEFAULT NULL COMMENT '年龄',
  `jiguan` varchar(200) DEFAULT NULL COMMENT '籍贯',
  `fanzuileixing` varchar(200) DEFAULT NULL COMMENT '犯罪类型',
  `suozaijianqu` varchar(200) DEFAULT NULL COMMENT '所在监区',
  `xingqi` varchar(200) DEFAULT NULL COMMENT '刑期',
  `ruyuriqi` date DEFAULT NULL COMMENT '入狱日期',
  `minjingzhanghao` varchar(200) DEFAULT NULL COMMENT '民警账号',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`),
  UNIQUE KEY `zuifanbianhao` (`zuifanbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1620374139440 DEFAULT CHARSET=utf8 COMMENT='入狱登记';

/*Data for the table `ruyudengji` */

insert  into `ruyudengji`(`id`,`addtime`,`zuifanbianhao`,`zuifanxingming`,`xingbie`,`nianling`,`jiguan`,`fanzuileixing`,`suozaijianqu`,`xingqi`,`ruyuriqi`,`minjingzhanghao`,`sfsh`,`shhf`) values (21,'2021-05-07 15:52:27','罪犯编号1','罪犯姓名1','男',1,'籍贯1','犯罪类型1','所在监区1','刑期1','2021-05-07','民警账号1','是','');
insert  into `ruyudengji`(`id`,`addtime`,`zuifanbianhao`,`zuifanxingming`,`xingbie`,`nianling`,`jiguan`,`fanzuileixing`,`suozaijianqu`,`xingqi`,`ruyuriqi`,`minjingzhanghao`,`sfsh`,`shhf`) values (22,'2021-05-07 15:52:27','罪犯编号2','罪犯姓名2','男',2,'籍贯2','犯罪类型2','所在监区2','刑期2','2021-05-07','民警账号2','是','');
insert  into `ruyudengji`(`id`,`addtime`,`zuifanbianhao`,`zuifanxingming`,`xingbie`,`nianling`,`jiguan`,`fanzuileixing`,`suozaijianqu`,`xingqi`,`ruyuriqi`,`minjingzhanghao`,`sfsh`,`shhf`) values (23,'2021-05-07 15:52:27','罪犯编号3','罪犯姓名3','男',3,'籍贯3','犯罪类型3','所在监区3','刑期3','2021-05-07','民警账号3','是','');
insert  into `ruyudengji`(`id`,`addtime`,`zuifanbianhao`,`zuifanxingming`,`xingbie`,`nianling`,`jiguan`,`fanzuileixing`,`suozaijianqu`,`xingqi`,`ruyuriqi`,`minjingzhanghao`,`sfsh`,`shhf`) values (24,'2021-05-07 15:52:27','罪犯编号4','罪犯姓名4','男',4,'籍贯4','犯罪类型4','所在监区4','刑期4','2021-05-07','民警账号4','是','');
insert  into `ruyudengji`(`id`,`addtime`,`zuifanbianhao`,`zuifanxingming`,`xingbie`,`nianling`,`jiguan`,`fanzuileixing`,`suozaijianqu`,`xingqi`,`ruyuriqi`,`minjingzhanghao`,`sfsh`,`shhf`) values (25,'2021-05-07 15:52:27','罪犯编号5','罪犯姓名5','男',5,'籍贯5','犯罪类型5','所在监区5','刑期5','2021-05-07','民警账号5','是','');
insert  into `ruyudengji`(`id`,`addtime`,`zuifanbianhao`,`zuifanxingming`,`xingbie`,`nianling`,`jiguan`,`fanzuileixing`,`suozaijianqu`,`xingqi`,`ruyuriqi`,`minjingzhanghao`,`sfsh`,`shhf`) values (26,'2021-05-07 15:52:27','罪犯编号6','罪犯姓名6','男',6,'籍贯6','犯罪类型6','所在监区6','刑期6','2021-05-07','民警账号6','是','');
insert  into `ruyudengji`(`id`,`addtime`,`zuifanbianhao`,`zuifanxingming`,`xingbie`,`nianling`,`jiguan`,`fanzuileixing`,`suozaijianqu`,`xingqi`,`ruyuriqi`,`minjingzhanghao`,`sfsh`,`shhf`) values (1620374139439,'2021-05-07 15:55:38','1620373983523','fwdfsdafs','男',30,'阿斯顿撒','类型1','dsfsda','2年','2021-05-17','1','是','');

/*Table structure for table `shaixuanleixing` */

DROP TABLE IF EXISTS `shaixuanleixing`;

CREATE TABLE `shaixuanleixing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `leixing` varchar(200) DEFAULT NULL COMMENT '类型',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=utf8 COMMENT='筛选类型';

/*Data for the table `shaixuanleixing` */

insert  into `shaixuanleixing`(`id`,`addtime`,`leixing`) values (61,'2021-05-07 15:52:27','adsDAS');
insert  into `shaixuanleixing`(`id`,`addtime`,`leixing`) values (62,'2021-05-07 15:52:27','类型2');
insert  into `shaixuanleixing`(`id`,`addtime`,`leixing`) values (63,'2021-05-07 15:52:27','类型3');
insert  into `shaixuanleixing`(`id`,`addtime`,`leixing`) values (64,'2021-05-07 15:52:27','类型4');
insert  into `shaixuanleixing`(`id`,`addtime`,`leixing`) values (65,'2021-05-07 15:52:27','类型5');
insert  into `shaixuanleixing`(`id`,`addtime`,`leixing`) values (66,'2021-05-07 15:52:27','类型6');

/*Table structure for table `token` */

DROP TABLE IF EXISTS `token`;

CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='token表';

/*Data for the table `token` */

insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (1,1620374101255,'1','yonghu','用户','r0y50b93i5rtr0yllm1iz7k3owazf7id','2021-05-07 15:55:05','2021-05-07 16:55:05');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (2,1,'abo','users','管理员','r3xbrhehtu05rp0x8uf5grjpyw81kxm9','2021-05-07 15:57:27','2021-05-07 16:57:28');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (1,'abo','abo','管理员','2021-05-07 15:52:27');

/*Table structure for table `yonghu` */

DROP TABLE IF EXISTS `yonghu`;

CREATE TABLE `yonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `minjingzhanghao` varchar(200) NOT NULL COMMENT '民警账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `minjingxingming` varchar(200) NOT NULL COMMENT '民警姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `suozaijianqu` varchar(200) DEFAULT NULL COMMENT '所在监区',
  `zhiwu` varchar(200) DEFAULT NULL COMMENT '职务',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  PRIMARY KEY (`id`),
  UNIQUE KEY `minjingzhanghao` (`minjingzhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1620374101256 DEFAULT CHARSET=utf8 COMMENT='用户';

/*Data for the table `yonghu` */

insert  into `yonghu`(`id`,`addtime`,`minjingzhanghao`,`mima`,`minjingxingming`,`xingbie`,`suozaijianqu`,`zhiwu`,`youxiang`,`shouji`) values (11,'2021-05-07 15:52:27','用户1','123456','民警姓名1','男','所在监区1','职务1','773890001@qq.com','13823888881');
insert  into `yonghu`(`id`,`addtime`,`minjingzhanghao`,`mima`,`minjingxingming`,`xingbie`,`suozaijianqu`,`zhiwu`,`youxiang`,`shouji`) values (12,'2021-05-07 15:52:27','用户2','123456','民警姓名2','男','所在监区2','职务2','773890002@qq.com','13823888882');
insert  into `yonghu`(`id`,`addtime`,`minjingzhanghao`,`mima`,`minjingxingming`,`xingbie`,`suozaijianqu`,`zhiwu`,`youxiang`,`shouji`) values (13,'2021-05-07 15:52:27','用户3','123456','民警姓名3','男','所在监区3','职务3','773890003@qq.com','13823888883');
insert  into `yonghu`(`id`,`addtime`,`minjingzhanghao`,`mima`,`minjingxingming`,`xingbie`,`suozaijianqu`,`zhiwu`,`youxiang`,`shouji`) values (14,'2021-05-07 15:52:27','用户4','123456','民警姓名4','男','所在监区4','职务4','773890004@qq.com','13823888884');
insert  into `yonghu`(`id`,`addtime`,`minjingzhanghao`,`mima`,`minjingxingming`,`xingbie`,`suozaijianqu`,`zhiwu`,`youxiang`,`shouji`) values (15,'2021-05-07 15:52:27','用户5','123456','民警姓名5','男','所在监区5','职务5','773890005@qq.com','13823888885');
insert  into `yonghu`(`id`,`addtime`,`minjingzhanghao`,`mima`,`minjingxingming`,`xingbie`,`suozaijianqu`,`zhiwu`,`youxiang`,`shouji`) values (16,'2021-05-07 15:52:27','用户6','123456','民警姓名6','男','所在监区6','职务6','773890006@qq.com','13823888886');
insert  into `yonghu`(`id`,`addtime`,`minjingzhanghao`,`mima`,`minjingxingming`,`xingbie`,`suozaijianqu`,`zhiwu`,`youxiang`,`shouji`) values (1620374101255,'2021-05-07 15:55:01','1','1','1','男','dsfsda','fdsfdsa',NULL,NULL);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
