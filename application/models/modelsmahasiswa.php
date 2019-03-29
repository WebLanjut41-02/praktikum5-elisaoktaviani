<?php
class modelsmahasiswa extends CI_Model{

    function get_mahasiswa_list($limit, $start){
        $query = $this->db->get('siswa', $limit, $start);
        return $query;
    }
}