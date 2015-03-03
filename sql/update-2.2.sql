CREATE TABLE IF NOT EXISTS `PREFIX_ec_ecopresto_cataloguebrut` (
`category_1` varchar(255) NOT NULL,
`category_2` varchar(255) NOT NULL,
`category_3` varchar(255) NOT NULL,
`category_4` varchar(255) NOT NULL,
`category_5` varchar(255) NOT NULL,
`ss_category_1` varchar(255) NOT NULL,
`ss_category_2` varchar(255) NOT NULL,
`ss_category_3` varchar(255) NOT NULL,
`ss_category_4` varchar(255) NOT NULL,
`ss_category_5` varchar(255) NOT NULL,
`reference` varchar(255) NOT NULL,
`reference_attribute` varchar(255) NOT NULL,
`manufacturer` varchar(255) NOT NULL,
`attribute_1` text NOT NULL,
`attribute_2` text NOT NULL,
`attribute_3` text NOT NULL,
`attribute_4` text NOT NULL,
`attribute_5` text NOT NULL,
`name_1` varchar(255) NOT NULL,
`name_2` varchar(255) NOT NULL,
`name_3` varchar(255) NOT NULL,
`name_4` varchar(255) NOT NULL,
`name_5` varchar(255) NOT NULL,
`description_short_1` text NOT NULL,
`description_short_2` text NOT NULL,
`description_short_3` text NOT NULL,
`description_short_4` text NOT NULL,
`description_short_5` text NOT NULL,
`description_1` text NOT NULL,
`description_2` text NOT NULL,
`description_3` text NOT NULL,
`description_4` text NOT NULL,
`description_5` text NOT NULL,
`price` varchar(25) NOT NULL,
`image_1` text NOT NULL,
`image_2` text NOT NULL,
`image_3` text NOT NULL,
`image_4` text NOT NULL,
`image_5` text NOT NULL,
`image_6` text NOT NULL,
`rate` varchar(25) NOT NULL,
`ean13` varchar(25) NOT NULL,
`weight` varchar(25) NOT NULL,
`pmvc` varchar(25) NOT NULL,
`importbrut` tinyint(1) NOT NULL DEFAULT 0
);
INSERT INTO `PREFIX_ec_ecopresto_configuration`(`name`, `value`, `id_shop`) VALUES ('NB_LIGNE_IMPORT','5000',1);