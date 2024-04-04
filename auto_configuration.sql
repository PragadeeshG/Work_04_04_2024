create table if not exists auto_configuration(
appliction_id integer not null,
configurable_part varchar(255) null,
functionality varchar(255) null,
background_code varchar(255) null,
servlets varchar(255) null,
filters varchar(255) null,
dispatcher_servlet varchar(255) null,
arc_id integer null,
json_old varchar(255) null,
json_new varchar(255) null,
status varchar(255) null,
constraint auto_configuration_pk primary key(appliction_id));