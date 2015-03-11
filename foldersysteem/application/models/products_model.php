<?php
class Products_model extends CI_Model {

	public function __construct()
	{
		$this->load->database();
	}

	public function get_products($id = FALSE)
	{
		if ($id === FALSE)
		{
			$this->db->select('Products.* , Merken.*');
			$this->db->from('Products');
			$this->db->join('Merken', 'Products.merk = Merken.merknaam','left');
			$this->db->order_by('hoofdcategorie','asc');
			$query = $this->db->get();
			return $query->result_array();
		}

		$query = $this->db->get_where('Products', array('id' => $id));
		return $query->row_array();
	}

}
