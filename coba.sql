-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Waktu pembuatan: 05. Mei 2017 jam 06:02
-- Versi Server: 5.5.16
-- Versi PHP: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `coba`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `guru`
--

CREATE TABLE IF NOT EXISTS `guru` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nip` varchar(30) NOT NULL,
  `nama` varchar(100) DEFAULT NULL,
  `b_studi` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=57 ;

--
-- Dumping data untuk tabel `guru`
--

INSERT INTO `guru` (`id`, `nip`, `nama`, `b_studi`) VALUES
(8, '196901091998020992', 'Ahmad Yani Asngudi, S.Pd', 'Guru Mapel'),
(7, '196806271999031008', 'Agung Widodo, S.S', 'Guru Mapel'),
(9, '196902151992031008', 'Albertus Sulistya, S.Pd', 'Guru Mapel'),
(10, '-', 'Antonius Suyadi', 'Tenaga Administrasi Sekolah'),
(11, '-', 'Ari Iswandari, S.Si', 'Pustakawan'),
(12, '-', 'Astono', 'Tenaga Administrasi Sekolah'),
(13, '196412051995120992', 'Drs. Bintoro Johan, M.Pd', 'Guru Mapel'),
(14, '198602262010012000', 'Chatarina Lia Indrawati, S.Pd', 'Guru Mapel'),
(15, '196311131995121984', 'Dra. Chatarina Sudiyati', 'Guru Mapel'),
(16, '-', 'Desi Susiani, S.Pd. KOR', 'Guru Mapel'),
(17, '197006041995121984', 'Djuniyati, M.Pd', 'Guru Mapel'),
(18, '196508181998031008', 'Drs. Supriyadi', 'Guru Mapel'),
(19, '198610152009022016', 'Friska Misgina Oktariani, S.Pd', 'Guru BK'),
(20, '-', 'Handoko', 'Tenaga Administrasi Sekolah'),
(21, '196501231988032000', 'Henggar Wahyuti, S.Pd', 'Guru Mapel'),
(22, '-', 'Herry Setyawan, SE', 'Tenaga Administrasi Sekolah'),
(23, '-', 'Humaera Silvia Maristy, S.Pd', 'Guru Mapel'),
(24, '-', 'Isyanto', 'Tenaga Administrasi Sekolah'),
(25, '196409151986031008', 'Joko Sutikno, S.Pd., M.M', 'Guru Mapel'),
(26, '195808251979031008', 'Kasiran, A.Md', 'Guru Mapel'),
(27, '197802012010011008', 'Khairil Akbar, S.Pd', 'Guru Mapel'),
(28, '196509222005012000', 'Dra. Lestari Purbaningsih', 'Guru BK'),
(29, '195702141982022016', 'Mae Murti Hartiningsih', 'Guru Mapel'),
(30, '195705181978031008', 'Muryono', 'Guru Mapel'),
(31, '196705051995121984', 'Dra. Nanik Suryanti, M.Pd', 'Guru Mapel'),
(32, '196101071984032000', 'Nursiyah, S.Pd', 'Guru Mapel'),
(33, '196703261993032000', 'Dra. Oemi Koestijaningsih', 'Guru Mapel'),
(34, '196406191995120992', 'Drs. Parjana', 'Guru BK'),
(35, '-', 'Paulus Budi Nurcahyo, S.Pd', 'Guru Mapel'),
(36, '196209231985032000', 'Purwantini, S.Pd', 'Guru Mapel'),
(37, '195901251981120992', 'Qomari, S.Pd', 'Guru BK'),
(38, '196012071981032000', 'Ras Haryani', 'Tenaga Administrasi Sekolah'),
(39, '198207102009022016', 'Retna Yuliani, S.Kom', 'Guru TIK'),
(40, '196309011986012000', 'Romdiyah, S.Pd', 'Guru Mapel'),
(41, '196212141985032000', 'Sarju', 'Tenaga Administrasi Sekolah'),
(42, '196302221982022016', 'Sih Trimartuti, S.PAK', 'Guru Mapel'),
(43, '195605281982112000', 'Dra. Siti Sudaryatun', 'Guru Mapel'),
(44, '196001151981112000', 'Sri Ayem, S.Pd', 'Guru Mapel'),
(45, '196102061984032000', 'Sudariyah, S.Pd', 'Guru Mapel'),
(46, '-', 'Sugiyanto', 'Tenaga Administrasi Sekolah'),
(47, '196004021981031008', 'Suharno', 'Guru Mapel'),
(48, '196101011984031008', 'Sukandar, S.Pd', 'Guru Mapel'),
(49, '-', 'Sukardi', 'Tenaga Administrasi Sekolah'),
(50, '197211071998012000', 'Sulastri, S.Pd', 'Guru Mapel'),
(51, '195706271980031008', 'Sunarko, S.Pd', 'Guru Mapel'),
(52, '196012121980031008', 'Suprapto', 'Tenaga Administrasi Sekolah'),
(53, '195708051981031008', 'Supriyadi, S.Pd', 'Guru Mapel'),
(54, '197008041998022016', 'Suryanti, S.Pd', 'Guru Mapel'),
(55, '-', 'Sutarto, ST', 'Tenaga Administrasi Sekolah'),
(56, '12345678', 'Dhoni Ari Nugroho', 'Bahasa Jawa');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
