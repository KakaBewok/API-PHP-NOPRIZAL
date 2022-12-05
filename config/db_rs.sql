-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 05, 2022 at 10:31 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_rs`
--

-- --------------------------------------------------------

--
-- Table structure for table `pasien`
--

CREATE TABLE `pasien` (
  `id` int(16) NOT NULL,
  `norec` varchar(100) NOT NULL,
  `statusenabled` varchar(8) NOT NULL,
  `jeniskelamin` varchar(100) NOT NULL,
  `tglregistrasi` datetime(6) NOT NULL,
  `nocm` varchar(100) NOT NULL,
  `nocmfk` int(100) NOT NULL,
  `noregistrasi` varchar(100) NOT NULL,
  `namaruangan` varchar(100) NOT NULL,
  `namapasien` varchar(100) NOT NULL,
  `kelompokpasien` varchar(100) NOT NULL,
  `namarekanan` varchar(100) NOT NULL,
  `namadokter` varchar(100) NOT NULL,
  `tglpulang` datetime(6) NOT NULL,
  `statuspasien` varchar(100) NOT NULL,
  `norec_pa` varchar(100) NOT NULL,
  `objectasuransipasienfk` varchar(100) NOT NULL,
  `pgid` int(100) NOT NULL,
  `objectruanganlastfk` int(100) NOT NULL,
  `nosep` varchar(100) NOT NULL,
  `norec_br` varchar(100) NOT NULL,
  `nostruklastfk` varchar(100) NOT NULL,
  `noreservasi` varchar(100) NOT NULL,
  `kelasditanggung` varchar(100) NOT NULL,
  `namakelas` varchar(100) NOT NULL,
  `tgllahir` datetime(6) NOT NULL,
  `objectdepartemenfk` int(100) NOT NULL,
  `objectkelasfk` int(100) NOT NULL,
  `deptid` int(100) NOT NULL,
  `ppkrujukan` varchar(100) NOT NULL,
  `istelemedicine` varchar(8) NOT NULL,
  `jaminankhusus` varchar(100) NOT NULL,
  `noidentitas` varchar(100) NOT NULL,
  `statusschedule` varchar(100) NOT NULL,
  `isdiagnosis` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pasien`
--

INSERT INTO `pasien` (`id`, `norec`, `statusenabled`, `jeniskelamin`, `tglregistrasi`, `nocm`, `nocmfk`, `noregistrasi`, `namaruangan`, `namapasien`, `kelompokpasien`, `namarekanan`, `namadokter`, `tglpulang`, `statuspasien`, `norec_pa`, `objectasuransipasienfk`, `pgid`, `objectruanganlastfk`, `nosep`, `norec_br`, `nostruklastfk`, `noreservasi`, `kelasditanggung`, `namakelas`, `tgllahir`, `objectdepartemenfk`, `objectkelasfk`, `deptid`, `ppkrujukan`, `istelemedicine`, `jaminankhusus`, `noidentitas`, `statusschedule`, `isdiagnosis`) VALUES
(1, 'a516faf0-1980-11ed-85c9-5d3d2533', 'true', 'PEREMPUAN', '2022-09-12 00:00:00.000000', '00072782', 4893, '2208001735', 'IGD UMUM', 'CHAERUNNISA', 'BPJS', 'BPJS KESEHATAN - NON POLRI', 'dr. DERYANT IMAGODEI NORON', '2022-09-12 00:00:00.000000', 'BARU', '5578d8d0-3249-11ed-bab5-f989f98e', '253705', 30017, 569, '0119R0040922V000240', 'null', '66607a50-510d-11ed-bd42-e78e480c', 'null', 'Kelas II', 'Non Kelas', '1977-07-14 00:00:00.000000', 24, 6, 24, '-', 'null', 'null', '0000000000000000', '-', 'Other Specified Counselling'),
(2, 'a565e9a0-3f97-11ed-b717-635bc9ec', 'true', 'LAKI-LAKI', '2022-09-29 08:39:29.000000', '00072779', 4890, '2209000001', 'Poliklinik Penyakit Dalam', 'HARI MULYONO', 'Umum/Pribadi', 'Umum / Diri Sendiri', 'dr. PANJI GUGAH BHASKARA, Sp. PD', '2022-09-29 08:39:29.000000', 'LAMA', 'null', 'null', 30007, 33, 'null', 'null', 'null', 'null', 'null', 'Non Kelas', '1994-12-16 00:00:00.000000', 18, 6, 18, 'null', 'null', 'null', '00000000', '2209000001', 'false'),
(3, 'bb5c3c30-3f9c-11ed-920d-a3e252d9', 'true', 'LAKI-LAKI', '2022-09-29 09:15:49.000000', '00072852', 4963, '2209000002', 'Poliklinik Penyakit Dalam', 'TEST', 'Umum/Pribadi', 'Umum / Diri Sendiri', 'dr. PANJI GUGAH BHASKARA, Sp. PD', '2022-09-29 09:15:49.000000', 'BARU', 'null', 'null', 30007, 33, 'null', 'null', 'null', 'null', 'null', 'Non Kelas', '2022-09-01 00:00:00.000000', 19, 6, 18, 'null', 'null', 'null', '0000000000000000', '2209000002', 'false'),
(4, 'befb9dd0-3fa3-11ed-942b-79197053', 'true', 'LAKI-LAKI', '2022-09-29 10:05:55.000000', '0001822', 1824, '2209000003', 'Poliklinik Penyakit Dalam', 'MOCHAMAD RAGA PERBAWA', 'Umum/Pribadi', 'Umum / Diri Sendiri', 'dr. PANJI GUGAH BHASKARA, Sp. PD', '2022-09-29 10:05:55.000000', 'LAMA', 'null', 'null', 30007, 33, 'null', 'null', 'de560240-5118-11ed-82be-0d2df1a9', 'null', 'null', 'Non Kelas', '1980-01-01 00:00:00.000000', 18, 6, 18, 'null', 'null', 'null', '000000000', '2209000003', 'Other Specified Counselling'),
(5, '53c41c30-3fa5-11ed-9706-cb3e77b0', 'true', 'LAKI-LAKI', '2022-09-29 10:16:42.000000', '00072853', 4964, '2209000004', 'Poliklinik Kebidanan & Kandungan', 'TESTING BAYI', 'Umum/Pribadi', 'Umum / Diri Sendiri', 'dr. MOHAMMAD WAHYU F. Sp. OG', '2022-09-29 10:16:42.000000', 'BARU', 'null', 'null', 30002, 552, 'null', 'null', 'null', 'null', 'null', 'Non Kelas', '2022-09-01 00:00:00.000000', 18, 6, 18, 'null', 'null', 'null', '0000000000000000', '2209000004', 'false');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pasien`
--
ALTER TABLE `pasien`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pasien`
--
ALTER TABLE `pasien`
  MODIFY `id` int(16) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
