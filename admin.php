<?php 
require 'config.php';

session_start();

if(!isset($_SESSION['admin_name'])){
   header('location:login.php');
}

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
    <link rel="stylesheet" href="css/admin1.css">
    <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
</head>
<body>
    <div class="sidebar">
        <header>ShuntBooks</header>
        <h3>ADMIN DASHBOARD</h3>
        <ul>
            <li><a href="admin.php"><i class='bx bxs-book-alt'></i>BUKU</a></li>
            <li><a href="akun.php"><i class='bx bx-user'></i>AKUN</a></li>
            <li><a href="pinjamadmin.php"><i class='bx bx-user'></i>PINJAM</a></li>
            <li><a href="logout.php"><i class='bx bx-log-out'></i>LOGOUT</a></li>
        </ul>
    </div>

 <div id="container">
 <div class="table">
    <h1>fiksi</h1>
 <a href="input.php" class="button">tambah Data</a>
 <table border="1" cellpadding="10" cellspacing="0">

 <tr>
    <th>No.</th>
    <th class="aksi">Aksi</th>
    <th>Gambar</th>
    <th>Judul</th>
    <th>deskripsi</th>
    <th>category</th>
 </tr>

 <?php $i = 1; ?>
 <?php foreach( $fiksi as $row ) : ?>
 <tr>
    <td><?= $i; ?></td>
    <td class="ubah">
        <a href="update.php?id=<?= $row["id"]; ?>">ubah</a> |
        <a href="hapus.php?id=<?= $row["id"]; ?>" onclick="return confirm('yakin?');">hapus</a>
    </td>
    <td><img src="img/<?= $row["gambar"]; ?>" width="100"></td>
    <td><?= $row["judul"]; ?></td>
    <td><?= $row["deskripsi"]; ?></td>
    <td><?= $row["category"]; ?></td>
 </tr>
 <?php $i++; ?>
 <?php endforeach; ?>
 </div>
 </table>

 <div id="container">
    <h1>pelajaran</h1>
 <a href="input2.php" class="button">tambah Data</a>
 <table border="1" cellpadding="10" cellspacing="0">

 <tr>
    <th>No.</th>
    <th class="aksi">Aksi</th>
    <th>Gambar</th>
    <th>Judul</th>
    <th>deskripsi</th>
    <th>category</th>
 </tr>

 <?php $i = 1; ?>
 <?php foreach( $pelajaran as $row ) : ?>
 <tr>
    <td><?= $i; ?></td>
    <td class="ubah">
        <a href="update2.php?id=<?= $row["id"]; ?>">ubah</a> |
        <a href="hapus2.php?id=<?= $row["id"]; ?>" onclick="return confirm('yakin?');">hapus</a>
    </td>
    <td><img src="img/<?= $row["gambar"]; ?>" width="100"></td>
    <td><?= $row["judul"]; ?></td>
    <td><?= $row["deskripsi"]; ?></td>
    <td><?= $row["category"]; ?></td>
 </tr>
 <?php $i++; ?>
 <?php endforeach; ?>
 </div>
 </table>


 <div id="container">
    <h1>biografi</h1>
 <a href="input3.php" class="button">tambah Data</a>
 <table border="1" cellpadding="10" cellspacing="0">

 <tr>
    <th>No.</th>
    <th class="aksi">Aksi</th>
    <th>Gambar</th>
    <th>Judul</th>
    <th>deskripsi</th>
    <th>category</th>
 </tr>

 <?php $i = 1; ?>
 <?php foreach( $geografi as $row ) : ?>
 <tr>
    <td><?= $i; ?></td>
    <td class="ubah">
        <a href="update3.php?id=<?= $row["id"]; ?>">ubah</a> |
        <a href="hapus3.php?id=<?= $row["id"]; ?>" onclick="return confirm('yakin?');">hapus</a>
    </td>
    <td><img src="img/<?= $row["gambar"]; ?>" width="100"></td>
    <td><?= $row["judul"]; ?></td>
    <td><?= $row["deskripsi"]; ?></td>
    <td><?= $row["category"]; ?></td>
 </tr>
 <?php $i++; ?>
 <?php endforeach; ?>
 </div>
 </table>
</body>
</html>