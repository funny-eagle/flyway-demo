CREATE TABLE IF NOT EXISTS `user`(
`user_id`          INT(11)           NOT NULL AUTO_INCREMENT,
`user_name`        VARCHAR(100)      NOT NULL COMMENT '用户姓名',
`age`              INT(3)            NOT NULL COMMENT '年龄',
`created_time`     datetime          NOT NULL DEFAULT CURRENT_TIMESTAMP,
`created_by`       varchar(100)      NOT NULL DEFAULT 'UNKNOWN',
`updated_time`     datetime          NOT NULL DEFAULT CURRENT_TIMESTAMP,
`updated_by`       varchar(100)      NOT NULL DEFAULT 'UNKNOWN',
PRIMARY KEY (`user_id`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;