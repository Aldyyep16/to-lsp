<?php 
require 'config.php';
$pinjam = query("SELECT * FROM pinjaman");
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="css/pinjam.css">
</head>
<body>
<header class="header">
        <a href="#home" class="logo">G-BOOKS</a>
    
        <nav class="navbar">
          <a href="home.php" class="active">BERANDA</a>
          <a href="about.php">TENTANG</a>
          <a href="category.php">CATEGORY</a>
          <a href="galeri.php">GALLERY</a>
          <a href="berita.php">BERITA</a>
          <a href="pinjaman.php">PINJAM</a>
        </nav>
        <a href="logout.php" class="button">LOG OUT</a>
       </header>
   <div class="card-container">
   <h2 class="heading">Buku pinjaman</h2>
        <div class="card-cont">
        <?php foreach( $pinjam as $row ) : ?>
            <div class="card-item">
                <div class="card-frame">
                    <img src="img/<?= $row["gambar"]; ?>">
                </div>
                <div class="card-desc">
                    <p><?= $row["judul"]; ?></p>
                </div>
            </div>
            <?php endforeach; ?>
        </div>
    </div>
</body>
</html>