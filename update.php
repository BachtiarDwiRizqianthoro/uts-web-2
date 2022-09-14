<?php 
include 'koneksi.php';

$id = $_POST['id'];
$nama = $_POST['nama'];
$nomerseri = $_POST['nomerseri'];
$merk = $_POST['merk'];
$tipe = $_POST['tipe'];

mysqli_query($koneksi, "update showroom set nama='$nama', nomerseri='$nomerseri', merk='$merk', tipe='$tipe' where id='$id'");
   
header("location:index.php");
?>