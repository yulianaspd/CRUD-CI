<!DOCTYPE html>
<html>
<head>
	<title>CRUD dengan CodeIgniter</title>
</head>
<body>
	<center>
		<h3>Edit Data</h3>
	</center>
	<?php foreach($user as $u){ ?>
	<form action="<?php echo base_url(). 'index.php/belajar/update'; ?>" method="post">
		<table style="margin:20px auto;">
			<tr>
				<td>NIP</td>
				<td>
					<input type="hidden" name="id" value="<?php echo $u->id ?>">
					<input type="text" name="nip" value="<?php echo $u->nip ?>">
				</td>
			</tr>
			<tr>
				<td>NAMA</td>
				<td><input type="text" name="nama" value="<?php echo $u->nama ?>"></td>
			</tr>
			<tr>
				<td>B_STUDI</td>
				<td><input type="text" name="b_studi" value="<?php echo $u->b_studi ?>"></td>
			</tr>
			<tr>
				<td></td>
				<td><input type="submit" value="Simpan"></td>
			</tr>
		</table>
	</form>	
	<?php } ?>
</body>
</html>