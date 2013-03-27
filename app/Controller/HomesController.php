<?php
App::uses('AppController', 'Controller');
/**
 * Homes Controller
 *
 */
class HomesController extends AppController {

/**
 * Scaffold
 *
 * @var mixed
 */
	public $scaffold;
        public $components = array(
        'Session',
        'Auth' => array(
            'authenticate' => array('Basic')
        )
    );
        
        public function index(){
            
        }

}
