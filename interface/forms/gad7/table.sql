CREATE TABLE IF NOT EXISTS `form_gad7` (
id bigint(20) NOT NULL auto_increment,
date datetime default NULL,
pid bigint(20) default NULL,
user varchar(255) default NULL,
groupname varchar(255) default NULL,
authorized tinyint(4) default NULL,
activity tinyint(4) default NULL,
nervous_score varchar(255),
nervous_extra_info varchar(255),
control_worry_score varchar(255),
control_worry_extra_info varchar(255),
worry_score varchar(255),
worry_extra_info varchar(255),
relax_score varchar(255),
relax_extra_info varchar(255),
restless_score varchar(255),
restless_extra_info varchar(255),
irritable_score varchar(255),
irritable_extra_info varchar(255),
fear_score varchar(255),
fear_extra_info varchar(255),
difficulty varchar(255),
difficulty_extra_info varchar(255),
PRIMARY KEY (id)
) ENGINE=InnoDB;