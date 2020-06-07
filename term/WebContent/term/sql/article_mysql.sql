
create table member (
	memberId int not null auto_increment,
	userId varchar(45) not null,
	password varchar(45) not null,
	name varchar(45) not null,
	phoneNumber varchar(45) not null,
	primary key (memberId),
	
);