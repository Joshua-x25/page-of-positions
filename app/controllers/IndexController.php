<?php 
/**
 * Index Page Controller
 * @category  Controller
 */
class IndexController extends BaseController{
	function __construct(){
		parent::__construct(); 
	}
	/**
     * Index Action
     * Check If Current Page Is Home Page If Not Redirect to Home Page
     * @return View
     */
	function index(){
		$this->render_view("home/index.php" , null , "main_layout.php");
	}
	/**
     * Change User Language
     * @return null
     */
	function change_language($lang){
		set_cookie('lang', $lang);
		$this->redirect(DEFAULT_PAGE);
	}
}
