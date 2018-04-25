# `tengyue`.`open_account_bind`

# latest.schema.start
# hash:9bcf49c4ab089e5ba637ffe2b9678a853c092a75
# since:2018/04/25 14:23:10
# CREATE TABLE `open_account_bind` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
#   `app_id` bigint(20) unsigned NOT NULL COMMENT 'app id',
#   `third_party_id` varchar(64) NOT NULL COMMENT '第三方 user id',
#   `user_id` bigint(20) unsigned NOT NULL COMMENT 'user id',
#   `status` smallint(5) unsigned NOT NULL COMMENT '状态',
#   `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
#   `update_ts` int(10) unsigned NOT NULL COMMENT '更新时间',
#   PRIMARY KEY (`id`),
#   UNIQUE KEY `app_id` (`app_id`,`third_party_id`),
#   KEY `status` (`status`,`user_id`,`app_id`)
# ) ENGINE=InnoDB AUTO_INCREMENT=82 DEFAULT CHARSET=utf8mb4 COMMENT='第三方绑定';
# latest.schema.end

# origin.schema.start
# hash:9bcf49c4ab089e5ba637ffe2b9678a853c092a75
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `open_account_bind` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `app_id` bigint(20) unsigned NOT NULL COMMENT 'app id',
  `third_party_id` varchar(64) NOT NULL COMMENT '第三方 user id',
  `user_id` bigint(20) unsigned NOT NULL COMMENT 'user id',
  `status` smallint(5) unsigned NOT NULL COMMENT '状态',
  `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
  `update_ts` int(10) unsigned NOT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `app_id` (`app_id`,`third_party_id`),
  KEY `status` (`status`,`user_id`,`app_id`)
) ENGINE=InnoDB AUTO_INCREMENT=82 DEFAULT CHARSET=utf8mb4 COMMENT='第三方绑定';
# origin.schema.end