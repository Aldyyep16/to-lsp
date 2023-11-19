<?php 
require 'config.php';

session_start();

if(!isset($_SESSION['admin_name'])){
   header('location:login.php');
}

$pinjam = query("SELECT * FROM pinjaman");
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="css/admin2.css">
    <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
</head>
<body>
    <div class="sidebar">
        <header>E-BOOKS</header>
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
    <h1>akun</h1>
 <table border="1" cellpadding="10" cellspacing="0">

 <tr>
    <th>No.</th>
    <th>gambar</th>
    <th>username</th>
    <th>tipe user</th>
 </tr>

 <?php $i = 1; ?>
 <?php foreach( $pinjam as $row ) : ?>
 <tr>
    <td><?= $i; ?></td>
    <td><img src="img/<?= $row["gambar"]; ?>" width="100"></td>
    <td><?= $row["username"]; ?></td>
    <td><?= $row["judul"]; ?></td>
 </tr>
 <?php $i++; ?>
 <?php endforeach; ?>
 </div>
 </table>
 </body>
 </html>