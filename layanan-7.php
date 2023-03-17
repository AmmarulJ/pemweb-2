
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="icon" href="/asset/Mardi Waluyo.png" type="image/icon type">
    <title>Rumah Sakit</title>
    <link rel="stylesheet" href="layanan-II.css" />

    <!-- Google Font Start -->
    <link href="https://fonts.googleapis.com/css2?family=PT+Sans+Caption&family=Poppins:wght@400;500;600;700&display=swap" rel="stylesheet" />
    <!-- Google Font End -->
  </head>
  <body>
    <!-- Navbar Start -->
    <nav>
      <div class="container">
        <a href="/index.html" class="nav-logo"><img src="/asset/Mardi Waluyo.png" alt="" /></a>
        <ul class="nav-item">
          <li><a href="/index.html">Home</a></li>
          <li><a href="/tentang/tentang.html">Tentang Kami</a></li>
          <li><a href="/layanan.html">Layanan</a></li>
          <li><a href="/berita.html">Berita</a></li>
          <li><a href="/artikel.html">Artikel</a></li>
          <li><a href="/kontak/kontak.php">Kontak</a></li>
        </ul>
      </div>
    </nav>
    <!-- Navbar End -->

    <!-- Layanan Section Start -->
    <section id="layanan">
      <div class="container">
        <h1>Layanan <span>Paru</span></h1>
        <div class="layanan-grid">
          <a><img src="asset/icon_paru.png" /></a>
          <p>Silahkan isi form dibawah ini untuk membuat janji dengan dokter untuk melakukan Pelayanan Paru</p>
        </div>
        <?php
          include 'form-6.php'
          ?>

  <!-- Fasilitas Section Start 
    <section id="fasilitas">
      <div class="container">
        <h1>Fasilitas <span>Kami</span></h1>
        <div class="fasilitas-grid">
          <div class="deskripsi-fasilitas">
            <h4>Kami Selalu Memberikan Pelayan dan Fasilitas Terbaik Kepada Anda</h4>
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quibusdam sapiente consectetur consequatur? Vero deleniti repellendus illo voluptatem sunt earum. Illum.</p>
          </div>
          <div class="fasilitas-1">
            <a>
            <img src="asset/igd.jpg" alt="" /></a>
            <h4>IGD</h4>
          </div>
          <div class="fasilitas-2">
            <a>
            <img src="asset/operasi.jpg" alt="" /></a>
            <h4>Ruang Operasi</h4>
          </div>
          <div class="fasilitas-3">
            <a>
            <img src="asset/farmasi.jpg" alt="" /></a>
            <h4>Farmasi</h4>
          </div>
          <div class="fasilitas-4">
            <a></a>
            <img src="asset/radiologi.jpg" alt="" /></a>
            <h4>Radiologi</h4>
          </div>
          <div class="fasilitas-5">
            <a>
            <img src="asset/lab.jpg" alt="" /></a>
            <h4>Laboratorium</h4>
          </div>
          <div class="fasilitas-6">
            <a>
            <img src="asset/arthroscopy.png" alt="" /></a>
            <h4>Arthroscopy</h4>
          </div>
        </div>
      </div>
    </section>
    <!-- Fasilitas Section End -->
  </body>
</html>
