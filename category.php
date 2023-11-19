<?php 
require 'config.php';
$fiksi = query("SELECT * FROM fiksi");
$pelajaran = query("SELECT * FROM pelajaran");
$geografi = query("SELECT * FROM geografi");
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="css/category.css">
    <title>E-BOOKS</title>
</head>
<body>
    <header class="header">
        <a href="#home" class="logo">ShuntBooks</a>
    
        <nav class="navbar">
          <a href="index.php" class="active">BERANDA</a>
          <a href="about.php">TENTANG</a>
          <a href="category.php">CATEGORY</a>
          <a href="galeri.php">GALLERY</a>
          <a href="berita.php">BERITA</a>
          <a href="pinjaman.php">PINJAM</a>
        </nav>
        <a href="login.php" class="button">LOG OUT</a>
       </header>
       <div class="card-container">
        <h2 class="heading">Fiksi</h2>
            <div class="card-cont">
            <?php foreach( $fiksi as $row ) : ?>
                <div class="card-item">
                    <div class="card-frame">
                        <img src="img/<?= $row["gambar"]; ?>" width="100">
                    </div>

                    <div class="card-desc">
                        <p><?= $row["judul"]; ?></p>
                    </div>
                    <div class="btn">
                    <a href="./formpinjam.php?id=<?= $row["id"]; ?>">PINJAM</a>
                    </div>
                </div>
                <?php endforeach; ?>
            </div>
            <div class="card-container">
                <h2 class="heading">Pelajaran</h2>
                    <div class="card-cont">
                    <?php foreach( $pelajaran as $row ) : ?>
                        <div class="card-item">
                            <div class="card-frame">
                            <img src="img/<?= $row["gambar"]; ?>" width="100">
                            </div>
                            <div class="card-desc">
                              <p><?= $row["judul"]; ?></p>
                            </div>
                            <div class="btn">
                    <a href="./formpinjam2.php?id=<?= $row["id"]; ?>">PINJAM</a>
                    </div>
                          </div>
                          <?php endforeach; ?>
                    </div>
                    <div class="card-container">
                <h2 class="heading">Biografi</h2>
                    <div class="card-cont">
                    <?php foreach( $geografi as $row ) : ?>
                        <div class="card-item">
                            <div class="card-frame">
                            <img src="img/<?= $row["gambar"]; ?>" width="100">
                            </div>
                            <div class="card-desc">
                              <p><?= $row["judul"]; ?></p>
                            </div>
                          </div>
                          <?php endforeach; ?>
                    </div>
</body>
</html>