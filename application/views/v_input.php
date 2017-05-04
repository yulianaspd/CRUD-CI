<!DOCTYPE html>
<html>
<head>
	<title>CRUD dengan CodeIgniter</title>
</head>
<body>
	<center>
		<h3>Tambah Data Baru</h3>
	</center>
	<form action="<?php echo base_url(). 'index.php/belajar/tambah_aksi'; ?>" method="post">
		<table style="margin:20px auto;">
			<tr>
				<td>NIP</td>
				<td><input type="text" name="nip"></td>
			</tr>
			<tr>
				<td>NAMA</td>
				<td><input type="text" name="nama"></td>
			</tr>
			<tr>
				<td>B_STUDI</td>
				<td><input type="text" name="b_studi"></td>
			</tr>
			<tr>
				<td></td>
				<td><input type="submit" value="Tambah"></td>
			</tr>
		</table>
	</form>	
</body>
</html>