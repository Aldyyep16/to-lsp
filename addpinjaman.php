<?php 

require 'config.php';

$judul = $_POST['judul'];
$username = $_POST['username'];

$gambar = $_POST['gambar'];

$sql = "INSERT INTO pinjaman (judul, username,gambar)
						VALUES ('$judul', '$username','$gambar')";
						$result = mysqli_query($conn, $sql);
			if ($result) {
					echo "<script>alert('Selamat, input buku berhasil!')</script>";
					header("Location: ./index.php");
				
				} else {
					echo "<script>alert('Woops! Terjadi kesalahan.')</script>";
				}


?>