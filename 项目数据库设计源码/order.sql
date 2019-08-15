user myfirstobject;
drop table if exists `order`; 
create table if not exists `order`
(
id varchar(32) primary key comment '订单编号',
 account_id int not null comment '帐号编号',
 account_name varchar(12) not null comment '帐号',
create_time datetime not null comment '创建时间',
 finish_time datetime default null comment '完成时间', 
actual_amount int not null comment '实际金额，单位：分',
total_money int not null comment '总金额，单位：分', 
order_status int not null comment '支付状态 1 待支付 2 完成' 
);