-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 10, 2024 at 11:10 AM
-- Server version: 10.3.27-MariaDB
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `giapha_giapha`
--

-- --------------------------------------------------------

--
-- Table structure for table `branches`
--

CREATE TABLE `branches` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `total_life` int(11) DEFAULT NULL,
  `total_member` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `lineage_id` int(11) DEFAULT NULL,
  `data` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `branches`
--

INSERT INTO `branches` (`id`, `name`, `address`, `total_life`, `total_member`, `created_at`, `updated_at`, `lineage_id`, `data`) VALUES
(1, 'Họ phạm, Làng Quán Vinh, Xã Ninh Hoà, Huyện Hoa Lư, Tỉnh Ninh Bình', 'Làng Quán Vinh, Xã Ninh Hoà, Huyện Hoa Lư, Tỉnh Ninh Bình', NULL, NULL, '2024-03-04 04:47:00', '2024-05-08 18:57:21', 1, '[{\"id\":1,\"pids\":[2,0],\"name\":\"Ph\\u1ea1m Gia B\\u1ea3o\",\"img\":\"https:\\/\\/giapha.kennatech.vn\\/\\/storage\\/members\\/Li1zjvgxkn0uGy4Tp5NORa4qi0LnBQfHnC8hXgj0.jpg\",\"gender\":\"male\",\"date_of_birth\":null,\"date_of_death\":null,\"status\":[\"dm\"],\"address_old\":null,\"address\":null,\"level\":null,\"job\":null,\"fid\":\"_6mcx\",\"mid\":\"_6jnd\"},{\"id\":1,\"pids\":[2,0],\"name\":\"King George VI\",\"img\":\"https:\\/\\/giapha.kennatech.vn\\/\\/storage\\/users\\/businessman.png\",\"gender\":\"male\",\"date_of_birth\":null,\"date_of_death\":null,\"status\":null,\"address_old\":null,\"address\":null,\"level\":null,\"job\":null},{\"id\":2,\"pids\":[1],\"name\":\"Nguy\\u1ec5n Th\\u1ecb Thi\\u1ec7n\",\"title\":\"The Queen Mother\",\"img\":\"https:\\/\\/giapha.kennatech.vn\\/\\/storage\\/members\\/tbnTu10bXGN9qP92rGBS4b0w2PsQaisrArFcx8Kt.jpg\",\"gender\":\"female\",\"date_of_birth\":null,\"date_of_death\":null,\"status\":[\"cs\"],\"address_old\":null,\"address\":null,\"level\":null,\"job\":null},{\"id\":3,\"pids\":[4],\"mid\":2,\"fid\":1,\"name\":\"Ph\\u1ea1m H\\u1ea3i An\",\"img\":\"https:\\/\\/giapha.kennatech.vn\\/\\/storage\\/members\\/GGxnEcpFyrR8L40VvHZPvHXmdVxFPxBviRXH5Fcb.jpg\",\"gender\":\"female\",\"date_of_birth\":null,\"date_of_death\":null,\"status\":[\"cs\"],\"address_old\":null,\"address\":null,\"level\":null,\"job\":null},{\"id\":4,\"pids\":[3],\"name\":\"Ph\\u1ea1m Gia Huy\",\"title\":\"Duke of Edinburgh\",\"img\":\"https:\\/\\/giapha.kennatech.vn\\/\\/storage\\/members\\/LiLrOzEBTCQjKzeuasnAjp5ihxCoWVzhlIFx7qPT.jpg\",\"gender\":\"male\",\"date_of_birth\":\"2024-03-28\",\"date_of_death\":null,\"status\":[\"dm\"],\"address_old\":null,\"address\":null,\"level\":null,\"job\":null},{\"id\":6,\"mid\":3,\"fid\":4,\"pids\":[7,8],\"name\":\"Ph\\u1ea1m Gia Minh\",\"title\":\"Prince of Wales\",\"img\":\"https:\\/\\/giapha.kennatech.vn\\/\\/storage\\/members\\/Emwy4NEAyj8vPDr3cVH9n2VrwzKxV0oHOqMa9gKR.jpg\",\"gender\":\"male\",\"date_of_birth\":null,\"date_of_death\":null,\"status\":[\"cs\"],\"address_old\":null,\"address\":null,\"level\":null,\"job\":null},{\"id\":7,\"pids\":[6],\"name\":\"Tr\\u1ea7n An Kh\\u00e1nh\",\"title\":\"Princess of Wales\",\"img\":\"https:\\/\\/giapha.kennatech.vn\\/\\/storage\\/members\\/9494haHW9ygGv6ivjqe3FdlwcKYejA34gDRTY1VK.jpg\",\"gender\":\"female\",\"date_of_birth\":null,\"date_of_death\":null,\"status\":[\"cs\"],\"address_old\":null,\"address\":null,\"level\":null,\"job\":null},{\"id\":8,\"pids\":[6],\"name\":\"Ph\\u1ea1m Gia H\\u00e2n\",\"title\":\"Duchess of Cornwall\",\"img\":\"https:\\/\\/giapha.kennatech.vn\\/\\/storage\\/members\\/uMvTIqtoqQlWsxI6vIwP51hsGjWdc6tvRidcyJ5Z.jpg\",\"gender\":\"female\",\"date_of_birth\":null,\"date_of_death\":null,\"status\":[\"cs\"],\"address_old\":null,\"address\":null,\"level\":null,\"job\":null},{\"id\":9,\"mid\":3,\"fid\":4,\"name\":\"Ph\\u1ea1m Gia Kh\\u00e1nh\",\"title\":\"Princess Royal\",\"img\":\"https:\\/\\/giapha.kennatech.vn\\/\\/storage\\/members\\/2koaRSBDF0Mwb7urZs1eC2dMraqkhJ1JSmybEFmK.jpg\",\"gender\":\"female\",\"date_of_birth\":null,\"date_of_death\":null,\"status\":[\"cs\"],\"address_old\":null,\"address\":null,\"level\":null,\"job\":null,\"pids\":[]},{\"id\":10,\"mid\":3,\"fid\":4,\"name\":\"Ph\\u1ea1m Gia H\\u01b0ng\",\"title\":\"Duke of York\",\"img\":\"https:\\/\\/giapha.kennatech.vn\\/\\/storage\\/members\\/Hy0pzoJWZqaS5G8SSQ4yzPimccOZBklXBpdLVVsI.jpg\",\"gender\":\"male\",\"date_of_birth\":null,\"date_of_death\":null,\"status\":[\"cs\"],\"address_old\":null,\"address\":null,\"level\":null,\"job\":null,\"pids\":[]},{\"id\":11,\"mid\":3,\"fid\":4,\"name\":\"Ph\\u1ea1m Gia Th\\u00e0nh\",\"title\":\"Earl of Wessex\",\"img\":\"https:\\/\\/giapha.kennatech.vn\\/\\/storage\\/members\\/iMqezaG3DlWjrjcS7amztjhfCRxfuaNaPOI3T1ma.jpg\",\"gender\":\"male\",\"date_of_birth\":null,\"date_of_death\":null,\"status\":[\"cs\"],\"address_old\":null,\"address\":null,\"level\":null,\"job\":null,\"pids\":[]},{\"id\":12,\"fid\":6,\"mid\":7,\"pids\":[14],\"name\":\"Ph\\u1ea1m B\\u00ecnh Minh\",\"title\":\"Duch of Cambridge\",\"img\":\"https:\\/\\/giapha.kennatech.vn\\/\\/storage\\/members\\/0j9O2FithM9I0yrvSKsZZzps5beWBxh8PFqTLb4Z.jpg\",\"gender\":\"male\",\"date_of_birth\":null,\"date_of_death\":null,\"status\":[\"cs\"],\"address_old\":null,\"address\":null,\"level\":null,\"job\":null},{\"id\":13,\"fid\":6,\"mid\":7,\"pids\":[15],\"name\":\"Ph\\u1ea1m B\\u1ea3o Long\",\"img\":\"https:\\/\\/giapha.kennatech.vn\\/\\/storage\\/members\\/UvgSyPdtWfLxGuN02c0IdGlE4I5Qzunmhmy9nBqS.jpg\",\"gender\":\"male\",\"date_of_birth\":null,\"date_of_death\":null,\"status\":[\"cs\"],\"address_old\":null,\"address\":null,\"level\":null,\"job\":null},{\"id\":14,\"pids\":[12],\"name\":\"\\u0110\\u1ed7 Th\\u1ecb H\\u1ed3ng\",\"title\":\"Duchess of Cambridge\",\"img\":\"https:\\/\\/giapha.kennatech.vn\\/\\/storage\\/members\\/JRTAfGEydGIkFmCadmwhLwIUv7ykeTkCYCAhETjA.jpg\",\"gender\":\"female\",\"date_of_birth\":null,\"date_of_death\":null,\"status\":[\"cs\"],\"address_old\":null,\"address\":null,\"level\":null,\"job\":null},{\"id\":15,\"pids\":[13],\"name\":\"Ph\\u1ea1m B\\u1ea3o Minh\",\"img\":\"https:\\/\\/giapha.kennatech.vn\\/\\/storage\\/members\\/KBhNLDtietPgcmDH3N89171dzrco5W5VsRlQyQY4.jpg\",\"gender\":\"female\",\"date_of_birth\":null,\"date_of_death\":null,\"status\":[\"cs\"],\"address_old\":null,\"address\":null,\"level\":null,\"job\":null},{\"id\":16,\"fid\":12,\"mid\":14,\"name\":\"Ph\\u1ea1m Duy B\\u00e1ch\",\"img\":\"https:\\/\\/giapha.kennatech.vn\\/\\/storage\\/members\\/fZS0aaliIxPeMctVmcHv7dubWEShioqPn2t80d5q.jpg\",\"gender\":\"male\",\"date_of_birth\":null,\"date_of_death\":null,\"status\":[\"cs\"],\"address_old\":null,\"address\":null,\"level\":null,\"job\":null,\"pids\":[]},{\"id\":17,\"fid\":12,\"mid\":14,\"name\":\"Ph\\u1ea1m Thi\\u00ean An\",\"img\":\"https:\\/\\/giapha.kennatech.vn\\/\\/storage\\/members\\/1jaC3QOWi7ZEoEmOe3udK5AUqTqip2bYpGoKvfjs.jpg\",\"gender\":\"female\",\"date_of_birth\":null,\"date_of_death\":null,\"status\":[\"cs\"],\"address_old\":null,\"address\":null,\"level\":null,\"job\":null,\"pids\":[]},{\"id\":18,\"fid\":12,\"mid\":14,\"name\":\"Ph\\u1ea1m Duy Khang\",\"img\":\"https:\\/\\/giapha.kennatech.vn\\/\\/storage\\/members\\/sgCqXB8HeK5NDTayBNNPeTKsCE4r7MPnnSyCysxX.jpg\",\"gender\":\"male\",\"date_of_birth\":null,\"date_of_death\":null,\"status\":[\"cs\"],\"address_old\":null,\"address\":null,\"level\":null,\"job\":null,\"pids\":[\"_718p\"]},{\"mid\":\"_718p\",\"fid\":18,\"gender\":\"male\",\"id\":\"_tw7j\",\"name\":\"Ph\\u1ea1m M\\u1ea1nh C\\u01b0\\u1eddng\",\"img\":\"https:\\/\\/giapha.kennatech.vn\\/\\/storage\\/members\\/jLM1dKfbokQV6WrBEp0oGnWhHLrgWT0RxTHrykzc.jpg\",\"date_of_birth\":\"2024-03-28\",\"status\":[\"cs\"],\"date_of_death\":null,\"address_old\":\"Ninh B\\u00ecnh\",\"address\":\"Ninh B\\u00ecnh\",\"level\":\"\\u0110\\u1ea1i H\\u1ecdc\",\"job\":\"Coder\",\"pids\":[\"_rzhe\",\"_azld\"]},{\"pids\":[\"18\"],\"gender\":\"female\",\"id\":\"_718p\",\"name\":\"V\\u0169 H\\u1ed3ng B\\u00e1ch\",\"img\":\"https:\\/\\/giapha.kennatech.vn\\/\\/storage\\/members\\/fbiDIGxeLHUWxe0Etf9WBIOiDz0cwdJ2ONzj0RWr.jpg\",\"date_of_birth\":\"1981-06-07\",\"status\":[\"cs\"],\"date_of_death\":null,\"address_old\":\"Ninh B\\u00ecnh\",\"address\":\"Ninh B\\u00ecnh\",\"level\":\"C\\u1ea5p 3\",\"job\":\"T\\u1ef1 do\"},{\"pids\":[\"_tw7j\"],\"gender\":\"female\",\"id\":\"_rzhe\",\"name\":\"Ho\\u00e0ng Nh\\u01b0 Qu\\u1ef3nh\",\"img\":\"https:\\/\\/giapha.kennatech.vn\\/\\/storage\\/members\\/N4QGAJprbH2pdJErDjmzAcugIsqVvHkG5LF5qMlI.jpg\",\"date_of_birth\":null,\"status\":[\"cs\"],\"date_of_death\":null,\"address_old\":null,\"address\":null,\"level\":null,\"job\":null},{\"mid\":\"_tw7j\",\"fid\":\"_rzhe\",\"gender\":\"male\",\"id\":\"_rmig\",\"name\":\"Ph\\u1ea1m Ho\\u00e0ng Anh\",\"img\":\"https:\\/\\/giapha.kennatech.vn\\/\\/storage\\/members\\/8WmLDYo11yV0Afc3YiwbVCLyvyFvajfDpLj9xA4E.jpg\",\"date_of_birth\":null,\"status\":[\"cs\"],\"date_of_death\":null,\"address_old\":null,\"address\":null,\"level\":null,\"job\":null,\"pids\":[]},{\"pids\":[\"_tw7j\"],\"gender\":\"female\",\"id\":\"_azld\",\"name\":\"Nguy\\u1ec5n Minh Ch\\u00e2u\",\"img\":\"https:\\/\\/giapha.kennatech.vn\\/\\/storage\\/members\\/FBeGL9okaUB0AnOk8YZs0VHr4r8DvoaKv9gX2aqJ.jpg\",\"date_of_birth\":\"2024-03-28\",\"status\":[\"cs\"],\"date_of_death\":null,\"address_old\":\"Th\\u00e1i Nguy\\u00ean\",\"address\":\"Th\\u00e1i Nguy\\u00ean\",\"level\":\"\\u0110\\u1ea1i H\\u1ecdc\",\"job\":\"T\\u1ef1 do\"},{\"mid\":\"_azld\",\"fid\":\"_tw7j\",\"gender\":\"female\",\"id\":\"_6cu1\",\"name\":\"Ph\\u1ea1m Ng\\u1ecdc Minh\",\"img\":\"https:\\/\\/giapha.kennatech.vn\\/\\/storage\\/members\\/NfhUuoKb2ooNFKpbKf2XAwibzH7dZuD4UXHMB7HZ.jpg\",\"date_of_birth\":\"2024-03-28\",\"status\":[\"cs\"],\"date_of_death\":\"2024-03-28\",\"address_old\":\"Th\\u00e1i Nguy\\u00ean\",\"address\":\"Th\\u00e1i Nguy\\u00ean\",\"level\":null,\"job\":null,\"pids\":[]},{\"gender\":\"male\",\"id\":\"_6mcx\"}]');

-- --------------------------------------------------------

--
-- Table structure for table `data_rows`
--

CREATE TABLE `data_rows` (
  `id` int(10) UNSIGNED NOT NULL,
  `data_type_id` int(10) UNSIGNED NOT NULL,
  `field` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `required` tinyint(1) NOT NULL DEFAULT 0,
  `browse` tinyint(1) NOT NULL DEFAULT 1,
  `read` tinyint(1) NOT NULL DEFAULT 1,
  `edit` tinyint(1) NOT NULL DEFAULT 1,
  `add` tinyint(1) NOT NULL DEFAULT 1,
  `delete` tinyint(1) NOT NULL DEFAULT 1,
  `details` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `order` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `data_rows`
--

INSERT INTO `data_rows` (`id`, `data_type_id`, `field`, `type`, `display_name`, `required`, `browse`, `read`, `edit`, `add`, `delete`, `details`, `order`) VALUES
(1, 1, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, '{}', 1),
(2, 1, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, '{}', 2),
(3, 1, 'email', 'text', 'Email', 1, 1, 1, 1, 1, 1, '{}', 3),
(4, 1, 'password', 'password', 'Password', 1, 0, 0, 1, 1, 0, '{}', 4),
(5, 1, 'remember_token', 'text', 'Remember Token', 0, 0, 0, 0, 0, 0, '{}', 5),
(6, 1, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 0, '{}', 6),
(7, 1, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 7),
(8, 1, 'avatar', 'image', 'Avatar', 0, 1, 1, 1, 1, 1, '{}', 8),
(9, 1, 'user_belongsto_role_relationship', 'relationship', 'Role', 0, 1, 1, 1, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsTo\",\"column\":\"role_id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"roles\",\"pivot\":\"0\",\"taggable\":\"0\"}', 10),
(10, 1, 'user_belongstomany_role_relationship', 'relationship', 'Roles', 0, 1, 1, 1, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsToMany\",\"column\":\"id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"user_roles\",\"pivot\":\"1\",\"taggable\":\"0\"}', 11),
(11, 1, 'settings', 'hidden', 'Settings', 0, 0, 0, 0, 0, 0, '{}', 12),
(12, 2, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(13, 2, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(14, 2, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, NULL, 3),
(15, 2, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 4),
(16, 3, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(17, 3, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(18, 3, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, NULL, 3),
(19, 3, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 4),
(20, 3, 'display_name', 'text', 'Display Name', 1, 1, 1, 1, 1, 1, NULL, 5),
(21, 1, 'role_id', 'text', 'Role', 0, 1, 1, 1, 1, 1, '{}', 9),
(22, 4, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(23, 4, 'name', 'text', 'Name', 0, 1, 1, 1, 1, 1, '{}', 2),
(24, 4, 'address', 'text', 'Address', 0, 1, 1, 1, 1, 1, '{}', 3),
(25, 4, 'count_member', 'text', 'Count Member', 0, 1, 1, 1, 1, 1, '{}', 4),
(26, 4, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 5),
(27, 4, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 6),
(28, 5, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(29, 5, 'name', 'text', 'Tên chi họ', 0, 1, 1, 1, 1, 1, '{}', 2),
(30, 5, 'address', 'text', 'Địa chỉ', 0, 1, 1, 1, 1, 1, '{}', 3),
(31, 5, 'total_life', 'text', 'Tổng số đời', 0, 1, 1, 1, 1, 1, '{}', 4),
(32, 5, 'total_member', 'text', 'Tổng số thành viên', 0, 1, 1, 1, 1, 1, '{}', 5),
(33, 5, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 6),
(34, 5, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 7),
(48, 5, 'branch_belongsto_lineage_relationship', 'relationship', 'Dòng họ', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Lineage\",\"table\":\"lineages\",\"type\":\"belongsTo\",\"column\":\"lineage_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"branches\",\"pivot\":\"0\",\"taggable\":\"0\"}', 8),
(49, 5, 'lineage_id', 'text', 'Lineage Id', 0, 0, 1, 1, 1, 1, '{}', 8),
(53, 1, 'user_belongsto_lineage_relationship', 'relationship', 'Thuộc dòng họ', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Lineage\",\"table\":\"lineages\",\"type\":\"belongsTo\",\"column\":\"lineage_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"branches\",\"pivot\":\"0\",\"taggable\":\"0\"}', 13),
(54, 1, 'email_verified_at', 'timestamp', 'Email Verified At', 0, 1, 1, 1, 1, 1, '{}', 6),
(55, 1, 'lineage_id', 'text', 'Lineage Id', 0, 1, 1, 1, 1, 1, '{}', 12),
(56, 5, 'data', 'text', 'Data', 0, 1, 1, 1, 1, 1, '{}', 9);

-- --------------------------------------------------------

--
-- Table structure for table `data_types`
--

CREATE TABLE `data_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_singular` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_plural` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `model_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `controller` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `generate_permissions` tinyint(1) NOT NULL DEFAULT 0,
  `server_side` tinyint(4) NOT NULL DEFAULT 0,
  `details` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `data_types`
--

INSERT INTO `data_types` (`id`, `name`, `slug`, `display_name_singular`, `display_name_plural`, `icon`, `model_name`, `policy_name`, `controller`, `description`, `generate_permissions`, `server_side`, `details`, `created_at`, `updated_at`) VALUES
(1, 'users', 'users', 'User', 'Users', 'voyager-person', 'TCG\\Voyager\\Models\\User', 'TCG\\Voyager\\Policies\\UserPolicy', 'TCG\\Voyager\\Http\\Controllers\\VoyagerUserController', NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"desc\",\"default_search_key\":null,\"scope\":null}', '2024-03-04 04:04:35', '2024-03-07 09:34:40'),
(2, 'menus', 'menus', 'Menu', 'Menus', 'voyager-list', 'TCG\\Voyager\\Models\\Menu', NULL, '', '', 1, 0, NULL, '2024-03-04 04:04:35', '2024-03-04 04:04:35'),
(3, 'roles', 'roles', 'Role', 'Roles', 'voyager-lock', 'TCG\\Voyager\\Models\\Role', NULL, 'TCG\\Voyager\\Http\\Controllers\\VoyagerRoleController', '', 1, 0, NULL, '2024-03-04 04:04:35', '2024-03-04 04:04:35'),
(4, 'lineages', 'lineages', 'Lineage', 'Dòng họ', NULL, 'App\\Lineage', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2024-03-04 04:38:12', '2024-03-04 04:45:59'),
(5, 'branches', 'branches', 'Branch', 'Chi họ', NULL, 'App\\Branch', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2024-03-04 04:39:06', '2024-03-27 19:28:27');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `lineages`
--

CREATE TABLE `lineages` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `count_member` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `lineages`
--

INSERT INTO `lineages` (`id`, `name`, `address`, `count_member`, `created_at`, `updated_at`) VALUES
(1, 'Dòng họ phạm', 'Tuc Duyen, Thai Nguyen, Viet Name', 1, '2024-03-04 04:46:07', '2024-03-04 04:46:07');

-- --------------------------------------------------------

--
-- Table structure for table `menus`
--

CREATE TABLE `menus` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `menus`
--

INSERT INTO `menus` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'admin', '2024-03-04 04:04:35', '2024-03-04 04:04:35');

-- --------------------------------------------------------

--
-- Table structure for table `menu_items`
--

CREATE TABLE `menu_items` (
  `id` int(10) UNSIGNED NOT NULL,
  `menu_id` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `target` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '_self',
  `icon_class` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `color` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `order` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `route` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parameters` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `menu_items`
--

INSERT INTO `menu_items` (`id`, `menu_id`, `title`, `url`, `target`, `icon_class`, `color`, `parent_id`, `order`, `created_at`, `updated_at`, `route`, `parameters`) VALUES
(1, 1, 'Dashboard', '', '_self', 'voyager-boat', NULL, NULL, 1, '2024-03-04 04:04:35', '2024-03-04 04:04:35', 'voyager.dashboard', NULL),
(2, 1, 'Media', '', '_self', 'voyager-images', NULL, NULL, 4, '2024-03-04 04:04:35', '2024-03-07 09:35:04', 'voyager.media.index', NULL),
(3, 1, 'Users', '', '_self', 'voyager-person', NULL, NULL, 3, '2024-03-04 04:04:35', '2024-03-04 04:04:35', 'voyager.users.index', NULL),
(4, 1, 'Roles', '', '_self', 'voyager-lock', NULL, NULL, 2, '2024-03-04 04:04:35', '2024-03-04 04:04:35', 'voyager.roles.index', NULL),
(5, 1, 'Tools', '', '_self', 'voyager-tools', NULL, NULL, 7, '2024-03-04 04:04:35', '2024-03-27 21:27:29', NULL, NULL),
(6, 1, 'Menu Builder', '', '_self', 'voyager-list', NULL, 5, 1, '2024-03-04 04:04:35', '2024-03-07 09:35:04', 'voyager.menus.index', NULL),
(7, 1, 'Database', '', '_self', 'voyager-data', NULL, 5, 2, '2024-03-04 04:04:35', '2024-03-07 09:35:04', 'voyager.database.index', NULL),
(8, 1, 'Compass', '', '_self', 'voyager-compass', NULL, 5, 3, '2024-03-04 04:04:35', '2024-03-07 09:35:04', 'voyager.compass.index', NULL),
(9, 1, 'BREAD', '', '_self', 'voyager-bread', NULL, 5, 4, '2024-03-04 04:04:35', '2024-03-07 09:35:04', 'voyager.bread.index', NULL),
(10, 1, 'Settings', '', '_self', 'voyager-settings', NULL, NULL, 8, '2024-03-04 04:04:35', '2024-03-27 21:27:29', 'voyager.settings.index', NULL),
(11, 1, 'Dòng họ', '', '_self', 'voyager-dot', '#000000', NULL, 5, '2024-03-04 04:38:12', '2024-03-09 02:38:55', 'voyager.lineages.index', 'null'),
(12, 1, 'Chi họ', '', '_self', 'voyager-dot-2', '#000000', NULL, 6, '2024-03-04 04:39:06', '2024-03-09 02:39:05', 'voyager.branches.index', 'null');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2016_01_01_000000_add_voyager_user_fields', 1),
(4, '2016_01_01_000000_create_data_types_table', 1),
(5, '2016_05_19_173453_create_menu_table', 1),
(6, '2016_10_21_190000_create_roles_table', 1),
(7, '2016_10_21_190000_create_settings_table', 1),
(8, '2016_11_30_135954_create_permission_table', 1),
(9, '2016_11_30_141208_create_permission_role_table', 1),
(10, '2016_12_26_201236_data_types__add__server_side', 1),
(11, '2017_01_13_000000_add_route_to_menu_items_table', 1),
(12, '2017_01_14_005015_create_translations_table', 1),
(13, '2017_01_15_000000_make_table_name_nullable_in_permissions_table', 1),
(14, '2017_03_06_000000_add_controller_to_data_types_table', 1),
(15, '2017_04_21_000000_add_order_to_data_rows_table', 1),
(16, '2017_07_05_210000_add_policyname_to_data_types_table', 1),
(17, '2017_08_05_000000_add_group_to_settings_table', 1),
(18, '2017_11_26_013050_add_user_role_relationship', 1),
(19, '2017_11_26_015000_create_user_roles_table', 1),
(20, '2018_03_11_000000_add_user_settings', 1),
(21, '2018_03_14_000000_add_details_to_data_types_table', 1),
(22, '2018_03_16_000000_make_settings_value_nullable', 1),
(23, '2019_08_19_000000_create_failed_jobs_table', 1),
(24, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(25, '2014_10_12_100000_create_password_resets_table', 2),
(26, '2024_03_27_143610_create_nodes_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `nodes`
--

CREATE TABLE `nodes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `pid` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `key`, `table_name`, `created_at`, `updated_at`) VALUES
(1, 'browse_admin', NULL, '2024-03-04 04:04:35', '2024-03-04 04:04:35'),
(2, 'browse_bread', NULL, '2024-03-04 04:04:35', '2024-03-04 04:04:35'),
(3, 'browse_database', NULL, '2024-03-04 04:04:35', '2024-03-04 04:04:35'),
(4, 'browse_media', NULL, '2024-03-04 04:04:35', '2024-03-04 04:04:35'),
(5, 'browse_compass', NULL, '2024-03-04 04:04:35', '2024-03-04 04:04:35'),
(6, 'browse_menus', 'menus', '2024-03-04 04:04:35', '2024-03-04 04:04:35'),
(7, 'read_menus', 'menus', '2024-03-04 04:04:35', '2024-03-04 04:04:35'),
(8, 'edit_menus', 'menus', '2024-03-04 04:04:35', '2024-03-04 04:04:35'),
(9, 'add_menus', 'menus', '2024-03-04 04:04:35', '2024-03-04 04:04:35'),
(10, 'delete_menus', 'menus', '2024-03-04 04:04:35', '2024-03-04 04:04:35'),
(11, 'browse_roles', 'roles', '2024-03-04 04:04:35', '2024-03-04 04:04:35'),
(12, 'read_roles', 'roles', '2024-03-04 04:04:35', '2024-03-04 04:04:35'),
(13, 'edit_roles', 'roles', '2024-03-04 04:04:35', '2024-03-04 04:04:35'),
(14, 'add_roles', 'roles', '2024-03-04 04:04:35', '2024-03-04 04:04:35'),
(15, 'delete_roles', 'roles', '2024-03-04 04:04:35', '2024-03-04 04:04:35'),
(16, 'browse_users', 'users', '2024-03-04 04:04:35', '2024-03-04 04:04:35'),
(17, 'read_users', 'users', '2024-03-04 04:04:35', '2024-03-04 04:04:35'),
(18, 'edit_users', 'users', '2024-03-04 04:04:35', '2024-03-04 04:04:35'),
(19, 'add_users', 'users', '2024-03-04 04:04:35', '2024-03-04 04:04:35'),
(20, 'delete_users', 'users', '2024-03-04 04:04:35', '2024-03-04 04:04:35'),
(21, 'browse_settings', 'settings', '2024-03-04 04:04:35', '2024-03-04 04:04:35'),
(22, 'read_settings', 'settings', '2024-03-04 04:04:35', '2024-03-04 04:04:35'),
(23, 'edit_settings', 'settings', '2024-03-04 04:04:35', '2024-03-04 04:04:35'),
(24, 'add_settings', 'settings', '2024-03-04 04:04:35', '2024-03-04 04:04:35'),
(25, 'delete_settings', 'settings', '2024-03-04 04:04:35', '2024-03-04 04:04:35'),
(26, 'browse_lineages', 'lineages', '2024-03-04 04:38:12', '2024-03-04 04:38:12'),
(27, 'read_lineages', 'lineages', '2024-03-04 04:38:12', '2024-03-04 04:38:12'),
(28, 'edit_lineages', 'lineages', '2024-03-04 04:38:12', '2024-03-04 04:38:12'),
(29, 'add_lineages', 'lineages', '2024-03-04 04:38:12', '2024-03-04 04:38:12'),
(30, 'delete_lineages', 'lineages', '2024-03-04 04:38:12', '2024-03-04 04:38:12'),
(31, 'browse_branches', 'branches', '2024-03-04 04:39:06', '2024-03-04 04:39:06'),
(32, 'read_branches', 'branches', '2024-03-04 04:39:06', '2024-03-04 04:39:06'),
(33, 'edit_branches', 'branches', '2024-03-04 04:39:06', '2024-03-04 04:39:06'),
(34, 'add_branches', 'branches', '2024-03-04 04:39:06', '2024-03-04 04:39:06'),
(35, 'delete_branches', 'branches', '2024-03-04 04:39:06', '2024-03-04 04:39:06');

-- --------------------------------------------------------

--
-- Table structure for table `permission_role`
--

CREATE TABLE `permission_role` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permission_role`
--

INSERT INTO `permission_role` (`permission_id`, `role_id`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1);

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `display_name`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'Administrator', '2024-03-04 04:04:35', '2024-03-04 04:04:35'),
(2, 'user', 'Normal User', '2024-03-04 04:04:35', '2024-03-04 04:04:35');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order` int(11) NOT NULL DEFAULT 1,
  `group` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `key`, `display_name`, `value`, `details`, `type`, `order`, `group`) VALUES
(1, 'site.title', 'Site Title', 'Site Title', '', 'text', 1, 'Site'),
(2, 'site.description', 'Site Description', 'Site Description', '', 'text', 2, 'Site'),
(3, 'site.logo', 'Site Logo', '', '', 'image', 3, 'Site'),
(4, 'site.google_analytics_tracking_id', 'Google Analytics Tracking ID', '', '', 'text', 4, 'Site'),
(5, 'admin.bg_image', 'Admin Background Image', '', '', 'image', 5, 'Admin'),
(6, 'admin.title', 'Admin Title', 'Voyager', '', 'text', 1, 'Admin'),
(7, 'admin.description', 'Admin Description', 'Welcome to Voyager. The Missing Admin for Laravel', '', 'text', 2, 'Admin'),
(8, 'admin.loader', 'Admin Loader', '', '', 'image', 3, 'Admin'),
(9, 'admin.icon_image', 'Admin Icon Image', '', '', 'image', 4, 'Admin'),
(10, 'admin.google_analytics_client_id', 'Google Analytics Client ID (used for admin dashboard)', '', '', 'text', 1, 'Admin');

-- --------------------------------------------------------

--
-- Table structure for table `translations`
--

CREATE TABLE `translations` (
  `id` int(10) UNSIGNED NOT NULL,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `column_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `foreign_key` int(10) UNSIGNED NOT NULL,
  `locale` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT 'users/default.png',
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `settings` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `lineage_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `role_id`, `name`, `email`, `avatar`, `email_verified_at`, `password`, `remember_token`, `settings`, `created_at`, `updated_at`, `lineage_id`) VALUES
(1, 1, 'Admin', 'admin@admin.com', 'users/default.png', NULL, '$2y$12$pJa7iZOG3YwlLqqIZkOykuTgW.zTYJfOFyUuSYub5.AxrUTunGx5u', 'mOR0gd4eHCRtdPspv7JirGODXEoS7bNsIBtCfzhA4W15KevUJKEBcKnEayc9', NULL, '2024-03-04 04:05:05', '2024-03-04 04:05:05', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_roles`
--

CREATE TABLE `user_roles` (
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `branches`
--
ALTER TABLE `branches`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `data_rows`
--
ALTER TABLE `data_rows`
  ADD PRIMARY KEY (`id`),
  ADD KEY `data_rows_data_type_id_foreign` (`data_type_id`);

--
-- Indexes for table `data_types`
--
ALTER TABLE `data_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `data_types_name_unique` (`name`),
  ADD UNIQUE KEY `data_types_slug_unique` (`slug`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `lineages`
--
ALTER TABLE `lineages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menus`
--
ALTER TABLE `menus`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `menus_name_unique` (`name`);

--
-- Indexes for table `menu_items`
--
ALTER TABLE `menu_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `menu_items_menu_id_foreign` (`menu_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `nodes`
--
ALTER TABLE `nodes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `permissions_key_index` (`key`);

--
-- Indexes for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `permission_role_permission_id_index` (`permission_id`),
  ADD KEY `permission_role_role_id_index` (`role_id`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_unique` (`name`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `settings_key_unique` (`key`);

--
-- Indexes for table `translations`
--
ALTER TABLE `translations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `translations_table_name_column_name_foreign_key_locale_unique` (`table_name`,`column_name`,`foreign_key`,`locale`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD KEY `users_role_id_foreign` (`role_id`);

--
-- Indexes for table `user_roles`
--
ALTER TABLE `user_roles`
  ADD PRIMARY KEY (`user_id`,`role_id`),
  ADD KEY `user_roles_user_id_index` (`user_id`),
  ADD KEY `user_roles_role_id_index` (`role_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `branches`
--
ALTER TABLE `branches`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `data_rows`
--
ALTER TABLE `data_rows`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT for table `data_types`
--
ALTER TABLE `data_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `lineages`
--
ALTER TABLE `lineages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `menus`
--
ALTER TABLE `menus`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `menu_items`
--
ALTER TABLE `menu_items`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `nodes`
--
ALTER TABLE `nodes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `translations`
--
ALTER TABLE `translations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `data_rows`
--
ALTER TABLE `data_rows`
  ADD CONSTRAINT `data_rows_data_type_id_foreign` FOREIGN KEY (`data_type_id`) REFERENCES `data_types` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `menu_items`
--
ALTER TABLE `menu_items`
  ADD CONSTRAINT `menu_items_menu_id_foreign` FOREIGN KEY (`menu_id`) REFERENCES `menus` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD CONSTRAINT `permission_role_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `permission_role_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`);

--
-- Constraints for table `user_roles`
--
ALTER TABLE `user_roles`
  ADD CONSTRAINT `user_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `user_roles_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
