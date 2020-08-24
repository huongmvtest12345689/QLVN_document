CREATE TABLE `permission` (
  `id` int NOT NULL,
  `code` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `desc` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
