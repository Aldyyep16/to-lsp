<?php 
session_start();

if(!isset($_SESSION['user_name'])){
   header('location:login.php');
}

require 'config.php';
$buku = query("SELECT * FROM fiksi");
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>ShuntBooks   </title>
    <link rel="stylesheet" href="css/home.css">
</head>
<body>
    <!--navbar-->
    <header class="header">
        <a href="#home" class="logo">ShuntBooks</a>
    
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

       <!--home-->
       <section class="home" id="home">
        <div class="home-content">
            <h1>WELCOME TO ShuntBooks</h1>
            <h3>TEMPAT UNTUK MENCARI BUKU-BUKU TERBAIK DAN TERLENGKAP UNTUKMU</h3>
        </div>
        <div class="home-img">
            <img src="img/tampilan.png">
        </div>
    </section>
    <div class="card-container">
        <div class="card-cont">
        <?php foreach( $buku as $row ) : ?>
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