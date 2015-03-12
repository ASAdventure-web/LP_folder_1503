<?php
class Photo_model extends CI_Model {

	public function __construct()
	{
		$this->load->database();
	}

	public function get_photos($categorie = FALSE)
	{
		if ($categorie === FALSE)
		{
			$this->db->from('Fotos');
			$this->db->order_by('hoofdcategorie','asc');
			$query = $this->db->get();
			return $query->result_array();
		}
		else {
			$query = $this->db->query("SELECT FROM (`Fotos`) WHERE `".$categorie."` IS NOT NULL");
			return $query->result_array();

		}

	}

}
