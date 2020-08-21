CREATE TABLE `role_permission` (
  `role_id` int NOT NULL,
  `permission_id` int NOT NULL,
  PRIMARY KEY (`role_id`,`permission_id`),
  KEY `fk_role_has_permission_permission1_idx` (`permission_id`),
  KEY `fk_role_has_permission_role1_idx` (`role_id`),
  CONSTRAINT `fk_role_has_permission_permission1` FOREIGN KEY (`permission_id`) REFERENCES `permission` (`id`),
  CONSTRAINT `fk_role_has_permission_role1` FOREIGN KEY (`role_id`) REFERENCES `role` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;