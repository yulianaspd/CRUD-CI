<?php
defined('BASEPATH') OR exit('No direct script access allowed');
 
class Belajar extends CI_Controller {
	
	function __construct(){
		parent::__construct();		
		$this->load->model('m_data');
	}
 
	function user(){
		$data['user'] = $this->m_data->ambil_data()->result();
		$this->load->view('v_user.php',$data);
	}
	
	function tambah(){
		$this->load->view('v_input.php');
	}
	function tambah_aksi(){
		$nip = $this->input->post('nip');
		$nama = $this->input->post('nama');
		$b_studi = $this->input->post('b_studi');
 
		$data = array(
			'nip' => $nip,
			'nama' => $nama,
			'b_studi' => $b_studi
			);
		$this->m_data->input_data($data,'guru');
		redirect('http://localhost/codeigniter/index.php/belajar/user');
	}
	function hapus($id){
		$where = array('id' => $id);
		$this->m_data->hapus_data($where,'guru');
		redirect('belajar/user');
	}
	function edit($id){
		$where = array('id' => $id);
		$data['user'] = $this->m_data->edit_data($where,'guru')->result();
		$this->load->view('v_edit',$data);
	}
	function update(){
		$id = $this->input->post('id');
		$nip = $this->input->post('nip');
		$nama = $this->input->post('nama');
		$b_studi = $this->input->post('b_studi');
 
		$data = array(
			'nip' => $nip,
			'nama' => $nama,
			'b_studi' => $b_studi
	);
 
		$where = array(
			'id' => $id
	);
 
	$this->m_data->update_data($where,$data,'guru');
	redirect('http://localhost/codeigniter/index.php/belajar/user');
}
 
}