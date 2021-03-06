create database #app_name;
grant all on #app_name.* to dbuser@localhost identified by '######';

use #app_name

create table answers (
    id int not null auto_increment primary key,
    answer varchar(255),
    remote_addr varchar(15),
    user_agent varchar(255),
    answer_date date,
    created datetime,
    modified datetime,
    unique unique_answer(remote_addr, user_agent, answer_date)
);
