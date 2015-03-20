<?php
class Products_model extends CI_Model {

	public function __construct()
	{
		$this->load->database();
	}

	public function get_products($filter = FALSE)
	{
		if ($filter === FALSE)
		{
			$query = $this->db->query("SELECT `Products_en`.*, `Merken`.* FROM (`Products_en`) LEFT JOIN `Merken` ON `Products_en`.`merk` = `Merken`.`merknaam` order by FIELD(categorie,'Outdoor','Fashion','Run','Bike'), volgorde ASC");
			return $query->result_array();
		}
		else {
			$query = $this->db->query("SELECT `Products_en`.*, `Merken`.* FROM (`Products_en`) LEFT JOIN `Merken` ON `Products_en`.`merk` = `Merken`.`merknaam` WHERE `Products_en`.`".$filter."` IS NOT NULL");
			return $query->result_array();

		}

	}

}
