<?php
class Products extends CI_Controller {

	public function __construct()
	{
		parent::__construct();
		$this->load->model('products_model');
		$this->load->model('photo_model');
		$this->load->model('links_model');
	}

	public function index()
	{
		$data['products'] = $this->products_model->get_products();
		$data['photos'] = $this->photo_model->get_photos();
		$data['links'] = $this->links_model->get_links();	
		$data['count'] = 0;
		$data['gridcount'] = 0;
		$data['photocount'] = 0;
		$data['categorie'] = $data['products'][0]['categorie'];

		$this->load->view('folder', $data);
	}

	public function dames()
	{
		$data['products'] = $this->products_model->get_products('dames');
		$data['photos'] = $this->photo_model->get_photos('dames');
		$data['count'] = 0;
		$data['gridcount'] = 0;
		$data['photocount'] = 0;

		$this->load->view('filter', $data);
	}

	public function heren()
	{
		$data['products'] = $this->products_model->get_products('heren');
		$data['photos'] = $this->photo_model->get_photos('heren');
		$data['count'] = 0;
		$data['gridcount'] = 0;
		$data['photocount'] = 0;

		$this->load->view('filter', $data);
	}

	public function junior()
	{
		$data['products'] = $this->products_model->get_products('junior');
		$data['photos'] = $this->photo_model->get_photos('junior');
		$data['count'] = 0;
		$data['gridcount'] = 0;
		$data['photocount'] = 0;

		$this->load->view('filter', $data);
	}

	public function fashion()
	{
		$data['products'] = $this->products_model->get_products('fashion');
		$data['photos'] = $this->photo_model->get_photos('fashion');
		$data['count'] = 0;
		$data['gridcount'] = 0;
		$data['photocount'] = 0;

		$this->load->view('filter', $data);
	}

	public function run()
	{
		$data['products'] = $this->products_model->get_products('run');
		$data['photos'] = $this->photo_model->get_photos('run');
		$data['count'] = 0;
		$data['gridcount'] = 0;
		$data['photocount'] = 0;

		$this->load->view('filter', $data);
	}

	public function bike()
	{
		$data['products'] = $this->products_model->get_products('bike');
		$data['photos'] = $this->photo_model->get_photos('bike');
		$data['count'] = 0;
		$data['gridcount'] = 0;
		$data['photocount'] = 0;

		$this->load->view('filter', $data);
	}

	public function outdoor()
	{
		$data['products'] = $this->products_model->get_products('outdoorkleding');
		$data['photos'] = $this->photo_model->get_photos();
		$data['count'] = 0;
		$data['gridcount'] = 0;
		$data['photocount'] = 0;

		$this->load->view('filter', $data);
	}

	public function picnic()
	{
		$data['products'] = $this->products_model->get_products('picnic');
		$data['photos'] = $this->photo_model->get_photos('picnic');
		$data['count'] = 0;
		$data['gridcount'] = 0;
		$data['photocount'] = 0;

		$this->load->view('filter', $data);
	}

	public function uitrusting()
	{
		$data['products'] = $this->products_model->get_products('uitrusting');
		$data['photos'] = $this->photo_model->get_photos('uitrusting');
		$data['count'] = 0;
		$data['gridcount'] = 0;
		$data['photocount'] = 0;

		$this->load->view('filter', $data);
	}

}