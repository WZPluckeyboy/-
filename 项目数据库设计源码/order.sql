user myfirstobject;
drop table if exists `order`; 
create table if not exists `order`
(
id varchar(32) primary key comment '�������',
 account_id int not null comment '�ʺű��',
 account_name varchar(12) not null comment '�ʺ�',
create_time datetime not null comment '����ʱ��',
 finish_time datetime default null comment '���ʱ��', 
actual_amount int not null comment 'ʵ�ʽ���λ����',
total_money int not null comment '�ܽ���λ����', 
order_status int not null comment '֧��״̬ 1 ��֧�� 2 ���' 
);