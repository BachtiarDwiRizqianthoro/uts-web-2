<?php 
include 'koneksi.php';

$nama = $_POST['nama'];
$nomerseri = $_POST['nomerseri'];
$merk = $_POST['merk'];
$tipe = $_POST['tipe'];

mysqli_query($koneksi, "insert into showroom values('','$nama','$nomerseri','$merk','$tipe')");
header("location:index.php");
?>