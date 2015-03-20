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
			$query = $this->db->query("SELECT `Products_fr`.*, `Merken`.* FROM (`Products_fr`) LEFT JOIN `Merken` ON `Products_fr`.`merk` = `Merken`.`merknaam` order by FIELD(categorie,'Outdoor','Fashion','Run','Bike'), volgorde ASC");
			return $query->result_array();
		}
		else {
			$query = $this->db->query("SELECT `Products_fr`.*, `Merken`.* FROM (`Products_fr`) LEFT JOIN `Merken` ON `Products_fr`.`merk` = `Merken`.`merknaam` WHERE `Products_fr`.`".$filter."` IS NOT NULL");
			return $query->result_array();

		}

	}

}
