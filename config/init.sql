create database tasks;

grant all on tasks.* to taskuser@localhost identified by '6w7murn7';

use tasks;

create table task (
  id int not null auto_increment primary key,
  task_name varchar(255)
);

desc task;

select * from task;

taskテーブルのレコードを削除
delete from task;

drop table task;
