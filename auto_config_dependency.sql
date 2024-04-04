create table if not exists auto_config_dependency(
config_id integer not null,
dep_management_id integer null,
managed_by varchar(255) null,
proxy varchar(255) null,
tasks varchar(255) null,
plugins varchar(255) null,
properties_avail char null,
properties varchar(255) null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint auto_config_dependency_pk primary key(config_id));