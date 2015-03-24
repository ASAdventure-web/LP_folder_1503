<?php
class Links_model extends CI_Model {

	public function __construct()
	{
		$this->load->database();
	}

	public function get_links($taal = "NL")
	{
			$query = $this->db->query("SELECT * FROM (`Links`) WHERE taal = '".$taal."';");
			return $query->result_array();
	}

}
