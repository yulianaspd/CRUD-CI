<!DOCTYPE html>
<html>
<head>
	<title>CRUD dengan CodeIgniter</title>
</head>
<body>
	<center><h1>DATA GURU SE DIY</h1></center>
	<center><?php echo anchor('belajar/tambah','Tambah Data'); ?></center>
	<table style="margin:20px auto;" border="1">
		<tr>
			<th>NIP</th>
			<th>NAMA</th>
			<th>B_STUDI</th>
			<th>Action</th>
		</tr>
		<?php 
		foreach($user as $u){ 
		?>
		<tr>
			<td><?php echo $u->nip ?></td>
			<td><?php echo $u->nama ?></td>
			<td><?php echo $u->b_studi ?></td>
			<td>
							<?php echo anchor('belajar/edit/'.$u->id,'Edit'); ?>
                            <?php echo anchor('belajar/hapus/'.$u->id,'Hapus'); ?>
			</td>
		</tr>
		<?php } ?>
	</table>
</body>
</html>