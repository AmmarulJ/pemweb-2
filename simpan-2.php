<?php
include 'koneksi.php';

$nama = $_POST['nama'];
$umur = $_POST['umur'];
$jenis_kelamin = $_POST['jenis_kelamin'];
$keluhan = $_POST['keluhan'];

$sql = "INSERT INTO gigi (nama, umur, jenis_kelamin, keluhan) VALUES ('$nama', '$umur', '$jenis_kelamin', '$keluhan')";

if (mysqli_query($conn, $sql)) {
    echo "<script>alert('Data berhasil disimpan'); window.location.href='layanan-3.php';</script>";
} else {
    echo "Error: " . $sql . "<br>" . mysqli_error($conn);
}

mysqli_close($conn);
?>
