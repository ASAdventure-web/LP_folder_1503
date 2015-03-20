<?php
class Products extends CI_Controller {

	public function __construct()
	{
		parent::__construct();
		$this->load->model('products_model');
		$this->load->model('photo_model');
	}

	public function index()
	{
		$data['products'] = $this->products_model->get_products();
		$data['photos'] = $this->photo_model->get_photos();
		$data['count'] = 0;
		$data['gridcount'] = 0;
		$data['photocount'] = 0;
		$data['categorie'] = $data['products'][0]['categorie'];

		$this->load->view('folder', $data);
	}

	public function filter()
	{
		$data['products'] = $this->products_model->get_products('dames');
		$data['photos'] = $this->photo_model->get_photos();
		$data['count'] = 0;
		$data['gridcount'] = 0;
		$data['photocount'] = 0;
		$data['categorie'] = $data['products'][0]['categorie'];

		$this->load->view('folder', $data);
	}

}