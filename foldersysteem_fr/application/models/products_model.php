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
			$query = $this->db->query("SELECT `Products`.`id`, `Products_fr`.`img`, `Products_fr`.`link`, `Products`.`oudeprijs`, `Products`.`nieuweprijs`, `Products_fr`.`productnaam`, `Products_fr`.`productomschrijving`, `Products`.`merk`, `Products`.`kleur`, `Products_fr`.`specialeactie`, `Products`.`uitverkocht`, `Products`.`exclusief`, `Products`.`dames`, `Products`.`heren`, `Products`.`junior`, `Products`.`fashion`, `Products`.`picnic`, `Products`.`outdoorkleding`, `Products`.`uitrusting`, `Products`.`run`, `Products`.`bike`, `Products`.`volgorde`, `Products`.`categorie`,  `Products`.`lookbook`, `Merken`.* FROM (`Products`) LEFT JOIN `Products_fr` ON `Products`.`id` = `Products_fr`.`id` LEFT JOIN `Merken` ON `Products`.`merk` = `Merken`.`merknaam` order by FIELD(Products.categorie,'Outdoor','Fashion','Run','Bike'), volgorde ASC");
			return $query->result_array();
		}
		else {
			$query = $this->db->query("SELECT `Products_fr`.*, `Merken`.* FROM (`Products_fr`) LEFT JOIN `Merken` ON `Products_fr`.`merk` = `Merken`.`merknaam` WHERE `Products_fr`.`".$filter."` IS NOT NULL order by FIELD(categorie,'Outdoor','Fashion','Run','Bike'), volgorde ASC");
			return $query->result_array();
		}

	}

}
