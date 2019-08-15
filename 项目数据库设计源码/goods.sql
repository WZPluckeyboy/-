create database myfirstobject;
use myfristobject;
drop table if exists `goods`; 
create table if not exists `goods`
 (
id int primary key auto_increment comment '商品编号', 
name varchar(128) not null comment '商品名称', 
introduce varchar(256) default '暂无' not null comment '商品简介',
stock int not null comment '商品库存', 
unit varchar(12) not null comment '库存单位',
 price int not null comment '商品价格，单位：分',
discount int default 100 not null comment '商品折扣，[0,100]' 
);