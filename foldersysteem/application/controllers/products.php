<?php
class Products extends CI_Controller {

	public function __construct()
	{
		parent::__construct();
		$this->load->model('products_model');
	}

	public function index()
	{
		$data['products'] = $this->products_model->get_products();
		$data['count'] = 0;

		$this->load->view('folder', $data);
	}


}