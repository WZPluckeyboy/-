user myobject;
drop table if exists `order_item`;
 create table if not exists `order_item`
 (
id int primary key auto_increment comment '������Ŀ���', 
order_id varchar(32) not null comment '�������', 
goods_id int not null comment '��Ʒ���',
 goods_name varchar(128) not null comment '��Ʒ����',
goods_introduce varchar(256) default '����' not null comment '��Ʒ���',
 goods_num int not null comment '��Ʒ����', 
goods_unit varchar(12) not null comment '��浥λ', 
goods_price int not null comment '��Ʒ�۸񣬵�λ����',
 goods_discount int default 100 not null comment '��Ʒ�ۿۣ�[0,100]'
);