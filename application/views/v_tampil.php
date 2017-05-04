<!DOCTYPE html>
<html>
<head>
	<title>Membuat CRUD dengan CodeIgniter | MalasNgoding.com</title>
</head>
<body>
	<center><h1>Membuat CRUD dengan CodeIgniter | MalasNgoding.com</h1></center>
	<center><?php echo anchor('crud/tambah','Tambah Data'); ?></center>
	<table style="margin:20px auto;" border="1">
		<tr>
			<th>NPSN</th>
			<th>NAMA_SD</th>
			<th>KELURAHAN</th>
			<th>KECAMATAN</th>
			<th>KABUPATEN</th>
			<th>Action</th>
		</tr>
		<?php 
		foreach($user as $u){ 
		?>
		<tr>
			<td><?php echo $u->NPSN ?></td>
			<td><?php echo $u->NAMA_SD ?></td>
			<td><?php echo $u->KELURAHAN ?></td>
			<td><?php echo $u->KECAMATAN ?></td>
			<td><?php echo $u->KABUPATEN ?></td>
			<td>
			      <?php echo anchor('crud/edit/'.$u->id,'Edit'); ?>
                              <?php echo anchor('crud/hapus/'.$u->id,'Hapus'); ?>
			</td>
		</tr>
		<?php } ?>
	</table>
</body>
</html>