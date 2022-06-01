<?php
include("koneksi.php");
$berat = $_GET['berat'];
$magnet = $_GET['magnet'];
date_default_timezone_set("Asia/Jakarta");
$date = date("Y-m-d h:i:s");


$q = mysqli_query($conn, "INSERT INTO tb_trash (datetime, berat, magnet) VALUES ('$date','$berat','$magnet')");
if ($q) {
    echo "Sukses";
}
