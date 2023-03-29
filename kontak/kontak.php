<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="icon" href="/asset/Mardi Waluyo.png" type="image/icon type">
    <title>Rumah Sakit</title>
    <link rel="stylesheet" href="style.css">
</head>

<body>
    <div class="container-1">

        <div class="card-container">
            <div class="left">
                <div class="left-container">
                    <h2>Kontak Kami</h2>
                    <br>
                    <p>Alamat Kantor Pusat :</p>
                    <p>Jl.Kalimantan No.113, Karangtengah, Kec.Sananwetan, Kota Blitar</p>
                    <br>
                    <p>Mail Untuk Informasi :</p>
                    <p>hospital@gmail.com</p>
                    <p>blitarhealth@gmail.com</p>
                    <br>
                    <p>Hubungi Untuk Bantuan :</p>
                    <p>(0352)489262</p>
                    <p>(0352)489-136</p>
                    <a href="/index.html"><button>Home</button></a>
                </div>
            </div>
            <div class="right">
                <div class="right-container">
                    <form action="/simpan.php" method="POST">
                        <h2 class="lg-view">Hubungi Kami</h2>
                        <h2 class="sm-view">Hubungi Kami</h2>
                        <input type="text" placeholder="Nama" id="nama" name="nama">
                        <input type="email" placeholder="Alamat Email" id="email" name="email">
                        <input type="text" placeholder="Telepon" autocomplete="off" id="telp" name="telp">
                        <input type="phone" placeholder="Subjek" autocomplete="off" id="subjek" name="subjek">
                        <textarea rows="10" placeholder="Pesan" id="pesan" name="pesan"></textarea>
                        <button value="Simpan">Kirim</button>
                    </form>
                </div>
            </div>
        </div>

    </div>
</body>