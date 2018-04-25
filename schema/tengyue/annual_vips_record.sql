# `tengyue`.`annual_vips_record`

# latest.schema.start
# hash:4a3f5de6db53164f6bd4bfd7ef1182f7a5bc01d1
# since:2018/04/25 14:23:10
# CREATE TABLE `annual_vips_record` (
#   `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
#   `user_id` bigint(20) unsigned NOT NULL COMMENT '用户id',
#   `start_ts` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '开始时间',
#   `end_ts` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '结束时间',
#   `is_renew` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '是否是续费 1是 0不是',
#   `order_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '订单id',
#   `status` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '状态 0未处理 1已经处理',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   PRIMARY KEY (`id`)
# ) ENGINE=InnoDB AUTO_INCREMENT=494 DEFAULT CHARSET=utf8mb4 COMMENT='年度会员有效期记录';
# latest.schema.end

# origin.schema.start
# hash:4a3f5de6db53164f6bd4bfd7ef1182f7a5bc01d1
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `annual_vips_record` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
  `user_id` bigint(20) unsigned NOT NULL COMMENT '用户id',
  `start_ts` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '开始时间',
  `end_ts` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '结束时间',
  `is_renew` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '是否是续费 1是 0不是',
  `order_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '订单id',
  `status` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '状态 0未处理 1已经处理',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=494 DEFAULT CHARSET=utf8mb4 COMMENT='年度会员有效期记录';
# origin.schema.end
