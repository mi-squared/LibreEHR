
CREATE TABLE `immunizations` (
  `id` bigint(20) NOT NULL,
  `patient_id` int(11) DEFAULT NULL,
  `administered_date` datetime DEFAULT NULL,
  `immunization_id` int(11) DEFAULT NULL,
  `cvx_code` varchar(10) DEFAULT NULL,
  `manufacturer` varchar(100) DEFAULT NULL,
  `lot_number` varchar(50) DEFAULT NULL,
  `administered_by_id` bigint(20) DEFAULT NULL,
  `administered_by` varchar(255) DEFAULT NULL COMMENT 'Alternative to administered_by_id',
  `education_date` date DEFAULT NULL,
  `vis_date` date DEFAULT NULL COMMENT 'Date of VIS Statement',
  `note` text,
  `create_date` datetime DEFAULT NULL,
  `update_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `created_by` bigint(20) DEFAULT NULL,
  `updated_by` bigint(20) DEFAULT NULL,
  `amount_administered` float DEFAULT NULL,
  `amount_administered_unit` varchar(50) DEFAULT NULL,
  `expiration_date` date DEFAULT NULL,
  `route` varchar(100) DEFAULT NULL,
  `administration_site` varchar(100) DEFAULT NULL,
  `added_erroneously` tinyint(1) NOT NULL DEFAULT '0',
  `external_id` varchar(20) DEFAULT NULL,
  `completion_status` varchar(50) DEFAULT NULL,
  `information_source` varchar(31) DEFAULT NULL,
  `refusal_reason` varchar(31) DEFAULT NULL,
  `ordering_provider` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;