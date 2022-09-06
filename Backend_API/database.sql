-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1:3306
-- Thời gian đã tạo: Th9 06, 2022 lúc 12:44 PM
-- Phiên bản máy phục vụ: 10.4.24-MariaDB
-- Phiên bản PHP: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `db_webtttn`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `account`
--

CREATE TABLE `account` (
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `roleID` int(11) NOT NULL,
  `enable` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `account`
--

INSERT INTO `account` (`username`, `password`, `roleID`, `enable`) VALUES
('', '$2b$10$6O16YYip5OP4oLC58diFxeceQ/4tMaOdFegRWyCcXg7LDNf/mekyK', 1, 0),
('12312', '$2b$10$JdLFA5dVoN2SEbGdL0Of/uCxU4KQy1xASCc/A3HZRloyCBZMkQ.ma', 1, 0),
('ád', '$2b$10$dc8kYUxvBtyTty0oicXCrePGS/Ygi8mTgFfYk16Unk/qTOHYG1DqS', 1, 0),
('admin1', '$2b$10$gs9ru8emurAV0h/r8iJzPu7k0oeIfOwguyBp460dAm7BcUfMfCHCO', 2, 0),
('admin2', '$2b$10$1i0SQWFqHBcqfo4/hpMMweQWXMT5TySnq18gDdM1iNIlO5SaJk3MO', 2, 0),
('adminmanager', '$2b$10$a4qiSLa5jltOCqB46GKYU.D1AmM48sS1bbckxptdl5XyBlonmzgCK', 3, 0),
('manager5', '$2b$10$WQuZc3FBoCOw5E25qXZR9.//H6uZhXBpyPGeAStjImhRZOQVZu0cK', 3, 0),
('ngocthach1', '$2b$10$4Ze/W93mnQiDxSNKqmTWmuCcR/qB8Y/YidAbI0iQbC3VqZm2mQEku', 1, 0),
('nguyễn văn c', '$2b$10$rPaokf9q0JptjNPovRORweldUxOYuMc5B8qjewPD62s.pgZBQU9M6', 1, 0),
('thachbovjp', '$2b$10$diUD61PW1FAf3HwAmxJ4G.yXTkRt0VnzmhFlEI0ec.CxoP8iZr9aC', 1, 0),
('thachbovjp1', '$2b$10$Jd91a.2gKMFIjH6KRFew6.F8HQhXZ.8gSD9dIRXnVpMKxUPCOOmPy', 1, 0),
('thachbovjp9@gmail.com', '$2b$10$Fvm4IXQo22u9IXJBtQkXF.smlA/CYUcAOJPbWcEygsHZPiUyY0iBy', 1, 0),
('thachda0106', '$2b$10$2gmVYa92o.vpxyTZ1xtj/uM1ktIdOZvxyGmLh/vlZPnP5gLnlt87C', 1, 0),
('thachda1', '$2b$10$ZAIHE/DIibe3zTvBV4FUeOX0XuLV9icS4DGcMWzCD4RJWhJRscCRG', 1, 0),
('thachda11', '$2b$10$XOdwMZ/LbV13Xk/JYHmwl.TZw6K3JVdKMZj2Tk01vctikE.oQM8oq', 1, 0),
('thachda12', '$2b$10$6NmfFF8ZDiqrO1LWjVlYgOQmaFMYgI6jIj9AqQ/N7RyJtr1XGqoTW', 1, 0),
('thachda2', '$2b$10$ZAIHE/DIibe3zTvBV4FUeOX0XuLV9icS4DGcMWzCD4RJWhJRscCRG', 1, 0),
('thachda3', '$2b$10$ZO984w5BpI.e19uuvTMNZubPQrmGS4k.PfFisQzf7QBBCC8Rq27iG', 1, 0),
('thachda4', '$2b$10$CurJoNBXQy4tmGRhNTtOZ.5ysV493eMX6eju7THGZ3tjUbQRWoCQO', 1, 0),
('thachda5', '$2b$10$FxdIWHyKuv9suSfdw/ziwuqebwuPe./vAPn85Gw1RwjmXM2pTfcnS', 1, 0),
('thachda6', '$2b$10$.q2ZGCpdUZAJTOxlqYlGJuVYCCHEw1koToaFNevx/L//OxPBJdQ4i', 1, 0),
('thachda7', '$2b$10$Ga8T8WKh1g0bXeczE8FUleLZh80cdDybqRdwhoxZ4y30MQ2cQyJH.', 1, 0),
('thachda8', '$2b$10$rt9LjA8aoy.RW4ruX2W90eDkzvuuv41T2007IpLMnl14vBGX/zx7a', 1, 0),
('thachda9', '$2b$10$4MkSZ0uaFkbz.1CdLM69geloxmjuGlC5oyog2e1fzCWfZy4JI37fe', 1, 0),
('thachngoc', '$2b$10$VQqbna1YIUZekbz0rIrwJuAD1CqaHkVilRxyq9/pyJeoLNOHFtJ8.', 1, 0),
('Thachngoc.1447', '$2b$10$eHJ2m7wPdEMcQbp7QU4qkuBYYw4YQ.2OOgiy6uZVfoee3hmBobCmK', 1, 0),
('thachngoc1231', '$2b$10$ygWp0jKNG.MNLhrMeY9oZOLthFnfgD5H2JBNIgihh.ANjDRb1L5zu', 1, 0),
('tn1sda', '$2b$10$opETlKNsvRqRWW.voWxQq.3VthvKCxl82a1Yx2kQzANtvKfhBXv9i', 1, 0),
('tn1sdasda', '$2b$10$XqXlhojp9iTd1OtYIvm2eu1rhSLlD5pvqYvuv83h3iDjE.taDB21u', 2, 0),
('tt1', '$2b$10$BBcu6X4NkmPrkvCYDrs6G.6iGeBOs4bX1k9Bl2V58qaRGBn0zy2i.', 1, 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `attribute`
--

CREATE TABLE `attribute` (
  `attributeID` int(11) NOT NULL,
  `categoryID` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `attribute`
--

INSERT INTO `attribute` (`attributeID`, `categoryID`, `name`) VALUES
(130, 18, 'Memory'),
(131, 18, 'generation'),
(132, 18, 'bus'),
(141, 23, 'CPU'),
(142, 23, 'Series'),
(143, 23, 'Socket'),
(144, 23, 'Số nhân xử lý'),
(145, 23, 'Số luồng xử lý'),
(146, 23, 'architecture'),
(147, 23, 'Code'),
(148, 23, 'Thế hệ'),
(149, 23, 'Tốc độ xử lý'),
(150, 23, 'Cache'),
(151, 23, 'Graphics'),
(152, 23, 'TDP'),
(153, 23, 'Bộ nhớ hỗ trợ'),
(177, 24, 'Màu sắc'),
(178, 24, 'Chất liệu'),
(179, 24, 'Kích thước'),
(180, 24, 'Cổng kết nối'),
(181, 24, 'Loại quạt hỗ trợ mặt trước'),
(182, 24, 'Số lượng ổ đĩa hỗ trợ'),
(183, 24, 'Loại case'),
(184, 24, 'Loại quạt hỗ trợ bên hông'),
(185, 24, 'Hỗ trợ mainboard'),
(219, 21, 'Dạng tản nhiệt'),
(220, 21, 'kích thước'),
(221, 21, 'Đèn LED'),
(222, 21, 'Chất liệu tản nhiệt'),
(223, 21, 'Màu săcs'),
(224, 21, 'Số vòng quay của quạt (RPM)'),
(225, 21, 'Lưu lượng không khí (CFM)'),
(226, 21, 'Độ ồn (dBA)'),
(232, 25, 'Series chip đồ họa'),
(233, 25, 'GPU'),
(234, 25, 'Bộ nhớ'),
(235, 25, 'Tên'),
(236, 25, 'Số lượng đơn vị xử lý'),
(237, 25, 'GPU clock'),
(238, 25, 'Cổng kết nối'),
(239, 25, 'Giao tiếp PCI'),
(240, 25, 'Tản nhiệt'),
(241, 25, 'Đầu cấp nguồn'),
(242, 25, 'VR'),
(243, 25, 'Kích thước'),
(244, 25, 'Nguồn đề xuấtt'),
(255, 8, 'Loại ổ cứng'),
(256, 8, 'Bộ nhớ'),
(257, 8, 'Kết nối'),
(258, 8, 'Kích thước'),
(259, 8, 'Tốc độ vòng quay');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `cart`
--

CREATE TABLE `cart` (
  `cartID` int(11) NOT NULL,
  `customerID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `cart`
--

INSERT INTO `cart` (`cartID`, `customerID`) VALUES
(1, 8),
(2, 26),
(3, 12),
(4, 13),
(6, 1),
(7, 14),
(8, 43),
(9, 44),
(10, 48),
(11, 50),
(12, 52),
(13, 54),
(14, 55),
(15, 56),
(16, 58),
(17, 60),
(18, 61),
(19, 62),
(20, 63),
(21, 65),
(22, 66),
(23, 67),
(24, 68),
(25, 71),
(26, 74);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `cart_item`
--

CREATE TABLE `cart_item` (
  `itemID` int(11) NOT NULL,
  `productID` int(11) NOT NULL,
  `cartID` int(11) NOT NULL,
  `quantity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `cart_item`
--

INSERT INTO `cart_item` (`itemID`, `productID`, `cartID`, `quantity`) VALUES
(42, 22, 13, 3),
(43, 37, 13, 1),
(125, 22, 16, 1),
(157, 25, 17, 2),
(167, 33, 19, 2),
(240, 42, 19, 3),
(291, 26, 6, 2);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `categories`
--

CREATE TABLE `categories` (
  `categoryID` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `categories`
--

INSERT INTO `categories` (`categoryID`, `name`) VALUES
(24, 'CASE - Thùng máy tính'),
(23, 'CPU - Bộ vi xử lý'),
(8, 'Ổ cứng'),
(18, 'RAM - Bộ nhớ'),
(21, 'Tản nhiệt'),
(25, 'VGA - Cart màn hình');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `comment`
--

CREATE TABLE `comment` (
  `commentID` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `productID` int(11) NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  `content` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `comment`
--

INSERT INTO `comment` (`commentID`, `username`, `productID`, `createdAt`, `updatedAt`, `content`) VALUES
(13, 'thachda1', 35, '2022-08-24 14:35:56', '2022-08-24 17:37:19', 'sản phẩm này còn không ạ?'),
(14, 'thachda1', 23, '2022-08-24 15:20:48', '2022-08-25 11:00:53', 'Bên bạn có build được PC tại nhà không ạ ?'),
(15, 'admin1', 23, '2022-08-24 15:32:16', '2022-08-24 17:12:26', 'có câu hỏi nào k ?'),
(16, 'thachda2', 23, '2022-08-27 02:46:11', '2022-08-27 03:05:22', 'sản phẩm này còn không ạ'),
(18, 'thachda3', 39, '2022-08-27 08:24:32', '2022-08-27 08:24:32', 'thachda'),
(20, 'thachda7', 42, '2022-08-30 11:12:27', '2022-08-30 11:12:39', 'sản phẩm tốt lắm!');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `customer`
--

CREATE TABLE `customer` (
  `customerID` int(11) NOT NULL,
  `fullName` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(100) NOT NULL,
  `avatar` varchar(255) DEFAULT NULL,
  `phoneNumber` varchar(10) DEFAULT NULL,
  `shippingAddress` varchar(255) DEFAULT NULL,
  `gender` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `customer`
--

INSERT INTO `customer` (`customerID`, `fullName`, `username`, `email`, `avatar`, `phoneNumber`, `shippingAddress`, `gender`) VALUES
(1, ' Nguyễn Ngọc Thạch đá', 'thachda1', 'thachbovjp@gmail.com', 'http://localhost:8111/public/imgs/avatars/1661732377461-1111sd.jpg', '0888182717', '14/7 đường 359, Đỗ Xuân Hợp, Phước Long B, Q9. TPHCM\n10...', 1),
(8, 'Nguyễn Văn B', 'nguyễn văn c', 'thachbovjps@gmail.com', NULL, NULL, NULL, NULL),
(12, 'Nguyễn Văn B', 'thachda2', 'thachbovjp2@gmail.com', 'http://localhost:8111/public/imgs/avatars/1661572214958-f4e81dd1b238dc5fbb099b8b0565430c.jpg', '0888182717', 'Hồ Chí Minh Man Thiện Hiệp Phú, q9', 1),
(13, 'Nguyễn Văn B', 'ngocthach1', 'thachda010600@gmail.com', NULL, NULL, NULL, NULL),
(14, 'Nguyễn Văn B', 'thachngoc', 'thachngoc@gmail.com', NULL, NULL, NULL, NULL),
(26, 'Nguyễn Văn B', 'thachngoc1231', 'thachngoc12322@gmail.com', NULL, NULL, NULL, NULL),
(43, 'Nguyễn Văn B', 'tn1sda', 'tn1asd@gmail.com', NULL, NULL, NULL, NULL),
(44, 'Nguyễn Văn B', 'tt1', 'tn1asádsd@gmail.com', NULL, NULL, NULL, NULL),
(48, 'ád ád', 'ád', 'ád', NULL, NULL, NULL, NULL),
(50, 'ád ád', '12312', 'thachbovjp11111@gmail.com', NULL, NULL, NULL, NULL),
(52, 'Nguyen Stone', 'thachbovjp', 'thachbovjp123@gmail.com', NULL, NULL, NULL, NULL),
(54, 'thachda 123', 'thachbovjp1', 'thachda0106@gmail.com', 'http://localhost:8111/public/imgs/avatars/1660899435183-tải xuống.png', '0888182717', 'Ho chi Minh', 0),
(55, ' ', '', '', NULL, NULL, NULL, NULL),
(56, 'Nguyễn A', 'Thachngoc.1447', 'thachda123@gmail.com', NULL, NULL, NULL, NULL),
(58, 'Nguyen Thach', 'thachda3', 'thachbovjp1234@gmail.com', 'http://localhost:8111/public/imgs/avatars/1661587019292-0926f00a04ee850f603b0de9a5220a83.jpg', '0888182717', '14/7 đường 359, Đỗ Xuân Hợp Quận 9. TPHCM', 1),
(60, 'Nguyễn Thị Khánh Huyền', 'thachda4', 'thachbovjp4@gmail.com', 'http://localhost:8111/public/imgs/avatars/1661672853767-292022336_584423516533289_3975338622371501268_n.jpg', '0888182717', '14/7 đường 359, Đỗ Xuân Hợp, Quận 9, TPHCM', 0),
(61, 'Nguyen Thach', 'thachda5', 'thachbovjp@gmail.com5', 'http://localhost:8111/public/imgs/avatars/1661725714663-4artavata2.jpg', '0888123123', '14/7 đường 359 đỗ xuân hợp, q9, TPHCM', 1),
(62, 'thachda Thach', 'thachda6', 'thachbovjp6@gmail.com', 'http://localhost:8111/public/imgs/avatars/1661726850517-updatem4.png', '0888182719', '14/7 Hồ chí minh q9', 1),
(63, 'Nguyền Thị  Huyền', 'thachda7', 'thachbovjp7@gmail.com', 'http://localhost:8111/public/imgs/avatars/1661825068216-dirty-pattern-paint-room-block_1203-5709.jpg', '0888182719', '19/7 đường 359, đỗ xuân hợp q9. tphcm', 0),
(65, 'Nguyễn Văn  Thạch', 'thachda8', 'thach010600@gmail.com', 'http://localhost:8111/public/imgs/avatars/1661876402452-avt.jpg', '0888182717', '14/7 hồ chí minh', 1),
(66, 'Nguyen Thach', 'thachda9', 'thachbovjp9@gmail.com', 'http://localhost:8111/public/imgs/avatars/1662290073143-0926f00a04ee850f603b0de9a5220a83.jpg', '0888182717', '14/7 đường 359 đỗ xuân hợp', 1),
(67, 'Nguyen Thach', 'thachbovjp9@gmail.com', 'thachbovjp10@gmail.com', NULL, NULL, NULL, NULL),
(68, 'Nguyen Thach', 'thachda11', 'thachbovjp11@gmail.com', 'http://localhost:8111/public/imgs/avatars/1662020960684-avt.jpg', '0888182717', '14/7 đường hồ chí minh, TP. Hồ Chí Minh', 1),
(71, 'Nguyền Thị  Huyền', 'thachda12', 'thachbovjp12@gmail.com', NULL, NULL, NULL, NULL),
(74, 'Nguyền Ngọc  Thạch', 'thachda0106', 'n18dccn203@student.ptithcm.edu.vn', 'http://localhost:8111/public/imgs/avatars/1662335309696-0926f00a04ee850f603b0de9a5220a83.jpg', '0888182717', 'Hồ chí minh, Man thiện, Hiệp Phú, 19 tpHCM', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `customer_voucher`
--

CREATE TABLE `customer_voucher` (
  `customerID` int(11) NOT NULL,
  `voucherID` int(11) NOT NULL,
  `isUsed` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `customer_voucher`
--

INSERT INTO `customer_voucher` (`customerID`, `voucherID`, `isUsed`) VALUES
(1, 6, 1),
(1, 7, 1),
(1, 8, 1),
(1, 9, 1),
(1, 10, 0),
(1, 12, 0),
(1, 13, 0),
(1, 41, 0),
(1, 42, 0),
(1, 44, 0),
(12, 6, 0),
(12, 7, 0),
(12, 8, 0),
(12, 9, 1),
(54, 7, 0),
(54, 8, 0),
(58, 6, 0),
(58, 7, 1),
(58, 8, 1),
(58, 9, 1),
(58, 10, 0),
(60, 6, 1),
(60, 7, 1),
(60, 8, 1),
(60, 9, 1),
(60, 10, 1),
(60, 11, 1),
(60, 12, 0),
(61, 6, 1),
(61, 7, 1),
(61, 8, 0),
(61, 9, 1),
(61, 10, 1),
(61, 12, 0),
(62, 6, 0),
(62, 7, 0),
(62, 9, 1),
(62, 10, 1),
(62, 12, 0),
(63, 6, 0),
(63, 7, 0),
(63, 8, 1),
(63, 9, 1),
(63, 10, 0),
(63, 12, 0),
(63, 13, 0),
(63, 41, 0),
(63, 42, 1),
(65, 6, 1),
(65, 7, 1),
(65, 9, 0),
(65, 10, 1),
(65, 12, 0),
(65, 13, 0),
(65, 41, 0),
(65, 42, 1),
(66, 6, 1),
(66, 7, 0),
(66, 9, 1),
(66, 10, 0),
(66, 12, 0),
(66, 13, 1),
(66, 41, 0),
(66, 42, 1),
(66, 44, 0),
(68, 6, 1),
(68, 9, 1),
(68, 12, 0),
(68, 13, 1),
(68, 42, 1),
(68, 44, 1),
(71, 13, 0),
(71, 42, 0),
(71, 44, 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `employee`
--

CREATE TABLE `employee` (
  `employeeID` int(11) NOT NULL,
  `avatar` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `fullName` varchar(255) NOT NULL,
  `gender` tinyint(1) NOT NULL,
  `phoneNumber` varchar(10) NOT NULL,
  `identification` varchar(255) NOT NULL,
  `dateOfBirth` date NOT NULL,
  `username` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `employee`
--

INSERT INTO `employee` (`employeeID`, `avatar`, `email`, `fullName`, `gender`, `phoneNumber`, `identification`, `dateOfBirth`, `username`) VALUES
(1, 'http://localhost:8111/public/imgs/avatars/1661732546623-fedfbd4fc0b7b55701d93f23a209b64f.jpg', 'thachbovjp@gmail.com', 'Nguyễn Văn Thạch', 1, '0888182714', '184404292', '2000-06-01', 'admin1'),
(2, '/public/imgs/avatars/1658297016674_288807149_1380173985792662_4310975397341499658_n.jpg', 'thachda010600@gmail.com', 'Nguyễn Văn B', 0, '0888182717', '184404292', '2000-01-06', 'admin2'),
(5, '/public/imgs/avatars/1658827229344_272963718_633370564580192_4347073134175661240_n.jpg', 'thachda2314@gmail.com', 'Nguyễn Văn B', 1, '0888182717', '184404292', '2022-06-01', 'manager5'),
(8, '/public/imgs/avatars/1658827427693_272963718_633370564580192_4347073134175661240_n.jpg', 'thach010600@gmail.com', 'Nguyễn Văn B', 1, '0888182717', '184404292', '2022-06-01', 'adminmanager');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `order`
--

CREATE TABLE `order` (
  `orderID` int(11) NOT NULL,
  `customerID` int(11) NOT NULL,
  `shippingAddress` varchar(255) NOT NULL,
  `phoneNumber` varchar(15) NOT NULL,
  `fullName` varchar(255) NOT NULL,
  `employeeID` int(11) DEFAULT NULL,
  `isPay` tinyint(1) NOT NULL DEFAULT 0,
  `orderStatus` varchar(10) NOT NULL,
  `dateCreate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `order`
--

INSERT INTO `order` (`orderID`, `customerID`, `shippingAddress`, `phoneNumber`, `fullName`, `employeeID`, `isPay`, `orderStatus`, `dateCreate`) VALUES
(6, 1, 'Hồ Chí Minh', '0888182717', 'Nguyễn Ngọc thạch', NULL, 0, 'CANCELED', '2022-08-19 16:33:11'),
(7, 1, 'Hà nội', '0888182717', 'Nguyễn ngọc Thạch', NULL, 0, 'CANCELED', '2022-08-19 16:39:41'),
(8, 1, 'hồ chí Minh', '0888182717', 'Ngọc Thạch', NULL, 0, 'CANCELED', '2022-08-19 18:55:29'),
(9, 1, '14/7 đường 359, Đỗ Xuân Hợp, Phước Long B, Q9. TPHCM\n10...', '0888182717', ' Nguyễn văn Thạch', NULL, 0, 'RECEIVED', '2022-08-20 01:09:02'),
(10, 1, '14/7 đường 359, Đỗ Xuân Hợp, Phước Long B, Q9. TPHCM\n10...', '0888182717', ' Nguyễn văn Thạch', NULL, 0, 'CANCELED', '2022-08-20 01:54:05'),
(11, 1, '14/7 đường 359, Đỗ Xuân Hợp, Phước Long B, Q9. TPHCM\n10...', '0888182717', ' Nguyễn văn Thạch', NULL, 0, 'CANCELED', '2022-08-20 02:44:13'),
(12, 1, '14/7 đường 359, Đỗ Xuân Hợp, Phước Long B, Q9. TPHCM\n10...', '0888182717', ' Nguyễn văn Thạch', 1, 0, 'CANCELED', '2022-08-20 02:45:15'),
(15, 1, '14/7 đường 359, Đỗ Xuân Hợp, Phước Long B, Q9. TPHCM\n10...', '0888182717', ' Nguyễn văn Thạch', NULL, 0, 'CANCELED', '2022-08-20 02:47:32'),
(16, 1, '14/7 đường 359, Đỗ Xuân Hợp, Phước Long B, Q9. TPHCM\n10...', '0888182717', ' Nguyễn văn Thạch', NULL, 0, 'CANCELED', '2022-08-20 02:50:37'),
(17, 1, '14/7 đường 359, Đỗ Xuân Hợp, Phước Long B, Q9. TPHCM\n10...', '0888182717', ' Nguyễn văn Thạch', 1, 0, 'CANCELED', '2022-08-20 02:51:53'),
(18, 1, '14/7 đường 359, Đỗ Xuân Hợp, Phước Long B, Q9. TPHCM\n10...', '0888182717', ' Nguyễn văn Thạch', 1, 0, 'RECEIVED', '2022-08-20 02:53:59'),
(19, 1, '14/7 đường 359, Đỗ Xuân Hợp, Phước Long B, Q9. TPHCM\n10...', '0888182717', ' Nguyễn văn Thạch', NULL, 0, 'CANCELED', '2022-08-20 02:55:52'),
(20, 1, 'hồ chí Minh', '0888182717', 'Ngọc Thạch', 1, 0, 'RECEIVED', '2022-08-20 05:24:46'),
(21, 1, '14/7 đường 359, Đỗ Xuân Hợp, Phước Long B, Q9. TPHCM\n10...', '0888182717', ' Nguyễn văn Thạch', NULL, 0, 'CANCELED', '2022-08-20 05:36:30'),
(22, 1, '14/7 đường 359, Đỗ Xuân Hợp, Phước Long B, Q9. TPHCM\n10...', '0888182717', ' Nguyễn văn Thạch', 1, 0, 'RECEIVED', '2022-08-20 06:43:37'),
(23, 1, '14/7 đường 359, Đỗ Xuân Hợp, Phước Long B, Q9. TPHCM\n10...', '0888182717', ' Nguyễn văn Thạch', NULL, 0, 'CANCELED', '2022-08-22 13:47:33'),
(24, 1, '14/7 đường 359, Đỗ Xuân Hợp, Phước Long B, Q9. TPHCM\n10...', '0888182717', ' Nguyễn văn Thạch', NULL, 0, 'CANCELED', '2022-08-23 16:54:16'),
(25, 1, '14/7 đường 359, Đỗ Xuân Hợp, Phước Long B, Q9. TPHCM\n10...', '0888182717', ' Nguyễn văn Thạch', NULL, 0, 'CANCELED', '2022-08-23 16:55:38'),
(26, 1, '14/7 đường 359, Đỗ Xuân Hợp, Phước Long B, Q9. TPHCM\n10...', '0888182717', ' Nguyễn văn Thạch', NULL, 0, 'CANCELED', '2022-08-23 19:42:19'),
(27, 1, '14/7 đường 359, Đỗ Xuân Hợp, Phước Long B, Q9. TPHCM\n10...', '0888182717', ' Nguyễn văn Thạch', 1, 0, 'CANCELED', '2022-08-23 19:52:13'),
(28, 1, '14/7 đường 359, Đỗ Xuân Hợp, Phước Long B, Q9. TPHCM\n10...', '0888182717', ' Nguyễn văn Thạch', NULL, 0, 'CANCELED', '2022-08-23 19:54:08'),
(29, 1, '14/7 đường 359, Đỗ Xuân Hợp, Phước Long B, Q9. TPHCM\n10...', '0888182717', ' Nguyễn văn Thạch', NULL, 0, 'CANCELED', '2022-08-23 19:54:25'),
(30, 1, '14/7 đường 359, Đỗ Xuân Hợp, Phước Long B, Q9. TPHCM\n10...', '0888182717', ' Nguyễn văn Thạch', 1, 0, 'CANCELED', '2022-08-23 19:54:47'),
(31, 1, '14/7 đường 359, Đỗ Xuân Hợp, Phước Long B, Q9. TPHCM\n10...', '0888182717', ' Nguyễn văn Thạch', 1, 0, 'CANCELED', '2022-08-23 19:55:59'),
(32, 1, '14/7 đường 359, Đỗ Xuân Hợp, Phước Long B, Q9. TPHCM\n10...', '0888182717', ' Nguyễn văn Thạch', 1, 1, 'RECEIVED', '2022-08-23 20:02:02'),
(33, 1, '14/7 đường 359, Đỗ Xuân Hợp, Phước Long B, Q9. TPHCM\n10...', '0888182717', ' Nguyễn Ngọc Thạch', NULL, 1, 'RECEIVED', '2022-08-25 03:16:21'),
(34, 1, '14/7 đường 359, Đỗ Xuân Hợp, Phước Long B, Q9. TPHCM\n10...', '0888182717', ' Nguyễn Ngọc Thạch', NULL, 1, 'RECEIVED', '2022-08-25 03:34:47'),
(35, 1, '14/7 đường 359, Đỗ Xuân Hợp, Phước Long B, Q9. TPHCM\n10...', '0888182717', ' Nguyễn Ngọc Thạch', NULL, 1, 'RECEIVED', '2022-08-25 08:39:30'),
(36, 1, '14/7 đường 359, Đỗ Xuân Hợp, Phước Long B, Q9. TPHCM\n10...', '0888182717', ' Nguyễn Ngọc Thạch', NULL, 0, 'CANCELED', '2022-08-25 08:39:30'),
(37, 1, '14/7 đường 359, Đỗ Xuân Hợp, Phước Long B, Q9. TPHCM\n10...', '0888182717', ' Nguyễn Ngọc Thạch', 1, 1, 'RECEIVED', '2022-08-25 08:47:37'),
(38, 12, '14/12 hồ chí minh', '0888182717', 'Nguyễn Văn B', NULL, 1, 'RECEIVED', '2022-08-27 03:09:17'),
(39, 12, 'sda', '0888182717', 'Nguyễn Văn B', NULL, 1, 'RECEIVED', '2022-08-27 03:14:42'),
(40, 12, 'Hồ chí minh', '0888182717', 'Nguyễn Văn B', NULL, 1, 'RECEIVED', '2022-08-27 03:18:38'),
(41, 12, 'Hồ Chí Minh Man Thiện Hiệp Phú, q9', '0888182717', 'Nguyễn Văn B', NULL, 1, 'RECEIVED', '2022-08-27 03:28:52'),
(42, 12, 'Hồ Chí Minh Man Thiện Hiệp Phú, q9', '0888182717', 'Nguyễn Văn B', 1, 0, 'RECEIVED', '2022-08-27 03:29:43'),
(43, 12, 'Hồ Chí Minh Man Thiện Hiệp Phú, q9', '0888182717', 'Nguyễn Văn B', NULL, 0, 'CANCELED', '2022-08-27 03:31:50'),
(44, 12, 'Hồ Chí Minh Man Thiện Hiệp Phú, q9', '0888182717', 'Nguyễn Văn B', NULL, 1, 'RECEIVED', '2022-08-27 04:11:05'),
(45, 58, '14/7 đường 359, Đỗ Xuân Hợp Quận 9. TPHCM', '0888182717', 'Nguyen Thach', NULL, 1, 'RECEIVED', '2022-08-27 07:58:18'),
(46, 58, '14/7 đường 359, Đỗ Xuân Hợp Quận 9. TPHCM', '0888182717', 'Nguyen Thach', 1, 1, 'RECEIVED', '2022-08-27 08:02:13'),
(47, 58, '14/7 đường 359, Đỗ Xuân Hợp Quận 9. TPHCM', '0888182717', 'Nguyen Thach', 1, 0, 'CANCELED', '2022-08-27 08:04:26'),
(48, 58, '14/7 đường 359, Đỗ Xuân Hợp Quận 9. TPHCM', '0888182717', 'Nguyen Thach', 1, 0, 'RECEIVED', '2022-08-27 08:06:21'),
(49, 58, '14/7 đường 359, Đỗ Xuân Hợp Quận 9. TPHCM', '0888182717', 'Nguyen Thach', NULL, 0, 'CANCELED', '2022-08-27 08:19:41'),
(50, 58, '14/7 đường 359, Đỗ Xuân Hợp Quận 9. TPHCM', '0888182717', 'Nguyen Thach', NULL, 0, 'CANCELED', '2022-08-27 09:44:31'),
(51, 58, '14/7 đường 359, Đỗ Xuân Hợp Quận 9. TPHCM', '0888182717', 'Nguyen Thach', 1, 0, 'CANCELED', '2022-08-27 09:47:00'),
(52, 58, '14/7 đường 359, Đỗ Xuân Hợp Quận 9. TPHCM', '0888182717', 'Nguyen Thach', 1, 1, 'RECEIVED', '2022-08-27 09:49:18'),
(53, 58, '14/7 đường 359, Đỗ Xuân Hợp Quận 9. TPHCM', '0888182717', 'Nguyen Thach', NULL, 1, 'RECEIVED', '2022-08-27 09:51:45'),
(54, 58, '14/7 đường 359, Đỗ Xuân Hợp Quận 9. TPHCM', '0888182717', 'Nguyen Thach', NULL, 1, 'RECEIVED', '2022-08-27 09:53:56'),
(55, 58, '14/7 đường 359, Đỗ Xuân Hợp Quận 9. TPHCM', '0888182717', 'Nguyen Thach', NULL, 1, 'RECEIVED', '2022-08-27 10:11:07'),
(56, 60, '14/7 đường 359, Đỗ Xuân Hợp, Quận 9, TPHCM', '0888182717', 'Khánh Huyền Nguyễn Ngọc', NULL, 1, 'RECEIVED', '2022-08-28 15:09:03'),
(57, 60, '14/7 đường 359, Đỗ Xuân Hợp, Quận 9, TPHCM', '0888182717', 'Khánh Huyền Nguyễn Ngọc', NULL, 1, 'RECEIVED', '2022-08-28 15:09:16'),
(58, 60, '14/7 đường 359, Đỗ Xuân Hợp, Quận 9, TPHCM', '0888182717', 'Khánh Huyền Nguyễn Ngọc', NULL, 1, 'RECEIVED', '2022-08-28 15:09:51'),
(59, 60, '14/7 đường 359, Đỗ Xuân Hợp, Quận 9, TPHCM', '0888182717', 'Khánh Huyền Nguyễn Ngọc', NULL, 1, 'RECEIVED', '2022-08-28 15:10:33'),
(60, 60, '14/7 đường 359, Đỗ Xuân Hợp, Quận 9, TPHCM', '0888182717', 'Khánh Huyền Nguyễn Ngọc', NULL, 1, 'RECEIVED', '2022-08-28 15:26:10'),
(61, 60, '14/7 đường 359, Đỗ Xuân Hợp, Quận 9, TPHCM', '0888182717', 'Khánh Huyền Nguyễn Ngọc', NULL, 1, 'RECEIVED', '2022-08-28 15:28:54'),
(62, 60, '14/7 đường 359, Đỗ Xuân Hợp, Quận 9, TPHCM', '0888182717', 'Khánh Huyền Nguyễn Ngọc', NULL, 1, 'RECEIVED', '2022-08-28 17:22:44'),
(63, 60, '14/7 đường 359, Đỗ Xuân Hợp, Quận 9, TPHCM', '0888182717', 'Khánh Huyền Nguyễn Ngọc', NULL, 1, 'RECEIVED', '2022-08-28 17:23:37'),
(64, 60, '14/7 đường 359, Đỗ Xuân Hợp, Quận 9, TPHCM', '0888182717', 'Khánh Huyền Nguyễn Ngọc', NULL, 1, 'RECEIVED', '2022-08-28 19:32:29'),
(65, 60, '14/7 đường 359, Đỗ Xuân Hợp, Quận 9, TPHCM', '0888182717', 'Khánh Huyền Nguyễn Ngọc', NULL, 1, 'RECEIVED', '2022-08-28 19:35:29'),
(66, 60, '14/7 đường 359, Đỗ Xuân Hợp, Quận 9, TPHCM', '0888182717', 'Khánh Huyền Nguyễn Ngọc', NULL, 1, 'RECEIVED', '2022-08-28 20:45:43'),
(67, 60, '14/7 đường 359, Đỗ Xuân Hợp, Quận 9, TPHCM', '0888182717', 'Nguyễn Thị Khánh Huyền', NULL, 1, 'RECEIVED', '2022-08-28 21:14:53'),
(68, 60, '14/7 đường 359, Đỗ Xuân Hợp, Quận 9, TPHCM', '0888182717', 'Nguyễn Thị Khánh Huyền', NULL, 1, 'RECEIVED', '2022-08-28 22:19:37'),
(69, 60, '14/7 đường 359, Đỗ Xuân Hợp, Quận 9, TPHCM', '0888182717', 'Nguyễn Thị Khánh Huyền', NULL, 1, 'RECEIVED', '2022-08-28 22:21:55'),
(70, 60, '14/7 đường 359, Đỗ Xuân Hợp, Quận 9, TPHCM', '0888182717', 'Nguyễn Thị Khánh Huyền', NULL, 1, 'RECEIVED', '2022-08-28 22:24:40'),
(71, 61, '14/7 đường 359 đỗ xuân hợp, q9, TPHCM', '0888123123', 'Nguyen Thach', NULL, 1, 'RECEIVED', '2022-08-28 22:30:13'),
(72, 61, '14/7 đường 359 đỗ xuân hợp, q9, TPHCM', '0888123123', 'Nguyen Thach', NULL, 1, 'RECEIVED', '2022-08-28 22:44:35'),
(73, 62, '14/7 Hồ chí minh q9', '0888182719', 'thachda Thach', NULL, 1, 'RECEIVED', '2022-08-28 22:47:49'),
(74, 62, '14/7 Hồ chí minh q9', '0888182719', 'thachda Thach', NULL, 1, 'RECEIVED', '2022-08-28 22:49:04'),
(75, 62, '14/7 Hồ chí minh q9', '0888182719', 'thachda Thach', NULL, 1, 'RECEIVED', '2022-08-28 22:50:50'),
(76, 62, '14/7 Hồ chí minh q9', '0888182719', 'thachda Thach', NULL, 1, 'RECEIVED', '2022-08-28 22:55:37'),
(77, 62, '14/7 Hồ chí minh q9', '0888182719', 'thachda Thach', NULL, 1, 'RECEIVED', '2022-08-28 22:56:31'),
(78, 63, '19/7 đường 359, đỗ xuân hợp q9. tphcm', '0888182719', 'Nguyền Thị  Huyền', NULL, 0, 'CANCELED', '2022-08-30 02:24:00'),
(79, 63, '19/7 đường 359, đỗ xuân hợp q9. tphcm', '0888182719', 'Nguyền Thị  Huyền', NULL, 0, 'CANCELED', '2022-08-30 02:24:22'),
(80, 63, '19/7 đường 359, đỗ xuân hợp q9. tphcm', '0888182719', 'Nguyền Thị  Huyền', NULL, 0, 'CANCELED', '2022-08-30 02:27:13'),
(81, 63, '19/7 đường 359, đỗ xuân hợp q9. tphcm', '0888182719', 'Nguyền Thị  Huyền', NULL, 0, 'CANCELED', '2022-08-30 02:32:08'),
(82, 63, '19/7 đường 359, đỗ xuân hợp q9. tphcm', '0888182719', 'Nguyền Thị  Huyền', NULL, 0, 'CANCELED', '2022-08-30 02:36:50'),
(83, 63, '19/7 đường 359, đỗ xuân hợp q9. tphcm', '0888182719', 'Nguyền Thị  Huyền', NULL, 0, 'CANCELED', '2022-08-30 02:48:27'),
(84, 63, '19/7 đường 359, đỗ xuân hợp q9. tphcm', '0888182719', 'Nguyền Thị  Huyền', NULL, 1, 'CANCELED', '2022-08-30 02:52:25'),
(85, 63, '19/7 đường 359, đỗ xuân hợp q9. tphcm', '0888182719', 'Nguyền Thị  Huyền', NULL, 0, 'CANCELED', '2022-08-30 02:56:13'),
(86, 63, '19/7 đường 359, đỗ xuân hợp q9. tphcm', '0888182719', 'Nguyền Thị  Huyền', NULL, 0, 'CANCELED', '2022-08-30 02:58:05'),
(87, 63, '19/7 đường 359, đỗ xuân hợp q9. tphcm', '0888182719', 'Nguyền Thị  Huyền', NULL, 0, 'CANCELED', '2022-08-30 03:01:34'),
(88, 63, '19/7 đường 359, đỗ xuân hợp q9. tphcm', '0888182719', 'Nguyền Thị  Huyền', NULL, 0, 'CANCELED', '2022-08-30 03:07:28'),
(89, 63, '19/7 đường 359, đỗ xuân hợp q9. tphcm', '0888182719', 'Nguyền Thị  Huyền', NULL, 0, 'CANCELED', '2022-08-30 03:12:02'),
(90, 63, '19/7 đường 359, đỗ xuân hợp q9. tphcm', '0888182719', 'Nguyền Thị  Huyền', 1, 0, 'CANCELED', '2022-08-30 06:19:09'),
(91, 63, '19/7 đường 359, đỗ xuân hợp q9. tphcm', '0888182719', 'Nguyền Thị  Huyền', 1, 0, 'CANCELED', '2022-08-30 06:40:04'),
(92, 63, '19/7 đường 359, đỗ xuân hợp q9. tphcm', '0888182719', 'Nguyền Thị  Huyền', NULL, 1, 'CANCELED', '2022-08-30 06:42:56'),
(93, 63, '19/7 đường 359, đỗ xuân hợp q9. tphcm', '0888182719', 'Nguyền Thị  Huyền', NULL, 0, 'CANCELED', '2022-08-30 06:44:56'),
(94, 63, '19/7 đường 359, đỗ xuân hợp q9. tphcm', '0888182719', 'Nguyền Thị  Huyền', NULL, 0, 'CANCELED', '2022-08-30 06:45:42'),
(95, 63, '19/7 đường 359, đỗ xuân hợp q9. tphcm', '0888182719', 'Nguyền Thị  Huyền', 1, 1, 'CANCELED', '2022-08-30 06:46:23'),
(96, 63, '19/7 đường 359, đỗ xuân hợp q9. tphcm', '0888182719', 'Nguyền Thị  Huyền', NULL, 1, 'CANCELED', '2022-08-30 06:46:24'),
(97, 63, '19/7 đường 359, đỗ xuân hợp q9. tphcm', '0888182719', 'Nguyền Thị  Huyền', 1, 1, 'CANCELED', '2022-08-30 06:48:36'),
(98, 63, '19/7 đường 359, đỗ xuân hợp q9. tphcm', '0888182719', 'Nguyền Thị  Huyền', NULL, 1, 'CANCELED', '2022-08-30 06:51:59'),
(99, 63, '19/7 đường 359, đỗ xuân hợp q9. tphcm', '0888182719', 'Nguyền Thị  Huyền', NULL, 1, 'CANCELED', '2022-08-30 06:53:34'),
(100, 63, '19/7 đường 359, đỗ xuân hợp q9. tphcm', '0888182719', 'Nguyền Thị  Huyền', NULL, 1, 'CANCELED', '2022-08-30 06:55:09'),
(101, 63, '19/7 đường 359, đỗ xuân hợp q9. tphcm', '0888182719', 'Nguyền Thị  Huyền', NULL, 1, 'CANCELED', '2022-08-30 06:56:17'),
(102, 63, '19/7 đường 359, đỗ xuân hợp q9. tphcm', '0888182719', 'Nguyền Thị  Huyền', NULL, 1, 'CANCELED', '2022-08-30 06:58:56'),
(103, 63, '19/7 đường 359, đỗ xuân hợp q9. tphcm', '0888182719', 'Nguyền Thị  Huyền', NULL, 1, 'CANCELED', '2022-08-30 07:01:54'),
(104, 63, '19/7 đường 359, đỗ xuân hợp q9. tphcm', '0888182719', 'Nguyền Thị  Huyền', NULL, 1, 'CANCELED', '2022-08-30 07:04:07'),
(105, 63, '19/7 đường 359, đỗ xuân hợp q9. tphcm', '0888182719', 'Nguyền Thị  Huyền', NULL, 1, 'CANCELED', '2022-08-30 07:06:00'),
(106, 63, '19/7 đường 359, đỗ xuân hợp q9. tphcm', '0888182719', 'Nguyền Thị  Huyền', NULL, 0, 'CANCELED', '2022-08-30 07:07:15'),
(107, 63, '19/7 đường 359, đỗ xuân hợp q9. tphcm', '0888182719', 'Nguyền Thị  Huyền', NULL, 1, 'CANCELED', '2022-08-30 07:07:54'),
(108, 63, '19/7 đường 359, đỗ xuân hợp q9. tphcm', '0888182719', 'Nguyền Thị  Huyền', NULL, 1, 'CANCELED', '2022-08-30 07:13:06'),
(109, 63, '19/7 đường 359, đỗ xuân hợp q9. tphcm', '0888182719', 'Nguyền Thị  Huyền', NULL, 1, 'CANCELED', '2022-08-30 07:15:16'),
(110, 63, '19/7 đường 359, đỗ xuân hợp q9. tphcm', '0888182719', 'Nguyền Thị  Huyền', NULL, 1, 'CANCELED', '2022-08-30 07:20:46'),
(111, 63, '19/7 đường 359, đỗ xuân hợp q9. tphcm', '0888182719', 'Nguyền Thị  Huyền', NULL, 1, 'CANCELED', '2022-08-30 07:23:14'),
(112, 63, '19/7 đường 359, đỗ xuân hợp q9. tphcm', '0888182719', 'Nguyền Thị  Huyền', NULL, 1, 'CANCELED', '2022-08-30 07:27:48'),
(113, 63, '19/7 đường 359, đỗ xuân hợp q9. tphcm', '0888182719', 'Nguyền Thị  Huyền', NULL, 0, 'CANCELED', '2022-08-30 07:28:35'),
(114, 63, '19/7 đường 359, đỗ xuân hợp q9. tphcm', '0888182719', 'Nguyền Thị  Huyền', NULL, 1, 'CANCELED', '2022-08-30 07:29:21'),
(115, 63, '19/7 đường 359, đỗ xuân hợp q9. tphcm', '0888182719', 'Nguyền Thị  Huyền', NULL, 1, 'CANCELED', '2022-08-30 07:31:32'),
(116, 63, '19/7 đường 359, đỗ xuân hợp q9. tphcm', '0888182719', 'Nguyền Thị  Huyền', NULL, 1, 'CANCELED', '2022-08-30 07:32:52'),
(117, 63, '19/7 đường 359, đỗ xuân hợp q9. tphcm', '0888182719', 'Nguyền Thị  Huyền', NULL, 1, 'CANCELED', '2022-08-30 07:34:51'),
(118, 63, '19/7 đường 359, đỗ xuân hợp q9. tphcm', '0888182719', 'Nguyền Thị  Huyền', NULL, 0, 'CANCELED', '2022-08-30 07:43:01'),
(119, 63, '19/7 đường 359, đỗ xuân hợp q9. tphcm', '0888182719', 'Nguyền Thị  Huyền', NULL, 0, 'CANCELED', '2022-08-30 08:18:53'),
(120, 63, '19/7 đường 359, đỗ xuân hợp q9. tphcm', '0888182719', 'Nguyền Thị  Huyền', NULL, 0, 'CANCELED', '2022-08-30 08:27:38'),
(121, 63, '19/7 đường 359, đỗ xuân hợp q9. tphcm', '0888182719', 'Nguyền Thị  Huyền', NULL, 0, 'CANCELED', '2022-08-30 08:28:04'),
(122, 63, '19/7 đường 359, đỗ xuân hợp q9. tphcm', '0888182719', 'Nguyền Thị  Huyền', NULL, 0, 'CANCELED', '2022-08-30 08:30:39'),
(123, 63, '19/7 đường 359, đỗ xuân hợp q9. tphcm', '0888182719', 'Nguyền Thị  Huyền', NULL, 0, 'CANCELED', '2022-08-30 08:33:06'),
(124, 63, '19/7 đường 359, đỗ xuân hợp q9. tphcm', '0888182719', 'Nguyền Thị  Huyền', NULL, 0, 'CANCELED', '2022-08-30 08:39:00'),
(125, 63, '19/7 đường 359, đỗ xuân hợp q9. tphcm', '0888182719', 'Nguyền Thị  Huyền', NULL, 0, 'CANCELED', '2022-08-30 08:40:28'),
(126, 63, '19/7 đường 359, đỗ xuân hợp q9. tphcm', '0888182719', 'Nguyền Thị  Huyền', NULL, 0, 'CANCELED', '2022-08-30 08:43:14'),
(127, 63, '19/7 đường 359, đỗ xuân hợp q9. tphcm', '0888182719', 'Nguyền Thị  Huyền', NULL, 0, 'CANCELED', '2022-08-30 08:47:02'),
(128, 63, '19/7 đường 359, đỗ xuân hợp q9. tphcm', '0888182719', 'Nguyền Thị  Huyền', NULL, 0, 'CANCELED', '2022-08-30 08:50:45'),
(129, 63, '19/7 đường 359, đỗ xuân hợp q9. tphcm', '0888182719', 'Nguyền Thị  Huyền', NULL, 0, 'CANCELED', '2022-08-30 08:56:34'),
(130, 63, '19/7 đường 359, đỗ xuân hợp q9. tphcm', '0888182719', 'Nguyền Thị  Huyền', NULL, 0, 'CANCELED', '2022-08-30 08:58:05'),
(131, 63, '19/7 đường 359, đỗ xuân hợp q9. tphcm', '0888182719', 'Nguyền Thị  Huyền', NULL, 0, 'CANCELED', '2022-08-30 09:00:25'),
(132, 63, '19/7 đường 359, đỗ xuân hợp q9. tphcm', '0888182719', 'Nguyền Thị  Huyền', NULL, 0, 'CANCELED', '2022-08-30 09:03:08'),
(133, 63, '19/7 đường 359, đỗ xuân hợp q9. tphcm', '0888182719', 'Nguyền Thị  Huyền', NULL, 0, 'CANCELED', '2022-08-30 09:04:36'),
(134, 63, '19/7 đường 359, đỗ xuân hợp q9. tphcm', '0888182719', 'Nguyền Thị  Huyền', NULL, 0, 'CANCELED', '2022-08-30 09:05:41'),
(135, 63, '19/7 đường 359, đỗ xuân hợp q9. tphcm', '0888182719', 'Nguyền Thị  Huyền', NULL, 0, 'CANCELED', '2022-08-30 09:07:03'),
(136, 63, '19/7 đường 359, đỗ xuân hợp q9. tphcm', '0888182719', 'Nguyền Thị  Huyền', NULL, 0, 'CANCELED', '2022-08-30 09:08:11'),
(137, 63, '19/7 đường 359, đỗ xuân hợp q9. tphcm', '0888182719', 'Nguyền Thị  Huyền', NULL, 1, 'RECEIVED', '2022-08-30 09:09:40'),
(138, 63, '19/7 đường 359, đỗ xuân hợp q9. tphcm', '0888182719', 'Nguyền Thị  Huyền', NULL, 1, 'RECEIVED', '2022-08-30 11:07:19'),
(139, 63, '19/7 đường 359, đỗ xuân hợp q9. tphcm', '0888182719', 'Nguyền Thị  Huyền', 1, 1, 'RECEIVED', '2022-08-30 11:14:02'),
(140, 65, '14/7 đường 359, đô xxuaan hợp, q9. tphcm', '0888182717', 'Nguyễn Văn  Thạch', NULL, 0, 'CANCELED', '2022-08-30 14:58:36'),
(141, 65, '14/7 hồ chí minh', '0888182717', 'Nguyễn Văn  Thạch', 1, 1, 'CANCELED', '2022-08-30 15:04:57'),
(142, 65, '14/7 hồ chí minh', '0888182717', 'Nguyễn Văn  Thạch', 1, 0, 'CANCELED', '2022-08-30 15:13:16'),
(143, 65, '14/7 hồ chí minh', '0888182717', 'Nguyễn Văn  Thạch', 1, 1, 'RECEIVED', '2022-08-30 15:16:14'),
(144, 1, '14/7 đường 359, Đỗ Xuân Hợp, Phước Long B, Q9. TPHCM\n10...', '0888182717', ' Nguyễn Ngọc Thạch đá', 1, 1, 'RECEIVED', '2022-08-30 15:23:06'),
(145, 65, '14/7 hồ chí minh', '0888182717', 'Nguyễn Văn  Thạch', 1, 1, 'RECEIVED', '2022-08-31 09:58:22'),
(146, 1, '14/7 đường 359, Đỗ Xuân Hợp, Phước Long B, Q9. TPHCM\n10...', '0888182717', ' Nguyễn Ngọc Thạch đá', 1, 1, 'RECEIVED', '2022-09-01 05:58:34'),
(147, 1, '14/7 đường 359, Đỗ Xuân Hợp, Phước Long B, Q9. TPHCM\n10...', '0888182717', ' Nguyễn Ngọc Thạch đá', 1, 1, 'RECEIVED', '2022-09-01 06:08:01'),
(148, 66, '14/7 đường 359 , Đỗ xuân hợp, Quận 9. TPHCM', '0888182717', 'Nguyen Thach', NULL, 1, 'RECEIVED', '2022-09-01 07:51:16'),
(149, 66, '14/7 đỗ xuân hợp q9. TPHCM', '0888182717', 'Nguyen Thach', NULL, 1, 'RECEIVED', '2022-09-01 07:55:01'),
(150, 66, '14/7 hô Chí minh, ĐỖ xuân hợp, tpTHUDUC', '0888182717', 'Nguyen Thach', NULL, 1, 'RECEIVED', '2022-09-01 07:56:13'),
(151, 68, '14/7 đường hồ chí minh, TP. Hồ Chí Minh', '0888182717', 'Nguyen Thach', 1, 1, 'RECEIVED', '2022-09-01 08:43:39'),
(152, 68, '14/7 đường hồ chí minh, TP. Hồ Chí Minh', '0888182717', 'Nguyen Thach', NULL, 1, 'RECEIVED', '2022-09-01 08:53:03'),
(153, 68, '14/7 đường hồ chí minh, TP. Hồ Chí Minh', '0888182717', 'Nguyen Thach', NULL, 1, 'RECEIVED', '2022-09-01 09:31:38'),
(154, 1, '14/7 đường 359, Đỗ Xuân Hợp, Phước Long B, Q9. TPHCM\n10...', '0888182717', ' Nguyễn Ngọc Thạch đá', 1, 0, 'DELIVERING', '2022-09-03 04:39:25'),
(155, 1, '14/7 đường 359, Đỗ Xuân Hợp, Phước Long B, Q9. TPHCM\n10...', '0888182717', ' Nguyễn Ngọc Thạch đá', NULL, 1, 'PENDING', '2022-09-03 04:44:15'),
(156, 66, '14/7 đường 359 đỗ xuân hợp', '0888182717', 'Nguyen Thach', NULL, 0, 'PENDING', '2022-09-04 11:53:54'),
(157, 74, '14/7, đường 359, Đỗ Xuân Hợp, q9. TPHCM', '0888182717', 'Nguyền Ngọc  Thạch', NULL, 0, 'CANCELED', '2022-09-04 23:21:04'),
(158, 74, '14/7, đường 359, Đỗ Xuân Hợp, q9. TPHCM', '0888182717', 'Nguyền Ngọc  Thạch', NULL, 0, 'CANCELED', '2022-09-04 23:21:13'),
(159, 74, '14/7, đường 359, Đỗ Xuân Hợp, q9. TPHCM', '0888182717', 'Nguyền Ngọc  Thạch', NULL, 0, 'CANCELED', '2022-09-04 23:23:18'),
(160, 74, '14/7, đường 359, Đỗ Xuân Hợp, q9. TPHCM', '0888182717', 'Nguyền Ngọc  Thạch', NULL, 0, 'CANCELED', '2022-09-04 23:23:20'),
(161, 74, '14/7, đường 359, Đỗ Xuân Hợp, q9. TPHCM', '0888182717', 'Nguyền Ngọc  Thạch', NULL, 0, 'CANCELED', '2022-09-04 23:23:47'),
(162, 74, 'Hồ chí minh', '0888182717', 'Nguyền Ngọc  Thạch', NULL, 1, 'CANCELED', '2022-09-04 23:26:41'),
(163, 74, 'Hồ chí minh', '0888182717', 'Nguyền Ngọc  Thạch', NULL, 1, 'CANCELED', '2022-09-04 23:26:42'),
(164, 74, 'Hồ chí minh', '0888182717', 'Nguyền Ngọc  Thạch', NULL, 1, 'CANCELED', '2022-09-04 23:26:42'),
(165, 74, 'Hồ chí minh', '0888182717', 'Nguyền Ngọc  Thạch', NULL, 1, 'CANCELED', '2022-09-04 23:26:43'),
(166, 74, 'Hồ chí minh', '0888182717', 'Nguyền Ngọc  Thạch', NULL, 1, 'CANCELED', '2022-09-04 23:26:43'),
(167, 74, 'Hồ chí minh', '0888182717', 'Nguyền Ngọc  Thạch', NULL, 1, 'CANCELED', '2022-09-04 23:26:44'),
(168, 74, 'Hồ chí minh, Man thiện, Hiệp Phú, 19 tpHCM', '0888182717', 'Nguyền Ngọc  Thạch', NULL, 0, 'CANCELED', '2022-09-04 23:30:09'),
(169, 74, 'Hồ chí minh, Man thiện, Hiệp Phú, 19 tpHCM', '0888182717', 'Nguyền Ngọc  Thạch', NULL, 1, 'CANCELED', '2022-09-04 23:31:10'),
(170, 74, 'Hồ chí minh, Man thiện, Hiệp Phú, 19 tpHCM', '0888182717', 'Nguyền Ngọc  Thạch', NULL, 1, 'PENDING', '2022-09-04 23:31:10'),
(171, 74, 'Hồ chí minh, Man thiện, Hiệp Phú, 19 tpHCM', '0888182717', 'Nguyền Ngọc  Thạch', NULL, 1, 'PENDING', '2022-09-04 23:31:11'),
(172, 74, 'Hồ chí minh, Man thiện, Hiệp Phú, 19 tpHCM', '0888182717', 'Nguyền Ngọc  Thạch', NULL, 1, 'CANCELED', '2022-09-04 23:31:11'),
(173, 74, 'Hồ chí minh, Man thiện, Hiệp Phú, 19 tpHCM', '0888182717', 'Nguyền Ngọc  Thạch', NULL, 1, 'CANCELED', '2022-09-04 23:31:12'),
(174, 74, 'Hồ chí minh, Man thiện, Hiệp Phú, 19 tpHCM', '0888182717', 'Nguyền Ngọc  Thạch', NULL, 0, 'CANCELED', '2022-09-04 23:35:40'),
(175, 74, 'Hồ chí minh, Man thiện, Hiệp Phú, 19 tpHCM', '0888182717', 'Nguyền Ngọc  Thạch', NULL, 0, 'CANCELED', '2022-09-04 23:38:25'),
(176, 74, 'Hồ chí minh, Man thiện, Hiệp Phú, 19 tpHCM', '0888182717', 'Nguyền Ngọc  Thạch', 1, 1, 'RECEIVED', '2022-09-04 23:45:25'),
(177, 68, '14/7 đường hồ chí minh, TP. Hồ Chí Minh', '0888182717', 'Nguyen Thach', 1, 1, 'RECEIVED', '2022-09-05 16:51:28'),
(178, 63, '19/7 đường 359, đỗ xuân hợp q9. tphcm', '0888182719', 'Nguyền Thị  Huyền', NULL, 0, 'CANCELED', '2022-09-05 16:58:52'),
(179, 68, '14/7 đường hồ chí minh, TP. Hồ Chí Minh', '0888182717', 'Nguyen Thach', NULL, 0, 'CANCELED', '2022-09-05 16:59:54');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `order_detail`
--

CREATE TABLE `order_detail` (
  `orderID` int(11) NOT NULL,
  `productID` int(11) NOT NULL,
  `quantity` int(2) NOT NULL,
  `priceOrder` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `order_detail`
--

INSERT INTO `order_detail` (`orderID`, `productID`, `quantity`, `priceOrder`) VALUES
(6, 25, 1, 6291000),
(6, 27, 5, 792000),
(6, 39, 12, 2511000),
(7, 27, 2, 792000),
(7, 37, 1, 519000),
(8, 22, 1, 5970000),
(8, 25, 2, 6291000),
(9, 25, 1, 6291000),
(9, 35, 2, 648000),
(10, 27, 2, 792000),
(11, 27, 5, 792000),
(12, 25, 1, 6291000),
(15, 29, 1, 9900000),
(16, 25, 1, 6291000),
(17, 29, 1, 9900000),
(18, 29, 1, 9900000),
(19, 25, 2, 6291000),
(20, 35, 1, 648000),
(21, 22, 1, 5970000),
(21, 35, 1, 648000),
(22, 35, 2, 648000),
(23, 25, 8, 6291000),
(24, 25, 1, 6291000),
(25, 35, 1, 648000),
(26, 25, 1, 6291000),
(27, 23, 2, 4221000),
(27, 25, 3, 6291000),
(28, 25, 1, 6291000),
(29, 23, 1, 4221000),
(30, 27, 1, 792000),
(31, 27, 2, 792000),
(31, 39, 2, 2511000),
(32, 27, 2, 792000),
(33, 25, 1, 6291000),
(33, 26, 1, 470000),
(33, 27, 2, 792000),
(33, 39, 1, 2511000),
(34, 25, 1, 6291000),
(35, 25, 1, 6291000),
(37, 35, 1, 648000),
(38, 23, 1, 4221000),
(39, 25, 1, 6291000),
(40, 25, 2, 6291000),
(41, 26, 1, 470000),
(41, 39, 1, 2511000),
(42, 35, 1, 648000),
(43, 39, 1, 2511000),
(44, 39, 3, 2511000),
(45, 23, 2, 4221000),
(45, 26, 1, 470000),
(46, 29, 1, 9900000),
(47, 28, 1, 360000),
(48, 39, 1, 2511000),
(49, 23, 3, 4221000),
(50, 37, 2, 519000),
(50, 39, 1, 2511000),
(51, 39, 1, 2511000),
(52, 34, 10, 12),
(52, 39, 2, 2511000),
(53, 39, 1, 2511000),
(54, 33, 4, 3690000),
(54, 39, 3, 2511000),
(55, 22, 1, 5970000),
(55, 33, 2, 3690000),
(56, 39, 1, 2511000),
(57, 39, 3, 2511000),
(58, 25, 3, 6291000),
(58, 29, 3, 9900000),
(58, 37, 3, 519000),
(59, 33, 2, 3690000),
(60, 23, 1, 4221000),
(61, 28, 1, 360000),
(61, 39, 1, 2511000),
(62, 22, 1, 5970000),
(62, 33, 3, 3690000),
(63, 25, 1, 6291000),
(64, 23, 2, 4221000),
(64, 33, 2, 3690000),
(65, 25, 2, 6291000),
(66, 25, 3, 6291000),
(66, 29, 1, 9900000),
(66, 33, 2, 3690000),
(67, 26, 2, 470000),
(67, 33, 2, 3690000),
(68, 26, 1, 470000),
(68, 33, 2, 3690000),
(69, 22, 2, 5970000),
(69, 37, 1, 519000),
(70, 33, 2, 3690000),
(70, 37, 2, 519000),
(71, 33, 2, 3690000),
(71, 37, 2, 519000),
(72, 26, 1, 470000),
(73, 39, 1, 2511000),
(74, 26, 1, 470000),
(74, 33, 1, 3690000),
(75, 33, 2, 3690000),
(76, 33, 1, 3690000),
(77, 25, 2, 6291000),
(78, 25, 2, 6291000),
(79, 25, 1, 6291000),
(80, 39, 2, 2511000),
(80, 42, 1, 100000),
(81, 39, 2, 2511000),
(81, 42, 2, 100000),
(82, 42, 1, 100000),
(83, 42, 1, 100000),
(84, 42, 1, 100000),
(85, 42, 1, 100000),
(86, 42, 1, 100000),
(87, 42, 1, 100000),
(88, 42, 1, 100000),
(89, 42, 1, 100000),
(90, 42, 1, 100000),
(91, 42, 1, 100000),
(92, 42, 1, 100000),
(93, 39, 1, 2511000),
(94, 39, 1, 2511000),
(95, 39, 1, 2511000),
(97, 39, 1, 2511000),
(98, 39, 1, 2511000),
(99, 39, 1, 2511000),
(100, 39, 1, 2511000),
(101, 39, 1, 2511000),
(102, 39, 1, 2511000),
(103, 39, 1, 2511000),
(104, 35, 1, 648000),
(105, 25, 1, 6291000),
(106, 25, 1, 6291000),
(107, 25, 1, 6291000),
(108, 25, 1, 6291000),
(109, 25, 1, 6291000),
(110, 25, 1, 6291000),
(111, 25, 1, 6291000),
(112, 25, 1, 6291000),
(113, 25, 1, 6291000),
(114, 25, 1, 6291000),
(115, 25, 1, 6291000),
(116, 25, 1, 6291000),
(117, 25, 1, 6291000),
(118, 39, 1, 2511000),
(118, 42, 1, 100000),
(119, 39, 1, 2511000),
(120, 39, 1, 2511000),
(121, 39, 1, 2511000),
(122, 39, 1, 2511000),
(123, 42, 2, 100000),
(124, 42, 1, 100000),
(125, 42, 1, 100000),
(126, 42, 1, 100000),
(127, 42, 1, 100000),
(128, 42, 1, 100000),
(129, 42, 1, 100000),
(130, 42, 1, 100000),
(131, 42, 1, 100000),
(132, 42, 1, 100000),
(133, 42, 1, 100000),
(134, 42, 1, 100000),
(135, 42, 1, 100000),
(136, 39, 2, 2511000),
(136, 42, 2, 100000),
(137, 39, 3, 2511000),
(137, 42, 2, 100000),
(138, 39, 1, 2511000),
(138, 42, 1, 100000),
(139, 22, 2, 5970000),
(139, 26, 1, 470000),
(140, 25, 2, 6291000),
(140, 33, 1, 3690000),
(141, 25, 2, 6291000),
(141, 33, 1, 3690000),
(142, 25, 2, 6291000),
(142, 33, 1, 3690000),
(143, 25, 2, 6291000),
(143, 33, 1, 3690000),
(144, 25, 1, 6291000),
(144, 33, 1, 3690000),
(145, 25, 2, 6291000),
(145, 37, 2, 519000),
(145, 40, 2, 2549000),
(146, 25, 2, 6291000),
(146, 29, 1, 9900000),
(147, 37, 2, 519000),
(148, 37, 1, 519000),
(148, 40, 1, 2549000),
(149, 26, 1, 470000),
(149, 27, 1, 990000),
(149, 37, 1, 519000),
(150, 25, 1, 6291000),
(151, 25, 1, 6291000),
(151, 39, 1, 2511000),
(152, 26, 1, 470000),
(152, 37, 2, 519000),
(153, 27, 1, 990000),
(153, 33, 1, 3690000),
(153, 42, 1, 100000),
(154, 26, 5, 470000),
(155, 25, 1, 6291000),
(155, 39, 1, 2511000),
(156, 33, 1, 3321000),
(156, 42, 1, 100000),
(157, 26, 2, 376000),
(162, 28, 1, 360000),
(168, 28, 1, 360000),
(169, 33, 1, 3321000),
(174, 30, 1, 2600000),
(175, 35, 1, 648000),
(176, 35, 2, 648000),
(177, 27, 1, 990000),
(177, 35, 1, 648000),
(177, 39, 1, 2790000),
(178, 26, 2, 376000),
(179, 26, 0, 376000);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `order_voucher`
--

CREATE TABLE `order_voucher` (
  `orderID` int(11) NOT NULL,
  `voucherID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `order_voucher`
--

INSERT INTO `order_voucher` (`orderID`, `voucherID`) VALUES
(67, 10),
(68, 9),
(68, 11),
(69, 7),
(69, 8),
(70, 6),
(71, 6),
(71, 7),
(71, 10),
(72, 9),
(74, 9),
(75, 10),
(79, 42),
(139, 8),
(139, 9),
(140, 10),
(140, 42),
(145, 6),
(145, 7),
(147, 6),
(148, 6),
(149, 9),
(149, 13),
(150, 42),
(151, 42),
(152, 6),
(152, 9),
(153, 13),
(153, 44),
(154, 9);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `product`
--

CREATE TABLE `product` (
  `productID` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `price` float NOT NULL,
  `thumbnail` varchar(255) NOT NULL,
  `quantity` int(11) NOT NULL,
  `description` text NOT NULL,
  `brand` varchar(255) NOT NULL,
  `origin` varchar(255) NOT NULL,
  `guarantee` int(2) NOT NULL,
  `discountPercent` float(2,1) DEFAULT NULL,
  `dateDiscountStart` datetime DEFAULT NULL,
  `dateDiscountEnd` datetime DEFAULT NULL,
  `categoryID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `product`
--

INSERT INTO `product` (`productID`, `name`, `price`, `thumbnail`, `quantity`, `description`, `brand`, `origin`, `guarantee`, `discountPercent`, `dateDiscountStart`, `dateDiscountEnd`, `categoryID`) VALUES
(22, 'Bộ vi xử lý/ CPU Intel Core i5-7500 (6M Cache, up to 3.8GHz)', 5970000, 'http://localhost:8111/public/imgs/products/1659936284007-p1.1.webp', 20, '<h2 style=\"text-align: start\"><strong>Bộ vi xử lý/ CPU Intel Core i5-7500 (6M Cache, up to 3.8GHz)</strong></h2><p style=\"text-align: justify\"><span>Bộ vi xử lý Quad-Core LGA 1151 Core i5-7500 3.4 GHz của Intel có tốc độ 3,4 GHz đồng thời có các tính năng như công nghệ Intel Turbo Boost 2.0. Với công nghệ Intel Turbo Boost 2.0, tần số turbo tối đa mà bộ xử lý này đạt được là 3,8 GHz. Ngoài ra, bộ xử lý này có 4 lõi với 4 luồng trong ổ cắm LGA 1151 và có 6MB bộ nhớ cache. Có 4 lõi cho phép bộ vi xử lý chạy nhiều chương trình đồng thời mà không làm chậm hệ thống, trong khi 4 luồng cho phép một trình tự sắp xếp theo thứ tự cơ bản được truyền qua hoặc xử lý bởi một lõi CPU. Bộ xử lý này cũng hỗ trợ lên đến 64GB bộ nhớ RAM DDR4-2400 / 2133 và DDR3L 1600/1333 ở tốc độ 1.35V, có Hướng dẫn mới của AES, in thạch bản 14nm và sử dụng công nghệ thế hệ thứ 7 (Kaby Lake).Về mặt đồ họa, bộ vi xử lý Quad-Core LGA 1151 Core i5-7500 3.4 GHz sử dụng tích hợp Intel HD Graphics 630.</span></p><p style=\"text-align: justify\"><strong><span>Turbo Boosted Hiệu suất cao&nbsp;</span></strong></p><p style=\"text-align: justify\"><span>Dành ít thời gian hơn để chờ đợi với công suất và khả năng phản ứng nhanh của công nghệ Intel® Turbo Boost 2.0. Tuổi thọ pin lâu hơn và sạc nhanh hơn giúp bạn tự do trải nghiệm tốc độ và hiệu năng được cải tiến. Tạo, chỉnh sửa và chia sẻ nội dung 4K một cách dễ dàng và khám phá chế độ xem 4K và 360 đầy đủ trên màn hình. Nói cách khác, bộ xử lý tốt nhất của Intel thậm chí còn tốt hơn.</span></p><p style=\"text-align: justify\"><strong><span>Tốc độ bạn cần cho máy tính</span></strong></p><p style=\"text-align: justify\"><span>Được trang bị phản hồi nhanh, bộ xử lý Intel® Core ™ thế hệ thứ 7 có sức mạnh và tốc độ để đáp ứng nhu cầu của bạn. Mở tập tin và chương trình một cách nhanh chóng, cộng với việc chuyển đổi giữa các ứng dụng và trang web một cách liền mạch không chậm trễ.</span></p><p style=\"text-align: justify\"><strong><span>Giải trí ấn tượng</span></strong></p><p style=\"text-align: justify\"><span>Trải nghiệm nội dung siêu cao độ với độ rõ nét và độ sắc nét của độ phân giải 4K. Với điểm ảnh cao hơn 4 lần so với màn hình HD hoàn toàn, bạn sẽ có được những hình ảnh sắc nét, rõ ràng hơn cho một chế độ xem immersive như bao giờ hết.</span></p><p style=\"text-align: justify\"><strong><span>Giải quyết rắc rối nhanh hơn</span></strong></p><p style=\"text-align: justify\"><span>Các máy tính ngày nay không phức tạp hơn bao giờ hết - đăng nhập nhanh và dễ dàng với công nghệ nhận dạng khuôn mặt, được đánh thức 0.5 giây và không bao giờ cảm thấy nặng tay với các thiết bị cạo râu mới.</span></p><p style=\"text-align: justify\"></p>', 'INTEL', 'CHINA', 36, 0.0, '2022-08-08 05:19:00', '2022-10-09 05:19:00', 23),
(23, 'CPU Intel Core I5-7600 (3.5GHz - 4.1GHz)', 4690000, 'http://localhost:8111/public/imgs/products/1659936654204-p1.1.webp', 14, '<p><strong><span>Thế hệ tiếp theo của Thiết kế và Công nghệ CPU</span></strong></p><p style=\"text-align: justify\"><span>Sức mạnh và hiệu năng của CPU trong những năm gần đây đã tăng gấp 10 lần. CPU thứ 7 của Intel mang lại những công nghệ xử lý mới và tăng cường các công nghệ đã tồn tại. Bạn có thể bỏ lỡ khả năng CPU nhiều hơn bạn biết, chẳng hạn như chơi game không bị ảnh hưởng, trong khi bạn phát trực tuyến, trò chuyện và chia sẻ với cộng đồng của bạn, nội dung cao cấp tuyệt vời của Ultra HD 4K HDR và khả năng truyền tải vào trải nghiệm VR.</span></p><p style=\"text-align: justify\"><span>Với tính năng cao cấp và các tính năng mới và nâng cao, một máy tính để bàn dựa trên CPU Gen thứ 7 của Intel luôn sẵn sàng cho năng suất, sự sáng tạo và giải trí. Có một máy tính để bàn thế hệ mới chạy bộ xử lý Intel Core để phù hợp với một loạt các ngân sách và nhu cầu.</span></p><p style=\"text-align: justify\"><span>Một danh mục đầu tư ấn tượng của bộ vi xử lý tiêu chuẩn và mở khóa, từ Intel Core i7 đến Core i3, cung cấp mức hiệu suất cho một loạt các tập quán.</span><br><span>Công nghệ Intel Turbo Boost 2.0 trên các bộ vi xử lý Intel Core i7 và i5 để tạo ra hiệu năng vượt trội khi bạn cần.</span><br><span>Các thiết lập cơ bản đồng bộ đầy đủ nâng cao 1 cung cấp kiểm soát nhiều hơn, có thể ép xung nền tảng của bạn hơn - khi kết hợp với chipset Intel Z270, nó cũng cho phép bạn điều chỉnh các khía cạnh chính của hệ thống như lõi, điện và bộ nhớ.</span><br><span>Bộ nhớ Intel Optane với phần mềm thông minh cung cấp cải tiến hiệu năng cũng như thời gian phản ứng nhanh ứng dụng để tăng tốc hệ thống và đáp ứng.</span><br><span>Công nghệ Siêu phân luồng Intel1 cho phép mỗi lõi bộ vi xử lý làm việc cùng lúc với hai nhiệm vụ, cải thiện việc thực hiện đa nhiệm, đẩy nhanh tiến trình làm việc và đạt được nhiều hơn trong thời gian ngắn hơn.</span></p><p style=\"text-align: justify\"><strong><span>Turbo Boosted Hiệu suất cao&nbsp;</span></strong><br><span>Dành ít thời gian hơn để chờ đợi với công suất và khả năng phản ứng nhanh của công nghệ Intel® Turbo Boost 2.0. Tuổi thọ pin lâu hơn và sạc nhanh hơn giúp bạn tự do trải nghiệm tốc độ và hiệu năng được cải tiến. Tạo, chỉnh sửa và chia sẻ nội dung 4K một cách dễ dàng và khám phá chế độ xem 4K và 360 đầy đủ trên màn hình. Nói cách khác, bộ xử lý tốt nhất của Intel thậm chí còn tốt hơn.</span></p><p style=\"text-align: justify\"><strong><span>Tốc độ bạn cần cho máy tính</span></strong><br><span>Được trang bị phản hồi nhanh, bộ xử lý Intel® Core ™ thế hệ thứ 7 có sức mạnh và tốc độ để đáp ứng nhu cầu của bạn. Mở tập tin và chương trình một cách nhanh chóng, cộng với việc chuyển đổi giữa các ứng dụng và trang web một cách liền mạch không chậm trễ.</span></p><p style=\"text-align: justify\"><strong><span>Giải trí ấn tượng</span></strong><br><span>Trải nghiệm nội dung siêu cao độ với độ rõ nét và độ sắc nét của độ phân giải 4K. Với điểm ảnh cao hơn 4 lần so với màn hình HD hoàn toàn, bạn sẽ có được những hình ảnh sắc nét, rõ ràng hơn cho một chế độ xem immersive như bao giờ hết.</span></p><p style=\"text-align: justify\"><strong><span>Giải quyết rắc rối nhanh hơn</span></strong><br><span>Các máy tính ngày nay không phức tạp hơn bao giờ hết - đăng nhập nhanh và dễ dàng với công nghệ nhận dạng khuôn mặt, được đánh thức 0.5 giây và không bao giờ cảm thấy nặng tay với các thiết bị cạo râu mới.</span></p>', 'INTEL', 'America', 24, 0.1, '2022-08-08 05:30:00', '2022-08-31 05:30:00', 23),
(25, 'CPU INTEL Core i5-10500 (6C/12T, 3.10 GHz Up to 4.50 GHz, 12MB) - 1200', 6990000, 'http://localhost:8111/public/imgs/products/1659939438990-unnamed.webp', 0, '<h3 style=\"text-align: start\"><strong>Đánh giá chi tiết Bộ vi xử lý/CPU Intel Comet Lake Core i5-10500</strong></h3><p style=\"text-align: start\">Vừa qua hãng Intel vừa cho ra mắt hàng loạt dòng CPU cao cấp nổi bật. Bên cạnh những CPU đi đầu như Core i9,&nbsp; Core i7, thì <strong>Bộ vi xử lý/ CPU Intel Comet Lake Core i5-10500 </strong>cũng được quan tâm không kém. Vì mức giá khá ổn nhưng lại được đầu tư công nghệ và tính năng hợp lý, đáp ứng tốt các nhu cầu chơi game giải trí cũng như là việc liên quan đến đồ họa.</p><h4 style=\"text-align: start\"><strong>Intel Core i5 thế hệ thứ 10 với 6 nhân 12 luồng</strong></h4><p style=\"text-align: start\">Bộ xử lý Intel core i5 thế hệ thứ 10 được sản xuất dựa trên quy trình chế tạo silicon 14nm và được xây dựng trong gói LGA1200 mới, theo kiến trúc “Comet Lake”. Đây là phiên bản được cải tiến đáng kể thuật toán tăng tốc độ xung nhịp của bộ xử lý. Hỗ trợ 6 nhân 12 luồng cho tốc độ xung nhịp cơ bản 3.1Ghz và xung nhịp boost tối đa lên đến 4.5GHz.</p><p><img src=\"https://storage.googleapis.com/teko-gae.appspot.com/media/image/2020/12/16/20201216_0f7289d6-76b2-4719-bb88-6648269093c7.jpg\"></p><h4 style=\"text-align: start\"><strong>Chip đồ họa Intel UHD Graphics 630 và bộ nhớ trong 12MB</strong></h4><p style=\"text-align: start\">CPU Intel Comet Lake được tích hợp sẵn chip đồ họa Intel UHD Graphic 630, cho chất lượng hình ảnh rõ nét mượt mà. Phục vụ tốt công việc đồ họa cũng như giải trí của game thủ.</p><p style=\"text-align: start\">Bộ vi xử lý có mức TDP là 65W, được xem là đối thủ cạnh tranh vượt trội so với các dòng CPU phân khúc tầm trung. Được trang bị công nghệ Hyper-Threading siêu phân luồng với dung lượng bộ nhớ đệm 12MB, hỗ trợ bộ nhớ RAM DDR4-2666 (lê đến 128 GB).&nbsp;</p><h4 style=\"text-align: start\"><strong>Mua CPU Intel Comet Lake Core i5-10500 chính hãng </strong></h4><p style=\"text-align: start\">Cung cấp CPU Intel chính hãng MSI với nhiều lựa chọn khác nhau. Hãy đặt hàng ngay để được giao hàng tận nơi nhanh chóng. Hoặc bạn hãy ghé cửa hàng Phong Vũ gần nhất trên cả nước để được tư vấn cụ thể hơn về sản phẩm và dịch vụ của chúng tôi.&nbsp;</p>', 'INTEL', 'CHINA', 36, 0.1, '2022-08-08 06:14:00', '2022-09-09 06:14:00', 23),
(26, 'Thùng máy/ Case Sama S5 (No Power)', 470000, 'http://localhost:8111/public/imgs/products/1659939717932-p4.1.webp', 2, '<h2 style=\"text-align: start\"><strong>Thùng máy/ Case Sama S5 (No Power)</strong></h2><p style=\"text-align: start\">Các sản phẩm của Sama nôi tiếng gồm có vỏ case, PSU, Phụ kiện case. Các sản phẩm của Sama có chất lượng và giá thành từ thấp tới cao phụ vụ được đông đảo thị phần người dùng. Để hướng tới đối tượng người dùng phân khúc phổ thông hãng đã trình làng dòng sản phẩm thùng máy / Case Sama S series với bộ 6 sản phẩm S1, S2, S3, S4, S5, S6. Trong bài viết này Phong Vũ xin giới thiệu đến các bạn&nbsp;thùng máy/ Case Sama S5.</p><p><img src=\"https://tmp.phongvu.vn/wp-content/uploads/2018/12/Sama-S5-e1566889593791.jpg\" alt=\"Sama S5\"></p><h3 style=\"text-align: start\"><strong>Chi tiết sản phẩm:</strong></h3><p style=\"text-align: start\">Case Sama S5 có thiết kế tương đối hầm hố với những nhát xẻ khiến thân thùng máy và mặt nạ trở nên gai góc hơn với mọi người dùng nên rất dễ thao tác và sử dụng. Thêm vào đó đèn LED xanh lập lòe nửa dưới thùng máy cũng khiến không gian làm việc giải trí không còn tẻ nhạt. Tuy vậy bề mặt máy vẫn đen nhám truyền thống hướng tới những khách hàng ưa thích sử đơn giản và không có yêu cầu cao với bộ phận case máy tính này.</p><ul><li><p>Được làm từ chất liệu thép chống rỉ cao cấp, độ bền cao, chống trầy xước, va đập, bảo vệ tốt nhất có các linh kiện máy tính bên trong.</p></li><li><p>Kích thước gọn nhẹ (Mid Tower) , giúp người dùng có thể di chuyển dễ dàng, không chiếm nhiều không gian bàn máy tính, giảm tối đa khối lượng khi lắp thêm những linh kiện bên trong.</p></li><li><p>Được trang bị đầy đủ cổng kết nối ở mặt trước như cổng USB 2.0, jack cắm tai nghe, micro.</p></li><li><p>Các mặt còn lại của Case Sama S5 được thiết kế dạng lưới kết hợp cùng quạt PC cho khả năng tản nhiệt, làm mát các linh kiện bên trong, giúp máy tính hoạt động với hiệu năng cao nhất.</p></li><li><p>Tuy được thiết kế khá nhỏ gọn nhưng bên trong của Case Sama S5 lại khá rộng. Các chi tiết được làm khéo léo và khoa học để tận dụng tối đa được không gian bên trong sản phẩm, giúp cho người dùng có thể nâng cấp chiếc PC của mình lên cao hơn phù hợp với nhu cầu sử dụng của từng người.</p></li><li><p>Với giá cả rất phải chăng là khách hàng có cho mình một sản phẩm có chất lượng cao, thiết kế vô cùng đẹp mắt.</p></li></ul><p><img src=\"https://tmp.phongvu.vn/wp-content/uploads/2018/12/case_sama_s5_3-e1545622784647.jpg\" alt=\"Thùng máy/ Case Sama S5 (No Power)\"></p><p><img src=\"https://tmp.phongvu.vn/wp-content/uploads/2018/12/case_sama_s5_4-e1545622748859.jpg\" alt=\"Thùng máy/ Case Sama S5 (No Power)\"></p><h3 style=\"text-align: start\"><strong>Một số kinh nghiệm chọn mua vỏ case :</strong></h3><ul><li><p>Kích thước vỏ cây phải vừa vặn với những linh kiện bạn xây dựng cho chiếc PC của mình. Một chiếc case quá nhỏ khi kết hợp với một chiếc VGA cỡ lớn 3Fan là điều không thể.</p></li><li><p>Case cần phải có đủ các cổng ăn chơi như USB 3.0, USB 2.0, jack 3.5mm trong thời đại hiện nay.</p></li><li><p>” Phải mát ” : bạn nên nghiên cứu kỹ chiếc Case định mua xem thiết kế đối lưu có tốt không, lắp đặt them quạt tản nhiệt và, tản CPU có thuận tiện không với mục đích nhiệt độ linh kiện càng thấp càng tốt.</p></li><li><p>Không nhất thiết phải đẹp nhưng ” nên” đẹp. Chắc chắn rồi, không ai muốn chọn mua 1 vỏ case xấu cả. Sau khi đáp ứng được cả 3 nguyên tắc kể trên để tối đa tính thực dụng của thùng máy, hãy bắt đầu nghĩ tới một thiết kế độc đáo, màu sắc phù hợp với góc cá nhân.</p></li></ul>', 'SAMA', 'CHINA', 12, 0.2, '2022-09-01 11:05:00', '2022-10-08 11:05:00', 24),
(27, 'Case máy tính Sama Shadow', 990000, 'http://localhost:8111/public/imgs/products/1659940042725-p5.1.webp', 42, '<p><strong>Mô tả sản phẩm</strong></p><h2><strong>Case Sama Dark Shadow có thiết kế đơn giản, năng động khi được trang bị đèn led xanh, kết hợp chất liệu thép không gỉ có độ bền cao, đồng thời hỗ trợ cổng kết nối USB 2.0 và USB 3.0 đem lại sự tiện lợi cho người dùng. Case Sama Dark Shadow này cực kỳ phù hợp với những ai đang muốn nâng cấp chiếc PC của mình.</strong></h2><h3><strong>Kích thước nhỏ gọn phù hợp mọi nơi làm việc, chất liệu thép không gỉ có độ bền cao</strong></h3><p>Case Sama Dark Shadow có được kích thước không quá cồng kềnh, chỉ nặng tầm 7.9kg và 44 x 21.2 x 43cm. Kích thước gọn nhẹ có thể phù hợp với mọi góc làm việc trong ngôi nhà của bạn. Đồng thời với thiết kế năng động được trang bị thêm đèn led xanh, giúp bạn cải tạo được không gian làm việc của mình đỡ bị nhàm chán.</p><p><img src=\"https://tmp.phongvu.vn/wp-content/uploads/2021/03/Case-Sama-Dark-Shadow-1.jpg\" alt=\"Case Sama Dark Shadow | Thiết kế năng động \"></p><p>Ngoài ra, Case Sama Dark Shadow được làm bằng chất liệu thép không gỉ cao cấp với độ bền cao, có thể giúp bạn tránh được các trầy xước hoặc là các va đập mạnh, bảo vệ được các linh kiện điện tử bên trong máy được an toàn.</p><p><img src=\"https://tmp.phongvu.vn/wp-content/uploads/2021/03/Case-Sama-Dark-Shadow-2.jpg\" alt=\"Case Sama Dark Shadow | Chất liệu thép không gỉ\"></p><h3><strong>Hỗ trợ cổng kết nối tiện lợi, được trang bị quạt PC giúp tản nhiệt tối ưu</strong></h3><p>Để thuận tiện hơn cho việc truyền, sao lưu dữ liệu của người dùng, Case Sama Dark Shadow đã hỗ trợ cổng kết nối tiện lợi ở mặt trước bao gồm 2 cổng USB 2.0, 1 cổng USB 3.0.</p><p><img src=\"https://tmp.phongvu.vn/wp-content/uploads/2021/03/Case-Sama-Dark-Shadow-3.jpg\" alt=\"Case Sama Dark Shadow | Công kết nối tiên lợi \"></p><p>Ngoài ra, Case Sama Dark Shadow còn được trang bị một chế độ tản nhiệt đỉnh cao nhờ hệ thống quạt PC bao gồm: 3 quạt hỗ trợ mặt trước, 1 quạt hỗ trợ phía trên thân máy đồng thời được tặng kèm thêm 4 quạt kích thước 120mm với đèn led chất lượng.</p><p><img src=\"https://tmp.phongvu.vn/wp-content/uploads/2021/03/Case-Sama-Dark-Shadow-4.jpg\" alt=\"Case Sama Dark Shadow | Quạt QC tản nhiệt tối ưu\"></p><h3><strong>Mua Case Sama Dark Shadow chính hãng, đến mua tại Phong Vũ để được nhận ưu đãi giao hàng miễn phí toàn quốc</strong></h3><p>Case Sama Dark Shadow có thiết kế năng động, hiện đại, kết hợp cùng với mạng lưới quạt PC giúp tản nhiệt tối ưu, đồng thời còn hỗ trợ cổng kết nối USB tiện lợi là lựa chọn tuyệt vời cho những ai đang muốn nâng cấp PC của mình. Mua Case Sama Dark Shadow tại <a target=\"_blank\" rel=\"noopener noreferrer nofollow\" href=\"https://phongvu.vn/\"><strong><u>Phong Vũ</u></strong></a> để được nhận ưu đãi giao hàng miễn phí toàn quốc nhé!</p>', 'SAMA', 'Franch', 12, 0.2, '2022-08-08 06:26:00', '2022-08-27 06:26:00', 24),
(28, 'Case máy tính Sama L01', 360000, 'http://localhost:8111/public/imgs/products/1659940484972-p6.1.webp', 15, '<h2 style=\"text-align: justify\"><strong>Giới thiệu Thùng máy/ Case Sama L01 (No Power)</strong></h2><p style=\"text-align: justify\">Case Sama L01 được sản xuất bởi hãng Sama là thương hiệu rất mới đối với người dùng Việt Nam. Các sản phẩm của Sama gồm có vỏ case và PSU với các loại sản phẩm có chất lượng và giá thành từ thấp tới cao, phục vụ mọi phân khúc người dùng.</p><p style=\"text-align: justify\"><img src=\"https://tmp.phongvu.vn/wp-content/uploads/2018/11/Case-Sama-L01-3-e1542251537449.jpg\" alt=\"Case Sama L01\"></p><h3 style=\"text-align: justify\"><strong>Chi tiết sản phẩm:</strong></h3><ul><li><p>Case Sama L01 có thiết kế quen thuộc, phổ thông với mọi người dùng nên rất dễ thao tác và sử dụng, hướng tới những khách hàng ưa thích sử đơn giản và không có yêu cầu cao với bộ phận case máy tính này</p></li><li><p>Được làm từ chất liệu thép không rỉ cao cấp, độ bền cao, chống trầy xước, va đập, bảo vệ tốt nhất có các linh kiện máy tính bên trong.</p></li><li><p>Kích thước gọn nhẹ (&nbsp;402 x 200 x 410 mm) , giúp người dùng có thể di chuyển dễ dàng, không chiếm nhiều không gian bàn máy tính, giảm tối đa khối lượng khi lắp thêm những linh kiện bên trong.</p></li></ul><p style=\"text-align: justify\"><img src=\"https://tmp.phongvu.vn/wp-content/uploads/2018/11/Case-Sama-L01-2.jpg\" alt=\"Case Sama L01\"></p><ul><li><p>Được trang bị đầy đủ cổng kết nối ở mặt trước như cổng USB 3.0, USB 2.0, jax cắm tai nghe, micro. Khe ổ đĩa CD-DVD được đặt phía bên trên của mặt trước giúp người dùng dễ dàng sử dụng ngay cả khi đặt case ở bên dưới bàn máy tính.</p></li><li><p>Các mặt còn lại của Case Sama L01 được thiết kế dạng lưới kết hợp cùng quạt PC cho khả năng tản nhiệt, làm mát các linh kiện bên trong, giúp máy tính hoạt động với hiệu năng cao nhất.</p></li></ul><p style=\"text-align: justify\"><img src=\"https://tmp.phongvu.vn/wp-content/uploads/2018/11/Case-Sama-L01-1-e1542251551246.jpg\" alt=\"Case Sama L01\"></p><ul><li><p>Tuy được thiết kế khá nhỏ gọn nhưng bên trong của Case Sama L01 lại khá rộng. Các chi tiết được làm khéo léo và khoa học để tận dụng tối đa được không gian bên trong sản phẩm, giúp cho người dùng có thể nâng cấp chiếc PC của mình lên cao hơn phù hợp với nhu cầu sử dụng của từng người.</p></li></ul>', 'SAMA', 'CHINA', 14, NULL, NULL, NULL, 24),
(29, 'Case máy tính Sama M3', 9900000, 'http://localhost:8111/public/imgs/products/1659940653746-unnamed (1).webp', 44, '<h2 style=\"text-align: justify\"><strong>Đánh giá sản phẩm&nbsp;Thùng máy/ Case Sama M3 (No Power)</strong></h2><h3 style=\"text-align: justify\"><strong>GIỚI THIỆU SẢN PHẨM</strong></h3><p style=\"text-align: justify\">Deluxe mang đến cho khách hàng bộ sản phẩm&nbsp;<strong>Thùng máy/ Case Sama M3 (No Power)&nbsp;</strong>với giá thành vô cùng phải chăng, phù hợp với túi tiền của tất cả người dùng.</p><p style=\"text-align: justify\">Case máy tính&nbsp;<strong>Thùng máy/ Case Sama M3 (No Power)&nbsp;</strong>&nbsp;giúp sắp xếp toàn bộ các thành phần của máy tính gọn gàng và hợp lý.&nbsp; Hiện nay case máy tính đảm nhiều nhiều trọng trách&nbsp; và trở thành một thành phần bắt buộc.&nbsp;Case máy tính là môi trường tích hợp nhiều bộ phận bổ sung như&nbsp;hệ thống tản nhiệt bằng dung dịch, hệ thống cổng kết nối thiết bị nâng cấp trực tiếp như card VGA, RAM…</p><p style=\"text-align: justify\"><img src=\"https://tmp.phongvu.vn/wp-content/uploads/2018/10/Th%C3%B9ng-m%C3%A1y-Case-Sama-M3-No-Power-1.jpg\" alt=\"&nbsp;Thùng máy/ Case Sama M3 (No Power)\"></p><h3 style=\"text-align: justify\"><strong>ĐẶC ĐIỂM CHI TIẾT</strong></h3><ul><li><p>Thùng máy tính được thiết kế bên ngoài bằng thép không rỉ, khung sơn đen tĩnh điện &nbsp;với tông màu đen chủ đạo vừa mạnh mẽ, cá tính vừa tinh tế giúp hoàn chỉnh case máy tính khủng của bạn thêm hoàn hảo hơn. Thiết bị có kích thước phù hợp 360 x 175 x 410mm với khối lượng vừa phải 3.6 kg. Sản phẩm hỗ trợ 2 cổng USB 2.0&nbsp;&nbsp;và kết nối bổ sung cho tất cả các thiết bị ngoại vi hiện đại với một quạt 12 cm hỗ trợ được gắn bên hông thùng máy, hai khe gắn HDD và một khe gắn CD-DVD.</p></li><li><p><strong>Thùng máy/ Case Sama M3 (No Power)&nbsp;&nbsp;</strong>có thiết kế hiện đại, khỏe khoắn, màu đen làm nổi bật lên cá tính người dùng, gia tăng thẩm mỹ cho bộ PC mà khách hàng muốn xây dựng.</p></li><li><p>Được làm từ chất liệu cao cấp, độ bền cao, chống trầy xước, va đập, bảo vệ tốt nhất có các linh kiện máy tính bên trong.</p></li><li><p>Kích thước gọn nhẹ , giúp người dùng có thể di chuyển dễ dàng, không chiếm nhiều không gian bàn máy tính, giảm tối đa khối lượng khi lắp thêm những linh kiện bên trong.</p></li></ul><p style=\"text-align: justify\"><img src=\"https://tmp.phongvu.vn/wp-content/uploads/2018/10/Th%C3%B9ng-m%C3%A1y-Case-Sama-M3-No-Power-2.jpg\" alt=\"&nbsp;Thùng máy/ Case Sama M3 (No Power)\"> <img src=\"https://tmp.phongvu.vn/wp-content/uploads/2018/10/Th%C3%B9ng-m%C3%A1y-Case-Sama-M3-No-Power-3.jpg\" alt=\"&nbsp;Thùng máy/ Case Sama M3 (No Power)\"></p>', 'INTEL', 'CHINA', 12, NULL, NULL, NULL, 24),
(30, 'Ổ cứng di động HDD WD Black P10 Game Drive 2TB USB3.2 (WDBA2W0020BBK-WESN)', 3250000, 'http://localhost:8111/public/imgs/products/1659946764943-p7.1.webp', 100, '<h2 style=\"text-align: start\"><strong>Giới thiệu&nbsp;</strong><a target=\"_blank\" rel=\"noopener noreferrer nofollow\" href=\"https://phongvu.vn/o-cung-hdd-636.cat\"><strong><u>Ổ cứng HDD</u></strong></a><strong> WD BLACK P10 Game Drive 2TB 2.5\", 3.2 (WDBA2W0020BBK-WESN) (Đen)</strong></h2><p><img src=\"https://tmp.phongvu.vn/wp-content/uploads/2019/12/WD-BLACK-P10-Game-Drive-2.5-2TB-1.jpg\" alt=\"Ổ cứng HDD WD BLACK P10 Game Drive 2TB 2.5&quot;, 3.2 (WDBA2W0020BBK-WESN) (Đen)\"></p><h3 style=\"text-align: start\"><strong>Bộ nhớ di động cho bộ sưu tập trò chơi tuyệt vời của bạn</strong></h3><p style=\"text-align: start\">Ổ đĩa trò chơi WD_BLACK ™ P10 cung cấp cho bảng điều khiển hoặc PC của bạn các công cụ nâng cao hiệu suất cần thiết để giữ lợi thế cạnh tranh của bạn. Đây là ổ cứng gắn ngoài hàng đầu với dung lượng lên tới 5TB, được chế tạo dành riêng cho các game thủ muốn mở rộng tiềm năng của bảng điều khiển hoặc PC bằng cách lưu thư viện trò chơi của họ theo hình thức di chuyển. Giờ đây, với Ổ đĩa trò chơi WD_BLACK ™ P10, bạn có thể lái trò chơi của mình theo cách bạn chọn.</p><h3 style=\"text-align: start\"><strong>Mở rộng vương quốc của bạn</strong></h3><p style=\"text-align: start\">Khi thư viện trò chơi của bạn phát triển, bạn sẽ cần không gian để lưu các tựa game quý giá mới của mình, cùng với phòng trống để lưu các mục yêu thích cũ của bạn. Ổ đĩa trò chơi WD_BLACK ™ P10 có dung lượng lên tới 5TB có thể lưu tới 125 trò chơi 3 , do đó bạn không phải thỏa hiệp những trò chơi nào cần xóa trên bảng điều khiển hoặc PC để có chỗ cho những trò chơi mới.</p><h3 style=\"text-align: start\"><strong>Bất cứ nơi nào bạn đi, trò chơi của bạn</strong></h3><p style=\"text-align: start\">Theo dõi nhanh chóng vào trò chơi, bất kể bạn đang ở đâu. Yếu tố hình thức dễ dàng di động và độ bền cao của WD_BLACK ™ P10 mang đến cho bạn khả năng mang thư viện bên mình mọi lúc mọi nơi. Chỉ cần cắm, đăng nhập và bạn đã sẵn sàng chơi bất kỳ trò chơi nào trong bộ sưu tập 4 bạn mong muốn .</p><h3 style=\"text-align: start\"><strong>Được xây dựng để tốt hơn</strong></h3><p style=\"text-align: start\">Mọi thứ đi vào các thiết bị WD_BLACK ™ được thiết kế đặc biệt để đưa trò chơi của bạn đi xa hơn, bất kể bạn chơi gì. Với tốc độ lên tới 140MB / s 2 và tối đa 5TB 1 dung lượng lưu trữ bổ sung, Ổ đĩa trò chơi WD_BLACK ™ P10 sẽ đẩy bảng điều khiển hoặc PC của bạn lên mức hiệu suất mới, cho phép bạn lái trò chơi và chơi mà không bị giới hạn.</p><h3 style=\"text-align: start\"><strong>Thắng mà không phải lo lắng</strong></h3><p style=\"text-align: start\">WD_BLACK ™ đang phá vỡ khuôn mẫu khi nói đến hiệu suất và mở rộng lưu trữ cao cấp. Được xây dựng có mục đích cho các game thủ, WD_BLACK ™ P10 Game Drive mang đến cho bảng điều khiển hoặc PC của bạn khả năng tăng cường hiệu suất đáng tin cậy, đáng tin cậy và cần có, vì vậy bạn sẽ mất ít thời gian hơn để lo lắng về phần cứng của mình và giành được nhiều thời gian hơn</p>', 'WD', 'CHINA', 24, 0.2, '2022-09-01 11:04:00', '2022-10-02 11:04:00', 8),
(31, 'Ổ cứng HDD Western Digital Blue 1TB 3.5\" SATA 3 - WD10EZEX', 1090000, 'http://localhost:8111/public/imgs/products/1659946955265-p8.1.webp', 12, '<h2 style=\"text-align: start\"><strong>Giới thiệu cứng máy tính WD Blue 1TB - Thiết bị lưu trữ hàng ngày</strong></h2><p style=\"text-align: start\">&nbsp;</p><p style=\"text-align: start\"><strong>Ổ cứng WD Blue 1TB</strong>&nbsp;3.5 inch&nbsp;dùng cho máy tính để bàn, PC All-In-One, đầu HD, các thiết bị gắn ngoài như hdd box, dock cho nhu cầu lưu trữ dữ liệu dung lượng lớn.</p><p style=\"text-align: start\"><strong>HDD&nbsp;WD Blue</strong>&nbsp;đã được kiểm nghiệm và chứng minh khả năng tương thích, do đó bạn có thể hoàn toàn yên tâm rằng ổ cứng này sẽ hoạt động tốt trong hệ thống của mình.</p><p style=\"text-align: start\">Khả năng vận hành bền bỉ&nbsp;đã được kiểm chứng bằng thời gian của WD.</p><p style=\"text-align: start\">Thêm nhiều lựa chọn cho máy tính với dòng&nbsp;Ổ cứng HDD&nbsp;WD Blue&nbsp;3.5 inch&nbsp;dung lượng lớn từ 250GB, 500GB, 750GB, 1TB, 2TB, 3TB, 4TB, 6TB và ổ cứng SSD WD Blue hiệu suất cao dung lượng từ 250GB, 500GB đến 1TB.</p><h3 style=\"text-align: start\"><strong>Sơ lược sản phẩm</strong></h3><h3 style=\"text-align: start\"><strong>Tổng quan</strong></h3><ul><li><p>Mã sản phẩm:&nbsp;<strong>WD10EZEX</strong></p></li><li><p>Chuẩn kết nối: SATA 3 (6Gb/s)</p></li><li><p>Dung lượng lưu trữ:&nbsp;<strong>1TB</strong>&nbsp;(1000GB)</p></li><li><p>Kích thước / Loại: 3.5 inch</p></li><li><p>Công nghệ Advanced Format (AF): Có</p></li><li><p>Chứng nhận tiêu chuẩn RoHS</p></li></ul><h3 style=\"text-align: start\"><strong>Hiệu năng</strong></h3><ul><li><p>Tốc độ truyền dữ liệu (max)</p></li><li><p>Tốc độ chuẩn kết nối: 6 Gb/s</p></li><li><p>Tốc độ ghi dữ liệu: 150 MB/s</p></li><li><p>Tốc độ vòng quay: 7200 RPM</p></li><li><p>Bộ nhớ đệm: 64&nbsp;MB</p></li></ul><p><img src=\"https://phongvu.vn/media/wysiwyg/01_content_team/Nam/16726_3-5-wd-blackk.jpg\" alt=\"Ổ cứng HDD WD Blue 1TB SATA3 7200rpm (WD10EZEX) | Hiệu năng\"></p><h3 style=\"text-align: start\"><strong>Độ tin cậy / Toàn vẹn dữ liệu</strong></h3><ul><li><p>Số lượng vòng tải / đăng tải: 300.000</p></li><li><p>Lỗi đọc không phục hồi mỗi bit: &lt; 1 in 10^14</p></li><li><p>Thời gian bảo hành: 2&nbsp;năm</p></li></ul><h3 style=\"text-align: start\"><strong>Quản lý điện năng tiêu thụ</strong></h3><ul><li><p>Yêu cầu nguồn điện trung bình:</p></li><li><p>Đọc/ghi: 6.8 W</p></li><li><p>Nhàn rỗi: 6.1W</p></li><li><p>Ngủ: 1.2&nbsp;W</p></li></ul><p style=\"text-align: start\"><strong>Thông số khi hoạt động</strong></p><h4 style=\"text-align: start\"><strong>Nhiệt độ</strong></h4><ul><li><p>Hoạt động: 0 - 65°C</p></li><li><p>Không hoạt động: -40 - 70°C</p></li></ul><h4 style=\"text-align: start\"><strong>Shock</strong></h4><ul><li><p>Hoạt động (2ms, đọc): 65&nbsp;Gs</p></li><li><p>Hoạt động (2ms, đọc/ghi): 30&nbsp;Gs</p></li><li><p>Không hoạt động (2ms) 350 Gs</p></li></ul><h4 style=\"text-align: start\"><strong>Độ ồn (dBA)</strong></h4><ul><li><p>Nhàn rỗi: 29</p></li><li><p>Hoạt động (Trung bình):&nbsp;30</p></li></ul><h4 style=\"text-align: start\"><strong>Kích thước vật lý</strong></h4><ul><li><p>25.4 x147x101.6 mm (Cao x Dài x Rộng); Nặng: 0.45 kg</p></li></ul><p></p>', 'WD', 'CHINA', 24, NULL, NULL, NULL, 8),
(32, 'Ổ cứng SSD Western Digital WD Blue 250GB M.2 2280 SATA 3 - WDS250G2B0B', 1699000, 'http://localhost:8111/public/imgs/products/1659947165008-p9.1.webp', 12, '<h2 style=\"text-align: justify\"><strong>Đánh giá sản phẩm Ổ cứng SSD WD 250GB WDS250G2B0B (M2-2280)</strong></h2><p style=\"text-align: justify\">Đế đáp ứng cho các nhu cầu tính toán hiệu suất cao của người dùng, ổ cứng SSD SATA NAND WD Blue ™ 3D mang lại một dung lượng lớn, độ tin cậy và tốc độ đọc/ghi ổn định cao.<img src=\"https://tmp.phongvu.vn/wp-content/uploads/2018/11/-c%E1%BB%A9ng-SSD-WD-250GB-WDS250G2B0B-M2-2280c-e1541256701351.jpg\" alt=\"Ổ cứng SSD WD 250GB WDS250G2B0B (M2-2280)\"></p><h3 style=\"text-align: justify\"><strong>Tốc độ truyền dữ liệu cao</strong></h3><p style=\"text-align: justify\">Cung cấp độ bền cao hơn,&nbsp;ổ cứng&nbsp;SSD&nbsp;NAND SATA của WD Blue 3D có công suất hoạt động thấp hơn 25% so với các&nbsp;ổ&nbsp;SSD&nbsp;màu xanh WD Blue trước. Và với ít năng lượng hơn được sử dụng, bạn có thể làm việc lâu hơn trước khi sạc&nbsp;máy tính&nbsp;xách tay của bạn.&nbsp;Công nghệ 3D NAND giúp cho ổ cứng có tốc độ đọc lên đến 560MB/s và tốc độ ghi liên tục lên đến 530MB/s mang đến khả năng xử lý công việc nhanh chóng, tiết kiệm thời gian. Ngoài ra, tốc độ truyền dữ liệu cao còn giúp bạn dễ dàng chơi game, phát lại phương tiện truyền thông HD hoặc&nbsp;phần mềm&nbsp;sáng tạo.</p><h3 style=\"text-align: justify\"><strong>Hoạt động bền bỉ&nbsp;</strong></h3><p style=\"text-align: justify\">Ổ cứng SSD WD 250GB WDS250G2B0B (M2-2280) được thiết kế không có bộ phận chuyển động để giúp bảo vệ chống mất dữ liệu nếu bị vô tình va chạm hoặc bị rơi. Sản phẩm với thời gian trung bình 1.75 triệu giờ làm việc (MTTF) và một số công nghệ sửa lỗi, ổ SSD SATA NAND SATA của WD Blue 3D có thể giúp bảo vệ dữ liệu trong nhiều năm.<img src=\"https://tmp.phongvu.vn/wp-content/uploads/2018/11/-c%E1%BB%A9ng-SSD-WD-250GB-WDS250G2B0B-M2-2280z-e1541256730142.jpg\" alt=\"Ổ cứng SSD WD 250GB WDS250G2B0B (M2-2280)\"></p><h3 style=\"text-align: justify\"><strong>Tương thích nhiều dòng thiết bị</strong></h3><p style=\"text-align: justify\">Với giấy chứng nhận từ phòng thí nghiệm kiểm tra tính toàn vẹn chức năng WD (FIT Lab ™), mọi ổ SSD SATA NAND SATA WD Blue 3D được xác minh để tương thích với mọi loạt các máy tính để bàn và máy tính xách tay.&nbsp;Mỗi Ổ cứng SSD WD 250GB WDS250G2B0B (M2-2280) của WD Blue 3D trải qua khả năng tương thích rộng rãi và kiểm tra độ tin cậy để đảm bảo nó đáp ứng các tiêu chuẩn cao của thương hiệu WD.</p><h3 style=\"text-align: justify\"><strong>Phần mềm&nbsp;WDR Acronis® True Image ™ WD Edition</strong></h3><p style=\"text-align: justify\">WDR Acronis® True Image ™ WD Edition là phần mềm cho phép người dùng theo dõi dung lượng ở bên trong ổ đĩa,nhiệt độ hoạt động và kiểm soát được quá trình hoạt động của ổ cứng. Hiện nay&nbsp;Phần mềm&nbsp;WDR Acronis® True Image ™ WD Edition cho phép người dùng tải về miễn phí để có thể sao chép ổ đĩa và sao lưu hệ điều hành,&nbsp;ứng dụng, cài đặt và tất cả dữ liệu của mình.<img src=\"https://tmp.phongvu.vn/wp-content/uploads/2018/11/%E1%BB%94-c%E1%BB%A9ng-SSD-WD-250GB-WDS250G2B0B-M2-2280.jpg\" alt=\"Ổ cứng SSD WD 250GB WDS250G2B0B (M2-2280)\"></p><h3 style=\"text-align: justify\"><strong>BẢO HÀNH GIỚI HẠN 5 NĂM</strong></h3><p style=\"text-align: justify\">Mỗi ổ SSD SATA NAND SATA của WD Blue 3D đi kèm với bảo hành có giới hạn 5 năm, vì vậy bạn có thể tự tin về dung lượng lưu trữ khi nâng cấp hoặc thay thế bất kỳ ổ đĩa nào của bạn.</p>', 'WD', 'CHINA', 24, NULL, NULL, NULL, 8),
(33, 'Ổ cứng HDD Western Digital Black 2TB 3.5\" SATA 3 - WD2003FZEX', 3690000, 'http://localhost:8111/public/imgs/products/1659949504789-p10.1.webp', 48, '<p><span style=\"color: rgb(51, 51, 51)\">Mô tả sản phẩm sẽ được cập nhật trong thời gian sớm nhất !</span></p>', 'WD', 'CHINA', 24, 0.1, '2022-09-03 11:03:00', '2022-09-24 11:03:00', 8),
(34, 'RAM desktop G.SKILL Trident Z F4-3200C16D-16GTZB (2x8GB) DDR4 3200MHz', 30, 'http://localhost:8111/public/imgs/products/1659950610046-p11.1.webp', 50, '<p>G.Skill Trident Z DDR4 với độ trễ thấp còn hỗ trợ công nghệ XMP 2.0 giúp việc ép xung bộ nhớ RAM đơn giản hơn.</p><p style=\"text-align: start\">Bộ nhớ cực nhanh này ko chỉ có ở thanh 4GB và 8GB mà còn có thanh 16GB nữa, hãy build dàn máy siêu mạnh của bạn lên đến 64GB (16GBx4), dung lượng cực lớn với tốc độ xung cực cao.</p><p style=\"text-align: start\">RAM DDR4 G.Skill Trident Z cũng được trang bị lớp nhôm tản nhiệt lớn, bao phủ toàn bộ diện tích mặt ngoài mỗi thanh RAM, cho khả năng làm mát nhanh, nhằm bảo đảm hiệu suất khi hoạt động ở xung nhịp cao.</p><p style=\"text-align: start\">Được thiết kế với điện áp thấp 1.2V ~ 1.35V ở tiêu chuẩn DDR4, nghĩa là thấp hơn 20% so với điên áp yêu cầu của bộ nhớ DDR3! Bây giờ hệ thống của bạn có thể thực hiện nhanh hơn mà không biến thành một cái lò sưởi.</p><p style=\"text-align: start\">G.Skill Trident Z DDR4 được đảm bảo khả năng tương thích tốt với hầu hết bo mạch chủ thông dụng.</p>', 'G. SKILL', 'CHINA', 12, NULL, NULL, NULL, 18),
(35, 'RAM desktop G.SKILL Aegis F4-2666C19S-8GIS (1x8GB) DDR4 2666MHz', 720000, 'http://localhost:8111/public/imgs/products/1659950757187-p12.2.webp', 9, '<h2 style=\"text-align: start\"><strong>Đánh giá sản phẩm RAM G.SKILL 1x8GB Aegis DDR4 2666MHz - F4-2666C19S-8GIS</strong></h2><p style=\"text-align: justify\"><strong>GIẢI PHÁP LÝ TƯỞNG CHO&nbsp;PC&nbsp;GAMING</strong> Được đặt theo tên chiếc lá chắn mạnh mẽ của các vị thần hy lạp, Aegis tượng trưng cho sức mạnh và quyền lực. Việc nâng cấp lên bộ nhớ&nbsp;DDR4&nbsp;cho phép nâng cao hiệu suất và tăng tính ổn định trên các dòng máy&nbsp;pc&nbsp;chơi game thế hệ mới, tương thích với bộ vi xử lý intel core thế hệ thứ 6 mới nhất với công nghệ phần cứng tiên tiến để đảm bảo sự mượt mà cho các trò chơi mới nhất, khi mà tiêu chí lựa chọn hàng đầu của game thủ là mong muốn được đem lại một trải nghiệm tốt nhất trên các trò chơi. Cho dù đó là&nbsp;&nbsp;FPS, RTS, MOBA, hay MMORPG, giờ đây cũng không còn là vấn đế với bộ nhớ&nbsp;DDR4&nbsp;của Aegis&nbsp;gaming. &nbsp;</p><p style=\"text-align: justify\">&nbsp;</p><p style=\"text-align: start\"><img src=\"https://tmp.phongvu.vn/wp-content/uploads/2018/09/b%E1%BB%99-nh%E1%BB%9B-aegis-1.png\" alt=\"Bộ nhớ DDR4 G.Skill 8GB (2666) F4-2666C19S-8GIS\"></p><p style=\"text-align: start\">&nbsp;</p><p style=\"text-align: justify\"><span>Được xây dựng với chất lượng cao nhất của IC bằng cách lựa chọn thủ công và được thử nghiệm với quy trình xác nhận nghiêm ngặt của G.SKILL, bộ nhớ&nbsp;DDR4&nbsp;của AEGIS&nbsp;Gaming&nbsp;được thiết kế để có khả năng tương thích tốt nhất và ổn định với sự lựa chọn của bo mạch chủ rộng nhất. Ở&nbsp;DDR4&nbsp;người dùng hoàn toàn có thể yên tâm về khả năng xử lý với tốc độ khởi đầu là 2666Mhz ở độ trễ 16(cas), mang lại hiệu suất hoạt động cho hệ thống của bạn bằng cách tăng số lần truyền trên mỗi giây.</span></p><p style=\"text-align: start\">&nbsp;</p><p style=\"text-align: start\"><span><img src=\"https://tmp.phongvu.vn/wp-content/uploads/2018/09/ddr4-3-1024x684.png\" alt=\"Bộ nhớ DDR4 G.Skill 8GB (2666) F4-2666C19S-8GIS\"></span></p><p style=\"text-align: start\">&nbsp;</p><p style=\"text-align: justify\">Hiệu năng được thiết kế với điện áp thấp 1.2V ~ 1.35V ở tiêu chuẩn&nbsp;DDR4, điều này làm giảm yêu cầu điện áp bộ nhớ 20% nếu so với bộ nhớ&nbsp;DDR3, hệ thống của bạn vẫn có thể đạt được hiệu suất tối đa mà vẫn tiết kiệm chi phí sử dụng điện năng.</p><p style=\"text-align: start\">&nbsp;</p><p style=\"text-align: start\"><img src=\"https://tmp.phongvu.vn/wp-content/uploads/2018/09/ddr4-2-1-e1537552638492.jpg\" alt=\"Bộ nhớ DDR4 G.Skill 8GB (2666) F4-2666C19S-8GIS\"></p>', 'G.SKILL', 'CHINA', 24, 0.1, '2022-08-08 09:25:00', '2022-09-10 09:25:00', 18),
(37, 'RAM laptop G.SKILL RipJaws F4-2400C16S-4GRS (1x4GB) DDR4 2400MHz', 519000, 'http://localhost:8111/public/imgs/products/1659950930576-p13.1.webp', 9, '<h3 style=\"text-align: start\"><strong>Giới thiệu Bộ nhớ</strong><a target=\"_blank\" rel=\"noopener noreferrer nofollow\" href=\"https://phongvu.vn/laptop-macbook-scat.01-N001\"><strong><u> laptop</u></strong></a><strong> DDR4 G.Skill 4GB (2400) F4-2400C16S-4GRS</strong></h3><p style=\"text-align: start\">&nbsp;</p><p><img src=\"https://tmp.phongvu.vn/wp-content/uploads/2018/09/B%E1%BB%99-nh%E1%BB%9B-laptop-DDR4-G.Skill-4GB-2400-F4-2400C16S-4GRS-01-e1538469550263.jpg\" alt=\"Bộ nhớ laptop DDR4 G.Skill 4GB (2400) F4-2400C16S-4GRS\"></p><p style=\"text-align: start\">RAM là một trong những linh kiện laptop quan trọng nhất nếu người dùng đang có nhu cầu nâng cấp máy tính.</p><p style=\"text-align: start\"><strong>Bộ nhớ</strong>&nbsp;<strong>laptop DDR4 G.Skill 4GB (2400) F4-2400C16S-4GRS&nbsp;</strong>là sự lựa chọn hoàn hảo với hiệu năng mạnh mẽ để nâng cấp laptop.</p><h4 style=\"text-align: start\"><strong>Thiết kế</strong></h4><p style=\"text-align: start\"><strong>Bộ nhớ</strong>&nbsp;<strong>laptop DDR4 G.Skill 4GB (2400) F4-2400C16S-4GRS&nbsp;</strong>với thiết kế nhỏ gọn, màu đen xanh và được phủ Logo dòng RAM thương hiệu Ripjaws danh tiếng. Chất liệu của bộ nhớ được chọn lọc cẩn thận với tiêu chuẩn cao nhất, bền bỉ nhất.</p><p><img src=\"https://tmp.phongvu.vn/wp-content/uploads/2018/09/B%E1%BB%99-nh%E1%BB%9B-laptop-DDR4-G.Skill-4GB-2400-F4-2400C16S-4GRS-02-e1538469536755.jpg\" alt=\"Bộ nhớ laptop DDR4 G.Skill 4GB (2400) F4-2400C16S-4GRS\"></p><h4 style=\"text-align: start\"><strong>Hiệu năng mạnh mẽ</strong></h4><p style=\"text-align: start\">Với bộ nhớ Latop từ G.Skill từ nền tảng DDR4 mới nhất, người dùng sẽ được trải nghiệm một hiệu năng vượt trội. Với <strong>4GB dung lượng</strong>, sản phẩm thừa sức xử lí các tác vụ nặng nhất dù là chơi game hay thiết kế đồ họa. Người dùng sẽ cảm thấy sự mượt mà trong từng tác vụ trên máy tính của mình.&nbsp;Với xung nhịp <strong>2400MHz</strong>, bộ nhớ <strong>G.Skill&nbsp;DDR4 4GB 2400Mhz</strong>&nbsp;mang lại băng thông cao hơn nhiều so với bộ nhớ DDR trước đó.&nbsp;Bạn có thể tận hưởng trải nghiệm máy tính nhanh hơn để chơi game, chỉnh sửa ảnh, video và các ứng dụng chuyên nghiệp khác.</p><p style=\"text-align: start\">Chỉ yêu cầu nguồn&nbsp;1.2V tới 1.35V,<strong>&nbsp;DDR4 G.Skill 4GB (2400) F4-2400C16S-4GRS </strong>tiết kiệm điện năng hơn, giúp máy tính hoạt động ổn định.&nbsp;Lặp đặt thuận lợi chỉ với một thao tác, bất cứ ai cũng sẽ dễ dàng cài đặt mà không chút khó khăn nào.</p><p><img src=\"https://tmp.phongvu.vn/wp-content/uploads/2018/09/B%E1%BB%99-nh%E1%BB%9B-laptop-DDR4-G.Skill-4GB-2400-F4-2400C16S-4GRS-03-e1538469522691.jpg\" alt=\"Bộ nhớ laptop DDR4 G.Skill 4GB (2400) F4-2400C16S-4GRS\"></p><h4 style=\"text-align: start\"><strong>&nbsp;</strong></h4><h4 style=\"text-align: start\"><strong>Tổng kết</strong></h4><p style=\"text-align: start\">Với thiết kế nhỏ gọn, dễ dàng lắp đặt và hiệu năng mạnh mẽ,&nbsp;<strong>DDR4 G.Skill 4GB (2400) F4-2400C16S-4GRS </strong>là một lựa chọn hợp lí nếu bạn muốn nâng cấp bộ nhớ cho chiếc laptop của mình.</p>', 'G.SKILL', 'CHINA', 24, NULL, NULL, NULL, 18),
(38, 'RAM laptop G.SKILL F3-12800CL11S-4GBSQ (1x4GB) DDR3 1600MHz', 555000, 'http://localhost:8111/public/imgs/products/1659951070899-p14.1.webp', 26, '<h2 style=\"text-align: start\"><strong>Đánh giá sản phẩm&nbsp;Bộ nhớ laptop DDR3 G.Skill 4GB (1600) F3-12800CL11S-4GBSQ</strong></h2><h3 style=\"text-align: justify\"><strong>GIỚI THIỆU SẢN PHẨM</strong></h3><p style=\"text-align: start\"><strong>Bộ nhớ laptop DDR3 G.Skill 4GB (1600) F3-12800CL11S-4GBSQ&nbsp;</strong>cho phép người dùng bổ&nbsp;sung thêm&nbsp;RAM&nbsp;một cách dễ dàng và hiệu quả để cải thiện hiệu suất của hệ thống. Bộ nhớ nhiều hơn sẽ giúp cho&nbsp;máy tính&nbsp;xử lý&nbsp; và chuyển đổi chương trình nhanh hơn.&nbsp;<strong>Bộ Nhớ&nbsp;Ram&nbsp;G.SKILL&nbsp;</strong>cung cấp tốc độ cao và độ trễ thấp để đáp ứng nhu cầu hàng ngày của bạn trong công việc và giải trí, không có sự chậm trễ trong xử lý chương trình của bạn. Chất lượng thương hiệu Gskill được xây dựng đảm bảo sự ổn định và độ bền trên thiết bị. Nâng cấp bằng&nbsp;RamGskill bộ nhớ hệ thống của bạn sẽ tăng vọt hiệu suất.<img src=\"https://tmp.phongvu.vn/wp-content/uploads/2018/10/B%E1%BB%99-nh%E1%BB%9B-laptop-DDR3-G.Skill-4GB-1600-F3-12800CL11S-4GBSQ-2.jpg\" alt=\"Bộ nhớ laptop DDR3 G.Skill 4GB (1600) F3-12800CL11S-4GBSQ\"></p><h3 style=\"text-align: justify\"><strong>ĐẶC ĐIỂM NỔI BẬT</strong></h3><h4 style=\"text-align: justify\"><strong>NÂNG CẤP MÁY TÍNH XÁCH TAY VỚI G.SKILL</strong></h4><p style=\"text-align: justify\">G.SKILL SO-DIMM bộ nhớ là hỗ trợ hệ thống&nbsp;tăng tốc laptop. Bạn sẽ cảm thấy nâng cấp tốc độ ngay lập tức cho dù bạn đang chơi game, lập trình, chỉnh sửa đa phương tiện hay chỉ lướt web. Đây là một trong những cách hiệu quả nhất và tiết kiệm chi phí nhất để nâng cao năng suất và trải nghiệm máy tính của bạn trên máy tính xách tay của bạn.</p><h4 style=\"text-align: justify\"><strong>CHẤT LƯỢNG HÀNG ĐẦU</strong></h4><p style=\"text-align: start\">Mỗi bộ nhớ G.SKILL SO-DIMM được xác nhận 100% với các bài kiểm tra ghi GORKILL nghiêm ngặt. Sản phẩm&nbsp;đảm bảo&nbsp; sự ổn định hoàn hảo, hiệu suất và chất lượng cho máy tính xách tay của bạn. Các mô đun bộ nhớ Gskill 4GB ở mức xử lý 1600Mhz để cung cấp lên đến 10.6 GB /s băng thông cho mỗi kênh để đáp ứng với nhu cầu phát triển của các hệ điều hành hiện nay và các&nbsp;ứng dụng. Độ trễ thấp đảm bảo thời gian đáp ứng hệ thống mượt mà hơn. Đây là dòng&nbsp;ram&nbsp;cao cấp được thiết kế và kiểm tra nghiêm ngặt nhằm đảm bảo độ tin cậy cao và sự ổn định trong môi trường cạnh tranh khắc nghiệt.<img src=\"https://tmp.phongvu.vn/wp-content/uploads/2018/10/B%E1%BB%99-nh%E1%BB%9B-laptop-DDR3-G.Skill-4GB-1600-F3-12800CL11S-4GBSQ-1.jpg\" alt=\"Bộ nhớ laptop DDR3 G.Skill 4GB (1600) F3-12800CL11S-4GBSQ\"></p>', 'G.SKILL', 'CHINA', 24, NULL, NULL, NULL, 18),
(39, 'Card màn hình GIGABYTE GeForce GT 1030 2GB GDDR5 OC (GV-N1030OC-2GI)', 2790000, 'http://localhost:8111/public/imgs/products/1659951282577-p15.1.webp', 47, '<h3><strong>Giới thiệu chi tiết </strong><a target=\"_blank\" rel=\"noopener noreferrer nofollow\" href=\"https://phongvu.vn/vga-card-man-hinh-scat.02-N008\"><strong><u>Card màn hình</u></strong></a><strong> Gigabyte 2GB N1030OC-2GI</strong></h3><p>&nbsp;</p><p>Là một sản phẩm card màn hình thuộc phân khúc phổ thông của GIGABYTE, Gigabyte 2GB N1030OC-2GI mang sức mạnh từ GPU GT1030 của Nvidia và kế thừa toàn bộ những điểm nổi trội nhất từ thế hệ GT730 trước đây.</p><p><img src=\"https://tmp.phongvu.vn/wp-content/uploads/2018/11/Card-m%C3%A0n-h%C3%ACnh-Gigabyte-2GB-N1030OC-2GI-1-e1542847219931.png\" alt=\"Card màn hình Gigabyte 2GB N1030OC-2GI \"></p><h4><strong>Tính năng nổi bật :</strong></h4><ul><li><p>Gigabyte 2GB N1030OC-2GI được trang bị quạt tản có kính thước 80mm với đế nhôm mang lại hiệu suất tản nhiệt cao giữ có chiếc card của bạn luôn được làm việc với hiệu năng cao nhất.</p></li></ul><p><img src=\"https://tmp.phongvu.vn/wp-content/uploads/2018/11/Card-m%C3%A0n-h%C3%ACnh-Gigabyte-2GB-N1030OC-2GI-2-e1542847254666.png\" alt=\"Card màn hình Gigabyte 2GB N1030OC-2GI \"></p><ul><li><p>Linh kiện trên sản phẩm siêu bền - Được thiết kế với các cuộn cảm và tụ chất lượng cao, <strong>N1030OC-2GI </strong>mang lại hiệu suất vượt trội và tuổi thọ hệ thống bền bỉ.</p></li></ul><p><img src=\"https://tmp.phongvu.vn/wp-content/uploads/2018/11/Card-m%C3%A0n-h%C3%ACnh-Gigabyte-2GB-N1030OC-2GI-3.png\" alt=\"Card màn hình Gigabyte 2GB N1030OC-2GI\"></p><p>.</p><ul><li><p>Được trang bị một cổng DVI-D và một cổng HDMI chân tiếp xúc mạ vàng, card có thể phát lại video 4K với tín hiệu truyền mượt mà. 2 cổng tín hiệu này cũng là những cổng tín hiệu phổ thông hiện nay, phù hợp với rất nhiều loại màn hình.</p></li></ul><p><img src=\"https://tmp.phongvu.vn/wp-content/uploads/2018/11/Card-m%C3%A0n-h%C3%ACnh-Gigabyte-2GB-N1030OC-2GI-4-e1542847369692.png\" alt=\"Card màn hình Gigabyte 2GB N1030OC-2GI \"></p><ul><li><p>Dễ dàng thao tác quản lý với phần mềm đến từ nhà sản xuất.</p></li></ul><p><img src=\"https://tmp.phongvu.vn/wp-content/uploads/2018/11/Card-m%C3%A0n-h%C3%ACnh-Gigabyte-2GB-N1030OC-2GI-5.png\" alt=\"Card màn hình Gigabyte 2GB N1030OC-2GI\"></p><p>&nbsp;</p><p><em>Một số cấu hình gợi ý kết hợp với sản phẩm: (Main-CPU-RAM-VGA)</em></p><ul><li><p>H310 + G5500 + 8G DDR4 + <strong>Gigabyte 2GB N1030OC-2GI</strong></p></li><li><p>H110 + G4500 + 8G DDR4 + <strong>Gigabyte 2GB N1030OC-2GI</strong></p></li><li><p>H310/B360 + I3 8100 + 8G DDR4 +<strong> Gigabyte 2GB N1030OC-2GI</strong></p></li></ul><p>&nbsp;</p><p>Thông số kĩ thuật :</p><p>Thương hiệu:GIGABYTEBảo hành (tháng):36Label:KhôngNhà sản xuất Chipset:NVIDIAModel:N1030OC-2GICổng kết nối:PCI Express 3.0 x16VGA:Geforce&nbsp;GT 1030Boost Clock:Boost: 1544 MHz/ Base: 1290 MHz in OC Mode, Boost: 1518 MHz/ Base: 1265 MHz in&nbsp;Gaming&nbsp;modeBộ nhớ&nbsp;VGA:2GBClock bộ nhớ:6008 MHzLoại&nbsp;Ram:GDDR5Bus bộ nhớ:64-BitSố nhân hoạt động:CUDA 384Hỗ trợ đa&nbsp;màn hình:CóSố&nbsp;màn hình&nbsp;tối đa:2Độ phân giải tối đa:4096 x 2160Nguồn đề xuất:300WTản nhiệt:Có quạt</p><p><strong>Thông tin chi tiết</strong></p><p>Thương hiệu</p><p>GIGABYTE</p><p><strong>Thông tin chung</strong></p><p>Bảo hành</p><p>36</p><p>Nhà sản xuất chipset</p><p>NVIDIA</p><p>Series chip đồ họa</p><p>GeForce GTX 10 series</p><p>Tên</p><p>GT 1030 OC 2G</p><p><strong>Cấu hình chi tiết</strong></p><p>GPU</p><p>GeForce GT 1030</p><p>Bộ nhớ</p><p>2GB GDDR5 ( 6008MHz / 64-bit )</p><p>GPU clock</p><p>Boost: 1544 MHz/ Base: 1290 MHz in OC Mode Boost: 1518 MHz/ Base: 1265 MHz in Gaming Mode</p><p>Giao tiếp PCI</p><p>PCI-E 3.0 x16</p><p>Số lượng đơn vị xử lý</p><p>384 CUDA cores</p><p>Cổng kết nối</p><p>1 x HDMI 2.0b , 1 x DVI-D</p><p>Tản nhiệt</p><p>Tản nhiệt 1 quạt</p><p>Đầu cấp nguồn</p><p>Không nguồn phụ</p><p>Nguồn đề xuất</p><p>300W</p><p>VR</p><p>không hỗ trợ</p><p>Kích thước</p><p>16.7 x 11.1 x 2.6 cm</p><p><strong>Thông tin kích thước</strong></p><p><br></p>', 'GIGABYTE', 'CHINA', 24, 0.1, '2022-08-08 09:33:00', '2022-09-03 09:33:00', 25),
(40, 'Card màn hình GIGABYTE GeForce GT 1030 2GB GDDR4 Low profile', 2549000, 'http://localhost:8111/public/imgs/products/1659951491517-p17.1.webp', 22, '<h3 style=\"text-align: start\"><a target=\"_blank\" rel=\"noopener noreferrer nofollow\" href=\"https://phongvu.vn/vga-card-man-hinh-scat.02-N008\"><strong><u>Card màn hình</u></strong></a><strong> Gigabyte 2GB N1030D4-2GL</strong></h3><p style=\"text-align: start\">&nbsp;&nbsp;</p><p><img src=\"https://tmp.phongvu.vn/wp-content/uploads/2018/09/1030.jpg\" alt=\"Card màn hình Gigabyte 2GB N1030D4-2GL\"></p><p style=\"text-align: start\">&nbsp;</p><h4 style=\"text-align: start\"><strong>Tính năng, đặc điểm</strong></h4><ul><li><p>GeForce® GT 1030</p></li><li><p>-Bộ nhớ DDR4 2 GB tích hợp</p></li><li><p>-Thiết kế nhỏ gọn với chiều dài thẻ 150 mm</p></li><li><p>-Ép xung chỉ cần một cú click chuột từ các công cụ đồ họa AORUS</p></li><li><p>-Tốc độ</p></li><li><p>Tăng tốc: 1417 MHz / base: 1177 MHz ở chế độ OC</p></li><li><p>Tăng tốc: 1379 MHz / base: 1151 MHz ở chế độ trò chơi</p></li></ul><p><img src=\"https://tmp.phongvu.vn/wp-content/uploads/2018/09/10301.jpg\" alt=\"Card màn hình Gigabyte 2GB N1030D4-2GL\"></p><h4 style=\"text-align: start\"><strong>Điểm nổi bật</strong></h4><p style=\"text-align: start\"><strong>Thiết kế nhỏ gọn</strong></p><p style=\"text-align: start\">Thiết kế nhỏ gọn với một khe cắm và chiều dài thẻ 150mm tiết kiệm nhiều không gian hơn để phù hợp với hệ thống mỏng hoặc nhỏ hơn. Được trang bị cổng DVI-D và HDMI, hỗ trợ độ phân giải cao lên tới 4K.&nbsp;</p><p><img src=\"https://tmp.phongvu.vn/wp-content/uploads/2018/09/01-1024x777.png\" alt=\"Card màn hình Gigabyte 2GB N1030D4-2GL\"></p><p style=\"text-align: start\"><strong>Linh kiện siêu bền</strong></p><p style=\"text-align: start\">Được thiết kế với các cuộn cảm và tụ chất lượng cao, mang lại hiệu suất vượt trội và tuổi thọ hệ thống có thể hoạt động với cường độ cao và liên tục trong thời gian dài. Người dùng có thể thoải mái trải nghiệm những trò chơi và các tác vụ khác mà không phải lo về độ bền của sản phẩm.</p><p><img src=\"https://tmp.phongvu.vn/wp-content/uploads/2018/09/70.png\" alt=\"Card màn hình Gigabyte 2GB N1030D4-2GL\"></p><p style=\"text-align: start\"><strong>Nhỏ những mạnh mẽ</strong></p><p style=\"text-align: start\">Tuy với kích thước nhỏ gọn, nhưng lại được trang bị cổng DVI-D và HDMI, thẻ có thể phát lại video 4K đẹp và mượt mà.</p><p><img src=\"https://tmp.phongvu.vn/wp-content/uploads/2018/09/10302.jpg\" alt=\"Card màn hình Gigabyte 2GB N1030D4-2GL\"></p><p style=\"text-align: start\"><strong>Giao diện AORUS Graphics Engine Utility</strong></p><p style=\"text-align: start\">Giao diện trực giác tiên tiến cho phép bạn điều chỉnh tốc độ đồng hồ, điện áp, hiệu suất của quạt và công suất nguồn theo thời gian thực theo yêu cầu chơi game của riêng bạn.</p><p style=\"text-align: start\"><strong>Ép xung bằng một cú nhấp chuột</strong></p><p style=\"text-align: start\">Với một cú nhấp chuột đơn giản trên tiện ích AORUS Graphics Engine, game thủ có thể dễ dàng điều chỉnh để đáp ứng các yêu cầu chơi game khác nhau của họ mà không cần bất kỳ kiến thức ép xung nào.</p><h4 style=\"text-align: start\"><strong>Thông số kĩ thuật</strong></h4><ul><li><p>Xử lý đồ họa: GeForce® GT 1030</p></li><li><p>Tăng tốc đồng hồ lõi: 1417 MHz / Cơ sở: 1177 MHz ở chế độ OC</p></li><li><p>Tăng tốc: 1379 MHz / Cơ sở: 1151 MHz ở Chế độ chơi trò chơi</p></li><li><p>Nhân CUDA®:&nbsp; 384</p></li><li><p>Clock bộ nhớ: 2100 MHz</p></li><li><p>Dung lượng bộ nhớ: 2 GB</p></li><li><p>Loại bộ nhớ: DDR4</p></li><li><p>Bus bộ nhớ 64 bit</p></li><li><p>Đầu ra DVI-D <em> 1? HDMI-2.0b </em> 1 (Độ phân giải tối đa: 4096x2160 @ 60Hz)</p></li><li><p>Độ phân giải tối đa: 4096 X 2160</p></li><li><p>Kích thước thẻ H = 14,7 L = 149,9 W = 68,9</p></li><li><p>DirectX 12</p></li><li><p>OpenGL 4.5</p></li><li><p>PSU: 300W</p></li></ul>', 'GIGABYTE', 'CHINA', 36, NULL, NULL, NULL, 25),
(42, 'Case máy tính Sama L01111', 100000, 'http://localhost:8111/public/imgs/products/1661739261951-p13.1.webp', 48, '<p><strong>sdasd</strong></p>', 'INTEL', 'CHINAs', 11, NULL, NULL, NULL, 24);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `product_attribute`
--

CREATE TABLE `product_attribute` (
  `productID` int(11) NOT NULL,
  `attributeID` int(11) NOT NULL,
  `value` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `product_attribute`
--

INSERT INTO `product_attribute` (`productID`, `attributeID`, `value`) VALUES
(22, 141, 'cpu'),
(22, 142, ' Core i5'),
(22, 143, ' 41 x 17.5 x 41 cm'),
(22, 144, '6'),
(22, 145, '1 x 120 mm'),
(22, 146, ' 3 x 3.5\" , 2 x 2.5\"'),
(22, 147, ' Coffee Lake'),
(22, 148, '1 x 120 mm'),
(22, 149, ' Micro-ATX, ATX'),
(22, 150, ' Không nguồn phụ'),
(22, 151, ' Intel UHD Graphics 630'),
(22, 152, ' 65W'),
(22, 153, 'DDR4 Dual channel'),
(23, 141, 'Đen'),
(23, 142, ' Core i5'),
(23, 143, ' 1151'),
(23, 144, ' 6'),
(23, 145, '4'),
(23, 146, ' 3 x 3.5\" , 2 x 2.5\"'),
(23, 147, ' Comet Lake'),
(23, 148, '1 x 120 mm'),
(23, 149, ' Micro-ATX, ATX'),
(23, 150, ' 9MB'),
(23, 151, ' Intel UHD Graphics 630'),
(23, 152, ' 65W'),
(23, 153, '300W'),
(25, 141, ''),
(25, 142, ''),
(25, 143, ''),
(25, 144, ''),
(25, 145, ''),
(25, 146, ''),
(25, 147, ''),
(25, 148, ''),
(25, 149, ''),
(25, 150, ''),
(25, 151, ''),
(25, 152, ''),
(25, 153, ''),
(26, 177, 'Đen'),
(26, 178, ' Thép'),
(26, 179, ' 1151'),
(26, 180, ' 2 x USB 2.0'),
(26, 181, '1 x 120 mm'),
(26, 182, ' 3 x 3.5\" , 2 x 2.5\"'),
(26, 183, ' Kaby Lake'),
(26, 184, ' PCI-E 3.0 x16'),
(26, 185, '3.5 GHz - 4.1 GHz'),
(27, 177, ''),
(27, 178, ''),
(27, 179, ''),
(27, 180, ''),
(27, 181, ''),
(27, 182, ''),
(27, 183, ''),
(27, 184, ''),
(27, 185, ''),
(28, 177, 'Đen'),
(28, 178, ' Thép'),
(28, 179, ' 1151'),
(28, 180, ' 2 x USB 2.0'),
(28, 181, '1 x 120 mm'),
(28, 182, ' 3 x 3.5\" , 2 x 2.5\"'),
(28, 183, ' Kaby Lake'),
(28, 184, '1 x 120 mm'),
(28, 185, ' 3.10 GHz Up to 4.50 GHz'),
(29, 177, 'Đen'),
(29, 178, ' Thép'),
(29, 179, ' 41 x 17.5 x 41 cm'),
(29, 180, ' 2 x USB 2.0'),
(29, 181, '1 x 120 mm'),
(29, 182, ' 2 x 3.5\" , 2 x 5.25\"'),
(29, 183, ' Kaby Lake'),
(29, 184, '1 x 120 mm'),
(29, 185, '3.5 GHz - 4.1 GHz'),
(30, 255, 'HDD'),
(30, 256, '2TB'),
(30, 257, ' 1151'),
(30, 258, '6'),
(30, 259, '1 x 120 mm'),
(31, 255, ''),
(31, 256, ''),
(31, 257, ''),
(31, 258, ''),
(31, 259, ''),
(32, 255, ''),
(32, 256, ''),
(32, 257, ''),
(32, 258, ''),
(32, 259, ''),
(33, 255, ''),
(33, 256, ''),
(33, 257, ''),
(33, 258, ''),
(33, 259, ''),
(34, 130, ''),
(34, 131, ''),
(34, 132, ''),
(35, 130, ''),
(35, 131, ''),
(35, 132, ''),
(37, 130, 'Đen'),
(37, 131, ' Core i5'),
(37, 132, ' 41 x 17.5 x 41 cm'),
(38, 130, ''),
(38, 131, ''),
(38, 132, ''),
(39, 232, 'HDD'),
(39, 233, ' Core i5'),
(39, 234, ' 1151'),
(39, 235, ' 2 x USB 2.0'),
(39, 236, '1 x 120 mm'),
(39, 237, ' Kaby Lake (14 nm)'),
(39, 238, ' 384 CUDA cores'),
(39, 239, '1 x 120 mm'),
(39, 240, ' Micro-ATX, ATX'),
(39, 241, ' Không nguồn phụ'),
(39, 242, ' Intel UHD Graphics 630'),
(39, 243, ' 16.7 x 11.1 x 2.6 cm'),
(39, 244, '300W'),
(40, 232, 'HDD'),
(40, 233, ' Core i5'),
(40, 234, ' 41 x 17.5 x 41 cm'),
(40, 235, ' 2 x USB 2.0'),
(40, 236, '6'),
(40, 237, ' Comet Lake'),
(40, 238, ' Kaby Lake'),
(40, 239, ' PCI-E 3.0 x16'),
(40, 240, ' 3.10 GHz Up to 4.50 GHz'),
(40, 241, ' Không nguồn phụ'),
(40, 242, ' Intel HD Graphics 630'),
(40, 243, ' 16.7 x 11.1 x 2.6 cm'),
(40, 244, ' 300W'),
(42, 232, ''),
(42, 233, ''),
(42, 234, ''),
(42, 235, ''),
(42, 236, ''),
(42, 237, ''),
(42, 238, ''),
(42, 239, ''),
(42, 240, ''),
(42, 241, ''),
(42, 242, ''),
(42, 243, ''),
(42, 244, '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `product_image`
--

CREATE TABLE `product_image` (
  `id` int(11) NOT NULL,
  `productID` int(11) NOT NULL,
  `imageURL` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `product_image`
--

INSERT INTO `product_image` (`id`, `productID`, `imageURL`) VALUES
(27, 27, 'http://localhost:8111/public/imgs/products/1659940042872-p5.1.webp'),
(28, 27, 'http://localhost:8111/public/imgs/products/1659940042873-p5.2.webp'),
(29, 28, 'http://localhost:8111/public/imgs/products/1659940485040-p6.2.webp'),
(30, 28, 'http://localhost:8111/public/imgs/products/1659940485040-p6.3.webp'),
(31, 28, 'http://localhost:8111/public/imgs/products/1659940485041-p6.4.webp'),
(32, 29, 'http://localhost:8111/public/imgs/products/1659940653796-p6.2.webp'),
(33, 29, 'http://localhost:8111/public/imgs/products/1659940653797-p6.3.webp'),
(34, 29, 'http://localhost:8111/public/imgs/products/1659940653797-p6.4.webp'),
(35, 30, 'http://localhost:8111/public/imgs/products/1659946765035-p7.2.webp'),
(36, 30, 'http://localhost:8111/public/imgs/products/1659946765036-p7.3.webp'),
(37, 30, 'http://localhost:8111/public/imgs/products/1659946765036-p7.4.webp'),
(38, 30, 'http://localhost:8111/public/imgs/products/1659946765037-p7.5.webp'),
(39, 31, 'http://localhost:8111/public/imgs/products/1659946955334-p8.1.webp'),
(40, 31, 'http://localhost:8111/public/imgs/products/1659946955336-p8.2.webp'),
(41, 32, 'http://localhost:8111/public/imgs/products/1659947165075-p9.1.webp'),
(42, 32, 'http://localhost:8111/public/imgs/products/1659947165076-p9.3.webp'),
(43, 32, 'http://localhost:8111/public/imgs/products/1659947165076-p9.2.webp'),
(44, 33, 'http://localhost:8111/public/imgs/products/1659949504879-p10.1.webp'),
(45, 33, 'http://localhost:8111/public/imgs/products/1659949504880-p10.2.webp'),
(46, 33, 'http://localhost:8111/public/imgs/products/1659949504881-p10.3.webp'),
(47, 33, 'http://localhost:8111/public/imgs/products/1659949504882-p10.4.webp'),
(48, 34, 'http://localhost:8111/public/imgs/products/1659950610106-p11.2.webp'),
(49, 34, 'http://localhost:8111/public/imgs/products/1659950610107-p11.3.webp'),
(50, 34, 'http://localhost:8111/public/imgs/products/1659950610107-p11.4.webp'),
(51, 35, 'http://localhost:8111/public/imgs/products/1659950757260-p12.2.webp'),
(52, 35, 'http://localhost:8111/public/imgs/products/1659950757259-p12.1.webp'),
(53, 37, 'http://localhost:8111/public/imgs/products/1659950930616-p13.1.webp'),
(54, 37, 'http://localhost:8111/public/imgs/products/1659950930617-p13.2.webp'),
(55, 38, 'http://localhost:8111/public/imgs/products/1659951070947-p14.1.webp'),
(56, 38, 'http://localhost:8111/public/imgs/products/1659951070949-p14.3.webp'),
(57, 38, 'http://localhost:8111/public/imgs/products/1659951070948-p14.2.webp'),
(58, 39, 'http://localhost:8111/public/imgs/products/1659951282677-p15.2.webp'),
(59, 39, 'http://localhost:8111/public/imgs/products/1659951282678-p15.3.webp'),
(60, 39, 'http://localhost:8111/public/imgs/products/1659951282679-p15.4.webp'),
(61, 40, 'http://localhost:8111/public/imgs/products/1659951491637-p17.1.webp'),
(62, 40, 'http://localhost:8111/public/imgs/products/1659951491639-p17.2.webp'),
(63, 40, 'http://localhost:8111/public/imgs/products/1659951491640-p17.3.webp'),
(64, 22, 'http://localhost:8111/public/imgs/products/1661673031167-p1.1.webp'),
(65, 22, 'http://localhost:8111/public/imgs/products/1661673031169-p1.2.webp'),
(66, 22, 'http://localhost:8111/public/imgs/products/1661673031170-p1.2.webp'),
(68, 23, 'http://localhost:8111/public/imgs/products/1661673082798-p1.2.webp'),
(69, 23, 'http://localhost:8111/public/imgs/products/1661673082800-p1.1.webp'),
(70, 23, 'http://localhost:8111/public/imgs/products/1661673082801-p1.2.webp'),
(71, 23, 'http://localhost:8111/public/imgs/products/1661673082802-p1.3.webp'),
(72, 25, 'http://localhost:8111/public/imgs/products/1661673110109-p2.1.webp'),
(73, 25, 'http://localhost:8111/public/imgs/products/1661673110111-p1.3.webp'),
(74, 25, 'http://localhost:8111/public/imgs/products/1661673110111-p1.1.webp'),
(75, 26, 'http://localhost:8111/public/imgs/products/1661673133523-p4.5.webp'),
(76, 26, 'http://localhost:8111/public/imgs/products/1661673133523-p5.1.webp'),
(77, 26, 'http://localhost:8111/public/imgs/products/1661673133524-p5.2.webp'),
(79, 27, 'http://localhost:8111/public/imgs/products/1661673175952-p5.1.webp'),
(94, 42, 'http://localhost:8111/public/imgs/products/1661739262026-p9.1.webp'),
(95, 42, 'http://localhost:8111/public/imgs/products/1661739262026-p9.2.webp'),
(96, 42, 'http://localhost:8111/public/imgs/products/1661739262027-p14.3.webp'),
(97, 42, 'http://localhost:8111/public/imgs/products/1661739262027-p15.1.webp');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `product_rating`
--

CREATE TABLE `product_rating` (
  `id` int(11) NOT NULL,
  `productID` int(11) NOT NULL,
  `orderID` int(11) NOT NULL,
  `customerID` int(11) NOT NULL,
  `starNumber` int(1) NOT NULL,
  `content` varchar(255) NOT NULL,
  `createdAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `product_rating`
--

INSERT INTO `product_rating` (`id`, `productID`, `orderID`, `customerID`, `starNumber`, `content`, `createdAt`) VALUES
(9, 39, 137, 63, 5, 'sản phẩm rất tốt', '2022-08-30 09:31:13'),
(16, 42, 137, 63, 5, 'rất tốt', '2022-08-30 10:44:17'),
(17, 42, 138, 63, 5, 'Mua cái nữa cho đứa em, sản phẩm quá tốt', '2022-08-30 11:09:33'),
(18, 25, 143, 65, 5, 'sản phẩm rất tốt', '2022-08-30 15:18:05'),
(19, 33, 143, 65, 5, 'sanrp hẩm', '2022-08-30 15:19:38'),
(20, 33, 153, 68, 5, 'sản phẩm rất tốt', '2022-09-01 09:55:05'),
(21, 27, 153, 68, 5, 'sp tuyệt vời', '2022-09-01 10:06:12'),
(22, 27, 177, 68, 5, 'rất tốt', '2022-09-05 16:55:31'),
(23, 22, 139, 63, 5, 'rất tốt', '2022-09-05 17:11:18');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `reply`
--

CREATE TABLE `reply` (
  `replyID` int(11) NOT NULL,
  `commentID` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `content` varchar(255) NOT NULL,
  `createdAt` datetime NOT NULL,
  `updateAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `reply`
--

INSERT INTO `reply` (`replyID`, `commentID`, `username`, `content`, `createdAt`, `updateAt`) VALUES
(6, 13, 'thachda1', '...', '2022-08-24 15:02:55', '2022-08-24 15:02:55'),
(7, 14, 'admin1', 'Dạ bên mình không hỗ trợ build PC ạ', '2022-08-24 15:29:38', '2022-08-24 15:29:38'),
(11, 13, 'admin1', 'còn nha bạn!', '2022-08-24 17:38:57', '2022-08-24 17:38:57'),
(13, 15, 'thachda1', 'làm gì đó', '2022-08-25 10:59:55', '2022-08-25 10:59:55'),
(14, 15, 'thachda1', 'sdasd', '2022-08-25 11:00:30', '2022-08-25 11:00:30'),
(18, 18, 'admin1', 'sda', '2022-08-27 08:24:50', '2022-08-27 08:24:50'),
(22, 16, 'thachda4', 'xin chào', '2022-08-28 13:54:07', '2022-08-28 13:54:07'),
(23, 16, 'thachda4', 'tôi là thạch đấ', '2022-08-28 14:01:21', '2022-08-28 14:01:21'),
(24, 16, 'admin1', 'sao vậy sds', '2022-08-28 14:06:28', '2022-08-28 14:06:28');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `role`
--

CREATE TABLE `role` (
  `roleID` int(11) NOT NULL,
  `type` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `role`
--

INSERT INTO `role` (`roleID`, `type`) VALUES
(1, 'customer'),
(2, 'employee'),
(3, 'manager');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `sequelizemeta`
--

CREATE TABLE `sequelizemeta` (
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `sequelizemeta`
--

INSERT INTO `sequelizemeta` (`name`) VALUES
('account.js'),
('attribute-migration.js'),
('cart-item-migration.js'),
('cart-migration.js'),
('categories-migration.js'),
('comment-migration.js'),
('constrain-migration.js'),
('employee-migration.js'),
('order-detail-migration.js'),
('order-migration.js'),
('product-attribute-migration copy.js'),
('product-image-migration.js'),
('product-migration.js'),
('product-rating-migration.js'),
('repply-migration.js'),
('role-migration.js'),
('user-migration.js'),
('user-voucher-migration.js'),
('voucher-migration.js');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `voucher`
--

CREATE TABLE `voucher` (
  `voucherID` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `description` varchar(100) NOT NULL,
  `discountPercent` float NOT NULL,
  `productID` int(11) NOT NULL,
  `maxDiscountValue` float NOT NULL,
  `title` varchar(255) NOT NULL,
  `dateStart` datetime NOT NULL,
  `dateEnd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `voucher`
--

INSERT INTO `voucher` (`voucherID`, `quantity`, `description`, `discountPercent`, `productID`, `maxDiscountValue`, `title`, `dateStart`, `dateEnd`) VALUES
(6, 3, 'Giảm 10% sản phẩm ', 0.1, 37, 500000, 'Voucher tháng 8 hấp dẫn', '2022-08-26 17:00:00', '2022-11-26 17:00:00'),
(7, 2, 'Giảm 10% sản phẩm ', 0.1, 37, 500000, 'Voucher tháng 8 hấp dẫn', '2022-08-18 17:00:00', '2022-08-31 17:00:00'),
(8, 0, 'Khuyến mãi hấp dẫn nhanh tay thu thập ngay!', 0.2, 22, 500000, 'Khuyến mãi hấp dẫn nhanh tay thu thập ngay!', '2022-08-18 17:00:00', '2022-09-11 10:10:00'),
(9, 5, 'Khuyến mãi hot', 0.15, 26, 399000, 'Mã khuyến mãi hot dành cho bạn', '2022-08-23 08:54:00', '2022-09-09 08:54:00'),
(10, 2, 'Khuyến mãi hấp dẫn tháng 8', 0.2, 33, 500000, 'Voucher hấp dẫn', '2022-08-27 09:59:00', '2022-08-31 10:00:00'),
(11, 0, 'voucher hấp dẫn', 0.1, 33, 500000, 'voucher hấp dẫn', '2022-08-27 10:16:00', '2022-09-11 10:16:00'),
(12, 14, 'khuyến mãi hấp dẫn thu thập ngay kẻo hết', 0.1, 33, 500000, 'Voucher hấp dẫn', '2022-09-10 15:01:00', '2022-09-25 15:01:00'),
(13, 14, 'Khuyến mãi hot dành cho bạn ', 0.1, 27, 500000, 'voucher hấp dẫn tháng 9', '2022-08-29 01:17:00', '2022-09-30 01:17:00'),
(41, 46, 'thu thập ngay', 0.01, 40, 3, 'Khuyến mãi hấp dẫn chào mừng 2/9', '2022-09-02 01:45:00', '2022-09-01 01:46:00'),
(42, 44, 'Thu thập ngay', 0.2, 25, 500000, 'khuyến mãi chào mừng 2/9', '2022-08-30 02:15:00', '2022-09-08 02:13:00'),
(44, 46, 'Thu thập ngay nào', 0.1, 42, 500000, 'Voucher hấp dẫn mừng quốc khánh', '2022-09-01 09:01:00', '2022-09-11 08:58:00');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `account`
--
ALTER TABLE `account`
  ADD PRIMARY KEY (`username`),
  ADD KEY `fk_user_roleID` (`roleID`);

--
-- Chỉ mục cho bảng `attribute`
--
ALTER TABLE `attribute`
  ADD PRIMARY KEY (`attributeID`),
  ADD KEY `categoryID` (`categoryID`);

--
-- Chỉ mục cho bảng `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`cartID`,`customerID`) USING BTREE,
  ADD KEY `fk_cart-userID` (`customerID`);

--
-- Chỉ mục cho bảng `cart_item`
--
ALTER TABLE `cart_item`
  ADD PRIMARY KEY (`itemID`),
  ADD KEY `fk_cart_item-productID` (`productID`),
  ADD KEY `fk_cart_item-cartID` (`cartID`);

--
-- Chỉ mục cho bảng `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`categoryID`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Chỉ mục cho bảng `comment`
--
ALTER TABLE `comment`
  ADD PRIMARY KEY (`commentID`),
  ADD KEY `fk_comment-productID` (`productID`),
  ADD KEY `username` (`username`);

--
-- Chỉ mục cho bảng `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`customerID`),
  ADD UNIQUE KEY `email` (`email`),
  ADD KEY `fk_user-username` (`username`);

--
-- Chỉ mục cho bảng `customer_voucher`
--
ALTER TABLE `customer_voucher`
  ADD PRIMARY KEY (`customerID`,`voucherID`),
  ADD KEY `fk_user_voucher-voucherID` (`voucherID`);

--
-- Chỉ mục cho bảng `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`employeeID`),
  ADD UNIQUE KEY `email` (`email`),
  ADD KEY `fk_employee-username` (`username`);

--
-- Chỉ mục cho bảng `order`
--
ALTER TABLE `order`
  ADD PRIMARY KEY (`orderID`),
  ADD KEY `fk_order-userID` (`customerID`),
  ADD KEY `fk_order-employeeID` (`employeeID`);

--
-- Chỉ mục cho bảng `order_detail`
--
ALTER TABLE `order_detail`
  ADD PRIMARY KEY (`orderID`,`productID`),
  ADD KEY `fk_order_detail-productID` (`productID`);

--
-- Chỉ mục cho bảng `order_voucher`
--
ALTER TABLE `order_voucher`
  ADD PRIMARY KEY (`orderID`,`voucherID`) USING BTREE;

--
-- Chỉ mục cho bảng `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`productID`),
  ADD KEY `categoryID` (`categoryID`);

--
-- Chỉ mục cho bảng `product_attribute`
--
ALTER TABLE `product_attribute`
  ADD PRIMARY KEY (`productID`,`attributeID`),
  ADD KEY `attributeID` (`attributeID`),
  ADD KEY `attributeID_2` (`attributeID`);

--
-- Chỉ mục cho bảng `product_image`
--
ALTER TABLE `product_image`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_product_image-productID` (`productID`);

--
-- Chỉ mục cho bảng `product_rating`
--
ALTER TABLE `product_rating`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_product_rating-productID` (`productID`),
  ADD KEY `fk_product_rating-userID` (`customerID`);

--
-- Chỉ mục cho bảng `reply`
--
ALTER TABLE `reply`
  ADD PRIMARY KEY (`replyID`),
  ADD KEY `fk_reply-commentID` (`commentID`),
  ADD KEY `username` (`username`);

--
-- Chỉ mục cho bảng `role`
--
ALTER TABLE `role`
  ADD PRIMARY KEY (`roleID`),
  ADD UNIQUE KEY `type` (`type`);

--
-- Chỉ mục cho bảng `sequelizemeta`
--
ALTER TABLE `sequelizemeta`
  ADD PRIMARY KEY (`name`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Chỉ mục cho bảng `voucher`
--
ALTER TABLE `voucher`
  ADD PRIMARY KEY (`voucherID`),
  ADD KEY `fk_voucher-productID` (`productID`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `attribute`
--
ALTER TABLE `attribute`
  MODIFY `attributeID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=263;

--
-- AUTO_INCREMENT cho bảng `cart`
--
ALTER TABLE `cart`
  MODIFY `cartID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT cho bảng `cart_item`
--
ALTER TABLE `cart_item`
  MODIFY `itemID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=301;

--
-- AUTO_INCREMENT cho bảng `categories`
--
ALTER TABLE `categories`
  MODIFY `categoryID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT cho bảng `comment`
--
ALTER TABLE `comment`
  MODIFY `commentID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT cho bảng `customer`
--
ALTER TABLE `customer`
  MODIFY `customerID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=75;

--
-- AUTO_INCREMENT cho bảng `employee`
--
ALTER TABLE `employee`
  MODIFY `employeeID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT cho bảng `order`
--
ALTER TABLE `order`
  MODIFY `orderID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=180;

--
-- AUTO_INCREMENT cho bảng `product`
--
ALTER TABLE `product`
  MODIFY `productID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT cho bảng `product_image`
--
ALTER TABLE `product_image`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=98;

--
-- AUTO_INCREMENT cho bảng `product_rating`
--
ALTER TABLE `product_rating`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT cho bảng `reply`
--
ALTER TABLE `reply`
  MODIFY `replyID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT cho bảng `role`
--
ALTER TABLE `role`
  MODIFY `roleID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `voucher`
--
ALTER TABLE `voucher`
  MODIFY `voucherID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `account`
--
ALTER TABLE `account`
  ADD CONSTRAINT `fk_user_roleID` FOREIGN KEY (`roleID`) REFERENCES `role` (`roleID`) ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `attribute`
--
ALTER TABLE `attribute`
  ADD CONSTRAINT `attribute_ibfk_1` FOREIGN KEY (`categoryID`) REFERENCES `categories` (`categoryID`) ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `cart`
--
ALTER TABLE `cart`
  ADD CONSTRAINT `fk_cart-userID` FOREIGN KEY (`customerID`) REFERENCES `customer` (`customerID`) ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `cart_item`
--
ALTER TABLE `cart_item`
  ADD CONSTRAINT `fk_cart_item-cartID` FOREIGN KEY (`cartID`) REFERENCES `cart` (`cartID`) ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_cart_item-productID` FOREIGN KEY (`productID`) REFERENCES `product` (`productID`) ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `comment`
--
ALTER TABLE `comment`
  ADD CONSTRAINT `comment_ibfk_1` FOREIGN KEY (`username`) REFERENCES `account` (`username`) ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_comment-productID` FOREIGN KEY (`productID`) REFERENCES `product` (`productID`) ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `customer`
--
ALTER TABLE `customer`
  ADD CONSTRAINT `fk_user-username` FOREIGN KEY (`username`) REFERENCES `account` (`username`) ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `customer_voucher`
--
ALTER TABLE `customer_voucher`
  ADD CONSTRAINT `fk_user_voucher-userID` FOREIGN KEY (`customerID`) REFERENCES `customer` (`customerID`) ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_user_voucher-voucherID` FOREIGN KEY (`voucherID`) REFERENCES `voucher` (`voucherID`) ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `employee`
--
ALTER TABLE `employee`
  ADD CONSTRAINT `fk_employee-username` FOREIGN KEY (`username`) REFERENCES `account` (`username`) ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `order`
--
ALTER TABLE `order`
  ADD CONSTRAINT `fk_order-employeeID` FOREIGN KEY (`employeeID`) REFERENCES `employee` (`employeeID`) ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_order-userID` FOREIGN KEY (`customerID`) REFERENCES `customer` (`customerID`) ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `order_detail`
--
ALTER TABLE `order_detail`
  ADD CONSTRAINT `fk_order_detail-orderID` FOREIGN KEY (`orderID`) REFERENCES `order` (`orderID`) ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_order_detail-productID` FOREIGN KEY (`productID`) REFERENCES `product` (`productID`) ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `order_voucher`
--
ALTER TABLE `order_voucher`
  ADD CONSTRAINT `order_voucher_ibfk_1` FOREIGN KEY (`orderID`) REFERENCES `order` (`orderID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `order_voucher_ibfk_2` FOREIGN KEY (`voucherID`) REFERENCES `voucher` (`voucherID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `product`
--
ALTER TABLE `product`
  ADD CONSTRAINT `product_ibfk_1` FOREIGN KEY (`categoryID`) REFERENCES `categories` (`categoryID`) ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `product_attribute`
--
ALTER TABLE `product_attribute`
  ADD CONSTRAINT `fk_product_attribute-productID` FOREIGN KEY (`productID`) REFERENCES `product` (`productID`) ON UPDATE CASCADE,
  ADD CONSTRAINT `product_attribute_ibfk_1` FOREIGN KEY (`attributeID`) REFERENCES `attribute` (`attributeID`) ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `product_image`
--
ALTER TABLE `product_image`
  ADD CONSTRAINT `fk_product_image-productID` FOREIGN KEY (`productID`) REFERENCES `product` (`productID`) ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `product_rating`
--
ALTER TABLE `product_rating`
  ADD CONSTRAINT `fk_product_rating-productID` FOREIGN KEY (`productID`) REFERENCES `product` (`productID`) ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_product_rating-userID` FOREIGN KEY (`customerID`) REFERENCES `customer` (`customerID`) ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `reply`
--
ALTER TABLE `reply`
  ADD CONSTRAINT `fk_reply-commentID` FOREIGN KEY (`commentID`) REFERENCES `comment` (`commentID`) ON UPDATE CASCADE,
  ADD CONSTRAINT `reply_ibfk_1` FOREIGN KEY (`username`) REFERENCES `account` (`username`) ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `voucher`
--
ALTER TABLE `voucher`
  ADD CONSTRAINT `fk_voucher-productID` FOREIGN KEY (`productID`) REFERENCES `product` (`productID`) ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
