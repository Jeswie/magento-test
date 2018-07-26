<?php

/**
 * 
 */
class MyModule_FirstModule_Model_Resource_Contact extends Mage_Core_Model_Resource_Db_Abstract
{
	
	public function _construct()
	{
		$this->_init('firstmodule/contact');
	}
}