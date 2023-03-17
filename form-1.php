<!DOCTYPE html>
<html>
<head>
    <title>Form Keluhan</title>
    <style>
        #body form{
            background-color: #000000;
            color: #ffffff;
            font-family: Arial, sans-serif;
            font-size: 16px;
        }
        h1 {
            color: #ff6600;
        }
        label {
            display: block;
            margin-top: 10px;
        }
        input[type=text], textarea {
            width: 100%;
            padding: 10px;
            margin-top: 5px;
            margin-bottom: 15px;
            border: none;
            border-radius: 4px;
            background-color: #333333;
            color: #ffffff;
        }
        input[type=radio] {
            margin-top: 5px;
            margin-bottom: 15px;
        }
        input[type=submit] {
            background-color: #ff6600;
            color: #ffffff;
            padding: 10px 20px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
        }
        input[type=submit]:hover {
            background-color: #cc5500;
        }
        .container-1 {
            background-color: #ffffff;
            border-radius: 10px;
            box-shadow: 0 14px 28px rgba(0, 0, 0, 0.25), 0 10px 10px rgba(0, 0, 0, 0.22);
            position: relative;
            overflow: hidden;
            width: 768px;
            max-width: 100%;
            min-height: 522px;
            min-width: 370px;
        }
    </style>
</head>
<body>
    <div class="container-1">
    <form action="simpan-1.php" method="POST">
        <label for="nama">Nama :</label>
        <input type="text" id="nama" name="nama" placeholder="Nama Lengkap">

        <label for="umur">Umur :</label>
        <input type="text" id="umur" name="umur" placeholder="Umur">

        <label for="jenis_kelamin">Jenis Kelamin :</label>
        <label for="pria"><input type="radio" id="pria" name="jenis_kelamin" value="Pria">
         Pria</label>
        <label for="wanita"><input type="radio" id="wanita" name="jenis_kelamin" value="Wanita">
         Wanita</label>

        <label for="keluhan">Keluhan :</label>
        <textarea id="keluhan" name="keluhan" rows="5" cols="50" placeholder="Keluhan"></textarea>

        <input type="submit" value="Simpan">
    </form>
    </div>
</body>
</html>
