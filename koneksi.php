<?php
$koneksi = mysqli_connect("localhost","root","","utsweb2");


if (mysqli_connect_error()){
    echo "Koneksi Database Gagal :" . mysqli_connect_error();
}
?>