<?php
require 'config2.php';

// cek apakah tombol submit sudah ditekan atau belum
if( isset($_POST["submit"]) ) {
	
	// cek apakah data berhasil di tambahkan atau tidak
	if( tambah($_POST) > 0 ) {
		echo "
			<script>
				alert('data berhasil ditambahkan!');
				document.location.href = 'admin.php';
			</script>
		";
	} else {
		echo "
			<script>
				alert('data gagal ditambahkan!');
				document.location.href = 'admin.php';
			</script>
		";
	}


}
?>

<!DOCTYPE html>
  <html lang="en">
  <head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Document</title>
	<link rel="stylesheet" href="css/input.css">
  </head>
  <body>
  <div class="sidebar">
        <header>G-BOOKS</header>
        <h3>ADMIN DASHBOARD</h3>
        <ul>
            <li><a href="admin.php"><i class='bx bxs-book-alt'></i>BUKU</a></li>
            <li><a href="akun.php"><i class='bx bx-user'></i>SISWA</a></li>
            <li><a href="logout.php"><i class='bx bx-log-out'></i>LOGOUT</a></li>
        </ul>
    </div>

<div class="center">
	<h1>Tambah data buku</h1>
	<hr>
	<form class="masuk" action="" method="post" enctype="multipart/form-data">
	<label for="judul">judul</label>
    <input type="text" id="judul" name="judul" >
	<label for="deskripsi">deskripsi</label>
    <input type="text" id="deskripsi" name="deskripsi">
	<label for="category">category</label>
    <input type="text" id="category" name="category">
	<label for="gambar">gambar</label>
    <input type="file" id="gambar" name="gambar">

    <input type="submit" name="submit" value="Submit">
	</form>
</div>
  </body>
  </html>