-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 24, 2023 at 03:49 AM
-- Server version: 10.5.16-MariaDB
-- PHP Version: 7.3.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id20313104_webci4`
--

-- --------------------------------------------------------

--
-- Table structure for table `berita`
--

CREATE TABLE `berita` (
  `id_berita` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `id_kategori` int(11) NOT NULL,
  `slug_berita` varchar(255) CHARACTER SET latin1 NOT NULL,
  `judul_berita` varchar(255) CHARACTER SET latin1 NOT NULL,
  `ringkasan` varchar(500) CHARACTER SET latin1 NOT NULL,
  `isi` text CHARACTER SET latin1 NOT NULL,
  `status_berita` varchar(20) CHARACTER SET latin1 NOT NULL,
  `jenis_berita` varchar(20) CHARACTER SET latin1 NOT NULL,
  `keywords` text CHARACTER SET latin1 NOT NULL,
  `gambar` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  `icon` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  `hits` int(11) NOT NULL,
  `tanggal_post` datetime NOT NULL,
  `tanggal_publish` datetime NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `berita`
--

INSERT INTO `berita` (`id_berita`, `id_user`, `id_kategori`, `slug_berita`, `judul_berita`, `ringkasan`, `isi`, `status_berita`, `jenis_berita`, `keywords`, `gambar`, `icon`, `hits`, `tanggal_post`, `tanggal_publish`, `tanggal`) VALUES
(3, 1, 4, 'sejarah-smp-negeri-4-cimahi', 'Sejarah SMP Negeri 4 Cimahi', 'Yuk pelajari sejarah dan awal mula berdirinya sekolah kita', '<h2>SMP Negeri 4 Cimahi</h2>\r\n<p>merupakan gedung yang difungsikan mulai dari tahun this is sampel text for information&nbsp; this is sampel text for information&nbsp; this is sampel text for information this is sampel text for information this is sampel text for information this is sampel text for information this is sampel text for information this is sampel text for information this is sampel text for information this is sampel text for information this is sampel text for information this is sampel text for information this is sampel text for information this is sampel text for information this is sampel text for information this is sampel text for information this is sampel text for information this is sampel text for information</p>', 'Publish', 'Profil', 'sejarah', 'logosmpn4cmh.png', 'fa fa-globe', 21, '2019-05-17 04:37:00', '2019-05-17 04:36:00', '2023-02-23 14:13:59'),
(4, 1, 4, 'profil-smpn-4-cimahi', 'Profil SMPN 4 Cimahi', 'Yuk kenali tenaga kependidikan, guru dan pegawai di sekolah kita', '<p>&nbsp;this is sampel text for information this is sampel text for information this is sampel text for information this is sampel text for information this is sampel text for information this is sampel text for information this is sampel text for information this is sampel text for information this is sampel text for information this is sampel text for information this is sampel text for information this is sampel text for information this is sampel text for information this is sampel text for information this is sampel text for information this is sampel text for information this is sampel text for information</p>', 'Publish', 'Profil', 'profil', 'logosmpn4cmh.png', 'fas fa-check-circle', 11, '2019-07-26 10:38:15', '2019-07-26 10:36:00', '2023-02-23 14:14:06'),
(25, 1, 4, 'tahun-ajaran-20222023', 'Tahun Ajaran 2022/2023', 'Woow! Sekolah Kita Memiliki 1300+ Siswa/i dan 50+ Guru', '<p>Guna meningkatkan kualitas siswa/i SMPN4 Cimahi berkomitmen untuk merekrut guru/pengajar yang handal pada bidangnya masing-masing.</p>', 'Publish', 'Profil', 'siswa', 'tiga.png', 'fa fa-book', 2, '2023-02-21 12:33:28', '2023-02-21 12:25:00', '2023-02-23 14:13:46'),
(26, 1, 10, 'memperingati-basa-indung-sadunia-civitas-smpn-4-cimahi-menggelar-pembiasaan-bersama', 'Memperingati basa indung sadunia civitas SMPN 4 Cimahi menggelar pembiasaan bersama', 'Mieling basa indung sadunia', '<p>Mieling basa indung sadunia di ajeugkeun ku UNESCO kaping 17 November 1999, eusi anu diruruntui dina naskah pangajeung nyaeta ditangtoskeun kaping 21 Februari.<br />Kusabab eta SMPN4Cimahi ngagaduhan inisiatif kangge ngayakeun kegiatan sasarengan.</p>', 'Publish', 'Berita', 'basa, sunda, indung, UNESCO', 'WhatsApp-Image-2023-02-21-at-09.05.46.jpeg', 'fa-solid fa-earth-americas', 1, '2023-02-21 13:25:34', '2023-02-21 13:17:00', '2023-02-21 06:33:59'),
(27, 1, 10, 'memperingati-isra-miraj-nabi-muhammad-saw-smpn4-cimahi-menggelar-tausiah-bersama', 'Memperingati Isra\' Miraj Nabi Muhammad Saw, SMPN4 Cimahi menggelar tausiah bersama', 'Memperkuat ukuah islamiah bersama siswa/i yang berkarakter religius', '<p>Kegiatan Isra\'miraj tahun 2023 merupakan kegiatan rutin yang diselenggarakan oleh sekolah, sehingga diharapkan dapat membentuk karakter melalui asupkan pengetahuan tentang agama. acara ini diramaikan oleh lebih dari 1400 individu termasuk siswa/i dan guru/pegawai</p>', 'Publish', 'Berita', 'isramiraj', 'Isra-Mi\'raj.jpeg', 'fa-solid fa-earth-americas', 3, '2023-02-21 14:26:26', '2023-02-21 14:21:00', '2023-02-21 07:27:25');

-- --------------------------------------------------------

--
-- Table structure for table `client`
--

CREATE TABLE `client` (
  `id_client` int(11) NOT NULL,
  `id_user` int(11) DEFAULT NULL,
  `jenis_client` enum('Perorangan','Perusahaan','Organisasi') CHARACTER SET latin1 NOT NULL,
  `nama` varchar(255) CHARACTER SET latin1 NOT NULL,
  `pimpinan` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  `alamat` varchar(300) CHARACTER SET latin1 DEFAULT NULL,
  `telepon` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  `website` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  `email` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  `isi_testimoni` text CHARACTER SET latin1 DEFAULT NULL,
  `gambar` varchar(200) CHARACTER SET latin1 DEFAULT NULL,
  `status_client` varchar(20) CHARACTER SET latin1 NOT NULL,
  `tempat_lahir` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  `tanggal_lahir` date DEFAULT NULL,
  `tanggal_post` datetime NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `client`
--

INSERT INTO `client` (`id_client`, `id_user`, `jenis_client`, `nama`, `pimpinan`, `alamat`, `telepon`, `website`, `email`, `isi_testimoni`, `gambar`, `status_client`, `tempat_lahir`, `tanggal_lahir`, `tanggal_post`, `tanggal`) VALUES
(6, 1, 'Perorangan', 'Moh Fadli Alfikri', 'fadli', '', '', '', 'mohfadliweb@gmail.com', '', NULL, 'Publish', 'pandeglang', '2000-02-20', '2023-02-22 09:12:38', '2023-02-22 02:12:38');

-- --------------------------------------------------------

--
-- Table structure for table `download`
--

CREATE TABLE `download` (
  `id_download` int(11) NOT NULL,
  `id_kategori_download` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `judul_download` varchar(200) CHARACTER SET latin1 DEFAULT NULL,
  `jenis_download` varchar(20) CHARACTER SET latin1 NOT NULL,
  `isi` text CHARACTER SET latin1 DEFAULT NULL,
  `gambar` varchar(255) CHARACTER SET latin1 NOT NULL,
  `website` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  `hits` int(11) NOT NULL,
  `tanggal_post` datetime NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `download`
--

INSERT INTO `download` (`id_download`, `id_kategori_download`, `id_user`, `judul_download`, `jenis_download`, `isi`, `gambar`, `website`, `hits`, `tanggal_post`, `tanggal`) VALUES
(3, 2, 1, 'Paket Harga Kursus Desain dan Programming Java Web Media 2020', 'Download', '<p>Paket Harga Kursus Desain dan Programming Java Web Media 2020</p>', 'Daftar_Harga_Kursus_2020_v2.pdf', '', 0, '0000-00-00 00:00:00', '2020-02-13 00:50:27'),
(4, 1, 1, 'Formulir Pendaftaran Siswa Kursus', 'Download', '<p>Formulir Pendaftaran Siswa Kursus</p>', 'FORMULIR_PENDAFTARAN_SISWA_KURSUS.pdf', '', 0, '0000-00-00 00:00:00', '2020-02-13 00:50:10'),
(5, 2, 1, 'Paket Harga Kursus Statistik Java Web Media 2020', 'Download', '<p>Paket Harga Kursus Statistik Java Web Media 2020</p>', 'KURSUS_STATISTIK.pdf', '', 0, '0000-00-00 00:00:00', '2020-02-13 00:50:48'),
(6, 2, 1, 'Panduan Untuk Admin Engineering Utama aaa', 'Download', '<p>Panduan Untuk Admin Engineering Utama</p>', '010-Undangan-Workshop-Rekonsiliasi-Feb-2021.pdf', '', 0, '2021-04-23 20:06:25', '2021-04-24 01:27:48'),
(7, 2, 1, 'Panduan Untuk Admin Engineeringa', 'Panduan', '', 'SURAT-TUGAS-BOGOR-27-29-NOVEMBER-2019.pdf', '', 0, '2021-04-24 02:31:13', '2021-04-24 01:26:00'),
(8, 2, 1, 'Panduan Website', 'Download', '<p>Panduan Website</p>', 'RENCANA-JADWAL-MAS-FAISAL-BSM.pdf', '', 4, '2021-04-24 08:20:48', '2021-04-24 03:51:42');

-- --------------------------------------------------------

--
-- Table structure for table `galeri`
--

CREATE TABLE `galeri` (
  `id_galeri` int(11) NOT NULL,
  `id_kategori_galeri` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `judul_galeri` varchar(200) DEFAULT NULL,
  `jenis_galeri` varchar(20) NOT NULL,
  `isi` text DEFAULT NULL,
  `gambar` varchar(255) NOT NULL,
  `website` varchar(255) DEFAULT NULL,
  `hits` int(11) DEFAULT NULL,
  `status_text` enum('Ya','Tidak','','') NOT NULL,
  `tanggal_post` datetime DEFAULT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `galeri`
--

INSERT INTO `galeri` (`id_galeri`, `id_kategori_galeri`, `id_user`, `judul_galeri`, `jenis_galeri`, `isi`, `gambar`, `website`, `hits`, `status_text`, `tanggal_post`, `tanggal`) VALUES
(14, 7, 1, 'Kelas IX-B berhasil menyambet juara 2 di kejuaraan E-sport Mobile Legend dalam Milangkala SMK Pasundan 2', 'Homepage', '<p>Lagi dan lagi pelajar SMPN Cimahi kembali membawa keharuman bagi sekolahnya dengan menyambet juara-2 pada turnamen Mobile Legend yang diselengarakan dalam rangka Milangkala SMK Pasundan 2 Bandung.&nbsp;</p>\r\n<p>Tentutnya hal ini menjadi sebuah kebanggaan bagi civitas SMPN4 Cimahi.</p>', 'Juara-2-Esport-ML-Milangkala-SMK-Pasundan-2.jpeg', '', NULL, 'Ya', '2023-02-16 18:19:11', '2023-02-16 11:19:11'),
(15, 4, 1, 'Perayaan Isra\' Miraj Nabi Muhammad Saw 2023', 'Homepage', '<p>Dengan mengharap keridhaan dari Tuhan YME kami civitas akademik SMPN 4 Cimahi menyelenggarakan kegiatan dengan meriah yang dihadiri oleh 1300 lebih peserta yang terdiri dari siswa dan guru, dan petugas.&nbsp;</p>', 'gelar-isra-miraj.jpeg', 'https://smpn4cimahi.000webhostapp.com/berita/read/memperingati-isra-miraj-nabi-muhammad-saw-smpn4-cimahi-menggelar-tausiah-bersama', NULL, 'Ya', '2023-02-16 18:22:07', '2023-02-21 07:27:00'),
(16, 4, 1, 'Mieling basa indung sadunia ', 'Galeri', '', 'WhatsApp-Image-2023-02-21-at-09.05.46.jpeg', '', NULL, 'Tidak', '2023-02-22 08:45:37', '2023-02-22 01:45:37');

-- --------------------------------------------------------

--
-- Table structure for table `kategori`
--

CREATE TABLE `kategori` (
  `id_kategori` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `slug_kategori` varchar(255) NOT NULL,
  `nama_kategori` varchar(255) NOT NULL,
  `urutan` int(11) DEFAULT NULL,
  `hits` int(11) NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kategori`
--

INSERT INTO `kategori` (`id_kategori`, `id_user`, `slug_kategori`, `nama_kategori`, `urutan`, `hits`, `tanggal`) VALUES
(2, 1, 'berita', 'Berita', 2, 0, '2021-04-20 22:20:57'),
(4, 1, 'updates', 'Updates', 4, 0, '2021-04-20 22:26:59'),
(7, 1, 'info-sekolah', 'Info Sekolah', 1, 0, '2023-02-21 06:12:36'),
(8, 1, 'ekstra-kuliluler', 'Ekstra Kuliluler', 3, 0, '2023-02-21 06:11:36'),
(9, 1, 'info-osis', 'Info Osis', 5, 0, '2023-02-21 06:12:03'),
(10, 1, 'kegiatan-sekolah', 'Kegiatan Sekolah', 6, 2, '2023-02-23 14:16:24'),
(11, 1, 'prestasi', 'Prestasi', 7, 0, '2023-02-21 06:16:05');

-- --------------------------------------------------------

--
-- Table structure for table `kategori_download`
--

CREATE TABLE `kategori_download` (
  `id_kategori_download` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `slug_kategori_download` varchar(255) NOT NULL,
  `nama_kategori_download` varchar(255) NOT NULL,
  `urutan` int(11) DEFAULT NULL,
  `hits` int(11) NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kategori_download`
--

INSERT INTO `kategori_download` (`id_kategori_download`, `id_user`, `slug_kategori_download`, `nama_kategori_download`, `urutan`, `hits`, `tanggal`) VALUES
(1, 0, 'formulir-pendaftaran', 'Formulir Pendaftaran', 1, 0, '2021-04-21 00:37:58'),
(2, 1, 'promosi-java-web-media-2021', 'Promosi Java Web Media 2021', 2, 0, '2021-04-21 01:08:19');

-- --------------------------------------------------------

--
-- Table structure for table `kategori_galeri`
--

CREATE TABLE `kategori_galeri` (
  `id_kategori_galeri` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `slug_kategori_galeri` varchar(255) NOT NULL,
  `nama_kategori_galeri` varchar(255) NOT NULL,
  `urutan` int(11) DEFAULT NULL,
  `hits` int(11) NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kategori_galeri`
--

INSERT INTO `kategori_galeri` (`id_kategori_galeri`, `id_user`, `slug_kategori_galeri`, `nama_kategori_galeri`, `urutan`, `hits`, `tanggal`) VALUES
(4, 1, 'kegiatan-sekolah', 'Kegiatan Sekolah', 2, 0, '2023-02-21 06:17:30'),
(7, 1, 'prestasi', 'Prestasi', 1, 0, '2023-02-16 11:07:56');

-- --------------------------------------------------------

--
-- Table structure for table `kategori_staff`
--

CREATE TABLE `kategori_staff` (
  `id_kategori_staff` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `slug_kategori_staff` varchar(255) NOT NULL,
  `nama_kategori_staff` varchar(255) NOT NULL,
  `urutan` int(11) DEFAULT NULL,
  `hits` int(11) NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kategori_staff`
--

INSERT INTO `kategori_staff` (`id_kategori_staff`, `id_user`, `slug_kategori_staff`, `nama_kategori_staff`, `urutan`, `hits`, `tanggal`) VALUES
(1, 1, 'kepala-sekolah', 'Kepala Sekolah', 1, 0, '2023-02-21 04:45:13'),
(4, 1, 'tata-usaha', 'Tata Usaha', 2, 0, '2023-02-21 04:45:59'),
(5, 1, 'pegawai', 'Pegawai', 3, 0, '2023-02-21 04:46:27'),
(6, 1, 'guru-pns', 'Guru PNS', 4, 0, '2023-02-21 04:46:59'),
(7, 1, 'guru-honorerpppk', 'Guru Honorer/PPPK', 5, 0, '2023-02-21 04:47:21');

-- --------------------------------------------------------

--
-- Table structure for table `konfigurasi`
--

CREATE TABLE `konfigurasi` (
  `id_konfigurasi` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `namaweb` varchar(200) NOT NULL,
  `singkatan` varchar(255) DEFAULT NULL,
  `tagline` varchar(200) DEFAULT NULL,
  `tentang` text DEFAULT NULL,
  `deskripsi` text DEFAULT NULL,
  `website` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `email_cadangan` varchar(255) DEFAULT NULL,
  `alamat` text DEFAULT NULL,
  `telepon` varchar(50) DEFAULT NULL,
  `hp` varchar(50) DEFAULT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `icon` varchar(255) DEFAULT NULL,
  `keywords` varchar(400) DEFAULT NULL,
  `metatext` text DEFAULT NULL,
  `facebook` varchar(255) DEFAULT NULL,
  `twitter` varchar(255) DEFAULT NULL,
  `instagram` varchar(255) DEFAULT NULL,
  `youtube` varchar(255) DEFAULT NULL,
  `nama_facebook` varchar(255) DEFAULT NULL,
  `nama_twitter` varchar(255) DEFAULT NULL,
  `nama_instagram` varchar(255) DEFAULT NULL,
  `nama_youtube` varchar(255) DEFAULT NULL,
  `google_map` text DEFAULT NULL,
  `protocol` varchar(255) NOT NULL,
  `smtp_host` varchar(255) NOT NULL,
  `smtp_port` int(11) NOT NULL,
  `smtp_timeout` int(11) NOT NULL,
  `smtp_user` varchar(255) NOT NULL,
  `smtp_pass` varchar(255) NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `konfigurasi`
--

INSERT INTO `konfigurasi` (`id_konfigurasi`, `id_user`, `namaweb`, `singkatan`, `tagline`, `tentang`, `deskripsi`, `website`, `email`, `email_cadangan`, `alamat`, `telepon`, `hp`, `logo`, `icon`, `keywords`, `metatext`, `facebook`, `twitter`, `instagram`, `youtube`, `nama_facebook`, `nama_twitter`, `nama_instagram`, `nama_youtube`, `google_map`, `protocol`, `smtp_host`, `smtp_port`, `smtp_timeout`, `smtp_user`, `smtp_pass`, `tanggal`) VALUES
(1, 1, 'SMP Negeri 4 Cimahi', 'SMPN4CIMAHI', 'Mandiri, Agamis, Nasionali, Terampil, Aktif, Produktif', '<p><strong><em>Sambutan Kepala Sekolah</em></strong></p>\r\n<p>Assalamu\'alaikum wr.wb.</p>\r\n<p>Puji syukur kepada Alloh SWT, Tuhan Yang Maha Esa yang telah memberikan rahmat dan anugerahNya sehingga website SMP Negeri 4 Cimahi ini dapat terbit. Salah satu tujuan dari website ini adalah untuk menjawab akan setiap kebutuhan informasi dengan memanfaatkan sarana teknologi informasi yang ada. Kami sadar sepenuhnya dalam rangka memajukan pendidikan di era berkembangnya Teknologi Informasi yang begitu pesat, sangat diperlukan berbagai sarana prasarana yang kondusif, kebutuhan berbagai informasi siswa, guru, orangtua maupun masyarakat, sehingga kami berusaha mewujudkan hal tersebut semaksimal mungkin. Semoga dengan adanya website ini dapat membantu dan bermanfaat, terutama informasi yang berhubungan dengan pendidikan, ilmu pengetahuan dan informasi seputar SMP Negeri 4 Cimahi</p>\r\n<p>Besar harapan kami, sarana ini dapat memberi manfaat bagi semua pihak yang ada dilingkup pendidikan dan pemerhati pendidikan secara khusus bagi SMP Negeri 4 Cimahi.</p>\r\n<p>Akhirnya kami mengharapkan masukan dari berbagai pihak untuk website ini agar kami terus belajar dan meng-update diri, sehingga tampilan, isi dan mutu website akan terus berkembang dan lebih baik nantinya. Terima kasih atas kerjasamanya, maju terus untuk mencapai SMP Negeri 4 Cimahi yang lebih baik lagi.</p>\r\n<p>Wassalamu\'alaikum wr.wb.</p>\r\n<p>Hormat kami,</p>\r\n<p>Kepala SMP Negeri 4 Cimahi</p>\r\n<p><strong>H. Asep Jamaludin Mansur, M.Pd.</strong></p>', 'SMP Negeri 4 Cimahi Mantap', 'Gedung SMP Negeri 4 Cimahi', 'smpn4cimahi@gmail.com', '', '<p><strong style=\"font-size: 1rem;\">Jalan Melong Raya No. 06, Kelurahan Cijerah, Kecamatan Cimahi Selatan Kota Cimahi</strong></p><p><br><br></p>', 'SK 2157/I.02.1/P/1980', 'SK OP 220/I.02.4/1981', 'smpn4baner.png', 'logosmpn4cmh.png', 'smp negeri 4 cimahi, smpn4cimahi', 'smpn4cmh', 'https://www.facebook.com/', 'http://twitter.com/', 'https://instagram.com/', 'https://www.youtube.com/', '', '', '', '', '', 'smtp', 'ssl://mail.websitemu.com', 465, 7, 'contact@websitemu.com', 'muhammad', '2023-02-21 14:53:05');

-- --------------------------------------------------------

--
-- Table structure for table `staff`
--

CREATE TABLE `staff` (
  `id_staff` int(11) NOT NULL,
  `id_user` int(11) DEFAULT NULL,
  `id_kategori_staff` int(11) DEFAULT NULL,
  `urutan` int(10) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `alamat` varchar(300) DEFAULT NULL,
  `telepon` varchar(255) DEFAULT NULL,
  `website` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `jabatan` varchar(200) DEFAULT NULL,
  `keahlian` text DEFAULT NULL,
  `gambar` varchar(200) DEFAULT NULL,
  `status_staff` varchar(20) NOT NULL,
  `tempat_lahir` varchar(255) DEFAULT NULL,
  `tanggal_lahir` date DEFAULT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `staff`
--

INSERT INTO `staff` (`id_staff`, `id_user`, `id_kategori_staff`, `urutan`, `nama`, `alamat`, `telepon`, `website`, `email`, `jabatan`, `keahlian`, `gambar`, `status_staff`, `tempat_lahir`, `tanggal_lahir`, `tanggal`) VALUES
(11, 1, 4, 2, 'Moh Fadli Alfikri', 'Jl. Permana No 32', '085770974797', 'youtube.com/c/mfa_project', 'ertyerty@gamil.com', 'Development Website', 'Website Administrator', '29.png', 'Publish', 'Pandeglang', '2000-01-05', '2023-02-21 04:53:47'),
(12, 1, 1, 1, 'Dr. H. Asep Jamaludin Mansur, M.Pd.', '', '', '', '', 'Kepala Sekolah', '', 'ASJAM.jpg', 'Publish', '', '1970-01-01', '2023-02-21 04:51:05'),
(14, 1, 4, 3, 'Sarah, S.E', '', '', '', 'smpn4cimahi@gmail.com', 'Operator Dapodik', '', '29.png', 'Publish', 'Cimahi', '2000-02-01', '2023-02-23 14:42:42'),
(15, 1, 7, 1, 'Jafar, S.Pd', '', '', '', '', 'P3K', '', '29.png', 'Publish', 'cimahi', '1999-02-07', '2023-02-23 14:44:45');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id_user` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `email` varchar(255) NOT NULL,
  `username` varchar(32) NOT NULL,
  `password` varchar(64) NOT NULL,
  `akses_level` varchar(20) NOT NULL,
  `kode_rahasia` varchar(255) DEFAULT NULL,
  `gambar` varchar(255) DEFAULT NULL,
  `keterangan` text DEFAULT NULL,
  `tanggal_post` datetime NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id_user`, `nama`, `email`, `username`, `password`, `akses_level`, `kode_rahasia`, `gambar`, `keterangan`, `tanggal_post`, `tanggal`) VALUES
(1, 'TU', 'smpn4cimahi@gmail.com', 'javawebmedia', 'dc28d4424ece38803650f440d7eb1cb2b3fb6651', 'Admin', NULL, '1676541270_183aa4a524e64b066e3a.png', '', '2019-10-12 15:50:21', '2023-02-23 18:19:56');

-- --------------------------------------------------------

--
-- Table structure for table `user_logs`
--

CREATE TABLE `user_logs` (
  `id_user_log` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `ip_address` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `tanggal_updates` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_logs`
--

INSERT INTO `user_logs` (`id_user_log`, `id_user`, `ip_address`, `username`, `url`, `tanggal_updates`) VALUES
(1, 1, '::1', 'javawebmedia', 'http://localhost/webci4/admin/dasbor', '2021-05-03 01:19:34'),
(2, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/dasbor', '2023-02-16 09:46:23'),
(3, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/konfigurasi', '2023-02-16 09:46:32'),
(4, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/konfigurasi', '2023-02-16 09:52:40'),
(5, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/konfigurasi', '2023-02-16 09:52:41'),
(6, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/konfigurasi/logo', '2023-02-16 09:52:50'),
(7, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/konfigurasi/logo', '2023-02-16 09:53:06'),
(8, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/konfigurasi/logo', '2023-02-16 09:53:07'),
(9, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/konfigurasi/logo', '2023-02-16 09:53:14'),
(10, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/konfigurasi/icon', '2023-02-16 09:53:23'),
(11, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/konfigurasi/icon', '2023-02-16 09:53:32'),
(12, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/konfigurasi/icon', '2023-02-16 09:53:33'),
(13, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/panduan', '2023-02-16 09:53:43'),
(14, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/akun', '2023-02-16 09:53:53'),
(15, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/akun', '2023-02-16 09:54:30'),
(16, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/akun', '2023-02-16 09:54:31'),
(17, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/dasbor', '2023-02-16 09:54:46'),
(18, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/dasbor', '2023-02-16 09:54:49'),
(19, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/akun', '2023-02-16 09:55:02'),
(20, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/akun', '2023-02-16 09:55:36'),
(21, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/dasbor', '2023-02-16 09:56:14'),
(22, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/user', '2023-02-16 09:56:26'),
(23, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/user/delete/3', '2023-02-16 09:56:34'),
(24, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/user', '2023-02-16 09:56:34'),
(25, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/user/delete/2', '2023-02-16 09:56:39'),
(26, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/user', '2023-02-16 09:56:39'),
(27, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff', '2023-02-16 09:57:01'),
(28, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/user', '2023-02-16 09:58:40'),
(29, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/user', '2023-02-16 09:59:00'),
(30, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/galeri', '2023-02-16 09:59:14'),
(31, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/download', '2023-02-16 09:59:41'),
(32, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/galeri', '2023-02-16 09:59:46'),
(33, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/berita', '2023-02-16 09:59:54'),
(34, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/dasbor', '2023-02-16 09:59:56'),
(35, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/akun', '2023-02-16 10:00:04'),
(36, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/akun', '2023-02-16 10:00:16'),
(37, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/dasbor', '2023-02-16 10:00:33'),
(38, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/akun', '2023-02-16 10:00:44'),
(39, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/akun', '2023-02-16 10:02:04'),
(40, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/akun', '2023-02-16 10:09:31'),
(41, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/akun', '2023-02-16 10:09:34'),
(42, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/akun', '2023-02-16 10:11:02'),
(43, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/client', '2023-02-16 10:11:36'),
(44, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/client/delete/2', '2023-02-16 10:11:58'),
(45, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/client', '2023-02-16 10:11:59'),
(46, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/client/delete/5', '2023-02-16 10:12:03'),
(47, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/client', '2023-02-16 10:12:03'),
(48, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/client/delete/3', '2023-02-16 10:12:08'),
(49, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/client', '2023-02-16 10:12:09'),
(50, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff', '2023-02-16 10:12:52'),
(51, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/akun', '2023-02-16 10:20:10'),
(52, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/akun', '2023-02-16 10:20:17'),
(53, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/client', '2023-02-16 10:21:30'),
(54, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/kategori_staff', '2023-02-16 10:21:34'),
(55, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/kategori_staff', '2023-02-16 10:21:41'),
(56, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/kategori_staff', '2023-02-16 10:26:58'),
(57, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff', '2023-02-16 10:27:08'),
(58, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff', '2023-02-16 10:27:17'),
(59, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff', '2023-02-16 10:27:20'),
(60, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff/delete/10', '2023-02-16 10:27:28'),
(61, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff', '2023-02-16 10:27:28'),
(62, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff/delete/9', '2023-02-16 10:27:39'),
(63, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff', '2023-02-16 10:27:39'),
(64, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/dasbor', '2023-02-16 10:38:50'),
(65, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/konfigurasi/seo', '2023-02-16 10:39:02'),
(66, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/konfigurasi/seo', '2023-02-16 10:39:34'),
(67, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/konfigurasi/seo', '2023-02-16 10:39:35'),
(68, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/konfigurasi', '2023-02-16 10:39:43'),
(69, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff', '2023-02-16 10:39:54'),
(70, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/client', '2023-02-16 10:40:01'),
(71, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/video', '2023-02-16 10:40:04'),
(72, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/video/delete/3', '2023-02-16 10:40:10'),
(73, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/video', '2023-02-16 10:40:11'),
(74, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/download', '2023-02-16 11:05:19'),
(75, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/galeri', '2023-02-16 11:05:23'),
(76, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/galeri/delete/4', '2023-02-16 11:06:19'),
(77, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/galeri', '2023-02-16 11:06:19'),
(78, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/galeri/delete/13', '2023-02-16 11:06:23'),
(79, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/galeri', '2023-02-16 11:06:24'),
(80, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/galeri/delete/12', '2023-02-16 11:06:29'),
(81, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/galeri', '2023-02-16 11:06:29'),
(82, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/galeri/delete/10', '2023-02-16 11:06:53'),
(83, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/galeri', '2023-02-16 11:06:54'),
(84, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/galeri/delete/9', '2023-02-16 11:06:58'),
(85, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/galeri', '2023-02-16 11:06:59'),
(86, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/galeri/delete/8', '2023-02-16 11:07:05'),
(87, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/galeri', '2023-02-16 11:07:05'),
(88, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/galeri/delete/7', '2023-02-16 11:07:11'),
(89, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/galeri', '2023-02-16 11:07:12'),
(90, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/galeri/delete/5', '2023-02-16 11:07:17'),
(91, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/galeri', '2023-02-16 11:07:17'),
(92, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/galeri/tambah', '2023-02-16 11:07:21'),
(93, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/kategori_galeri', '2023-02-16 11:07:40'),
(94, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/kategori_galeri', '2023-02-16 11:07:56'),
(95, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/kategori_galeri', '2023-02-16 11:07:57'),
(96, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/galeri/tambah', '2023-02-16 11:08:11'),
(97, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/galeri/tambah', '2023-02-16 11:19:11'),
(98, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/galeri', '2023-02-16 11:19:12'),
(99, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/galeri/tambah', '2023-02-16 11:20:01'),
(100, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/galeri/tambah', '2023-02-16 11:22:07'),
(101, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/galeri', '2023-02-16 11:22:07'),
(102, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/berita', '2023-02-16 11:22:44'),
(103, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/berita/edit/3', '2023-02-16 11:24:01'),
(104, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/berita/edit/3', '2023-02-16 11:27:08'),
(105, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/berita/jenis_berita/Profil', '2023-02-16 11:27:09'),
(106, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/berita/edit/4', '2023-02-16 11:28:20'),
(107, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/berita/edit/4', '2023-02-16 11:29:39'),
(108, 1, '114.5.215.157', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/berita/jenis_berita/Profil', '2023-02-16 11:29:39'),
(109, 1, '114.5.213.246', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/dasbor', '2023-02-16 13:52:10'),
(110, 1, '114.5.215.63', 'Javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/dasbor', '2023-02-16 16:35:19'),
(111, 1, '114.5.215.63', 'Javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff', '2023-02-16 16:35:38'),
(112, 1, '114.5.215.63', 'Javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff', '2023-02-16 16:36:43'),
(113, 1, '114.5.215.63', 'Javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff', '2023-02-16 16:36:43'),
(114, 1, '114.5.215.63', 'Javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff', '2023-02-16 16:36:48'),
(115, 1, '114.5.215.63', 'Javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff', '2023-02-16 16:37:29'),
(116, 1, '114.5.215.63', 'Javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/user', '2023-02-16 16:37:39'),
(117, 1, '114.5.215.63', 'Javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/dasbor', '2023-02-16 16:37:51'),
(118, 1, '114.5.212.193', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/dasbor', '2023-02-17 02:43:27'),
(119, 1, '114.5.212.193', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff', '2023-02-17 02:43:36'),
(120, 1, '114.5.212.193', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff', '2023-02-17 02:44:29'),
(121, 1, '114.5.212.193', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff', '2023-02-17 02:44:30'),
(122, 1, '114.5.212.193', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff', '2023-02-17 02:53:52'),
(123, 1, '114.5.212.193', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff', '2023-02-17 02:53:52'),
(124, 1, '114.5.212.193', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff', '2023-02-17 02:58:36'),
(125, 1, '114.5.212.193', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/dasbor', '2023-02-17 02:58:48'),
(126, 1, '114.5.212.193', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/dasbor', '2023-02-17 02:59:02'),
(127, 1, '114.5.212.193', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/kategori_staff', '2023-02-17 02:59:08'),
(128, 1, '114.5.212.193', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/kategori_staff', '2023-02-17 02:59:24'),
(129, 1, '114.5.212.193', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/kategori_staff', '2023-02-17 02:59:37'),
(130, 1, '114.5.212.193', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff', '2023-02-17 02:59:40'),
(131, 1, '114.5.212.193', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff', '2023-02-17 03:00:11'),
(132, 1, '114.5.212.193', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/dasbor', '2023-02-17 03:01:03'),
(133, 1, '114.5.212.193', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/dasbor', '2023-02-17 03:01:08'),
(134, 1, '114.5.212.193', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/dasbor', '2023-02-17 03:04:43'),
(135, 1, '114.5.212.193', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff', '2023-02-17 03:04:49'),
(136, 1, '114.5.212.193', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff', '2023-02-17 03:05:44'),
(137, 1, '114.5.212.193', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff', '2023-02-17 03:05:47'),
(138, 1, '114.5.212.193', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff', '2023-02-17 03:06:00'),
(139, 1, '114.5.212.193', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff', '2023-02-17 03:08:17'),
(140, 1, '114.5.212.193', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff/edit/12', '2023-02-17 03:08:34'),
(141, 1, '114.5.212.193', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff/edit/12', '2023-02-17 03:59:08'),
(142, 1, '114.5.212.193', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff/edit/12', '2023-02-17 03:59:15'),
(143, 1, '114.5.212.193', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff', '2023-02-17 03:59:20'),
(144, 1, '114.5.212.193', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff', '2023-02-17 03:59:30'),
(145, 1, '114.5.212.193', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff/delete/11', '2023-02-17 04:16:34'),
(146, 1, '114.5.212.193', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff', '2023-02-17 04:17:30'),
(147, 1, '114.5.212.193', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff/edit/12', '2023-02-17 04:17:37'),
(148, 1, '114.5.212.193', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff/edit/12', '2023-02-17 04:17:44'),
(149, 1, '114.5.212.193', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff', '2023-02-17 04:17:45'),
(150, 1, '114.5.212.193', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff', '2023-02-17 04:53:19'),
(151, 1, '114.5.212.193', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/dasbor', '2023-02-17 04:53:21'),
(152, 1, '114.5.212.193', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/dasbor', '2023-02-17 04:53:25'),
(153, 1, '114.5.212.193', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/dasbor', '2023-02-17 06:06:00'),
(154, 1, '114.5.212.193', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/dasbor', '2023-02-17 06:11:37'),
(155, 1, '114.5.212.193', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/dasbor', '2023-02-17 06:11:38'),
(156, 1, '114.5.212.193', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff', '2023-02-17 06:11:46'),
(157, 1, '114.5.212.193', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/user', '2023-02-17 06:11:49'),
(158, 1, '114.5.212.193', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/user', '2023-02-17 06:11:56'),
(159, 1, '114.5.212.193', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/dasbor', '2023-02-17 06:11:59'),
(160, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/dasbor', '2023-02-20 23:55:15'),
(161, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff', '2023-02-20 23:55:29'),
(162, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff', '2023-02-20 23:55:39'),
(163, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/dasbor', '2023-02-21 03:02:06'),
(164, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/client', '2023-02-21 03:05:32'),
(165, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/dasbor', '2023-02-21 03:05:34'),
(166, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff', '2023-02-21 03:19:02'),
(167, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff', '2023-02-21 03:33:53'),
(168, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff', '2023-02-21 03:35:32'),
(169, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff', '2023-02-21 03:35:53'),
(170, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff', '2023-02-21 03:41:11'),
(171, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff', '2023-02-21 03:41:16'),
(172, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff', '2023-02-21 03:41:19'),
(173, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff', '2023-02-21 03:43:29'),
(174, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff', '2023-02-21 03:43:33'),
(175, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/akun', '2023-02-21 03:43:36'),
(176, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/akun', '2023-02-21 03:43:42'),
(177, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/user', '2023-02-21 03:44:31'),
(178, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/user', '2023-02-21 03:45:02'),
(179, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/user', '2023-02-21 03:45:02'),
(180, 4, '114.5.209.172', 'adminadmin', 'https://smpn4cimahi.000webhostapp.com/admin/dasbor', '2023-02-21 03:45:36'),
(181, 4, '114.5.209.172', 'adminadmin', 'https://smpn4cimahi.000webhostapp.com/admin/user', '2023-02-21 03:46:03'),
(182, 4, '114.5.209.172', 'adminadmin', 'https://smpn4cimahi.000webhostapp.com/admin/akun', '2023-02-21 03:46:21'),
(183, 4, '114.5.209.172', 'adminadmin', 'https://smpn4cimahi.000webhostapp.com/admin/akun', '2023-02-21 03:47:06'),
(184, 4, '114.5.209.172', 'adminadmin', 'https://smpn4cimahi.000webhostapp.com/admin/staff', '2023-02-21 03:51:19'),
(185, 4, '114.5.209.172', 'adminadmin', 'https://smpn4cimahi.000webhostapp.com/admin/staff', '2023-02-21 03:53:09'),
(186, 4, '114.5.209.172', 'adminadmin', 'https://smpn4cimahi.000webhostapp.com/admin/staff', '2023-02-21 03:55:45'),
(187, 4, '114.5.209.172', 'adminadmin', 'https://smpn4cimahi.000webhostapp.com/admin/staff', '2023-02-21 03:56:21'),
(188, 4, '114.5.209.172', 'adminadmin', 'https://smpn4cimahi.000webhostapp.com/admin/staff', '2023-02-21 03:56:21'),
(189, 4, '114.5.209.172', 'adminadmin', 'https://smpn4cimahi.000webhostapp.com/admin/staff', '2023-02-21 03:56:36'),
(190, 4, '114.5.209.172', 'adminadmin', 'https://smpn4cimahi.000webhostapp.com/admin/staff', '2023-02-21 03:58:54'),
(191, 4, '114.5.209.172', 'adminadmin', 'https://smpn4cimahi.000webhostapp.com/admin/staff', '2023-02-21 03:59:01'),
(192, 4, '114.5.209.172', 'adminadmin', 'https://smpn4cimahi.000webhostapp.com/admin/staff', '2023-02-21 03:59:04'),
(193, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/dasbor', '2023-02-21 03:59:35'),
(194, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff', '2023-02-21 03:59:44'),
(195, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff', '2023-02-21 04:00:03'),
(196, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff', '2023-02-21 04:00:40'),
(197, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff', '2023-02-21 04:12:25'),
(198, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/dasbor', '2023-02-21 04:43:11'),
(199, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/client', '2023-02-21 04:43:20'),
(200, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff', '2023-02-21 04:43:23'),
(201, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff/edit/12', '2023-02-21 04:43:33'),
(202, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff/edit/12', '2023-02-21 04:43:58'),
(203, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff', '2023-02-21 04:43:58'),
(204, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff', '2023-02-21 04:44:29'),
(205, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff', '2023-02-21 04:44:29'),
(206, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff', '2023-02-21 04:44:47'),
(207, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/kategori_staff', '2023-02-21 04:44:52'),
(208, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/kategori_staff/edit/1', '2023-02-21 04:44:55'),
(209, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/kategori_staff/edit/1', '2023-02-21 04:45:13'),
(210, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/kategori_staff', '2023-02-21 04:45:13'),
(211, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/kategori_staff/delete/2', '2023-02-21 04:45:26'),
(212, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/kategori_staff', '2023-02-21 04:45:27'),
(213, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/kategori_staff/delete/3', '2023-02-21 04:45:31'),
(214, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/kategori_staff', '2023-02-21 04:45:32'),
(215, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/kategori_staff/edit/1', '2023-02-21 04:45:37'),
(216, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/kategori_staff', '2023-02-21 04:45:45'),
(217, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/kategori_staff', '2023-02-21 04:45:59'),
(218, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/kategori_staff', '2023-02-21 04:46:00'),
(219, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/kategori_staff', '2023-02-21 04:46:27'),
(220, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/kategori_staff', '2023-02-21 04:46:28'),
(221, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/kategori_staff', '2023-02-21 04:46:42'),
(222, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/kategori_staff', '2023-02-21 04:46:42'),
(223, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/kategori_staff/edit/6', '2023-02-21 04:46:47'),
(224, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/kategori_staff/edit/6', '2023-02-21 04:46:59'),
(225, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/kategori_staff', '2023-02-21 04:47:00'),
(226, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/kategori_staff', '2023-02-21 04:47:21'),
(227, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/kategori_staff', '2023-02-21 04:47:22'),
(228, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff', '2023-02-21 04:48:12'),
(229, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff/edit/11', '2023-02-21 04:49:04'),
(230, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff/edit/11', '2023-02-21 04:49:16'),
(231, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff', '2023-02-21 04:49:16'),
(232, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff/delete/13', '2023-02-21 04:49:38'),
(233, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff', '2023-02-21 04:49:39'),
(234, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff/edit/12', '2023-02-21 04:49:43'),
(235, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff/edit/12', '2023-02-21 04:51:05'),
(236, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff', '2023-02-21 04:51:05'),
(237, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff/edit/11', '2023-02-21 04:51:15'),
(238, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff/edit/11', '2023-02-21 04:53:46'),
(239, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff', '2023-02-21 04:53:47'),
(240, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/akun', '2023-02-21 04:53:57'),
(241, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/dasbor', '2023-02-21 04:54:09'),
(242, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/dasbor', '2023-02-21 04:57:14'),
(243, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/dasbor', '2023-02-21 05:00:45'),
(244, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/dasbor', '2023-02-21 05:01:04'),
(245, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/dasbor', '2023-02-21 05:01:44'),
(246, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/dasbor', '2023-02-21 05:03:48'),
(247, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/dasbor', '2023-02-21 05:19:07'),
(248, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/dasbor', '2023-02-21 05:19:21'),
(249, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/berita', '2023-02-21 05:19:26'),
(250, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/berita/delete/24', '2023-02-21 05:20:17'),
(251, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/berita', '2023-02-21 05:20:18'),
(252, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/berita/delete/23', '2023-02-21 05:20:25'),
(253, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/berita', '2023-02-21 05:20:25'),
(254, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/berita/delete/22', '2023-02-21 05:20:32'),
(255, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/berita', '2023-02-21 05:20:32'),
(256, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/berita/delete/21', '2023-02-21 05:20:42'),
(257, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/berita', '2023-02-21 05:20:42'),
(258, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/berita/delete/7', '2023-02-21 05:20:50'),
(259, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/berita', '2023-02-21 05:20:50'),
(260, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/berita/edit/1', '2023-02-21 05:21:49'),
(261, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/dasbor', '2023-02-21 05:22:11'),
(262, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/berita', '2023-02-21 05:22:15'),
(263, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/berita/edit/3', '2023-02-21 05:22:33'),
(264, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/galeri', '2023-02-21 05:22:53'),
(265, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/berita', '2023-02-21 05:23:05'),
(266, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/berita/delete/1', '2023-02-21 05:23:20'),
(267, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/berita', '2023-02-21 05:23:20'),
(268, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/berita/delete/2', '2023-02-21 05:23:48'),
(269, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/berita', '2023-02-21 05:23:49'),
(270, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/berita/delete/6', '2023-02-21 05:24:22'),
(271, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/berita', '2023-02-21 05:24:22'),
(272, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/berita/edit/4', '2023-02-21 05:24:28'),
(273, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/berita/edit/4', '2023-02-21 05:25:04'),
(274, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/berita/jenis_berita/Profil', '2023-02-21 05:25:05'),
(275, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/berita/edit/3', '2023-02-21 05:25:19'),
(276, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/berita/edit/3', '2023-02-21 05:25:39'),
(277, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/berita/jenis_berita/Profil', '2023-02-21 05:25:39'),
(278, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/berita/tambah', '2023-02-21 05:25:45'),
(279, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/berita/tambah', '2023-02-21 05:33:28'),
(280, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/berita/jenis_berita/Profil', '2023-02-21 05:33:28'),
(281, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/berita/edit/3', '2023-02-21 05:33:48'),
(282, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/berita/edit/3', '2023-02-21 05:33:55'),
(283, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/berita/jenis_berita/Profil', '2023-02-21 05:33:55'),
(284, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/kategori', '2023-02-21 06:08:34'),
(285, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/kategori/delete/6', '2023-02-21 06:08:48'),
(286, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/kategori', '2023-02-21 06:08:48'),
(287, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/kategori/delete/1', '2023-02-21 06:09:32'),
(288, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/kategori', '2023-02-21 06:09:32'),
(289, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/kategori/delete/3', '2023-02-21 06:09:38'),
(290, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/kategori', '2023-02-21 06:09:39'),
(291, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/kategori/delete/5', '2023-02-21 06:09:43'),
(292, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/kategori', '2023-02-21 06:09:44'),
(293, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/kategori', '2023-02-21 06:10:28'),
(294, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/kategori', '2023-02-21 06:10:29'),
(295, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/kategori', '2023-02-21 06:11:02'),
(296, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/kategori', '2023-02-21 06:11:03'),
(297, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/kategori/edit/8', '2023-02-21 06:11:09'),
(298, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/kategori/edit/8', '2023-02-21 06:11:36'),
(299, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/kategori', '2023-02-21 06:11:36'),
(300, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/kategori', '2023-02-21 06:12:03'),
(301, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/kategori', '2023-02-21 06:12:03'),
(302, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/kategori/edit/7', '2023-02-21 06:12:28'),
(303, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/kategori/edit/7', '2023-02-21 06:12:36'),
(304, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/kategori', '2023-02-21 06:12:37'),
(305, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/kategori', '2023-02-21 06:14:04'),
(306, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/kategori', '2023-02-21 06:14:05'),
(307, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/berita/tambah', '2023-02-21 06:14:33'),
(308, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/kategori', '2023-02-21 06:15:07'),
(309, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/kategori', '2023-02-21 06:15:14'),
(310, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/kategori_galeri', '2023-02-21 06:15:18'),
(311, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/berita/tambah', '2023-02-21 06:15:47'),
(312, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/kategori', '2023-02-21 06:15:53'),
(313, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/kategori', '2023-02-21 06:16:05'),
(314, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/kategori', '2023-02-21 06:16:05'),
(315, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/berita', '2023-02-21 06:16:12'),
(316, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/berita', '2023-02-21 06:16:20'),
(317, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/kategori_galeri', '2023-02-21 06:16:25'),
(318, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/kategori_galeri/delete/6', '2023-02-21 06:16:32'),
(319, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/kategori_galeri', '2023-02-21 06:16:33'),
(320, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/kategori_galeri/edit/4', '2023-02-21 06:16:38'),
(321, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/kategori_galeri/edit/4', '2023-02-21 06:16:47'),
(322, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/kategori_galeri', '2023-02-21 06:16:48'),
(323, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/kategori_galeri/edit/5', '2023-02-21 06:17:05'),
(324, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/kategori_galeri', '2023-02-21 06:17:13'),
(325, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/kategori_galeri/delete/5', '2023-02-21 06:17:17'),
(326, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/kategori_galeri', '2023-02-21 06:17:17'),
(327, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/kategori_galeri/edit/4', '2023-02-21 06:17:25'),
(328, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/kategori_galeri/edit/4', '2023-02-21 06:17:30'),
(329, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/kategori_galeri', '2023-02-21 06:17:31'),
(330, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/berita', '2023-02-21 06:17:37'),
(331, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/berita/tambah', '2023-02-21 06:17:40'),
(332, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/berita/tambah', '2023-02-21 06:25:34'),
(333, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/berita/jenis_berita/Berita', '2023-02-21 06:25:34'),
(334, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/berita/edit/26', '2023-02-21 06:26:56'),
(335, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/berita/edit/26', '2023-02-21 06:33:59'),
(336, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/berita/jenis_berita/Berita', '2023-02-21 06:34:00'),
(337, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/berita', '2023-02-21 06:51:55'),
(338, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/galeri', '2023-02-21 06:52:11'),
(339, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/galeri/edit/15', '2023-02-21 06:52:15'),
(340, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/galeri/edit/15', '2023-02-21 07:21:36'),
(341, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/galeri', '2023-02-21 07:21:36'),
(342, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/berita', '2023-02-21 07:21:42'),
(343, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/berita/tambah', '2023-02-21 07:21:46'),
(344, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/berita/tambah', '2023-02-21 07:26:26'),
(345, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/berita/jenis_berita/Berita', '2023-02-21 07:26:27'),
(346, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/galeri', '2023-02-21 07:26:48'),
(347, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/galeri/edit/15', '2023-02-21 07:26:54'),
(348, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/galeri/edit/15', '2023-02-21 07:27:00'),
(349, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/galeri', '2023-02-21 07:27:01'),
(350, 1, '114.5.209.172', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/berita', '2023-02-21 07:28:06'),
(351, 1, '202.150.143.110', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/berita', '2023-02-21 08:22:38'),
(352, 1, '202.150.143.110', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/dasbor', '2023-02-21 14:48:01'),
(353, 1, '202.150.143.110', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/dasbor', '2023-02-21 14:48:11'),
(354, 1, '202.150.143.110', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/akun', '2023-02-21 14:48:16'),
(355, 1, '202.150.143.110', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/konfigurasi', '2023-02-21 14:48:21'),
(356, 1, '202.150.143.110', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/konfigurasi', '2023-02-21 14:53:05'),
(357, 1, '202.150.143.110', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/konfigurasi', '2023-02-21 14:53:06'),
(358, 1, '202.150.143.110', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/konfigurasi', '2023-02-21 14:53:20'),
(359, 1, '202.150.143.110', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/dasbor', '2023-02-21 14:53:24'),
(360, 1, '114.5.216.16', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/dasbor', '2023-02-22 01:43:18'),
(361, 1, '114.5.216.16', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/galeri', '2023-02-22 01:43:46'),
(362, 1, '114.5.216.16', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/galeri/tambah', '2023-02-22 01:44:20'),
(363, 1, '114.5.216.16', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/galeri/tambah', '2023-02-22 01:45:37'),
(364, 1, '114.5.216.16', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/galeri', '2023-02-22 01:45:38'),
(365, 1, '114.5.216.16', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff', '2023-02-22 01:46:06'),
(366, 1, '114.5.216.16', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/dasbor', '2023-02-22 01:47:14'),
(367, 1, '114.5.216.16', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/dasbor', '2023-02-22 01:51:23'),
(368, 1, '114.5.216.16', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/dasbor', '2023-02-22 01:52:12'),
(369, 1, '114.5.216.16', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/dasbor', '2023-02-22 01:52:38'),
(370, 1, '114.5.216.16', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/dasbor', '2023-02-22 01:52:44'),
(371, 1, '114.5.216.16', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/dasbor', '2023-02-22 01:53:14'),
(372, 1, '114.5.216.16', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/dasbor', '2023-02-22 01:53:17'),
(373, 1, '114.5.216.16', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/dasbor', '2023-02-22 01:53:20'),
(374, 1, '114.5.216.16', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/dasbor', '2023-02-22 01:58:43'),
(375, 1, '114.5.216.16', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/dasbor', '2023-02-22 02:03:57'),
(376, 1, '114.5.216.16', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/dasbor', '2023-02-22 02:05:37'),
(377, 1, '114.5.216.16', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/dasbor', '2023-02-22 02:06:57'),
(378, 1, '114.5.216.16', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/dasbor', '2023-02-22 02:07:06'),
(379, 1, '114.5.216.16', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/dasbor', '2023-02-22 02:07:40'),
(380, 1, '114.5.216.16', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/dasbor', '2023-02-22 02:09:14'),
(381, 1, '114.5.216.16', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/berita', '2023-02-22 02:09:18'),
(382, 1, '114.5.216.16', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/berita', '2023-02-22 02:09:45'),
(383, 1, '114.5.216.16', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/dasbor', '2023-02-22 02:09:47'),
(384, 1, '114.5.216.16', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/dasbor', '2023-02-22 02:10:14'),
(385, 1, '114.5.216.16', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/dasbor', '2023-02-22 02:10:18'),
(386, 1, '114.5.216.16', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/dasbor', '2023-02-22 02:11:14'),
(387, 1, '114.5.216.16', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/dasbor', '2023-02-22 02:11:17'),
(388, 1, '114.5.216.16', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/client', '2023-02-22 02:12:18'),
(389, 1, '114.5.216.16', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/client', '2023-02-22 02:12:38'),
(390, 1, '114.5.216.16', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/client', '2023-02-22 02:12:39'),
(391, 1, '114.5.216.16', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/dasbor', '2023-02-22 02:13:10'),
(392, 1, '114.5.216.16', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/dasbor', '2023-02-22 02:16:35'),
(393, 1, '114.5.216.16', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/dasbor', '2023-02-22 02:18:46'),
(394, 1, '114.5.216.16', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/kategori', '2023-02-22 02:19:04'),
(395, 1, '114.5.216.16', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/dasbor', '2023-02-22 02:19:08'),
(396, 1, '114.5.216.16', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/dasbor', '2023-02-22 02:21:13'),
(397, 1, '114.5.216.16', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/dasbor', '2023-02-22 02:25:46'),
(398, 1, '114.5.216.16', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/dasbor', '2023-02-22 02:26:15'),
(399, 1, '114.5.216.16', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/dasbor', '2023-02-22 02:26:43'),
(400, 1, '114.5.216.16', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/dasbor', '2023-02-22 02:26:57'),
(401, 1, '114.5.216.16', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/dasbor', '2023-02-22 02:27:13'),
(402, 1, '114.5.216.16', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/dasbor', '2023-02-22 02:28:32'),
(403, 1, '114.5.216.16', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/dasbor', '2023-02-22 02:28:56'),
(404, 1, '114.5.217.72', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/dasbor', '2023-02-22 16:31:46'),
(405, 1, '114.5.217.72', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/dasbor', '2023-02-22 16:31:56'),
(406, 1, '114.5.213.214', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/dasbor', '2023-02-23 14:38:50'),
(407, 1, '114.5.213.214', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/kategori_staff', '2023-02-23 14:39:29'),
(408, 1, '114.5.213.214', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff', '2023-02-23 14:39:44'),
(409, 1, '114.5.213.214', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff', '2023-02-23 14:39:47'),
(410, 1, '114.5.213.214', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff', '2023-02-23 14:41:28'),
(411, 1, '114.5.213.214', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff', '2023-02-23 14:41:28'),
(412, 1, '114.5.213.214', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff/edit/14', '2023-02-23 14:41:37');
INSERT INTO `user_logs` (`id_user_log`, `id_user`, `ip_address`, `username`, `url`, `tanggal_updates`) VALUES
(413, 1, '114.5.213.214', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff/edit/14', '2023-02-23 14:42:06'),
(414, 1, '114.5.213.214', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff', '2023-02-23 14:42:07'),
(415, 1, '114.5.213.214', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff/edit/14', '2023-02-23 14:42:36'),
(416, 1, '114.5.213.214', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff/edit/14', '2023-02-23 14:42:42'),
(417, 1, '114.5.213.214', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff', '2023-02-23 14:42:43'),
(418, 1, '114.5.213.214', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff', '2023-02-23 14:44:00'),
(419, 1, '114.5.213.214', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff', '2023-02-23 14:44:00'),
(420, 1, '114.5.213.214', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff/edit/15', '2023-02-23 14:44:06'),
(421, 1, '114.5.213.214', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff/edit/15', '2023-02-23 14:44:44'),
(422, 1, '114.5.213.214', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/staff', '2023-02-23 14:44:45'),
(423, 1, '114.5.213.214', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/berita/tambah', '2023-02-23 14:45:50'),
(424, 1, '114.5.213.214', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/dasbor', '2023-02-23 18:14:58'),
(425, 1, '114.5.213.214', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/user', '2023-02-23 18:17:41'),
(426, 1, '114.5.213.214', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/user/delete/4', '2023-02-23 18:17:48'),
(427, 1, '114.5.213.214', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/user', '2023-02-23 18:17:48'),
(428, 1, '114.5.213.214', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/user', '2023-02-23 18:18:38'),
(429, 1, '114.5.213.214', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/user', '2023-02-23 18:18:39'),
(430, 1, '114.5.213.214', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/user/edit/1', '2023-02-23 18:18:51'),
(431, 1, '114.5.213.214', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/akun', '2023-02-23 18:19:02'),
(432, 1, '114.5.213.214', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/akun', '2023-02-23 18:19:56'),
(433, 1, '114.5.213.214', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/akun', '2023-02-23 18:19:57'),
(434, 1, '114.5.213.214', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/dasbor', '2023-02-23 18:20:03'),
(435, 5, '114.5.213.214', 'tusmpn4', 'https://smpn4cimahi.000webhostapp.com/admin/dasbor', '2023-02-23 18:20:33'),
(436, 5, '114.5.213.214', 'tusmpn4', 'https://smpn4cimahi.000webhostapp.com/admin/user', '2023-02-23 18:21:00'),
(437, 5, '114.5.213.214', 'tusmpn4', 'https://smpn4cimahi.000webhostapp.com/admin/user/delete/5', '2023-02-23 18:21:12'),
(438, 5, '114.5.213.214', 'tusmpn4', 'https://smpn4cimahi.000webhostapp.com/admin/user', '2023-02-23 18:21:12'),
(439, 1, '114.5.213.214', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/dasbor', '2023-02-24 01:23:09'),
(440, 1, '114.5.213.214', 'javawebmedia', 'https://smpn4cimahi.000webhostapp.com/admin/berita', '2023-02-24 01:23:25');

-- --------------------------------------------------------

--
-- Table structure for table `video`
--

CREATE TABLE `video` (
  `id_video` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `judul` varchar(200) NOT NULL,
  `keterangan` text DEFAULT NULL,
  `video` text NOT NULL,
  `tanggal_post` datetime NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `video`
--

INSERT INTO `video` (`id_video`, `id_user`, `judul`, `keterangan`, `video`, `tanggal_post`, `tanggal`) VALUES
(1, 1, 'INSTALASI XAMPP DAN SUBLIME TEXT', 'INSTALASI XAMPP DAN SUBLIME TEXT', 'A66PiaPuTZs', '0000-00-00 00:00:00', '2020-02-13 00:48:03'),
(2, 1, 'Sesi 2 Konfigurasi, Halaman Login, Belajar Controller dan View', 'Sesi 2 Konfigurasi, Halaman Login, Belajar Controller dan View', 'kFfAir_JgIU', '0000-00-00 00:00:00', '2020-02-13 00:48:31');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`id_berita`);

--
-- Indexes for table `client`
--
ALTER TABLE `client`
  ADD PRIMARY KEY (`id_client`);

--
-- Indexes for table `download`
--
ALTER TABLE `download`
  ADD PRIMARY KEY (`id_download`);

--
-- Indexes for table `galeri`
--
ALTER TABLE `galeri`
  ADD PRIMARY KEY (`id_galeri`);

--
-- Indexes for table `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`id_kategori`);

--
-- Indexes for table `kategori_download`
--
ALTER TABLE `kategori_download`
  ADD PRIMARY KEY (`id_kategori_download`);

--
-- Indexes for table `kategori_galeri`
--
ALTER TABLE `kategori_galeri`
  ADD PRIMARY KEY (`id_kategori_galeri`);

--
-- Indexes for table `kategori_staff`
--
ALTER TABLE `kategori_staff`
  ADD PRIMARY KEY (`id_kategori_staff`);

--
-- Indexes for table `konfigurasi`
--
ALTER TABLE `konfigurasi`
  ADD PRIMARY KEY (`id_konfigurasi`);

--
-- Indexes for table `staff`
--
ALTER TABLE `staff`
  ADD PRIMARY KEY (`id_staff`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id_user`);

--
-- Indexes for table `user_logs`
--
ALTER TABLE `user_logs`
  ADD PRIMARY KEY (`id_user_log`);

--
-- Indexes for table `video`
--
ALTER TABLE `video`
  ADD PRIMARY KEY (`id_video`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `berita`
--
ALTER TABLE `berita`
  MODIFY `id_berita` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `client`
--
ALTER TABLE `client`
  MODIFY `id_client` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `download`
--
ALTER TABLE `download`
  MODIFY `id_download` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `galeri`
--
ALTER TABLE `galeri`
  MODIFY `id_galeri` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `kategori`
--
ALTER TABLE `kategori`
  MODIFY `id_kategori` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `kategori_download`
--
ALTER TABLE `kategori_download`
  MODIFY `id_kategori_download` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `kategori_galeri`
--
ALTER TABLE `kategori_galeri`
  MODIFY `id_kategori_galeri` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `kategori_staff`
--
ALTER TABLE `kategori_staff`
  MODIFY `id_kategori_staff` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `konfigurasi`
--
ALTER TABLE `konfigurasi`
  MODIFY `id_konfigurasi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `staff`
--
ALTER TABLE `staff`
  MODIFY `id_staff` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `user_logs`
--
ALTER TABLE `user_logs`
  MODIFY `id_user_log` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=441;

--
-- AUTO_INCREMENT for table `video`
--
ALTER TABLE `video`
  MODIFY `id_video` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
