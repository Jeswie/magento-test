<?php
//** @var Mage_CoreModel_Resource_Setup $installer */
$installer = $this;
$installer->startSetup();
$installer->run("
CREATE TABLE `{$this->getTable('firstmodule/contact')}` (
  `request_id` int(11) NOT NULL,
  `name` varchar(40) NOT NULL,
  `contact` text NOT NULL,
  `comment` text NOT NULL,
  PRIMARY KEY (`request_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
");

$installer->endSetup();
