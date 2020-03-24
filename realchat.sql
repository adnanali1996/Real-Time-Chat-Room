-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 24, 2020 at 06:16 PM
-- Server version: 5.7.24
-- PHP Version: 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `realchat`
--

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `id` int(10) UNSIGNED NOT NULL,
  `thread_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`id`, `thread_id`, `user_id`, `body`, `created_at`, `updated_at`, `deleted_at`) VALUES
(21, 2, 2, 'joklk', '2019-05-18 15:54:00', '2019-05-18 15:54:00', NULL),
(22, 2, 2, 'sdfd', '2019-05-18 15:57:59', '2019-05-18 15:57:59', NULL),
(23, 2, 2, 'klkl', '2019-05-18 16:01:27', '2019-05-18 16:01:27', NULL),
(24, 2, 2, 'k', '2019-05-18 16:02:48', '2019-05-18 16:02:48', NULL),
(25, 2, 2, 'klk', '2019-05-18 16:04:05', '2019-05-18 16:04:05', NULL),
(26, 2, 2, 'kl', '2019-05-18 16:06:18', '2019-05-18 16:06:18', NULL),
(27, 2, 2, 'sdf', '2019-05-18 16:07:58', '2019-05-18 16:07:58', NULL),
(28, 2, 2, 'kl', '2019-05-18 16:15:19', '2019-05-18 16:15:19', NULL),
(29, 2, 2, 'lklkl', '2019-05-18 16:18:24', '2019-05-18 16:18:24', NULL),
(30, 2, 2, 'kjlklklklklkl', '2019-05-18 16:18:45', '2019-05-18 16:18:45', NULL),
(31, 2, 2, 'l;;', '2019-05-18 16:19:31', '2019-05-18 16:19:31', NULL),
(32, 2, 2, 'sdf', '2019-05-18 16:22:30', '2019-05-18 16:22:30', NULL),
(33, 2, 2, 'd', '2019-05-18 16:23:18', '2019-05-18 16:23:18', NULL),
(34, 2, 2, 'sdf', '2019-05-18 16:25:17', '2019-05-18 16:25:17', NULL),
(35, 2, 2, 'df', '2019-05-18 16:25:52', '2019-05-18 16:25:52', NULL),
(36, 2, 2, 'df', '2019-05-18 16:27:06', '2019-05-18 16:27:06', NULL),
(37, 2, 2, 'sdf', '2019-05-18 16:27:55', '2019-05-18 16:27:55', NULL),
(38, 2, 2, 'dsf', '2019-05-18 16:28:20', '2019-05-18 16:28:20', NULL),
(39, 2, 2, 'dfsd', '2019-05-18 16:28:42', '2019-05-18 16:28:42', NULL),
(40, 2, 2, 'sd', '2019-05-18 16:29:22', '2019-05-18 16:29:22', NULL),
(41, 2, 2, 'sdfsd', '2019-05-18 16:29:57', '2019-05-18 16:29:57', NULL),
(42, 3, 3, 'Test Message', '2019-05-18 17:41:00', '2019-05-18 17:41:00', NULL),
(43, 3, 3, 'e', '2019-05-18 17:41:16', '2019-05-18 17:41:16', NULL),
(44, 3, 3, 'eeg', '2019-05-18 17:41:53', '2019-05-18 17:41:53', NULL),
(45, 4, 3, 'd', '2019-05-18 17:46:26', '2019-05-18 17:46:26', NULL),
(46, 4, 3, 'jkj', '2019-05-18 17:47:02', '2019-05-18 17:47:02', NULL),
(47, 4, 2, 'jkj', '2019-05-18 17:47:31', '2019-05-18 17:47:31', NULL),
(48, 4, 2, 'dfd', '2019-05-18 17:48:10', '2019-05-18 17:48:10', NULL),
(49, 4, 2, 'kjk', '2019-05-18 17:49:29', '2019-05-18 17:49:29', NULL),
(50, 4, 3, 'lklk', '2019-05-18 18:17:29', '2019-05-18 18:17:29', NULL);

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
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2014_10_28_175635_create_threads_table', 1),
(4, '2014_10_28_175710_create_messages_table', 1),
(5, '2014_10_28_180224_create_participants_table', 1),
(6, '2014_11_03_154831_add_soft_deletes_to_participants_table', 1),
(7, '2014_12_04_124531_add_softdeletes_to_threads_table', 1),
(8, '2017_03_30_152742_add_soft_deletes_to_messages_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `participants`
--

CREATE TABLE `participants` (
  `id` int(10) UNSIGNED NOT NULL,
  `thread_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `last_read` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `participants`
--

INSERT INTO `participants` (`id`, `thread_id`, `user_id`, `last_read`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 1, 1, '2019-05-18 11:11:25', '2019-05-18 11:11:25', '2019-05-18 11:11:25', NULL),
(2, 2, 1, '2019-05-18 12:25:58', '2019-05-18 11:14:10', '2019-05-18 12:25:58', NULL),
(3, 2, 2, '2019-05-18 17:08:06', '2019-05-18 11:14:10', '2019-05-18 17:08:06', NULL),
(4, 3, 3, '2019-05-18 17:41:53', '2019-05-18 17:41:00', '2019-05-18 17:41:53', NULL),
(5, 3, 1, NULL, '2019-05-18 17:41:00', '2019-05-18 17:41:00', NULL),
(6, 4, 3, '2019-05-18 18:17:41', '2019-05-18 17:46:26', '2019-05-18 18:17:41', NULL),
(7, 4, 2, '2019-05-18 17:49:52', '2019-05-18 17:46:26', '2019-05-18 17:49:52', NULL),
(8, 4, 1, NULL, '2019-05-18 18:17:29', '2019-05-18 18:17:29', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('arslan@gmail.com', '$2y$10$64vstGThfojaxvC0noKR2OO31heeJSkqXMjYbbjrhwiN8ymRweJ0W', '2019-05-18 17:39:17');

-- --------------------------------------------------------

--
-- Table structure for table `threads`
--

CREATE TABLE `threads` (
  `id` int(10) UNSIGNED NOT NULL,
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `threads`
--

INSERT INTO `threads` (`id`, `subject`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'How Can we use ATM', '2019-05-18 11:11:24', '2019-05-18 11:11:25', NULL),
(2, 'How Can we use ATM', '2019-05-18 11:14:09', '2019-05-18 16:29:57', NULL),
(3, 'How Can we use Laravel', '2019-05-18 17:41:00', '2019-05-18 17:41:53', NULL),
(4, 'How Can we use Laravel', '2019-05-18 17:46:26', '2019-05-18 18:17:29', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Adnan Ali', 'adnan.qta2013@gmail.com', NULL, '$2y$10$Si47G2HWsPVR2gSeMgAj7.0zsPAU8AREWCVQo7TybUZ05VB0YB1vK', NULL, '2019-05-18 11:08:34', '2019-05-18 11:08:34'),
(2, 'Arslan Ali', 'arslan@gmail.com', NULL, '$2y$10$bTOWIF8yCnZlHE0ODcj7h.6Va6iFFt2s1xi5Gop62mtIkj0ga6V9i', NULL, '2019-05-18 11:13:29', '2019-05-18 11:13:29'),
(3, 'Neman Ali', 'Neman@gmail.com', NULL, '$2y$10$jUNxBfZCIBReCrxnGMo8H.opb8YygHzK876fxsJ5ywfXoqUVFtzCy', NULL, '2019-05-18 17:40:32', '2019-05-18 17:40:32');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `participants`
--
ALTER TABLE `participants`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `threads`
--
ALTER TABLE `threads`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `participants`
--
ALTER TABLE `participants`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `threads`
--
ALTER TABLE `threads`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
