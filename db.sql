-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 20, 2022 at 06:38 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

--
-- Database: `nodejsapi`
--

-- --------------------------------------------------------

--
-- Table structure for table `cumrap`
--

CREATE TABLE `cumrap` (
  `cid` int(11) NOT NULL,
  `maCumRap` varchar(255) NOT NULL,
  `tenCumRap` varchar(255) NOT NULL,
  `diaChi` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cumrap`
--

INSERT INTO `cumrap` (`cid`, `maCumRap`, `tenCumRap`, `diaChi`) VALUES
(1, 'bhd-star-cineplex-3-2', 'BHD Star Cineplex - 3/2', 'L5-Vincom 3/2, 3C Đường 3/2, Q.10'),
(2, 'bhd-star-cineplex-bitexco', 'BHD Star Cineplex - Bitexco', 'L3-Bitexco Icon 68, 2 Hải Triều, Q.1'),
(3, 'bhd-star-cineplex-pham-hung', 'BHD Star Cineplex - Phạm Hùng', 'L4-Satra Phạm Hùng, C6/27 Phạm Hùng, Bình Chánh'),
(4, 'bhd-star-cineplex-vincom-le-van-viet', 'BHD Star Cineplex - Vincom Lê Văn Việt', 'L4-Vincom Plaza, 50 Lê Văn Việt, Q.9'),
(5, 'bhd-star-cineplex-vincom-quang-trung', 'BHD Star Cineplex - Vincom Quang Trung', 'B1-Vincom QT, 190 Quang Trung, Gò Vấp'),
(6, 'bhd-star-cineplex-vincom-thao-dien', 'BHD Star Cineplex - Vincom Thảo Điền', 'L5-Megamall, 159 XL Hà Nội, Q.2'),
(7, 'cgv-aeon-binh-tan', 'CGV - Aeon Bình Tân', 'Tầng 3, TTTM Aeon Mall Bình Tân, Số 1 đường số 17A, khu phố 11, Bình Trị Đông B, Bình Tân'),
(8, 'cgv-aeon-tan-phu', 'CGV - Aeon Tân Phú', '30 Bờ Bao Tân Thắng, Sơn Kỳ, Tân Phú'),
(9, 'cgv-cgv-saigonres-nguyen-xi', 'CGV - CGV Saigonres Nguyễn Xí', 'Tầng 4-5, Saigonres Plaza, 79/81 Nguyễn Xí, P. 26, Bình Thạnh'),
(10, 'cns-hai-ba-trung', 'CNS - Hai Bà Trưng', '135 Hai Bà Trưng, Bến Nghé, Q.1[Bản đồ]'),
(11, 'cns-quoc-thanh', 'CNS - Quốc Thanh', '271 Nguyễn Trãi, Q.1'),
(12, 'glx-huynh-tan-phat', 'GLX - Huỳnh Tấn Phát', '1362 Huỳnh Tấn Phát, KP1, Phú Mỹ, Q. 7'),
(13, 'glx-kinh-duong-vuong', 'GLX - Kinh Dương Vương', '718bis Kinh Dương Vương, Q.6'),
(14, 'glx-nguyen-du', 'GLX - Nguyễn Du', '116 Nguyễn Du, Q.1'),
(15, 'lotte-cantavil', 'Lotte - Cantavil', 'L7-Cantavil Premier, Xa Lộ Hà Nội, Q.2'),
(16, 'lotte-cong-hoa', 'Lotte - Cộng Hòa', 'L4-Pico Plaza, 20 Cộng Hòa, Tân Bình'),
(17, 'lotte-diamond', 'Lotte - Diamond', 'L13-Diamond Plaza, 34 Lê Duẩn, Q.1'),
(18, 'megags-cao-thang', 'MegaGS - Cao Thắng', '19 Cao Thắng, Q.3');

-- --------------------------------------------------------

--
-- Table structure for table `cumrapvalichchieuinsert`
--

CREATE TABLE `cumrapvalichchieuinsert` (
  `clid` int(11) NOT NULL,
  `cumrap` int(11) NOT NULL,
  `lichchieuinsert` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cumrapvalichchieuinsert`
--

INSERT INTO `cumrapvalichchieuinsert` (`clid`, `cumrap`, `lichchieuinsert`) VALUES
(1, 1, 15235),
(2, 2, 16531),
(3, 3, 15289),
(4, 4, 15343),
(5, 6, 16532),
(6, 1, 16540),
(9, 7, 16543),
(11, 6, 16545),
(12, 3, 16546),
(13, 8, 16547),
(14, 9, 16548),
(15, 7, 16549),
(16, 11, 16550),
(17, 13, 16551),
(18, 12, 16552),
(19, 14, 16553),
(20, 16, 16554),
(21, 18, 16555),
(22, 18, 16556),
(23, 18, 16557),
(24, 16, 16558),
(25, 16, 16559),
(26, 16, 16560),
(27, 16, 16561),
(28, 1, 16562);

-- --------------------------------------------------------

--
-- Table structure for table `danhsachrap`
--

CREATE TABLE `danhsachrap` (
  `did` int(11) NOT NULL,
  `maRap` varchar(255) NOT NULL,
  `tenRap` varchar(255) NOT NULL,
  `maCumRap` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `danhsachrap`
--

INSERT INTO `danhsachrap` (`did`, `maRap`, `tenRap`, `maCumRap`) VALUES
(1, '451', 'Rạp 1', 1),
(2, '452', 'Rạp 2', 1),
(3, '453', 'Rạp 3', 1),
(4, '454', 'Rạp 4', 1),
(5, '455', 'Rạp 5', 1),
(6, '456', 'Rạp 6', 1),
(7, '457', 'Rạp 7', 1),
(8, '458', 'Rạp 8', 1),
(9, '459', 'Rạp 9', 1),
(10, '460', 'Rạp 10', 1),
(11, '461', 'Rạp 1', 2),
(12, '462', 'Rạp 2', 2),
(13, '463', 'Rạp 3', 2),
(14, '464', 'Rạp 4', 2),
(15, '465', 'Rạp 5', 2),
(16, '466', 'Rạp 6', 2),
(17, '467', 'Rạp 7', 2),
(18, '468', 'Rạp 8', 2),
(19, '469', 'Rạp 9', 2),
(20, '470', 'Rạp 10', 2),
(21, '471', 'Rạp 1', 3),
(22, '472', 'Rạp 2', 3),
(23, '473', 'Rạp 3', 3),
(24, '474', 'Rạp 4', 3),
(25, '475', 'Rạp 5', 3),
(26, '476', 'Rạp 6', 3),
(27, '477', 'Rạp 7', 3),
(28, '478', 'Rạp 8', 3),
(29, '479', 'Rạp 9', 3),
(30, '480', 'Rạp 10', 3),
(31, '481', 'Rạp 1', 4),
(32, '482', 'Rạp 2', 4),
(33, '483', 'Rạp 3', 4),
(34, '484', 'Rạp 4', 4),
(35, '485', 'Rạp 5', 4),
(36, '486', 'Rạp 6', 4),
(37, '487', 'Rạp 7', 4),
(38, '488', 'Rạp 8', 4),
(39, '489', 'Rạp 9', 4),
(40, '490', 'Rạp 10', 4),
(41, '491', 'Rạp 1', 5),
(42, '492', 'Rạp 2', 5),
(43, '493', 'Rạp 3', 5),
(44, '494', 'Rạp 4', 5),
(45, '495', 'Rạp 5', 5),
(46, '496', 'Rạp 6', 5),
(47, '497', 'Rạp 7', 5),
(48, '498', 'Rạp 8', 5),
(49, '499', 'Rạp 9', 5),
(50, '500', 'Rạp 10', 5),
(51, '501', 'Rạp 1', 6),
(52, '502', 'Rạp 2', 6),
(53, '503', 'Rạp 3', 6),
(54, '504', 'Rạp 4', 6),
(55, '505', 'Rạp 5', 6),
(56, '506', 'Rạp 6', 6),
(57, '507', 'Rạp 7', 6),
(58, '508', 'Rạp 8', 6),
(59, '509', 'Rạp 9', 6),
(60, '510', 'Rạp 10', 6),
(61, '511', 'Rạp 1', 7),
(62, '512', 'Rạp 2', 7),
(63, '513', 'Rạp 3', 7),
(64, '514', 'Rạp 4', 8),
(65, '515', 'Rạp 5', 8),
(66, '516', 'Rạp 6', 8),
(67, '517', 'Rạp 7', 9),
(68, '518', 'Rạp 8', 9),
(69, '519', 'Rạp 9', 9),
(70, '520', 'Rạp 10', 10),
(71, '521', 'Rạp 1', 10),
(72, '522', 'Rạp 2', 10),
(73, '523', 'Rạp 3', 11),
(74, '524', 'Rạp 4', 11),
(75, '525', 'Rạp 5', 11),
(76, '526', 'Rạp 6', 12),
(77, '527', 'Rạp 7', 12),
(78, '528', 'Rạp 8', 12),
(79, '529', 'Rạp 9', 13),
(80, '530', 'Rạp 10', 13),
(81, '531', 'Rạp 1', 13),
(82, '532', 'Rạp 2', 14),
(83, '533', 'Rạp 3', 14),
(84, '534', 'Rạp 4', 14),
(85, '535', 'Rạp 5', 15),
(86, '536', 'Rạp 6', 15),
(87, '537', 'Rạp 7', 15),
(88, '538', 'Rạp 8', 16),
(89, '539', 'Rạp 9', 16),
(90, '540', 'Rạp 10', 16),
(91, '541', 'Rạp 1', 17),
(92, '542', 'Rạp 2', 17),
(93, '543', 'Rạp 3', 17),
(94, '544', 'Rạp 4', 18),
(95, '545', 'Rạp 5', 18),
(96, '546', 'Rạp 6', 18);

-- --------------------------------------------------------

--
-- Table structure for table `danhsachvedat`
--

CREATE TABLE `danhsachvedat` (
  `vid` int(11) NOT NULL,
  `maLichChieu` int(11) NOT NULL,
  `taiKhoanNguoiDung` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `danhsachvedatvevm`
--

CREATE TABLE `danhsachvedatvevm` (
  `vmid` int(11) NOT NULL,
  `danhSachVeDatId` int(11) NOT NULL,
  `veVMId` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `datve`
--

CREATE TABLE `datve` (
  `maGhe` int(11) NOT NULL,
  `tenGhe` varchar(255) NOT NULL,
  `loaiGhe` varchar(255) NOT NULL,
  `giaVe` double NOT NULL,
  `taiKhoanNguoiDat` varchar(255) NOT NULL,
  `maLichChieu` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `datve`
--

INSERT INTO `datve` (`maGhe`, `tenGhe`, `loaiGhe`, `giaVe`, `taiKhoanNguoiDat`, `maLichChieu`) VALUES
(26, '26', 'Thuong', 75000, 'admin', 16532),
(31, '31', 'Thuong', 75000, 'admin', 16532),
(42, '42', 'Thuong', 75000, 'admin', 16532),
(43, '43', 'Thuong', 75000, 'admin', 16532),
(44, '44', 'Thuong', 75000, 'admin', 15289),
(45, '45', 'Vip', 90000, 'admin', 16532),
(46, '46', 'Vip', 90000, 'admin', 15289),
(61, '61', 'Vip', 90000, 'admin', 16532),
(63, '63', 'Vip', 90000, 'admin', 16532),
(159, '159', 'Thuong', 75000, 'admin', 16532),
(160, '0', 'Thuong', 75000, 'admin', 16532),
(161, '45', 'Vip', 90000, 'admin', 15289),
(162, '61', 'Vip', 90000, 'admin', 15289),
(163, '77', 'Vip', 90000, 'admin', 15289),
(164, '0', 'Thuong', 75000, 'admin', 15289),
(165, '78', 'Vip', 90000, 'admin', 15289),
(166, '142', 'Thuong', 75000, 'admin', 15289),
(167, '159', 'Thuong', 75000, 'admin', 15289),
(168, '88', 'Vip', 90000, 'admin', 16557),
(169, '89', 'Vip', 90000, 'admin', 16557);

-- --------------------------------------------------------

--
-- Table structure for table `hethongrap`
--

CREATE TABLE `hethongrap` (
  `hid` int(11) NOT NULL,
  `maHeThongRap` varchar(255) NOT NULL,
  `tenHeThongRap` varchar(255) NOT NULL,
  `biDanh` varchar(255) NOT NULL,
  `logo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hethongrap`
--

INSERT INTO `hethongrap` (`hid`, `maHeThongRap`, `tenHeThongRap`, `biDanh`, `logo`) VALUES
(1, 'BHDStar', 'BHD Star Cineplex', 'bhd-star-cineplex', 'http://movie0706.cybersoft.edu.vn/hinhanh/bhd-star-cineplex.png'),
(2, 'CGV', 'cgv', 'cgv', 'http://movie0706.cybersoft.edu.vn/hinhanh/cgv.png'),
(3, 'CineStar', 'CineStar', 'cineStar', 'http://movie0706.cybersoft.edu.vn/hinhanh/cinestar.png'),
(4, 'Galaxy', 'Galaxy Cinema', 'galaxy-cinema', 'http://movie0706.cybersoft.edu.vn/hinhanh/galaxy-cinema.png'),
(5, 'LotteCinima', 'Lotte Cinema', 'lotte-cinema', 'http://movie0706.cybersoft.edu.vn/hinhanh/lotte-cinema.png'),
(6, 'MegaGS', 'MegaGS', 'megags', 'http://movie0706.cybersoft.edu.vn/hinhanh/megags.png');

-- --------------------------------------------------------

--
-- Table structure for table `hethongrapvacumrap`
--

CREATE TABLE `hethongrapvacumrap` (
  `hcid` int(11) NOT NULL,
  `hethongrap` int(11) NOT NULL,
  `cumrap` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hethongrapvacumrap`
--

INSERT INTO `hethongrapvacumrap` (`hcid`, `hethongrap`, `cumrap`) VALUES
(1, 1, 1),
(2, 1, 2),
(3, 1, 3),
(4, 1, 4),
(5, 1, 5),
(6, 1, 6),
(7, 2, 7),
(8, 2, 8),
(9, 2, 9),
(10, 3, 10),
(11, 3, 11),
(12, 4, 12),
(13, 4, 13),
(14, 4, 14),
(15, 6, 18),
(16, 5, 15),
(17, 5, 16),
(18, 5, 17);

-- --------------------------------------------------------

--
-- Table structure for table `hethongrapvaphim`
--

CREATE TABLE `hethongrapvaphim` (
  `hpid` int(11) NOT NULL,
  `maHeThongRap` int(11) NOT NULL,
  `maPhim` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hethongrapvaphim`
--

INSERT INTO `hethongrapvaphim` (`hpid`, `maHeThongRap`, `maPhim`) VALUES
(2, 1, 1322),
(3, 1, 1282),
(4, 1, 1284),
(5, 1, 1283),
(6, 2, 1322),
(7, 1, 1053),
(8, 2, 1283),
(9, 3, 10615),
(10, 4, 10678),
(11, 5, 10682),
(12, 6, 1322),
(13, 6, 1053),
(14, 6, 10680),
(15, 5, 10680),
(16, 5, 10677),
(17, 5, 10649),
(18, 5, 1284),
(19, 1, 10678);

-- --------------------------------------------------------

--
-- Table structure for table `laythongtincanhanvm`
--

CREATE TABLE `laythongtincanhanvm` (
  `id` int(11) NOT NULL,
  `taiKhoan` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `lichchieuinsert`
--

CREATE TABLE `lichchieuinsert` (
  `maLichChieu` int(11) NOT NULL,
  `ngayChieuGioChieu` varchar(255) NOT NULL,
  `maRap` int(11) NOT NULL,
  `tenRap` varchar(255) NOT NULL,
  `giaVe` double NOT NULL,
  `thoiLuong` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `lichchieuinsert`
--

INSERT INTO `lichchieuinsert` (`maLichChieu`, `ngayChieuGioChieu`, `maRap`, `tenRap`, `giaVe`, `thoiLuong`) VALUES
(15235, '2019-01-01T10:10:00', 451, 'Rạp 1', 75000, 120),
(15289, '2019-01-01T10:10:00', 452, 'Rạp 2', 75000, 120),
(15343, '2019-01-01T10:10:00', 453, 'Rạp 3', 75000, 120),
(16531, '2019-01-01T10:10:00', 475, 'Rạp 5', 75000, 120),
(16532, '2019-01-01T12:10:00', 476, 'Rạp 6', 75000, 120),
(16540, '20/06/2022 06:10:00', 460, 'Rạp 10', 75000, 120),
(16543, '20/06/2022 09:10:00', 511, 'Rạp 1', 75000, 120),
(16545, '21/06/2022 09:27:00', 502, 'Rạp 2', 75000, 120),
(16546, '22/06/2022 14:27:00', 480, 'Rạp 10', 75000, 120),
(16547, '22/06/2022 14:27:00', 515, 'Rạp 5', 75000, 120),
(16548, '22/06/2022 14:27:00', 519, 'Rạp 9', 75000, 120),
(16549, '22/06/2022 14:27:00', 511, 'Rạp 1', 75000, 120),
(16550, '22/06/2022 14:27:00', 524, 'Rạp 4', 75000, 120),
(16551, '22/06/2022 14:27:00', 530, 'Rạp 10', 75000, 120),
(16552, '22/06/2022 14:27:00', 528, 'Rạp 8', 75000, 120),
(16553, '22/06/2022 14:27:00', 532, 'Rạp 2', 75000, 120),
(16554, '22/06/2022 14:27:00', 539, 'Rạp 9', 75000, 120),
(16555, '22/06/2022 14:27:00', 544, 'Rạp 4', 75000, 120),
(16556, '22/06/2022 14:27:00', 544, 'Rạp 4', 75000, 120),
(16557, '22/06/2022 14:27:00', 544, 'Rạp 4', 75000, 120),
(16558, '22/06/2022 14:27:00', 538, 'Rạp 8', 75000, 120),
(16559, '22/06/2022 14:27:00', 538, 'Rạp 8', 75000, 120),
(16560, '22/06/2022 14:27:00', 538, 'Rạp 8', 75000, 120),
(16561, '22/06/2022 14:27:00', 538, 'Rạp 8', 75000, 120),
(16562, '22/06/2022 14:27:00', 454, 'Rạp 4', 75000, 120);

-- --------------------------------------------------------

--
-- Table structure for table `nguoidungvm`
--

CREATE TABLE `nguoidungvm` (
  `id` int(11) NOT NULL,
  `taiKhoan` varchar(255) NOT NULL,
  `matKhau` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `soDt` varchar(255) NOT NULL,
  `maNhom` varchar(255) NOT NULL,
  `maLoaiNguoiDung` varchar(255) NOT NULL,
  `hoTen` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `nguoidungvm`
--

INSERT INTO `nguoidungvm` (`id`, `taiKhoan`, `matKhau`, `email`, `soDt`, `maNhom`, `maLoaiNguoiDung`, `hoTen`) VALUES
(3, 'admin', '098f6bcd4621d373cade4e832627b4f6', 'admin@gmail.com', '044444444', 'GP09', 'QuanTri', 'Admin'),
(4, 'user', '098f6bcd4621d373cade4e832627b4f6', 'user@gmail.com', '0659874511', 'GP09', 'KhachHang', 'Thien'),
(5, 'user2', '098f6bcd4621d373cade4e832627b4f6', 'user2@gmail.com', '0659824511', 'GP09', 'KhachHang', 'Thien2'),
(6, 'plz', 'e10adc3949ba59abbe56e057f20f883e', 'plz@gmail.com', '0654235988', 'GP09', 'KhachHang', 'plz'),
(7, 'plzz', 'e10adc3949ba59abbe56e057f20f883e', 'plzz@gmail.com', '0654232388', 'GP09', 'KhachHang', 'plzz'),
(8, 'jkg', '202cb962ac59075b964b07152d234b70', 'jkg@gmail.com', '0658987544', 'GP09', 'KhachHang', 'jkg'),
(9, 'jkgl', '202cb962ac59075b964b07152d234b70', 'jkgl@gmail.com', '0258987544', 'GP09', 'KhachHang', 'jkgl'),
(10, 'jkgl', '202cb962ac59075b964b07152d234b70', 'jkgl@gmail.com', '0258987544', 'GP09', 'KhachHang', 'jkgl'),
(11, 'jkg2l', '202cb962ac59075b964b07152d234b70', 'jkgl@gmail.com', '0258987544', 'GP09', 'KhachHang', 'jkgl'),
(12, 'jkg2l', '202cb962ac59075b964b07152d234b70', 'jkgl@gmail.com', '0258987544', 'GP09', 'KhachHang', 'jkgl'),
(13, 'jkg2ls', '202cb962ac59075b964b07152d234b70', 'jkgls@gmail.com', '0458987544', 'GP09', 'KhachHang', 'jkgls'),
(14, 'jkg2ls', '202cb962ac59075b964b07152d234b70', 'jkgls@gmail.com', '0458987544', 'GP09', 'KhachHang', 'jkgls'),
(15, 'j23ls', '202cb962ac59075b964b07152d234b70', 'jkg3ls@gmail.com', '0338987544', 'GP09', 'KhachHang', 'j23ls'),
(16, 'final', '202cb962ac59075b964b07152d234b70', 'final@gmail.com', '0654748511', 'GP09', 'KhachHang', 'final'),
(17, 'ttt', '9990775155c3518a0d7917f7780b24aa', 'ttt@gmail.com', '0654859688', 'GP09', 'KhachHang', 'ttt'),
(18, 'done', '202cb962ac59075b964b07152d234b70', 'done@gmail.com', '0865474855', 'GP09', 'KhachHang', 'done'),
(19, 'dones', '202cb962ac59075b964b07152d234b70', 'dones@gmail.com', '0548745155', 'GP09', 'KhachHang', 'dones'),
(20, 'zzz', '202cb962ac59075b964b07152d234b70', 'zzz@gmail.com', '0654812577', 'GP09', 'KhachHang', 'zzz'),
(21, 'swal', '202cb962ac59075b964b07152d234b70', 'swal@gmail.com', '0541258488', 'GP09', 'KhachHang', 'swal');

-- --------------------------------------------------------

--
-- Table structure for table `phiminsert`
--

CREATE TABLE `phiminsert` (
  `maPhim` int(11) NOT NULL,
  `tenPhim` varchar(255) NOT NULL,
  `biDanh` varchar(255) NOT NULL,
  `trailer` varchar(255) NOT NULL,
  `hinhAnh` varchar(255) NOT NULL,
  `moTa` varchar(255) NOT NULL,
  `maNhom` varchar(255) NOT NULL,
  `ngayKhoiChieu` varchar(255) NOT NULL,
  `danhGia` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `phiminsert`
--

INSERT INTO `phiminsert` (`maPhim`, `tenPhim`, `biDanh`, `trailer`, `hinhAnh`, `moTa`, `maNhom`, `ngayKhoiChieu`, `danhGia`) VALUES
(1053, 'Nghề Siêu dễ', 'nghe-sieu-de', 'https://www.youtube.com/watch?v=1anBxcsV5b8', 'http://movie0706.cybersoft.edu.vn/hinhanh/nghe-sieu-de_gp09.jpg', 'Ông Thái là một cảnh sát về hưu nhưng không chịu an phận thủ thường, hàng ngày vẫn đi tìm bắt tội phạm vặt trong xóm cho đỡ nhớ nghề. Một ngày kia, Hoàng - tên trùm ma túy mới ra tù bỗng dưng chuyển đến xóm ông và mở một văn phòng bất động sản. Nghi ngờ đ', 'GP09', '2022-05-11T00:00:00', 10),
(1282, 'Ban tay diet quy', 'ban-tay-diet-quy', 'https://www.youtube.com/embed/uqJ9u7GSaYM', 'https://www.cgv.vn/media/catalog/product/cache/1/image/c5f0a1eff4c394a251036189ccddaacd/b/t/btdq_main_poster.jpg', 'Newlywed couple Ted and Tami-Lynn want to have a baby, but in order to qualify to be a parent, Ted will have to prove he\'s a person in a court of law.', 'GP09', '2021-08-19T10:52:41.677', 5),
(1283, 'Lat mat 48h', 'lat-mat-48h', 'https://www.youtube.com/embed/w3VI43L_Mn8', 'http://movie0706.cybersoft.edu.vn/hinhanh/trainwreck.jpg', 'Having thought that monogamy was never possible, a commitment-phobic career woman may have to face her fears when she meets a good guy.', 'GP09', '2019-07-29T00:00:00', 5),
(1284, 'Cuộc Chiến Sinh Tử', 'cuoc-chien-sinh-tu-abc', 'https://www.youtube.com/embed/_rUC3-pNLyc', 'http://movie0706.cybersoft.edu.vn/hinhanh/insideout.jpg', 'After young Riley is uprooted from her Midwest life and moved to San Francisco, her emotions - Joy, Fear, Anger, Disgust and Sadness - conflict on how best to navigate a new city, house, and school.', 'GP09', 'Invalid Date', 6),
(1322, 'John Wick', 'john-wick', 'https://www.youtube.com/embed/XGk2EfbD_Ps', 'http://movie0706.cybersoft.edu.vn/hinhanh/john-wick-iiisssssssssxxxssssssssssssssssssss_gp09.jpg', 'Mạng đổi mạng là một bộ phim hành động Mỹ sản xuất năm 2014, được đạo diễn bởi Chad Stahelski. Phim có sự tham gia của các diễn viên Keanu Reeves, Michael Nyqvist, Alfie Allen, Adrianne Palicki, Bridget Moynahan, Ian McShane, Willem Dafoe, John Leguizamo ', 'GP09', '2022-01-24T00:00:00', 10),
(10530, 'Doctor stranger 2', 'doctor-stranger-2', 'https://youtu.be/3xccmeAsy8g', 'http://movie0706.cybersoft.edu.vn/hinhanh/doctor-stranger-2_gp09.jpg', 'Trong Phù Thủy Tối Thượng Trong Đa Vũ Trụ Hỗn Loạn từ Marvel Studios, MCU đã mở khoá Đa Vũ Trụ và nới rộng ranh giới của nó xa hơn trước. Hành trình bước vào hư không với Phù Thuỷ Tối Thượng, người với sự giúp đỡ của các đồng minh thần bí cả cũ và mới, vư', 'GP09', '2022-05-10T00:00:00', 10),
(10532, 'Tăng tốc phía em', 'tang-toc-phia-em', 'https://www.youtube.com/watch?v=h261_whvLPM', 'http://movie0706.cybersoft.edu.vn/hinhanh/tang-toc-phia-em_gp09.jpg', 'Kao (Nat Kitcharit) là một nhà vô địch thế giới môn xếp ly tốc độ (Speed Stack). Tuy thành công và nổi tiếng nhưng Kao lại chỉ như một đứa trẻ to xác suốt ngày chỉ ăn, ngủ và tập luyện. Mọi vấn đề xung quanh anh đều một tay Jay (Yaya) bạn gái anh quán xuy', 'GP09', '2022-05-11T00:00:00', 10),
(10612, 'CHUYỆN MA ĐÔ THỊ', 'chuyen-ma-do-thi', 'https://www.youtube.com/watch?v=rLXl5qE-i9o', 'http://movie0706.cybersoft.edu.vn/hinhanh/chuyen-ma-do-thi_gp09.jpg', 'Với các tín đồ điện ảnh và hâm mộ các idol xứ sở kim chi, thì tháng 5 này chắc chắn sẽ không thể nào bỏ lỡ tác phẩm Chuyện “ma” đô thị. Bộ phim quy tụ hàng loạt ngôi sao tên tuổi của K-pop được giới trẻ yêu thích gồm: Arin nhóm Oh My Girl, EXY nhóm Cosmic', 'GP09', '2022-05-17T00:00:00', 10),
(10614, 'RỪNG SĂN NGƯỜI', 'rung-san-nguoi', 'https://www.youtube.com/watch?v=BRXHdMcU_co', 'http://movie0706.cybersoft.edu.vn/hinhanh/rung-san-nguoi_gp09.jpg', 'Một biệt đội được phái vào rừng sâu để tìm tài liệu tuyệt mật và những người đồng đội mất tích. Nhưng mọi thứ không đơn giản như thế, họ đã tiến vào một vùng đất chất, nơi quỷ dữ thống trị và điều khiển mọi thứ. Đặc biệt, phim có sự góp mặt của Mickey Rou', 'GP0', '2022-05-17T00:00:00', 10),
(10615, 'Batman', 'batman', 'https://www.youtube.com/watch?v=o5-llZDNGkk', 'http://movie0706.cybersoft.edu.vn/hinhanh/batman_gp09.jpg', 'Phim điện ảnh về anh hùng thành phố Gotham chính thức trở lại màn ảnh rộng sau tròn một thập kỷ. Bộ phim đã trở thành đề tài nóng hổi kể từ khi “chàng ma cà rồng” điển trai Robert Pattinson xuất sắc đánh bại nhiều đối thủ tên tuổi để trở thành Kỵ sĩ Bóng ', 'GP09', '2022-05-17T00:00:00', 10),
(10647, 'Black Adam', 'black-adam', 'https://www.youtube.com/watch?v=N73oTiIIJe0', 'http://movie0706.cybersoft.edu.vn/hinhanh/black-adam_gp09.jpeg', 'Mặc dù kế hoạch là Black Adam sẽ xuất hiện trong Shazam 2, thế nhưng nhà sản xuất quyết định cho nhân vật này ra một phần phim riêng. Black Adam là một pháp sư Ai Cập cổ đại được chọn làm người kế thừa sức mạnh Shazam tuy nhien hắn dần dần bị tha hoá về đ', 'GP09', '2022-06-02T00:00:00', 10),
(10648, 'Moonfall', 'moonfall', 'https://www.youtube.com/watch?v=ivIwdQBlS10', 'http://movie0706.cybersoft.edu.vn/hinhanh/moonfall_gp09.jpeg', 'Lấy ý tưởng về nạn diệt vong khi Mặt Trăng lệch khỏi quỹ đạo và chuẩn bị va chạm với Trái Đất, phim một lần nữa nâng tầm quy mô những thảm họa trong phim của Roland Emmerich. Những phân cảnh choáng ngợp trước thiên nhiên hung tàn và kỹ xảo mãn nhãn là nhữ', 'GP09', '2022-06-03T00:00:00', 10),
(10649, 'Captain Marvel 2', 'captain-marvel-2', 'https://www.youtube.com/watch?v=M3tBP1MyMB0', 'http://movie0706.cybersoft.edu.vn/hinhanh/captain-marvel-2_gp09.jpeg', 'Diễn ra trong bối cảnh hiện đại sau những năm 1990 vintage của bộ phim gốc, Captain Marvel 2 sẽ tiếp nối sau sự kiện Avenger: Endgame với kịch bản được viết bởi Megan McDonnel (một trong những nhà biên kịch WandaVision). Chúng ta có thể tin rằng Carol Dan', 'GP09', '2022-05-26T00:00:00', 10),
(10677, '578: Phát Đạn Của Kẻ Điên', '578-phat-dan-cua-ke-dien', 'https://www.youtube.com/watch?v=agleLGh4lNY', 'http://movie0706.cybersoft.edu.vn/hinhanh/578-phat-dan-cua-ke-dien_gp09.jpg', 'Phim kể về câu chuyện của một người lái xe container và cô con gái nhỏ. Cuộc sống của 2 cha con trên chiếc xe màu đỏ cứ êm đềm diễn ra cho đến ngày cô bé xa cha đi học. Mọi thứ bỗng đảo lộn khi người cha nhận được tin cô con gái bị trầm cảm nặng sau khi b', 'GP09', '2022-06-02T00:00:00', 10),
(10678, 'Liên Minh Siêu Thú DC (DC League Of Super Pets)', 'lien-minh-sieu-thu-dc-dc-league-of-super-pets-', 'https://www.youtube.com/watch?v=L2umMe5uRnk', 'http://movie0706.cybersoft.edu.vn/hinhanh/lien-minh-sieu-thu-dc-dc-league-of-super-pets-_gp09.jpg', 'Bộ phim chiếu rạp tháng 5/2022 này hài hước, phù hợp cho cả gia đình cùng nhau thưởng thức. Đúng như tên gọi, Liên minh siêu thú DC xoay quanh biệt đội thú cưng hài hước của các siêu anh hùng nổi danh vũ trụ DC. Bộ đôi chính dẫn dắt liên minh đặc biệt này', 'GP09', '2022-06-02T00:00:0', 10),
(10679, 'Maika – Cô Bé Đến Từ Hành Tinh Khác', 'maika-–-co-be-den-tu-hanh-tinh-khac', 'https://www.youtube.com/watch?v=mOH-VKJBsh8', 'http://movie0706.cybersoft.edu.vn/hinhanh/maika-–-co-be-den-tu-hanh-tinh-khac_gp09.jpg', 'Maika – Cô Bé Đến Từ Hành Tinh Khác là câu chuyện về Hùng, một cậu bé có trái tim tan vỡ. Người mẹ cậu nhất mực yêu thương đã qua đời vì bạo bệnh. Hùng sống cùng ba trong một chung cư sắp giải tỏa. Sự cô đơn vì mất mẹ khiến Hùng luôn lủi thủi đơn độc cho ', 'GP09', '2022-06-02T00:00:00', 10),
(10680, 'Doraemon: Nobita Và Cuộc Chiến Vũ Trụ Tí Hon 2021', 'doraemon-nobita-va-cuoc-chien-vu-tru-ti-hon-2021', 'https://www.youtube.com/watch?v=XsWx71aokYE', 'http://movie0706.cybersoft.edu.vn/hinhanh/doraemon-nobita-va-cuoc-chien-vu-tru-ti-hon-2021_gp09.jpg', 'Doraemon: Nobita no Little Wars 2021 bắt đầu khi Nobita tình cờ nhìn thấy một người ngoài hành tinh tí hon có tên là Papi. Papi đến từ hành tinh Pirika nhằm trốn thoát khỏi quân đội PCIA độc ác. Người tí hon rời khỏi nơi mình sinh sống để tới trái đất và ', 'GP09', '2022-06-02T00:00:00', 10),
(10681, 'John Wick: Chapter 4', 'john-wick-chapter-4', 'https://www.youtube.com/watch?v=56pvThSsoSE', 'http://movie0706.cybersoft.edu.vn/hinhanh/john-wick-chapter-4_gp09.jpg', 'Phần phim mới Chapter 4 sẽ tiếp tục mang đến cho khán giả những pha hành động gay cấn của John Wick, một trong những sát thủ xuất sắc nhất thế giới. Khán giả sẽ cùng John Wick vén màn những bí mật từ chính tổ chức đã đào tạo anh. Trong hành trình này, Joh', 'GP09', '2022-06-02T00:00:00', 10),
(10682, 'Phi Công Siêu Đẳng Maverick (Top Gun: Maverick)', 'phi-cong-sieu-dang-maverick-top-gun-maverick-', 'https://www.youtube.com/watch?v=ZR99nOkEolM', 'http://movie0706.cybersoft.edu.vn/hinhanh/phi-cong-sieu-dang-maverick-top-gun-maverick-_gp09.jpg', 'Trailer mở đầu bằng câu chuyện tiếp nối phần trước. Pete Mitchell với biệt danh Maverick (Tom Cruise thủ vai), từ chàng phi công trẻ năm nào đã trở thành đại úy với bề dày kinh nghiệm hơn 30 năm. Mặc dù dành nửa cuộc đời để hy sinh và cống hiến nhưng thứ ', 'GP09', '2022-06-02T00:00:00', 10);

-- --------------------------------------------------------

--
-- Table structure for table `phiminsertvalichchieuinsert`
--

CREATE TABLE `phiminsertvalichchieuinsert` (
  `plid` int(11) NOT NULL,
  `phiminsert` int(11) NOT NULL,
  `lichchieuinsert` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `phiminsertvalichchieuinsert`
--

INSERT INTO `phiminsertvalichchieuinsert` (`plid`, `phiminsert`, `lichchieuinsert`) VALUES
(1, 1322, 16531),
(2, 1322, 16532),
(3, 1282, 15289),
(4, 1284, 15343),
(5, 1283, 15235),
(10, 1322, 16540),
(13, 1322, 16543),
(15, 1053, 16545),
(16, 1053, 16546),
(17, 1283, 16547),
(18, 1283, 16548),
(19, 1283, 16549),
(20, 10615, 16550),
(21, 10678, 16551),
(22, 10678, 16552),
(23, 10678, 16553),
(24, 10682, 16554),
(25, 1322, 16555),
(26, 1053, 16556),
(27, 10680, 16557),
(28, 10680, 16558),
(29, 10677, 16559),
(30, 10649, 16560),
(31, 1284, 16561),
(32, 10678, 16562);

-- --------------------------------------------------------

--
-- Table structure for table `thongtindangnhapvm`
--

CREATE TABLE `thongtindangnhapvm` (
  `id` int(11) DEFAULT NULL,
  `taiKhoan` varchar(255) NOT NULL,
  `matKhau` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `vevm`
--

CREATE TABLE `vevm` (
  `id` int(11) NOT NULL,
  `maGhe` int(11) NOT NULL,
  `giaVe` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cumrap`
--
ALTER TABLE `cumrap`
  ADD PRIMARY KEY (`cid`);

--
-- Indexes for table `cumrapvalichchieuinsert`
--
ALTER TABLE `cumrapvalichchieuinsert`
  ADD PRIMARY KEY (`clid`),
  ADD KEY `cumraps` (`cumrap`),
  ADD KEY `lichchieuinsert` (`lichchieuinsert`);

--
-- Indexes for table `danhsachrap`
--
ALTER TABLE `danhsachrap`
  ADD PRIMARY KEY (`did`),
  ADD KEY `maCumRap` (`maCumRap`);

--
-- Indexes for table `danhsachvedat`
--
ALTER TABLE `danhsachvedat`
  ADD PRIMARY KEY (`vid`);

--
-- Indexes for table `danhsachvedatvevm`
--
ALTER TABLE `danhsachvedatvevm`
  ADD PRIMARY KEY (`vmid`),
  ADD KEY `danhSachVeDatId` (`danhSachVeDatId`),
  ADD KEY `veVMId` (`veVMId`);

--
-- Indexes for table `datve`
--
ALTER TABLE `datve`
  ADD PRIMARY KEY (`maGhe`),
  ADD KEY `mlc` (`maLichChieu`);

--
-- Indexes for table `hethongrap`
--
ALTER TABLE `hethongrap`
  ADD PRIMARY KEY (`hid`);

--
-- Indexes for table `hethongrapvacumrap`
--
ALTER TABLE `hethongrapvacumrap`
  ADD PRIMARY KEY (`hcid`),
  ADD KEY `hethongrap` (`hethongrap`),
  ADD KEY `cumrap` (`cumrap`);

--
-- Indexes for table `hethongrapvaphim`
--
ALTER TABLE `hethongrapvaphim`
  ADD PRIMARY KEY (`hpid`),
  ADD KEY `maHeThongRap` (`maHeThongRap`),
  ADD KEY `maPhim` (`maPhim`);

--
-- Indexes for table `laythongtincanhanvm`
--
ALTER TABLE `laythongtincanhanvm`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lichchieuinsert`
--
ALTER TABLE `lichchieuinsert`
  ADD PRIMARY KEY (`maLichChieu`);

--
-- Indexes for table `nguoidungvm`
--
ALTER TABLE `nguoidungvm`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `phiminsert`
--
ALTER TABLE `phiminsert`
  ADD PRIMARY KEY (`maPhim`);

--
-- Indexes for table `phiminsertvalichchieuinsert`
--
ALTER TABLE `phiminsertvalichchieuinsert`
  ADD PRIMARY KEY (`plid`),
  ADD UNIQUE KEY `lichchieuinsert` (`lichchieuinsert`),
  ADD KEY `cphim` (`phiminsert`);

--
-- Indexes for table `vevm`
--
ALTER TABLE `vevm`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cumrap`
--
ALTER TABLE `cumrap`
  MODIFY `cid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `cumrapvalichchieuinsert`
--
ALTER TABLE `cumrapvalichchieuinsert`
  MODIFY `clid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `danhsachrap`
--
ALTER TABLE `danhsachrap`
  MODIFY `did` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT for table `danhsachvedat`
--
ALTER TABLE `danhsachvedat`
  MODIFY `vid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `danhsachvedatvevm`
--
ALTER TABLE `danhsachvedatvevm`
  MODIFY `vmid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `datve`
--
ALTER TABLE `datve`
  MODIFY `maGhe` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=170;

--
-- AUTO_INCREMENT for table `hethongrap`
--
ALTER TABLE `hethongrap`
  MODIFY `hid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `hethongrapvacumrap`
--
ALTER TABLE `hethongrapvacumrap`
  MODIFY `hcid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `hethongrapvaphim`
--
ALTER TABLE `hethongrapvaphim`
  MODIFY `hpid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `laythongtincanhanvm`
--
ALTER TABLE `laythongtincanhanvm`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `lichchieuinsert`
--
ALTER TABLE `lichchieuinsert`
  MODIFY `maLichChieu` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16563;

--
-- AUTO_INCREMENT for table `nguoidungvm`
--
ALTER TABLE `nguoidungvm`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `phiminsert`
--
ALTER TABLE `phiminsert`
  MODIFY `maPhim` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10683;

--
-- AUTO_INCREMENT for table `phiminsertvalichchieuinsert`
--
ALTER TABLE `phiminsertvalichchieuinsert`
  MODIFY `plid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `vevm`
--
ALTER TABLE `vevm`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `cumrapvalichchieuinsert`
--
ALTER TABLE `cumrapvalichchieuinsert`
  ADD CONSTRAINT `cumraps` FOREIGN KEY (`cumrap`) REFERENCES `cumrap` (`cid`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `lichchieuinsert` FOREIGN KEY (`lichchieuinsert`) REFERENCES `lichchieuinsert` (`maLichChieu`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `danhsachrap`
--
ALTER TABLE `danhsachrap`
  ADD CONSTRAINT `maCumRap` FOREIGN KEY (`maCumRap`) REFERENCES `cumrap` (`cid`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `danhsachvedatvevm`
--
ALTER TABLE `danhsachvedatvevm`
  ADD CONSTRAINT `danhSachVeDatId` FOREIGN KEY (`danhSachVeDatId`) REFERENCES `danhsachvedat` (`vid`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `veVMId` FOREIGN KEY (`veVMId`) REFERENCES `vevm` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `datve`
--
ALTER TABLE `datve`
  ADD CONSTRAINT `mlc` FOREIGN KEY (`maLichChieu`) REFERENCES `lichchieuinsert` (`maLichChieu`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `hethongrapvacumrap`
--
ALTER TABLE `hethongrapvacumrap`
  ADD CONSTRAINT `cumrap` FOREIGN KEY (`cumrap`) REFERENCES `cumrap` (`cid`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `hethongrap` FOREIGN KEY (`hethongrap`) REFERENCES `hethongrap` (`hid`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `hethongrapvaphim`
--
ALTER TABLE `hethongrapvaphim`
  ADD CONSTRAINT `maHeThongRap` FOREIGN KEY (`maHeThongRap`) REFERENCES `hethongrap` (`hid`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `maPhim` FOREIGN KEY (`maPhim`) REFERENCES `phiminsert` (`maPhim`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `phiminsertvalichchieuinsert`
--
ALTER TABLE `phiminsertvalichchieuinsert`
  ADD CONSTRAINT `clichchieu` FOREIGN KEY (`lichchieuinsert`) REFERENCES `lichchieuinsert` (`maLichChieu`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `cphim` FOREIGN KEY (`phiminsert`) REFERENCES `phiminsert` (`maPhim`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;
