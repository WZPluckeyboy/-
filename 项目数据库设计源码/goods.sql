create database myfirstobject;
use myfristobject;
drop table if exists `goods`; 
create table if not exists `goods`
 (
id int primary key auto_increment comment '��Ʒ���', 
name varchar(128) not null comment '��Ʒ����', 
introduce varchar(256) default '����' not null comment '��Ʒ���',
stock int not null comment '��Ʒ���', 
unit varchar(12) not null comment '��浥λ',
 price int not null comment '��Ʒ�۸񣬵�λ����',
discount int default 100 not null comment '��Ʒ�ۿۣ�[0,100]' 
);