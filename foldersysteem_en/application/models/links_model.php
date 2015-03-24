<?php
class Links_model extends CI_Model {

	public function __construct()
	{
		$this->load->database();
	}

	public function get_links($taal = "EN")
	{
			$query = $this->db->query("SELECT * FROM (`Links`) WHERE taal = '".$taal."' ORDER BY id ASC;");
			return $query->result_array();
	}

}
