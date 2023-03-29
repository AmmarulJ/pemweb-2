<?php
include 'koneksi.php';

$nama = $_POST['nama'];
$email = $_POST['email'];
$telp = $_POST['telp'];
$subjek = $_POST['subjek'];
$pesan = $_POST['pesan'];

$sql = "INSERT INTO kontak (nama, email, telp, subjek, pesan) VALUES ('$nama', '$email', '$telp', '$subjek', '$pesan')";

if (mysqli_query($conn, $sql)) {
    echo "<script>alert('Data berhasil disimpan'); window.location.href='/kontak.php';</script>";
} else {
    echo "Error: " . $sql . "<br>" . mysqli_error($conn);
}

mysqli_close($conn);
?>
