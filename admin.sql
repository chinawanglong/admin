drop table if EXISTS `administrator`;
create table `administrator` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `account` char(15) not NULL DEFAULT '' UNIQUE COMMENT'登陆账户',
  `username` varchar(20) NOT NULL DEFAULT '' COMMENT'真实名称',
  `password` varchar(20) NOT NULL DEFAULT '' COMMENT'登陆密码',
  `status` enum(0,1,2) NOT NULL DEFAULT 0 COMMENT '账户状态',
  `roleId` int(11) COMMENT '角色',
  `created` datetime DEFAULT now() COMMENT '创建时间',
  `update` datetime DEFAULT now() COMMENT '修改时间',
  `delete` datetime DEFAULT NULL COMMENT '删除时间',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX (`created`),
  UNIQUE (`account`)
) ENGINE = Innodb CHARSET = utf8 COMMENT '管理员表';

DROP TABLE IF EXISTS `role`;
CREATE TABLE `role`(
  `id` int(11) NOT NULL AUTO_INCREMENT ,
  `role_name` varchar(20) NOT NULL DEFAULT '' COMMENT '角色名',
  ``
);
