<?php
class Products_model extends CI_Model {

	public function __construct()
	{
		$this->load->database();
	}

	public function get_products($categorie = FALSE)
	{
		if ($categorie === FALSE)
		{
			$this->db->select('Products.* , Merken.*');
			$this->db->from('Products');
			$this->db->join('Merken', 'Products.merk = Merken.merknaam','left');
			$this->db->order_by('hoofdcategorie','asc');
			$query = $this->db->get();
			return $query->result_array();
		}
		else {
			$query = $this->db->query("SELECT `Products`.*, `Merken`.* FROM (`Products`) LEFT JOIN `Merken` ON `Products`.`merk` = `Merken`.`merknaam` WHERE `Products`.`".$categorie."` IS NOT NULL");
			return $query->result_array();

		}

	}

}
