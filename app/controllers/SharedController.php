<?php 

/**
 * SharedController Controller
 * @category  Controller / Model
 */
class SharedController extends BaseController{
	
	/**
     * getcount_listofpositions Model Action
     * @return Value
     */
	function getcount_listofpositions(){
		$db = $this->GetModel();
		$sqltext = "SELECT COUNT(*) AS num FROM list_of_positions";
		$queryparams = null;
		$val = $db->rawQueryValue($sqltext, $queryparams);
		
		if(is_array($val)){
			return $val[0];
		}
		return $val;
	}

}
