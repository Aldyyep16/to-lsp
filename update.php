<?php
require 'config.php';

// ambil data di URL
$id = $_GET["id"];

// query data mahasiswa berdasarkan id
$buku = query("SELECT * FROM fiksi WHERE id = $id")[0];


// cek apakah tombol submit sudah ditekan atau belum
if( isset($_POST["submit"]) ) {
	
	// cek apakah data berhasil diubah atau tidak
	if( ubah($_POST) > 0 ) {
		echo "
			<script>
				alert('data berhasil diubah!');
				document.location.href = 'admin.php';
			</script>
		";
	} else {
		echo "
			<script>
				alert('data gagal diubah!');
				document.location.href = 'admin.php';
			</script>
		";
	}


}
?>
<!DOCTYPE html>
<html>
<head>
	<title>Ubah data mobil</title>
</head>
<body>
	<h1>Ubah data mobil</h1>


	
	<form action="" method="post" enctype="multipart/form-data">
		<input type="hidden" name="id" value="<?= $buku["id"]; ?>" >
		<input type="hidden" name="gambarLama" value="<?= $buku["gambar"]; ?>">
		<ul>
			<li>
				<label for="judul">JUDUL : </label>
				<input type="text" name="judul" id="judul" required value="<?= $buku["judul"]; ?>">
			</li>
			<li>
				<label for="deskripsi">DESKRIPSI :</label>
				<input type="text" name="deskripsi" id="deskripsi" value="<?= $buku["deskripsi"]; ?>">
			</li>
			<li>
				<label for="category">CATEGORY :</label>
				<input type="text" name="category" id="category" value="<?= $buku["category"]; ?>">
			</li>
			<li>
				<label for="gambar">Gambar :</label> <br>
				<img src="img/<?= $buku['gambar']; ?>" width="40"> <br>
				<input type="file" name="gambar" id="gambar">
			</li>
			<li>
				<button type="submit" name="submit">Ubah Data!</button>
			</li>
		</ul>

	</form>




</body>
</html>