<?php 

$servername = "localhost";
$database = "crudtest";
$username = "root";
$password = "";
 
$conn = mysqli_connect($servername, $username, $password, $database);


$resultpinjaman = mysqli_query($conn, "SELECT * FROM pinjaman");

?>