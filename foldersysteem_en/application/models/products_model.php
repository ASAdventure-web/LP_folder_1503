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
			$query = $this->db->query("SELECT `Products`.`id`, `Products_en`.`img`, `Products_en`.`link`, `Products`.`oudeprijs`, `Products`.`nieuweprijs`, `Products_en`.`productnaam`, `Products_en`.`productomschrijving`, `Products`.`merk`, `Products`.`kleur`, `Products_en`.`specialeactie`, `Products`.`uitverkocht`, `Products`.`exclusief`, `Products`.`dames`, `Products`.`heren`, `Products`.`junior`, `Products`.`fashion`, `Products`.`picnic`, `Products`.`outdoorkleding`, `Products`.`uitrusting`, `Products`.`run`, `Products`.`bike`, `Products`.`volgorde`, `Products`.`categorie`,  `Products`.`lookbook`, `Merken`.* FROM (`Products`) LEFT JOIN `Products_en` ON `Products`.`id` = `Products_en`.`id` LEFT JOIN `Merken` ON `Products`.`merk` = `Merken`.`merknaam` order by FIELD(Products.categorie,'Outdoor','Fashion','Run','Bike'), volgorde ASC");
			return $query->result_array();
		}
		else {
			$query = $this->db->query("SELECT `Products`.`id`, `Products_en`.`img`, `Products_en`.`link`, `Products`.`oudeprijs`, `Products`.`nieuweprijs`, `Products_en`.`productnaam`, `Products_en`.`productomschrijving`, `Products`.`merk`, `Products`.`kleur`, `Products_en`.`specialeactie`, `Products`.`uitverkocht`, `Products`.`exclusief`, `Products`.`dames`, `Products`.`heren`, `Products`.`junior`, `Products`.`fashion`, `Products`.`picnic`, `Products`.`outdoorkleding`, `Products`.`uitrusting`, `Products`.`run`, `Products`.`bike`, `Products`.`volgorde`, `Products`.`categorie`,  `Products`.`lookbook`, `Merken`.* FROM (`Products`) LEFT JOIN `Products_en` ON `Products`.`id` = `Products_en`.`id` LEFT JOIN `Merken` ON `Products`.`merk` = `Merken`.`merknaam` WHERE `Products`.`".$filter."` IS NOT NULL order by volgorde ASC");
			return $query->result_array();
		}

	}

}
