user myobject;
drop table if exists `order_item`;
 create table if not exists `order_item`
 (
id int primary key auto_increment comment '订单条目编号', 
order_id varchar(32) not null comment '订单编号', 
goods_id int not null comment '商品编号',
 goods_name varchar(128) not null comment '商品名称',
goods_introduce varchar(256) default '暂无' not null comment '商品简介',
 goods_num int not null comment '商品数量', 
goods_unit varchar(12) not null comment '库存单位', 
goods_price int not null comment '商品价格，单位：分',
 goods_discount int default 100 not null comment '商品折扣，[0,100]'
);