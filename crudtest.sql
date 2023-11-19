-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 15, 2023 at 07:55 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `crudtest`
--
CREATE DATABASE IF NOT EXISTS `crudtest` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `crudtest`;

-- --------------------------------------------------------

--
-- Table structure for table `fiksi`
--

CREATE TABLE `fiksi` (
  `id` int(11) NOT NULL,
  `judul` varchar(50) NOT NULL,
  `deskripsi` varchar(300) NOT NULL,
  `category` varchar(100) NOT NULL,
  `gambar` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `fiksi`
--

INSERT INTO `fiksi` (`id`, `judul`, `deskripsi`, `category`, `gambar`) VALUES
(14, 'Kembalinya sherlock holmes', 'Sherlock Holmes dan rekannya Dr Watson telah berhasil memenjarakan Lord Blackwood, seorang pembunuh berantai ditakuti yang kemudian dieksekusi. Namun, Blackwood tampaknya telah kembali dari kematian.', 'fiksi', '654c57a653700.png'),
(15, 'Laskar pelangi', ' menceritakan tentang perjuangan Bu Muslimah dan Pak Harfan, dua orang guru yang memiliki dedikasi tinggi dalam dunia pendidikan, dimana dengan usaha dan kesungguhannya mereka berdua berhasil memajukan pendidikan di desa Gantong satu desa terpencil di pilau Balitong.', 'fiksi', '654c5837970d6.png'),
(16, 'laut bercerita', 'mengisahkan seorang mahasiswa bernama Laut (Ya, Laut di sini adalah nama tokoh) yang berkuliah sastra Inggris di UGM. Ia memilih UGM karena ingin berdiskusi dan berbagi pemikiran-pemikiran untuk membangun Indonesia.', 'fiksi', '654c587204d70.png'),
(17, 'the devotion of suspect x', 'Ketika si mantan suami muncul lagi untuk memeras Yasuko Hanaoka dan putrinya, keadaan menjadi tak terkendali, hingga si mantan suami terbujur kaku di lantai apartemen. Yasuko berniat menghubungi polisi, tetapi mengurungkan niatnya ketika Ishigami, tetangganya, menawarkan bantuan untuk menyembunyikan', 'fiksi', '65541c1072851.jpg'),
(21, 'rich dad poor dad', ' menceritakan seorang anak dimasa kecilnya memiliki dua orang ayah. satu ayah biologis yang ia sebut ayah Miskin dan satunya adalah ayah dari teman baiknya yang kaya raya. Ayah kaya mengajarkan pelajaran tak ternilai harganya tentang uang dan mengajarkannya lewat pengalaman.', 'fiksi', '6552d7f603353.png'),
(27, 'laskar pelangi', 'menceritakan tentang perjuangan Bu Muslimah dan Pak Harfan, dua orang guru yang memiliki dedikasi tinggi dalam dunia pendidikan, dimana dengan usaha dan kesungguhannya mereka berdua berhasil memajukan pendidikan di desa Gantong satu desa terpencil di pilau Balitong', 'fiksi', '6554394b1d2a4.png'),
(28, 'kembalinya sherlock homes', 'Sherlock Holmes dan rekannya Dr Watson telah berhasil memenjarakan Lord Blackwood, seorang pembunuh berantai ditakuti yang kemudian dieksekusi. Namun, Blackwood tampaknya telah kembali dari kematian', 'fiksi', '65543989d5296.png'),
(29, 'the devotion of suspect x', 'Ketika si mantan suami muncul lagi untuk memeras Yasuko Hanaoka dan putrinya, keadaan menjadi tak terkendali, hingga si mantan suami terbujur kaku di lantai apartemen. Yasuko berniat menghubungi polisi, tetapi mengurungkan niatnya ketika Ishigami, tetangganya, menawarkan bantuan untuk menyembunyikan', 'fiksi', '655439bbef987.jpg'),
(30, 'rich dad poor dad', 'menceritakan seorang anak dimasa kecilnya memiliki dua orang ayah. satu ayah biologis yang ia sebut ayah Miskin dan satunya adalah ayah dari teman baiknya yang kaya raya. Ayah kaya mengajarkan pelajaran tak ternilai harganya tentang uang dan mengajarkannya lewat pengalaman.', 'fiksi', '655439ea5c789.png'),
(31, 'Laut bercerita', '	mengisahkan seorang mahasiswa bernama Laut (Ya, Laut di sini adalah nama tokoh) yang berkuliah sastra Inggris di UGM. Ia memilih UGM karena ingin berdiskusi dan berbagi pemikiran-pemikiran untuk membangun Indonesia', 'fiksi', '65543a1d0a617.png');

-- --------------------------------------------------------

--
-- Table structure for table `geografi`
--

CREATE TABLE `geografi` (
  `id` int(11) NOT NULL,
  `judul` varchar(50) NOT NULL,
  `deskripsi` varchar(300) NOT NULL,
  `category` varchar(255) NOT NULL,
  `gambar` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `geografi`
--

INSERT INTO `geografi` (`id`, `judul`, `deskripsi`, `category`, `gambar`) VALUES
(1, 'GUSDUR Presiden KE-4', 'Buku biografi tentang perjalana dan jatuh bangunnya presiden ke 4 Indonesia yang menginspirasi', 'biografi', 'gusdur.jpg'),
(3, 'RUDY', 'perjalanan Presiden ke-3 indonesia dari masa sekolah diluar negeri dan masa pembuatan pesawat', 'biografi', '6554332905e79.png'),
(4, 'BUNG KARNO', 'menceritakan perjalanan presiden soekarno dalam memerdeka indonesia', 'biografi', '655433a2b0116.jpg'),
(5, 'CHAIRUL TANJUNG', 'menceritakan perjalanan chairul tanjung untuk menjadi sukses', 'biografi', '655436e1a3108.jpg'),
(6, 'CHAIRUL TANJUNG', 'menceritakan perjalanan chairul tanjung untuk menjadi sukses', 'biografi', '655437bd46af2.jpg'),
(7, 'BUNG KARNO', 'menceritakan perjalanan presiden soekarno dalam memerdeka indonesia', 'biografi', '65543a3da0085.jpg'),
(8, 'GUSDUR', 'Buku biografi tentang perjalana dan jatuh bangunnya presiden ke 4 Indonesia yang menginspiras', 'biografi', '65543a696fcd7.jpg'),
(9, 'RUDY', 'perjalanan Presiden ke-3 indonesia dari masa sekolah diluar negeri dan masa pembuatan pesawa', 'biografi', '65543a92b3f69.png'),
(10, 'BUNG KARNO', 'menceritakan perjalanan presiden soekarno dalam memerdeka indonesia', 'biografi', '65543abb64e76.jpg'),
(11, 'Krisis Krisis', 'menceritakan presiden soekrano dan jajarannya dalam memerdekakan indonesia dan menangani masalah di indonesia', 'biografi', '65543b01c1fa3.png');

-- --------------------------------------------------------

--
-- Table structure for table `pelajaran`
--

CREATE TABLE `pelajaran` (
  `id` int(11) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `deskripsi` varchar(255) NOT NULL,
  `category` varchar(255) NOT NULL,
  `gambar` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pelajaran`
--

INSERT INTO `pelajaran` (`id`, `judul`, `deskripsi`, `category`, `gambar`) VALUES
(2, 'geografi', 'Lorem ipsum dolor sit amet. Qui porro voluptatem rem itaque consequatur eos enim repellendus ab voluptates omnis. Aut velit dolore eos doloribus illo non quos enim et aspernatur ipsum ea dolorem cumque. Est quisquam corporis ex cupiditate dolore aut ', 'pelajaran', '6554130752147.jpg'),
(3, 'simulasi digital', 'Lorem ipsum dolor sit amet. Qui porro voluptatem rem itaque consequatur eos enim repellendus ab voluptates omnis. Aut velit dolore eos doloribus illo non quos enim et aspernatur ipsum ea dolorem cumque. Est quisquam corporis ex cupiditate dolore aut earum', 'pelajaran', '65541a31e6592.png'),
(4, 'kimia dasar', 'Lorem ipsum dolor sit amet. Qui porro voluptatem rem itaque consequatur eos enim repellendus ab voluptates omnis. Aut velit dolore eos doloribus illo non quos enim et aspernatur ipsum ea dolorem cumque. Est quisquam corporis ex cupiditate dolore aut earum', 'pelajaran', '65541aa44549e.png'),
(5, 'AGAMA  kelas XII', 'buku materi agama untuk kelas 12 dan sederajat', 'pelajaran', '65541c9cb6203.jpg'),
(6, 'Sejarah Kelas XII', 'buku materi sejarah untuk kelas 12 dan sederajat', 'pelajaran', '65541fe494f82.png'),
(8, 'geografi dari pengindraan jauh', 'mempelejari geografi bumi dari dari pengetahuan yang lebih jauh ', 'pelajaran', '6554384d60a39.jpg'),
(9, 'Geografi pariwisata', 'mempelejari geografi dari pariwisata dari letak pegunungan', 'pelajaran', '6554389abba24.jpg'),
(10, 'AGAMA  kelas XII', 'buku materi agama untuk kelas 12 dan sederaja', 'pelajaran', '655438c9348e6.jpg'),
(11, 'geografi', 'buku materi geografi untuk kelas 12 dan sederajat', 'pelajaran', '655438f3caac5.png'),
(12, 'simulasi digital', 'buku materi simulasi digital untuk kelas 12 dan sederaja', 'pelajaran', '65543919585c8.png');

-- --------------------------------------------------------

--
-- Table structure for table `pinjaman`
--

CREATE TABLE `pinjaman` (
  `id` int(11) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `gambar` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pinjaman`
--

INSERT INTO `pinjaman` (`id`, `judul`, `username`, `gambar`) VALUES
(7, 'kimia dasar', '123', '65541aa44549e.png'),
(8, 'Laskar pelangi', 'calvin', '654c5837970d6.png');

-- --------------------------------------------------------

--
-- Table structure for table `user_form`
--

CREATE TABLE `user_form` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `user_type` varchar(255) NOT NULL DEFAULT 'user'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_form`
--

INSERT INTO `user_form` (`id`, `name`, `password`, `user_type`) VALUES
(1, 'siswa', '202cb962ac59075b964b07152d234b70', 'user'),
(2, 'admin', '202cb962ac59075b964b07152d234b70', 'admin'),
(3, 'guru', '202cb962ac59075b964b07152d234b70', 'guru'),
(4, 'calvin', '202cb962ac59075b964b07152d234b70', 'user'),
(5, 'konz', '202cb962ac59075b964b07152d234b70', 'admin'),
(6, 'teacher', '202cb962ac59075b964b07152d234b70', 'guru'),
(7, 'guru1', '202cb962ac59075b964b07152d234b70', 'user'),
(8, 'calvins', '202cb962ac59075b964b07152d234b70', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `fiksi`
--
ALTER TABLE `fiksi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `geografi`
--
ALTER TABLE `geografi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pelajaran`
--
ALTER TABLE `pelajaran`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pinjaman`
--
ALTER TABLE `pinjaman`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_form`
--
ALTER TABLE `user_form`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `fiksi`
--
ALTER TABLE `fiksi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `geografi`
--
ALTER TABLE `geografi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `pelajaran`
--
ALTER TABLE `pelajaran`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `pinjaman`
--
ALTER TABLE `pinjaman`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `user_form`
--
ALTER TABLE `user_form`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- Database: `perpus`
--
CREATE DATABASE IF NOT EXISTS `perpus` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `perpus`;

-- --------------------------------------------------------

--
-- Table structure for table `book`
--

CREATE TABLE `book` (
  `id` int(11) NOT NULL,
  `judul` varchar(100) NOT NULL,
  `halaman_buku` varchar(20) NOT NULL,
  `deskripsi` text NOT NULL,
  `category` text NOT NULL,
  `gambar` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `book`
--

INSERT INTO `book` (`id`, `judul`, `halaman_buku`, `deskripsi`, `category`, `gambar`) VALUES
(2, 'the devotion of suspect x', '209', 'sdgggggggggshetjkedtj kdglnhhinwhrlnohwemnlnweowejg hw', 'fiksi', '654afd1f2ace0.jpg'),
(3, 'laskar pelangi', '306', 'menceritakan tentang perjuangan Bu Muslimah dan Pak Harfan, dua orang guru yang memiliki dedikasi tinggi dalam dunia pendidikan, dimana dengan usaha dan kesungguhannya mereka berdua berhasil memajukan pendidikan di desa Gantong satu desa terpencil di pilau Balitong.', 'fiksi', '654afdc8d054b.png'),
(4, 'sejarah', '105', 'buku mata pelajaran tentang sejarah untuk kelas XII sma dan setingkatnya, berbasis pendidikan karakter bangsa', 'pelajaran', 'sejarah.jpg'),
(5, 'Sistem informasi geografi dan pengindraan jauh', '145', 'Lorem ipsum dolor sit amet. Qui porro voluptatem rem itaque consequatur eos enim repellendus ab voluptates omnis. Aut velit dolore eos doloribus illo non quos enim et aspernatur ipsum ea dolorem cumque. Est quisquam corporis ex cupiditate dolore aut earum voluptatem qui quia distinctio ut ipsa odio. Non dolore sint eum illum deserunt vel voluptatem quod in maxime sint!', 'geografi', 'Groupgelogi.png'),
(6, 'RIch Dad Poor Dad', '105', 'Lorem ipsum dolor sit amet. Qui porro voluptatem rem itaque consequatur eos enim repellendus ab voluptates omnis. Aut velit dolore eos doloribus illo non quos enim et aspernatur ipsum ea dolorem cumque. Est quisquam corporis ex cupiditate dolore aut earum voluptatem qui quia distinctio ut ipsa odio. Non dolore sint eum illum deserunt vel voluptatem quod in maxime sint!', 'fiksi', 'Group 26.png');

-- --------------------------------------------------------

--
-- Table structure for table `fiksi`
--

CREATE TABLE `fiksi` (
  `id` int(11) NOT NULL,
  `judul` varchar(200) NOT NULL,
  `halaman_buku` varchar(20) NOT NULL,
  `deskripsi` text NOT NULL,
  `category` varchar(100) NOT NULL,
  `gambar` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `geografi`
--

CREATE TABLE `geografi` (
  `id` int(11) NOT NULL,
  `judul` varchar(200) NOT NULL,
  `halaman_buku` varchar(150) NOT NULL,
  `deskripsi` text NOT NULL,
  `category` varchar(100) NOT NULL,
  `gambar` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `geografi`
--

INSERT INTO `geografi` (`id`, `judul`, `halaman_buku`, `deskripsi`, `category`, `gambar`) VALUES
(1, 'geografi pariwisata', '145', 'lorem ipsum amet ysafnuahsfajhfohfaioh', 'geografi', 'group 31');

-- --------------------------------------------------------

--
-- Table structure for table `pelajaran`
--

CREATE TABLE `pelajaran` (
  `id` int(11) NOT NULL,
  `judul` varchar(200) NOT NULL,
  `halaman_buku` varchar(100) NOT NULL,
  `deskripsi` text NOT NULL,
  `category` varchar(100) NOT NULL,
  `gambar` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `book`
--
ALTER TABLE `book`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fiksi`
--
ALTER TABLE `fiksi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `geografi`
--
ALTER TABLE `geografi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pelajaran`
--
ALTER TABLE `pelajaran`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `book`
--
ALTER TABLE `book`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `fiksi`
--
ALTER TABLE `fiksi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `geografi`
--
ALTER TABLE `geografi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `pelajaran`
--
ALTER TABLE `pelajaran`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- Database: `phpmyadmin`
--
CREATE DATABASE IF NOT EXISTS `phpmyadmin` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `phpmyadmin`;

-- --------------------------------------------------------

--
-- Table structure for table `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(10) UNSIGNED NOT NULL,
  `dbase` varchar(255) NOT NULL DEFAULT '',
  `user` varchar(255) NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `query` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Table structure for table `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) NOT NULL,
  `col_name` varchar(64) NOT NULL,
  `col_type` varchar(64) NOT NULL,
  `col_length` text DEFAULT NULL,
  `col_collation` varchar(64) NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) DEFAULT '',
  `col_default` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Table structure for table `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `column_name` varchar(64) NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `transformation` varchar(255) NOT NULL DEFAULT '',
  `transformation_options` varchar(255) NOT NULL DEFAULT '',
  `input_transformation` varchar(255) NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) NOT NULL,
  `settings_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

-- --------------------------------------------------------

--
-- Table structure for table `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL,
  `export_type` varchar(10) NOT NULL,
  `template_name` varchar(64) NOT NULL,
  `template_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

-- --------------------------------------------------------

--
-- Table structure for table `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) NOT NULL,
  `tables` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- Table structure for table `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL DEFAULT '',
  `db` varchar(64) NOT NULL DEFAULT '',
  `table` varchar(64) NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp(),
  `sqlquery` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) NOT NULL,
  `item_name` varchar(64) NOT NULL,
  `item_type` varchar(64) NOT NULL,
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Table structure for table `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) NOT NULL,
  `tables` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

--
-- Dumping data for table `pma__recent`
--

INSERT INTO `pma__recent` (`username`, `tables`) VALUES
('root', '[{\"db\":\"crudtest\",\"table\":\"pinjaman\"},{\"db\":\"crudtest\",\"table\":\"fiksi\"},{\"db\":\"crudtest\",\"table\":\"geografi\"},{\"db\":\"crudtest\",\"table\":\"user_form\"},{\"db\":\"crudtest\",\"table\":\"pelajaran\"},{\"db\":\"perpus\",\"table\":\"geografi\"},{\"db\":\"perpus\",\"table\":\"fiksi\"},{\"db\":\"perpus\",\"table\":\"book\"},{\"db\":\"perpus\",\"table\":\"pelajaran\"},{\"db\":\"perpus\",\"table\":\"user\"}]');

-- --------------------------------------------------------

--
-- Table structure for table `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) NOT NULL DEFAULT '',
  `master_table` varchar(64) NOT NULL DEFAULT '',
  `master_field` varchar(64) NOT NULL DEFAULT '',
  `foreign_db` varchar(64) NOT NULL DEFAULT '',
  `foreign_table` varchar(64) NOT NULL DEFAULT '',
  `foreign_field` varchar(64) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Table structure for table `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL DEFAULT '',
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `search_name` varchar(64) NOT NULL DEFAULT '',
  `search_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT 0,
  `x` float UNSIGNED NOT NULL DEFAULT 0,
  `y` float UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `display_field` varchar(64) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) NOT NULL,
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL,
  `prefs` text NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

-- --------------------------------------------------------

--
-- Table structure for table `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text NOT NULL,
  `schema_sql` text DEFAULT NULL,
  `data_sql` longtext DEFAULT NULL,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `config_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Dumping data for table `pma__userconfig`
--

INSERT INTO `pma__userconfig` (`username`, `timevalue`, `config_data`) VALUES
('root', '2023-11-15 06:53:50', '{\"Console\\/Mode\":\"collapse\"}');

-- --------------------------------------------------------

--
-- Table structure for table `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) NOT NULL,
  `tab` varchar(64) NOT NULL,
  `allowed` enum('Y','N') NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Table structure for table `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) NOT NULL,
  `usergroup` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Indexes for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Indexes for table `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Indexes for table `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Indexes for table `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Indexes for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Indexes for table `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Indexes for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Indexes for table `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Indexes for table `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Indexes for table `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Indexes for table `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Indexes for table `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Indexes for table `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Database: `test`
--
CREATE DATABASE IF NOT EXISTS `test` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `test`;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
