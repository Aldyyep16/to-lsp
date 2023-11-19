<?php 
require 'config.php';

$id = $_GET["id"];

$result_id = mysqli_query($conn, "SELECT * FROM pelajaran WHERE id = $id");

?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="pinjamform.css">
</head>
<body>
<?php $row = mysqli_fetch_assoc($result_id)  ?>
<form method="post" action="./addpinjaman.php" >
                            <input type="hidden" name="judul" value="<?= $row["judul"]; ?>" >
                            <input type="text" name="username" >
                            <input type="hidden"name="gambar" value="<?= $row["gambar"]; ?>">
                          <button type="submit">PINJAM</button>
                        </form>
</body>
</html>