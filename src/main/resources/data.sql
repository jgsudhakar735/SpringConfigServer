create table app_configuration (
AC_ID INT(10) NOT NUll AUTO_INCREMENT,
param_name VARCHAR (100) NOT NULL ,
param_value VARCHAR (1000) NULL,
APPLICATION VARCHAR (100) NOT NULL,
PROFILE VARCHAR (100) NOT NULL,
LABEL VARCHAR(100) NOT NULL,
PRIMARY KEY AC_PK(AC_ID),
UNIQUE KEY AC_UK (APPLICATION,PROFILE,LABEL,param_name)
);

INSERT INTO app_configuration (param_name,param_value,APPLICATION,PROFILE,LABEL) values ('msg','JgSudhakar','jgsudhakar-services','dev')