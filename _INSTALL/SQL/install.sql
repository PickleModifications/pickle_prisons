CREATE TABLE IF NOT EXISTS `pickle_prisons` (
  `identifier` varchar(46) NOT NULL,
  `prison` varchar(50) DEFAULT 'default',
  `time` int(11) NOT NULL DEFAULT 0,
  `inventory` longtext NOT NULL,
  `sentence_date` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;