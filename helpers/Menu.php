<?php
/**
 * Menu Items
 * All Project Menu
 * @category  Menu List
 */

class Menu{
	
	
			public static $navbarsideleft = array(
		array(
			'path' => 'home', 
			'label' => 'Home', 
			'icon' => '<i class="fa fa-home "></i>'
		),
		
		array(
			'path' => 'list_of_positions', 
			'label' => 'Positions', 
			'icon' => '<i class="fa fa-navicon "></i>'
		)
	);
		
	
	
			public static $positions = array(
		array(
			"value" => "President", 
			"label" => "President", 
		),
		array(
			"value" => "Hr lead", 
			"label" => "Hr Lead", 
		),
		array(
			"value" => "Service Delivery Manager", 
			"label" => "Service Delivery Manager", 
		),
		array(
			"value" => "Hr Coordinator", 
			"label" => "Hr Coordinator", 
		),
		array(
			"value" => "IT Administrator", 
			"label" => "IT Administrator", 
		),);
		
}