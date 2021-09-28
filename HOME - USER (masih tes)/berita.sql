-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 28, 2021 at 10:10 AM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `webuts`
--

-- --------------------------------------------------------

--
-- Table structure for table `berita`
--

CREATE TABLE `berita` (
  `idBerita` char(5) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `kategori` varchar(100) NOT NULL,
  `gambar` varchar(255) DEFAULT NULL,
  `penulis` varchar(100) NOT NULL,
  `tanggal` date NOT NULL,
  `konten` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `berita`
--

INSERT INTO `berita` (`idBerita`, `judul`, `kategori`, `gambar`, `penulis`, `tanggal`, `konten`) VALUES
('B0001', 'Resep Cilok Kanji Tanpa Daging Pakai Bumbu Kacang, Empuk dan Tidak Alot', 'Food', NULL, 'Yuharrani Aisyah', '2021-09-25', '<p><strong>KOMPAS.com</strong> - Cilok adalah kepanjangan aci dicolok tentunya dengan bahan utama aci atau tapioka yang disebut juga tepung kanji. Biasanya disajikan bersama bumbu kacang.</p>\n  <p>Penjual cilok biasanya ada yang menjajakan cilok daging dan cilok kanji tanpa daging.</p>\n  <p>Kamu dapat membuat sendiri cilok kanji yang ekonomis mengikuti resep dari Sobat Cookpad Nanik Cahyani Hernowo @dapurmamagembul berikut ini.</p>\n  <h2>Resep cilok kanji tanpa daging</h2>\n  <h3>Bahan biang</h3>\n  <ul>\n    <li>150 gram tepung terigu</li>\n    <li>300 ml air</li>\n    <li>2 siung bawang putih, haluskan</li>\n    <li>1/2 sdt garam</li>\n    <li>1/4 sdt kaldu bubuk</li>\n    <li>1/2 sdt ketumbar bubuk</li>\n    <li>1/4 sdt lada bubuk</li>\n    <li>Gula sejumput</li>\n  </ul>\n  <h3>Bahan kering</h3>\n  <ul>\n    <li>150-200 gram tepung kanji</li>\n    <li>2 batang daun bawang, cincang</li>\n  </ul>\n  <h3>Bahan bumbu kacang</h3>\n  <ul>\n    <li>100 gram kacang tanah goreng</li>\n    <li>3 buah cabai merah</li>\n    <li>4 siung bawang merah</li>\n    <li>4 siung bawang putih</li>\n    <li>2 lembar daun jeruk</li>\n    <li>2 sdm gula merah sisir</li>\n    <li>2 sdm kecap manis</li>\n    <li>Garam, gula pasir, dan kaldu bubuk jamur secukupnya</li>\n    <li>Air secukupnya</li>\n  </ul>\n  <h2>Cara membuat cilok kanji tanpa daging</h2>\n  <ol>\n    <li><strong>Biang</strong>: campur semua bahan biang di wajan antilengket, aduk rata.</li>\n    <li>Masak biang dengan api kecil sambil terus diaduk sampai adonan padat. Angkat dan dinginkan.</li>\n    <li>Tambahkan daun bawang, aduk menggunakan tangan. Tuang tepung kanji secara bertahap sampai adonan kalis atau tidak lengket di tangan.</li>\n    <li>Bentuk adonan menjadi bulat sesuai selera sampai semua adonan habis.</li>\n    <li>Rebus cilok di dalam air mendidih plus sedikit minyak goreng agar tidak menempel. Masak sampai mengapung. Angkat dan tiriskan.</li>\n    <li><strong>Bumbu kacang</strong>: goreng semua bawang dan cabai merah sampai layu. Blender kacang tanah goreng dengan bumbu dan air secukupnya. Masak di wajan.</li>\n    <li>Tambahkan gula merah, gula pasir, garam, dan daun jeruk. Aduk rata. Koreksi rasa. Masak sampai bumbu meletup-letup. Tambahkan sedikit kecap. Aduk.</li>\n    <li>Sajikan cilok kanji dengan bumbu kacang.</li>\n  </ol>'),
('B0002', 'Makan indomie', 'Food', NULL, 'Yuharrani Aisyah', '2021-09-25', '<p><strong>KOMPAS.com</strong> - Cilok adalah kepanjangan aci dicolok tentunya dengan bahan utama aci atau tapioka yang disebut juga tepung kanji. Biasanya disajikan bersama bumbu kacang.</p>\r\n  <p>Penjual cilok biasanya ada yang menjajakan cilok daging dan cilok kanji tanpa daging.</p>\r\n  <p>Kamu dapat membuat sendiri cilok kanji yang ekonomis mengikuti resep dari Sobat Cookpad Nanik Cahyani Hernowo @dapurmamagembul berikut ini.</p>\r\n  <h2>Resep cilok kanji tanpa daging</h2>\r\n  <h3>Bahan biang</h3>\r\n  <ul>\r\n    <li>150 gram tepung terigu</li>\r\n    <li>300 ml air</li>\r\n    <li>2 siung bawang putih, haluskan</li>\r\n    <li>1/2 sdt garam</li>\r\n    <li>1/4 sdt kaldu bubuk</li>\r\n    <li>1/2 sdt ketumbar bubuk</li>\r\n    <li>1/4 sdt lada bubuk</li>\r\n    <li>Gula sejumput</li>\r\n  </ul>\r\n  <h3>Bahan kering</h3>\r\n  <ul>\r\n    <li>150-200 gram tepung kanji</li>\r\n    <li>2 batang daun bawang, cincang</li>\r\n  </ul>\r\n  <h3>Bahan bumbu kacang</h3>\r\n  <ul>\r\n    <li>100 gram kacang tanah goreng</li>\r\n    <li>3 buah cabai merah</li>\r\n    <li>4 siung bawang merah</li>\r\n    <li>4 siung bawang putih</li>\r\n    <li>2 lembar daun jeruk</li>\r\n    <li>2 sdm gula merah sisir</li>\r\n    <li>2 sdm kecap manis</li>\r\n    <li>Garam, gula pasir, dan kaldu bubuk jamur secukupnya</li>\r\n    <li>Air secukupnya</li>\r\n  </ul>\r\n  <h2>Cara membuat cilok kanji tanpa daging</h2>\r\n  <ol>\r\n    <li><strong>Biang</strong>: campur semua bahan biang di wajan antilengket, aduk rata.</li>\r\n    <li>Masak biang dengan api kecil sambil terus diaduk sampai adonan padat. Angkat dan dinginkan.</li>\r\n    <li>Tambahkan daun bawang, aduk menggunakan tangan. Tuang tepung kanji secara bertahap sampai adonan kalis atau tidak lengket di tangan.</li>\r\n    <li>Bentuk adonan menjadi bulat sesuai selera sampai semua adonan habis.</li>\r\n    <li>Rebus cilok di dalam air mendidih plus sedikit minyak goreng agar tidak menempel. Masak sampai mengapung. Angkat dan tiriskan.</li>\r\n    <li><strong>Bumbu kacang</strong>: goreng semua bawang dan cabai merah sampai layu. Blender kacang tanah goreng dengan bumbu dan air secukupnya. Masak di wajan.</li>\r\n    <li>Tambahkan gula merah, gula pasir, garam, dan daun jeruk. Aduk rata. Koreksi rasa. Masak sampai bumbu meletup-letup. Tambahkan sedikit kecap. Aduk.</li>\r\n    <li>Sajikan cilok kanji dengan bumbu kacang.</li>\r\n  </ol>'),
('B0003', 'Ahok ahuy', 'Politik', NULL, 'Yuharrani Aisyah', '2021-09-25', '<p><strong>KOMPAS.com</strong> - Cilok adalah kepanjangan aci dicolok tentunya dengan bahan utama aci atau tapioka yang disebut juga tepung kanji. Biasanya disajikan bersama bumbu kacang.</p>\r\n  <p>Penjual cilok biasanya ada yang menjajakan cilok daging dan cilok kanji tanpa daging.</p>\r\n  <p>Kamu dapat membuat sendiri cilok kanji yang ekonomis mengikuti resep dari Sobat Cookpad Nanik Cahyani Hernowo @dapurmamagembul berikut ini.</p>\r\n  <h2>Resep cilok kanji tanpa daging</h2>\r\n  <h3>Bahan biang</h3>\r\n  <ul>\r\n    <li>150 gram tepung terigu</li>\r\n    <li>300 ml air</li>\r\n    <li>2 siung bawang putih, haluskan</li>\r\n    <li>1/2 sdt garam</li>\r\n    <li>1/4 sdt kaldu bubuk</li>\r\n    <li>1/2 sdt ketumbar bubuk</li>\r\n    <li>1/4 sdt lada bubuk</li>\r\n    <li>Gula sejumput</li>\r\n  </ul>\r\n  <h3>Bahan kering</h3>\r\n  <ul>\r\n    <li>150-200 gram tepung kanji</li>\r\n    <li>2 batang daun bawang, cincang</li>\r\n  </ul>\r\n  <h3>Bahan bumbu kacang</h3>\r\n  <ul>\r\n    <li>100 gram kacang tanah goreng</li>\r\n    <li>3 buah cabai merah</li>\r\n    <li>4 siung bawang merah</li>\r\n    <li>4 siung bawang putih</li>\r\n    <li>2 lembar daun jeruk</li>\r\n    <li>2 sdm gula merah sisir</li>\r\n    <li>2 sdm kecap manis</li>\r\n    <li>Garam, gula pasir, dan kaldu bubuk jamur secukupnya</li>\r\n    <li>Air secukupnya</li>\r\n  </ul>\r\n  <h2>Cara membuat cilok kanji tanpa daging</h2>\r\n  <ol>\r\n    <li><strong>Biang</strong>: campur semua bahan biang di wajan antilengket, aduk rata.</li>\r\n    <li>Masak biang dengan api kecil sambil terus diaduk sampai adonan padat. Angkat dan dinginkan.</li>\r\n    <li>Tambahkan daun bawang, aduk menggunakan tangan. Tuang tepung kanji secara bertahap sampai adonan kalis atau tidak lengket di tangan.</li>\r\n    <li>Bentuk adonan menjadi bulat sesuai selera sampai semua adonan habis.</li>\r\n    <li>Rebus cilok di dalam air mendidih plus sedikit minyak goreng agar tidak menempel. Masak sampai mengapung. Angkat dan tiriskan.</li>\r\n    <li><strong>Bumbu kacang</strong>: goreng semua bawang dan cabai merah sampai layu. Blender kacang tanah goreng dengan bumbu dan air secukupnya. Masak di wajan.</li>\r\n    <li>Tambahkan gula merah, gula pasir, garam, dan daun jeruk. Aduk rata. Koreksi rasa. Masak sampai bumbu meletup-letup. Tambahkan sedikit kecap. Aduk.</li>\r\n    <li>Sajikan cilok kanji dengan bumbu kacang.</li>\r\n  </ol>'),
('B0004', 'Bitcoin', 'Ekonomi', NULL, 'Yuharrani Aisyah', '2021-09-25', '<p><strong>KOMPAS.com</strong> - Cilok adalah kepanjangan aci dicolok tentunya dengan bahan utama aci atau tapioka yang disebut juga tepung kanji. Biasanya disajikan bersama bumbu kacang.</p>\r\n  <p>Penjual cilok biasanya ada yang menjajakan cilok daging dan cilok kanji tanpa daging.</p>\r\n  <p>Kamu dapat membuat sendiri cilok kanji yang ekonomis mengikuti resep dari Sobat Cookpad Nanik Cahyani Hernowo @dapurmamagembul berikut ini.</p>\r\n  <h2>Resep cilok kanji tanpa daging</h2>\r\n  <h3>Bahan biang</h3>\r\n  <ul>\r\n    <li>150 gram tepung terigu</li>\r\n    <li>300 ml air</li>\r\n    <li>2 siung bawang putih, haluskan</li>\r\n    <li>1/2 sdt garam</li>\r\n    <li>1/4 sdt kaldu bubuk</li>\r\n    <li>1/2 sdt ketumbar bubuk</li>\r\n    <li>1/4 sdt lada bubuk</li>\r\n    <li>Gula sejumput</li>\r\n  </ul>\r\n  <h3>Bahan kering</h3>\r\n  <ul>\r\n    <li>150-200 gram tepung kanji</li>\r\n    <li>2 batang daun bawang, cincang</li>\r\n  </ul>\r\n  <h3>Bahan bumbu kacang</h3>\r\n  <ul>\r\n    <li>100 gram kacang tanah goreng</li>\r\n    <li>3 buah cabai merah</li>\r\n    <li>4 siung bawang merah</li>\r\n    <li>4 siung bawang putih</li>\r\n    <li>2 lembar daun jeruk</li>\r\n    <li>2 sdm gula merah sisir</li>\r\n    <li>2 sdm kecap manis</li>\r\n    <li>Garam, gula pasir, dan kaldu bubuk jamur secukupnya</li>\r\n    <li>Air secukupnya</li>\r\n  </ul>\r\n  <h2>Cara membuat cilok kanji tanpa daging</h2>\r\n  <ol>\r\n    <li><strong>Biang</strong>: campur semua bahan biang di wajan antilengket, aduk rata.</li>\r\n    <li>Masak biang dengan api kecil sambil terus diaduk sampai adonan padat. Angkat dan dinginkan.</li>\r\n    <li>Tambahkan daun bawang, aduk menggunakan tangan. Tuang tepung kanji secara bertahap sampai adonan kalis atau tidak lengket di tangan.</li>\r\n    <li>Bentuk adonan menjadi bulat sesuai selera sampai semua adonan habis.</li>\r\n    <li>Rebus cilok di dalam air mendidih plus sedikit minyak goreng agar tidak menempel. Masak sampai mengapung. Angkat dan tiriskan.</li>\r\n    <li><strong>Bumbu kacang</strong>: goreng semua bawang dan cabai merah sampai layu. Blender kacang tanah goreng dengan bumbu dan air secukupnya. Masak di wajan.</li>\r\n    <li>Tambahkan gula merah, gula pasir, garam, dan daun jeruk. Aduk rata. Koreksi rasa. Masak sampai bumbu meletup-letup. Tambahkan sedikit kecap. Aduk.</li>\r\n    <li>Sajikan cilok kanji dengan bumbu kacang.</li>\r\n  </ol>');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`idBerita`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
