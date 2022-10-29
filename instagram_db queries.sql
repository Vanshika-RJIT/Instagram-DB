create database instagram;
use instagram;
create table Users( id int not null auto_increment, name char(55), email varchar(34), bio text, password varchar(255));
create table Posts( id int not null, caption text, creater_id int not null, created_at date);
create table Messages( id int not null, message_body text, creater_id int not null, created_at date);
create table Stories( id int not null, src blob, creater_id int not null, created_at date);

insert into Users(name,email,bio,password) values('Vanshika Sikarwar','vanshikasikarwar79@gmail.com','I am a good person','Vaibhu1123');
insert into Users(name,email,bio,password) values('Vankari Siddhiqui','shivwe@gmail.com','I am a good person','Vull@#234');
insert into Users(name,email,bio,password) values('Vairhabhi Dorar','vairhab49@gmail.com','I am a good person','Vauirb@12');
insert into Users(name,email,bio,password) values('Varisa Mohd.','vaibhani233@gmail.com','I am a good person','Vbgun1234');
insert into Users(name,email,bio,password) values('Vaibhu Singhania','singhahm32@gmail.com','I am a good person','Vuindyr');