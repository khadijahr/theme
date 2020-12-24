-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : jeu. 24 déc. 2020 à 15:21
-- Version du serveur :  10.4.13-MariaDB
-- Version de PHP : 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `fabi_pharm`
--

-- --------------------------------------------------------

--
-- Structure de la table `wp_actionscheduler_actions`
--

CREATE TABLE `wp_actionscheduler_actions` (
  `action_id` bigint(20) UNSIGNED NOT NULL,
  `hook` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `scheduled_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `scheduled_date_local` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `args` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `schedule` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `group_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `attempts` int(11) NOT NULL DEFAULT 0,
  `last_attempt_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_attempt_local` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `claim_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `extended_args` varchar(8000) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `wp_actionscheduler_actions`
--

INSERT INTO `wp_actionscheduler_actions` (`action_id`, `hook`, `status`, `scheduled_date_gmt`, `scheduled_date_local`, `args`, `schedule`, `group_id`, `attempts`, `last_attempt_gmt`, `last_attempt_local`, `claim_id`, `extended_args`) VALUES
(620, 'woocommerce_update_marketplace_suggestions', 'complete', '2020-11-22 10:04:34', '2020-11-22 10:04:34', '[]', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1606039474;s:18:\"\0*\0first_timestamp\";i:1605209222;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1606039474;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}', 0, 1, '2020-11-22 10:57:52', '2020-11-22 10:57:52', 0, NULL),
(621, 'woocommerce_update_marketplace_suggestions', 'complete', '2020-11-22 10:04:35', '2020-11-22 10:04:35', '[]', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1606039475;s:18:\"\0*\0first_timestamp\";i:1605209222;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1606039475;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}', 0, 1, '2020-11-22 10:59:11', '2020-11-22 10:59:11', 0, NULL),
(624, 'woocommerce_update_marketplace_suggestions', 'complete', '2020-11-29 10:57:52', '2020-11-29 10:57:52', '[]', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1606647472;s:18:\"\0*\0first_timestamp\";i:1605209222;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1606647472;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}', 0, 1, '2020-11-29 11:33:43', '2020-11-29 11:33:43', 0, NULL),
(625, 'woocommerce_update_marketplace_suggestions', 'complete', '2020-11-29 10:59:11', '2020-11-29 10:59:11', '[]', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1606647551;s:18:\"\0*\0first_timestamp\";i:1605209222;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1606647551;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}', 0, 1, '2020-11-29 11:34:35', '2020-11-29 11:34:35', 0, NULL),
(626, 'action_scheduler/migration_hook', 'complete', '2020-11-22 18:37:35', '2020-11-22 18:37:35', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1606070255;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1606070255;}', 1, 1, '2020-11-22 18:38:01', '2020-11-22 18:38:01', 0, NULL),
(627, 'action_scheduler/migration_hook', 'complete', '2020-11-22 18:54:34', '2020-11-22 18:54:34', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1606071274;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1606071274;}', 1, 1, '2020-11-22 18:54:41', '2020-11-22 18:54:41', 0, NULL),
(628, 'action_scheduler/migration_hook', 'complete', '2020-11-22 19:57:08', '2020-11-22 19:57:08', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1606075028;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1606075028;}', 1, 1, '2020-11-22 19:58:21', '2020-11-22 19:58:21', 0, NULL),
(629, 'action_scheduler/migration_hook', 'canceled', '2020-11-22 19:57:08', '2020-11-22 19:57:08', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1606075028;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1606075028;}', 1, 0, '2020-11-22 19:58:20', '2020-11-22 19:58:20', 0, NULL),
(630, 'action_scheduler/migration_hook', 'complete', '2020-11-23 19:30:31', '2020-11-23 19:30:31', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1606159831;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1606159831;}', 1, 1, '2020-11-23 19:30:43', '2020-11-23 19:30:43', 0, NULL),
(631, 'action_scheduler/migration_hook', 'canceled', '2020-11-23 19:30:31', '2020-11-23 19:30:31', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1606159831;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1606159831;}', 1, 0, '2020-11-23 19:30:41', '2020-11-23 19:30:41', 0, NULL),
(632, 'action_scheduler/migration_hook', 'complete', '2020-11-24 19:58:05', '2020-11-24 19:58:05', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1606247885;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1606247885;}', 1, 1, '2020-11-24 19:58:35', '2020-11-24 19:58:35', 0, NULL),
(633, 'action_scheduler/migration_hook', 'canceled', '2020-11-24 19:58:06', '2020-11-24 19:58:06', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1606247886;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1606247886;}', 1, 0, '2020-11-24 19:58:34', '2020-11-24 19:58:34', 0, NULL),
(634, 'action_scheduler/migration_hook', 'complete', '2020-11-24 20:03:46', '2020-11-24 20:03:46', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1606248226;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1606248226;}', 1, 1, '2020-11-24 20:03:53', '2020-11-24 20:03:53', 0, NULL),
(635, 'action_scheduler/migration_hook', 'complete', '2020-11-27 11:05:40', '2020-11-27 11:05:40', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1606475140;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1606475140;}', 1, 1, '2020-11-27 11:07:06', '2020-11-27 11:07:06', 0, NULL),
(636, 'woocommerce_update_marketplace_suggestions', 'complete', '2020-12-06 11:33:43', '2020-12-06 11:33:43', '[]', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1607254423;s:18:\"\0*\0first_timestamp\";i:1605209222;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1607254423;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}', 0, 1, '2020-12-06 12:16:36', '2020-12-06 12:16:36', 0, NULL),
(637, 'woocommerce_update_marketplace_suggestions', 'complete', '2020-12-06 11:34:35', '2020-12-06 11:34:35', '[]', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1607254475;s:18:\"\0*\0first_timestamp\";i:1605209222;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1607254475;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}', 0, 1, '2020-12-06 12:16:37', '2020-12-06 12:16:37', 0, NULL),
(638, 'action_scheduler/migration_hook', 'complete', '2020-11-30 13:44:01', '2020-11-30 13:44:01', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1606743841;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1606743841;}', 1, 1, '2020-11-30 13:44:08', '2020-11-30 13:44:08', 0, NULL),
(639, 'action_scheduler/migration_hook', 'complete', '2020-11-30 13:57:45', '2020-11-30 13:57:45', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1606744665;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1606744665;}', 1, 1, '2020-11-30 13:58:22', '2020-11-30 13:58:22', 0, NULL),
(640, 'wp_mail_smtp_admin_notifications_update', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '{\"tasks_meta_id\":1}', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 2, 1, '2020-11-30 14:03:02', '2020-11-30 14:03:02', 0, NULL),
(641, 'action_scheduler/migration_hook', 'complete', '2020-12-02 12:39:18', '2020-12-02 12:39:18', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1606912758;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1606912758;}', 1, 1, '2020-12-02 12:40:21', '2020-12-02 12:40:21', 0, NULL),
(642, 'action_scheduler/migration_hook', 'complete', '2020-12-02 22:23:03', '2020-12-02 22:23:03', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1606947783;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1606947783;}', 1, 1, '2020-12-02 22:23:04', '2020-12-02 22:23:04', 0, NULL),
(643, 'action_scheduler/migration_hook', 'canceled', '2020-12-02 22:23:03', '2020-12-02 22:23:03', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1606947783;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1606947783;}', 1, 0, '2020-12-02 22:23:04', '2020-12-02 22:23:04', 0, NULL),
(644, 'action_scheduler/migration_hook', 'complete', '2020-12-02 22:24:05', '2020-12-02 22:24:05', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1606947845;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1606947845;}', 1, 1, '2020-12-02 22:26:13', '2020-12-02 22:26:13', 0, NULL),
(645, 'action_scheduler/migration_hook', 'complete', '2020-12-02 23:21:28', '2020-12-02 23:21:28', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1606951288;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1606951288;}', 1, 1, '2020-12-02 23:21:38', '2020-12-02 23:21:38', 0, NULL),
(646, 'woocommerce_update_marketplace_suggestions', 'complete', '2020-12-13 12:16:36', '2020-12-13 12:16:36', '[]', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1607861796;s:18:\"\0*\0first_timestamp\";i:1605209222;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1607861796;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}', 0, 1, '2020-12-13 15:35:23', '2020-12-13 15:35:23', 0, NULL),
(647, 'woocommerce_update_marketplace_suggestions', 'complete', '2020-12-13 12:16:37', '2020-12-13 12:16:37', '[]', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1607861797;s:18:\"\0*\0first_timestamp\";i:1605209222;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1607861797;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}', 0, 1, '2020-12-13 15:35:23', '2020-12-13 15:35:23', 0, NULL),
(648, 'wc-admin_import_orders', 'complete', '2020-12-08 13:56:34', '2020-12-08 13:56:34', '[847]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1607435794;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1607435794;}', 3, 1, '2020-12-08 13:57:17', '2020-12-08 13:57:17', 0, NULL),
(649, 'action_scheduler/migration_hook', 'complete', '2020-12-08 14:36:13', '2020-12-08 14:36:13', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1607438173;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1607438173;}', 1, 1, '2020-12-08 14:36:41', '2020-12-08 14:36:41', 0, NULL),
(650, 'action_scheduler/migration_hook', 'complete', '2020-12-08 14:54:05', '2020-12-08 14:54:05', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1607439245;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1607439245;}', 1, 1, '2020-12-08 14:54:16', '2020-12-08 14:54:16', 0, NULL),
(651, 'action_scheduler/migration_hook', 'complete', '2020-12-08 14:55:16', '2020-12-08 14:55:16', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1607439316;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1607439316;}', 1, 1, '2020-12-08 14:56:14', '2020-12-08 14:56:14', 0, NULL),
(652, 'action_scheduler/migration_hook', 'complete', '2020-12-08 15:50:23', '2020-12-08 15:50:23', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1607442623;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1607442623;}', 1, 1, '2020-12-08 15:50:32', '2020-12-08 15:50:32', 0, NULL),
(653, 'woocommerce_update_marketplace_suggestions', 'pending', '2020-12-20 15:35:23', '2020-12-20 15:35:23', '[]', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1608478523;s:18:\"\0*\0first_timestamp\";i:1605209222;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1608478523;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, NULL),
(654, 'woocommerce_update_marketplace_suggestions', 'pending', '2020-12-20 15:35:23', '2020-12-20 15:35:23', '[]', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1608478523;s:18:\"\0*\0first_timestamp\";i:1605209222;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1608478523;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `wp_actionscheduler_claims`
--

CREATE TABLE `wp_actionscheduler_claims` (
  `claim_id` bigint(20) UNSIGNED NOT NULL,
  `date_created_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `wp_actionscheduler_groups`
--

CREATE TABLE `wp_actionscheduler_groups` (
  `group_id` bigint(20) UNSIGNED NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `wp_actionscheduler_groups`
--

INSERT INTO `wp_actionscheduler_groups` (`group_id`, `slug`) VALUES
(1, 'action-scheduler-migration'),
(2, 'wp_mail_smtp'),
(3, 'wc-admin-data');

-- --------------------------------------------------------

--
-- Structure de la table `wp_actionscheduler_logs`
--

CREATE TABLE `wp_actionscheduler_logs` (
  `log_id` bigint(20) UNSIGNED NOT NULL,
  `action_id` bigint(20) UNSIGNED NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `log_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `log_date_local` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `wp_actionscheduler_logs`
--

INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES
(21, 620, 'action créée', '2020-11-15 10:04:34', '2020-11-15 10:04:34'),
(24, 621, 'action créée', '2020-11-15 10:04:35', '2020-11-15 10:04:35'),
(31, 620, 'action lancée via WP Cron', '2020-11-22 10:57:47', '2020-11-22 10:57:47'),
(32, 620, 'action terminée via WP Cron', '2020-11-22 10:57:52', '2020-11-22 10:57:52'),
(33, 624, 'action créée', '2020-11-22 10:57:52', '2020-11-22 10:57:52'),
(34, 621, 'action lancée via WP Cron', '2020-11-22 10:59:06', '2020-11-22 10:59:06'),
(35, 621, 'action terminée via WP Cron', '2020-11-22 10:59:11', '2020-11-22 10:59:11'),
(36, 625, 'action créée', '2020-11-22 10:59:12', '2020-11-22 10:59:12'),
(37, 626, 'action créée', '2020-11-22 18:36:35', '2020-11-22 18:36:35'),
(38, 626, 'action lancée via WP Cron', '2020-11-22 18:37:58', '2020-11-22 18:37:58'),
(39, 626, 'action terminée via WP Cron', '2020-11-22 18:37:59', '2020-11-22 18:37:59'),
(40, 627, 'action créée', '2020-11-22 18:53:35', '2020-11-22 18:53:35'),
(41, 627, 'action lancée via WP Cron', '2020-11-22 18:54:40', '2020-11-22 18:54:40'),
(42, 627, 'action terminée via WP Cron', '2020-11-22 18:54:41', '2020-11-22 18:54:41'),
(43, 628, 'action créée', '2020-11-22 19:56:09', '2020-11-22 19:56:09'),
(44, 629, 'action créée', '2020-11-22 19:56:09', '2020-11-22 19:56:09'),
(45, 628, 'action lancée via WP Cron', '2020-11-22 19:58:20', '2020-11-22 19:58:20'),
(46, 629, 'action annulée', '2020-11-22 19:58:21', '2020-11-22 19:58:21'),
(47, 628, 'action terminée via WP Cron', '2020-11-22 19:58:21', '2020-11-22 19:58:21'),
(48, 629, 'action ignorée via WP Cron', '2020-11-22 19:58:22', '2020-11-22 19:58:22'),
(49, 631, 'action créée', '2020-11-23 19:29:32', '2020-11-23 19:29:32'),
(50, 630, 'action créée', '2020-11-23 19:29:32', '2020-11-23 19:29:32'),
(51, 630, 'action lancée via Async Request', '2020-11-23 19:30:41', '2020-11-23 19:30:41'),
(52, 631, 'action annulée', '2020-11-23 19:30:42', '2020-11-23 19:30:42'),
(53, 630, 'action terminée via Async Request', '2020-11-23 19:30:42', '2020-11-23 19:30:42'),
(54, 631, 'action ignorée via Async Request', '2020-11-23 19:30:43', '2020-11-23 19:30:43'),
(55, 633, 'action créée', '2020-11-24 19:57:07', '2020-11-24 19:57:07'),
(56, 632, 'action créée', '2020-11-24 19:57:07', '2020-11-24 19:57:07'),
(57, 632, 'action lancée via WP Cron', '2020-11-24 19:58:34', '2020-11-24 19:58:34'),
(58, 633, 'action annulée', '2020-11-24 19:58:34', '2020-11-24 19:58:34'),
(59, 632, 'action terminée via WP Cron', '2020-11-24 19:58:35', '2020-11-24 19:58:35'),
(60, 633, 'action ignorée via WP Cron', '2020-11-24 19:58:35', '2020-11-24 19:58:35'),
(61, 634, 'action créée', '2020-11-24 20:02:46', '2020-11-24 20:02:46'),
(62, 634, 'action lancée via WP Cron', '2020-11-24 20:03:53', '2020-11-24 20:03:53'),
(63, 634, 'action terminée via WP Cron', '2020-11-24 20:03:53', '2020-11-24 20:03:53'),
(64, 635, 'action créée', '2020-11-27 11:04:41', '2020-11-27 11:04:41'),
(65, 635, 'action lancée via WP Cron', '2020-11-27 11:07:06', '2020-11-27 11:07:06'),
(66, 635, 'action terminée via WP Cron', '2020-11-27 11:07:06', '2020-11-27 11:07:06'),
(67, 624, 'action lancée via WP Cron', '2020-11-29 11:33:38', '2020-11-29 11:33:38'),
(68, 624, 'action terminée via WP Cron', '2020-11-29 11:33:43', '2020-11-29 11:33:43'),
(69, 636, 'action créée', '2020-11-29 11:33:44', '2020-11-29 11:33:44'),
(70, 625, 'action lancée via WP Cron', '2020-11-29 11:34:33', '2020-11-29 11:34:33'),
(71, 625, 'action terminée via WP Cron', '2020-11-29 11:34:35', '2020-11-29 11:34:35'),
(72, 637, 'action créée', '2020-11-29 11:34:35', '2020-11-29 11:34:35'),
(73, 638, 'action créée', '2020-11-30 13:43:02', '2020-11-30 13:43:02'),
(74, 638, 'action lancée via WP Cron', '2020-11-30 13:44:08', '2020-11-30 13:44:08'),
(75, 638, 'action terminée via WP Cron', '2020-11-30 13:44:08', '2020-11-30 13:44:08'),
(76, 639, 'action créée', '2020-11-30 13:56:45', '2020-11-30 13:56:45'),
(77, 639, 'action lancée via WP Cron', '2020-11-30 13:58:21', '2020-11-30 13:58:21'),
(78, 639, 'action terminée via WP Cron', '2020-11-30 13:58:22', '2020-11-30 13:58:22'),
(79, 640, 'action créée', '2020-11-30 14:02:39', '2020-11-30 14:02:39'),
(80, 640, 'action lancée via WP Cron', '2020-11-30 14:03:01', '2020-11-30 14:03:01'),
(81, 640, 'action terminée via WP Cron', '2020-11-30 14:03:02', '2020-11-30 14:03:02'),
(82, 641, 'action créée', '2020-12-02 12:38:18', '2020-12-02 12:38:18'),
(83, 641, 'action lancée via WP Cron', '2020-12-02 12:40:20', '2020-12-02 12:40:20'),
(84, 641, 'action terminée via WP Cron', '2020-12-02 12:40:21', '2020-12-02 12:40:21'),
(85, 643, 'action créée', '2020-12-02 22:22:04', '2020-12-02 22:22:04'),
(86, 642, 'action créée', '2020-12-02 22:22:04', '2020-12-02 22:22:04'),
(87, 642, 'action lancée via WP Cron', '2020-12-02 22:23:04', '2020-12-02 22:23:04'),
(88, 643, 'action annulée', '2020-12-02 22:23:04', '2020-12-02 22:23:04'),
(89, 642, 'action terminée via WP Cron', '2020-12-02 22:23:04', '2020-12-02 22:23:04'),
(90, 643, 'action ignorée via WP Cron', '2020-12-02 22:23:05', '2020-12-02 22:23:05'),
(91, 644, 'action créée', '2020-12-02 22:23:06', '2020-12-02 22:23:06'),
(92, 644, 'action lancée via WP Cron', '2020-12-02 22:26:12', '2020-12-02 22:26:12'),
(93, 644, 'action terminée via WP Cron', '2020-12-02 22:26:13', '2020-12-02 22:26:13'),
(94, 645, 'action créée', '2020-12-02 23:20:28', '2020-12-02 23:20:28'),
(95, 645, 'action lancée via Async Request', '2020-12-02 23:21:38', '2020-12-02 23:21:38'),
(96, 645, 'action terminée via Async Request', '2020-12-02 23:21:38', '2020-12-02 23:21:38'),
(97, 636, 'action lancée via WP Cron', '2020-12-06 12:16:34', '2020-12-06 12:16:34'),
(98, 636, 'action terminée via WP Cron', '2020-12-06 12:16:36', '2020-12-06 12:16:36'),
(99, 646, 'action créée', '2020-12-06 12:16:36', '2020-12-06 12:16:36'),
(100, 637, 'action lancée via WP Cron', '2020-12-06 12:16:36', '2020-12-06 12:16:36'),
(101, 637, 'action terminée via WP Cron', '2020-12-06 12:16:37', '2020-12-06 12:16:37'),
(102, 647, 'action créée', '2020-12-06 12:16:38', '2020-12-06 12:16:38'),
(103, 648, 'action créée', '2020-12-08 13:56:31', '2020-12-08 13:56:31'),
(104, 648, 'action lancée via WP Cron', '2020-12-08 13:57:13', '2020-12-08 13:57:13'),
(105, 648, 'action terminée via WP Cron', '2020-12-08 13:57:17', '2020-12-08 13:57:17'),
(106, 649, 'action créée', '2020-12-08 14:35:14', '2020-12-08 14:35:14'),
(107, 649, 'action lancée via Async Request', '2020-12-08 14:36:41', '2020-12-08 14:36:41'),
(108, 649, 'action terminée via Async Request', '2020-12-08 14:36:41', '2020-12-08 14:36:41'),
(109, 650, 'action créée', '2020-12-08 14:53:07', '2020-12-08 14:53:07'),
(110, 650, 'action lancée via WP Cron', '2020-12-08 14:54:16', '2020-12-08 14:54:16'),
(111, 650, 'action terminée via WP Cron', '2020-12-08 14:54:16', '2020-12-08 14:54:16'),
(112, 651, 'action créée', '2020-12-08 14:54:17', '2020-12-08 14:54:17'),
(113, 651, 'action lancée via WP Cron', '2020-12-08 14:56:14', '2020-12-08 14:56:14'),
(114, 651, 'action terminée via WP Cron', '2020-12-08 14:56:14', '2020-12-08 14:56:14'),
(115, 652, 'action créée', '2020-12-08 15:49:23', '2020-12-08 15:49:23'),
(116, 652, 'action lancée via Async Request', '2020-12-08 15:50:32', '2020-12-08 15:50:32'),
(117, 652, 'action terminée via Async Request', '2020-12-08 15:50:32', '2020-12-08 15:50:32'),
(118, 646, 'action lancée via Async Request', '2020-12-13 15:35:23', '2020-12-13 15:35:23'),
(119, 646, 'action terminée via Async Request', '2020-12-13 15:35:23', '2020-12-13 15:35:23'),
(120, 653, 'action créée', '2020-12-13 15:35:23', '2020-12-13 15:35:23'),
(121, 647, 'action lancée via Async Request', '2020-12-13 15:35:23', '2020-12-13 15:35:23'),
(122, 647, 'action terminée via Async Request', '2020-12-13 15:35:23', '2020-12-13 15:35:23'),
(123, 654, 'action créée', '2020-12-13 15:35:23', '2020-12-13 15:35:23');

-- --------------------------------------------------------

--
-- Structure de la table `wp_commentmeta`
--

CREATE TABLE `wp_commentmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `comment_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `wp_commentmeta`
--

INSERT INTO `wp_commentmeta` (`meta_id`, `comment_id`, `meta_key`, `meta_value`) VALUES
(1, 12, 'rating', '4'),
(2, 12, 'verified', '0');

-- --------------------------------------------------------

--
-- Structure de la table `wp_comments`
--

CREATE TABLE `wp_comments` (
  `comment_ID` bigint(20) UNSIGNED NOT NULL,
  `comment_post_ID` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `comment_author` tinytext COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_author_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT 0,
  `comment_approved` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'comment',
  `comment_parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `wp_comments`
--

INSERT INTO `wp_comments` (`comment_ID`, `comment_post_ID`, `comment_author`, `comment_author_email`, `comment_author_url`, `comment_author_IP`, `comment_date`, `comment_date_gmt`, `comment_content`, `comment_karma`, `comment_approved`, `comment_agent`, `comment_type`, `comment_parent`, `user_id`) VALUES
(10, 605, 'fabi_admin', 'kharmouche95@gmail.com', 'http://localhost/fabipharm', '::1', '2020-11-17 15:34:32', '2020-11-17 15:34:32', 'Sit amet augue laoreet maximus nuncac Consectetur adipiscing elit integer.', 0, '1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'comment', 0, 1),
(11, 605, 'fabi_admin', 'kharmouche95@gmail.com', 'http://localhost/fabipharm', '::1', '2020-11-17 16:12:31', '2020-11-17 16:12:31', 'Consectetur adipiscing elit integer sit amet augue laoreet maximus nuncac.', 0, '1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36', 'comment', 10, 1),
(12, 546, 'Khadija Har', 'Harmouche_Khadija@outlook.fr', '', '::1', '2020-11-24 09:19:39', '2020-11-24 09:19:39', 'c\'est un bon produit.', 0, 'post-trashed', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.66 Safari/537.36', 'review', 0, 0),
(13, 847, 'WooCommerce', '', '', '', '2020-12-08 13:56:41', '2020-12-08 13:56:41', 'Réduction des niveaux de stock : PHARMACERIS FOND DE TEINT FLUIDE HYDRATANT SPF20 01 IVOIRE 30ML (Fond_de_TEINT) 200&rarr;199', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(14, 847, 'WooCommerce', '', '', '', '2020-12-08 13:56:43', '2020-12-08 13:56:43', 'En attente de paiement BACS État de la commande modifié de Attente paiement à En attente.', 0, '1', 'WooCommerce', 'order_note', 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `wp_edn_subscriber`
--

CREATE TABLE `wp_edn_subscriber` (
  `id` mediumint(9) NOT NULL,
  `email` tinytext COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `active_code` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `wp_links`
--

CREATE TABLE `wp_links` (
  `link_id` bigint(20) UNSIGNED NOT NULL,
  `link_url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_target` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_visible` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) UNSIGNED NOT NULL DEFAULT 1,
  `link_rating` int(11) NOT NULL DEFAULT 0,
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_notes` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `link_rss` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `wp_newsletter`
--

CREATE TABLE `wp_newsletter` (
  `name` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `email` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `token` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `language` varchar(10) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `status` varchar(1) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'S',
  `id` int(11) NOT NULL,
  `profile` mediumtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `created` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated` int(11) NOT NULL DEFAULT 0,
  `last_activity` int(11) NOT NULL DEFAULT 0,
  `followup_step` tinyint(4) NOT NULL DEFAULT 0,
  `followup_time` bigint(20) NOT NULL DEFAULT 0,
  `followup` tinyint(4) NOT NULL DEFAULT 0,
  `surname` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `sex` char(1) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'n',
  `feed_time` bigint(20) NOT NULL DEFAULT 0,
  `feed` tinyint(4) NOT NULL DEFAULT 0,
  `referrer` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `ip` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `wp_user_id` int(11) NOT NULL DEFAULT 0,
  `http_referer` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `geo` tinyint(4) NOT NULL DEFAULT 0,
  `country` varchar(4) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `region` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `city` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `bounce_type` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `bounce_time` int(11) NOT NULL DEFAULT 0,
  `unsub_email_id` int(11) NOT NULL DEFAULT 0,
  `unsub_time` int(11) NOT NULL DEFAULT 0,
  `list_1` tinyint(4) NOT NULL DEFAULT 0,
  `list_2` tinyint(4) NOT NULL DEFAULT 0,
  `list_3` tinyint(4) NOT NULL DEFAULT 0,
  `list_4` tinyint(4) NOT NULL DEFAULT 0,
  `list_5` tinyint(4) NOT NULL DEFAULT 0,
  `list_6` tinyint(4) NOT NULL DEFAULT 0,
  `list_7` tinyint(4) NOT NULL DEFAULT 0,
  `list_8` tinyint(4) NOT NULL DEFAULT 0,
  `list_9` tinyint(4) NOT NULL DEFAULT 0,
  `list_10` tinyint(4) NOT NULL DEFAULT 0,
  `list_11` tinyint(4) NOT NULL DEFAULT 0,
  `list_12` tinyint(4) NOT NULL DEFAULT 0,
  `list_13` tinyint(4) NOT NULL DEFAULT 0,
  `list_14` tinyint(4) NOT NULL DEFAULT 0,
  `list_15` tinyint(4) NOT NULL DEFAULT 0,
  `list_16` tinyint(4) NOT NULL DEFAULT 0,
  `list_17` tinyint(4) NOT NULL DEFAULT 0,
  `list_18` tinyint(4) NOT NULL DEFAULT 0,
  `list_19` tinyint(4) NOT NULL DEFAULT 0,
  `list_20` tinyint(4) NOT NULL DEFAULT 0,
  `list_21` tinyint(4) NOT NULL DEFAULT 0,
  `list_22` tinyint(4) NOT NULL DEFAULT 0,
  `list_23` tinyint(4) NOT NULL DEFAULT 0,
  `list_24` tinyint(4) NOT NULL DEFAULT 0,
  `list_25` tinyint(4) NOT NULL DEFAULT 0,
  `list_26` tinyint(4) NOT NULL DEFAULT 0,
  `list_27` tinyint(4) NOT NULL DEFAULT 0,
  `list_28` tinyint(4) NOT NULL DEFAULT 0,
  `list_29` tinyint(4) NOT NULL DEFAULT 0,
  `list_30` tinyint(4) NOT NULL DEFAULT 0,
  `list_31` tinyint(4) NOT NULL DEFAULT 0,
  `list_32` tinyint(4) NOT NULL DEFAULT 0,
  `list_33` tinyint(4) NOT NULL DEFAULT 0,
  `list_34` tinyint(4) NOT NULL DEFAULT 0,
  `list_35` tinyint(4) NOT NULL DEFAULT 0,
  `list_36` tinyint(4) NOT NULL DEFAULT 0,
  `list_37` tinyint(4) NOT NULL DEFAULT 0,
  `list_38` tinyint(4) NOT NULL DEFAULT 0,
  `list_39` tinyint(4) NOT NULL DEFAULT 0,
  `list_40` tinyint(4) NOT NULL DEFAULT 0,
  `profile_1` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `profile_2` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `profile_3` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `profile_4` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `profile_5` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `profile_6` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `profile_7` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `profile_8` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `profile_9` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `profile_10` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `profile_11` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `profile_12` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `profile_13` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `profile_14` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `profile_15` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `profile_16` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `profile_17` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `profile_18` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `profile_19` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `profile_20` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `test` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Déchargement des données de la table `wp_newsletter`
--

INSERT INTO `wp_newsletter` (`name`, `email`, `token`, `language`, `status`, `id`, `profile`, `created`, `updated`, `last_activity`, `followup_step`, `followup_time`, `followup`, `surname`, `sex`, `feed_time`, `feed`, `referrer`, `ip`, `wp_user_id`, `http_referer`, `geo`, `country`, `region`, `city`, `bounce_type`, `bounce_time`, `unsub_email_id`, `unsub_time`, `list_1`, `list_2`, `list_3`, `list_4`, `list_5`, `list_6`, `list_7`, `list_8`, `list_9`, `list_10`, `list_11`, `list_12`, `list_13`, `list_14`, `list_15`, `list_16`, `list_17`, `list_18`, `list_19`, `list_20`, `list_21`, `list_22`, `list_23`, `list_24`, `list_25`, `list_26`, `list_27`, `list_28`, `list_29`, `list_30`, `list_31`, `list_32`, `list_33`, `list_34`, `list_35`, `list_36`, `list_37`, `list_38`, `list_39`, `list_40`, `profile_1`, `profile_2`, `profile_3`, `profile_4`, `profile_5`, `profile_6`, `profile_7`, `profile_8`, `profile_9`, `profile_10`, `profile_11`, `profile_12`, `profile_13`, `profile_14`, `profile_15`, `profile_16`, `profile_17`, `profile_18`, `profile_19`, `profile_20`, `test`) VALUES
('Khadija', 'kharmouche95@gmail.com', 'f61319a07e', '', 'C', 1, NULL, '2020-12-13 19:32:33', 0, 0, 0, 0, 0, 'Har', 'n', 0, 0, '', '', 0, '', 0, '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1),
('', 'amirakhadijahar@gmail.com', 'f7b2451bdc', '', 'C', 2, NULL, '2020-12-13 19:46:32', 1607888792, 0, 0, 0, 0, '', 'n', 0, 0, 'page', '196.121.78.183', 0, '', 0, '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0);

-- --------------------------------------------------------

--
-- Structure de la table `wp_newsletter_emails`
--

CREATE TABLE `wp_newsletter_emails` (
  `id` int(11) NOT NULL,
  `language` varchar(10) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `subject` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `message` longtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `created` timestamp NOT NULL DEFAULT current_timestamp(),
  `status` enum('new','sending','sent','paused') COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'new',
  `total` int(11) NOT NULL DEFAULT 0,
  `last_id` int(11) NOT NULL DEFAULT 0,
  `sent` int(11) NOT NULL DEFAULT 0,
  `track` int(11) NOT NULL DEFAULT 1,
  `list` int(11) NOT NULL DEFAULT 0,
  `type` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `query` longtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `editor` tinyint(4) NOT NULL DEFAULT 0,
  `sex` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `theme` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `message_text` longtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `preferences` longtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `send_on` int(11) NOT NULL DEFAULT 0,
  `token` varchar(10) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `options` longtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `private` tinyint(1) NOT NULL DEFAULT 0,
  `click_count` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `version` varchar(10) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `open_count` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `unsub_count` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `error_count` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `stats_time` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Structure de la table `wp_newsletter_sent`
--

CREATE TABLE `wp_newsletter_sent` (
  `email_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `status` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `open` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `time` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `error` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `ip` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Structure de la table `wp_newsletter_stats`
--

CREATE TABLE `wp_newsletter_stats` (
  `id` int(11) NOT NULL,
  `created` timestamp NOT NULL DEFAULT current_timestamp(),
  `url` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_id` int(11) NOT NULL DEFAULT 0,
  `email_id` varchar(10) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '0',
  `ip` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Structure de la table `wp_newsletter_user_logs`
--

CREATE TABLE `wp_newsletter_user_logs` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT 0,
  `ip` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `source` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `data` longtext COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `created` int(11) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Déchargement des données de la table `wp_newsletter_user_logs`
--

INSERT INTO `wp_newsletter_user_logs` (`id`, `user_id`, `ip`, `source`, `data`, `created`) VALUES
(1, 2, '196.121.78.183', 'subscribe', '{\"status\":\"C\"}', 1607888792);

-- --------------------------------------------------------

--
-- Structure de la table `wp_options`
--

CREATE TABLE `wp_options` (
  `option_id` bigint(20) UNSIGNED NOT NULL,
  `option_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `option_value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `autoload` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'yes'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `wp_options`
--

INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1, 'siteurl', 'http://localhost/fabipharm/', 'yes'),
(2, 'home', 'http://localhost/fabipharm/', 'yes'),
(3, 'blogname', 'PARA PHARMACIE', 'yes'),
(4, 'blogdescription', 'Médicaux,Paramédicaux, Matériel Médicaux', 'yes'),
(5, 'users_can_register', '0', 'yes'),
(6, 'admin_email', 'kharmouche95@gmail.com', 'yes'),
(7, 'start_of_week', '1', 'yes'),
(8, 'use_balanceTags', '0', 'yes'),
(9, 'use_smilies', '1', 'yes'),
(10, 'require_name_email', '1', 'yes'),
(11, 'comments_notify', '1', 'yes'),
(12, 'posts_per_rss', '10', 'yes'),
(13, 'rss_use_excerpt', '0', 'yes'),
(14, 'mailserver_url', 'mail.example.com', 'yes'),
(15, 'mailserver_login', 'login@example.com', 'yes'),
(16, 'mailserver_pass', 'password', 'yes'),
(17, 'mailserver_port', '110', 'yes'),
(18, 'default_category', '1', 'yes'),
(19, 'default_comment_status', 'open', 'yes'),
(20, 'default_ping_status', 'open', 'yes'),
(21, 'default_pingback_flag', '0', 'yes'),
(22, 'posts_per_page', '3', 'yes'),
(23, 'date_format', 'F j, Y', 'yes'),
(24, 'time_format', 'g:i a', 'yes'),
(25, 'links_updated_date_format', 'F j, Y g:i a', 'yes'),
(26, 'comment_moderation', '0', 'yes'),
(27, 'moderation_notify', '1', 'yes'),
(28, 'permalink_structure', '/index.php/%year%/%monthnum%/%day%/%postname%/', 'yes'),
(29, 'rewrite_rules', 'a:164:{s:24:\"^wc-auth/v([1]{1})/(.*)?\";s:63:\"index.php?wc-auth-version=$matches[1]&wc-auth-route=$matches[2]\";s:22:\"^wc-api/v([1-3]{1})/?$\";s:51:\"index.php?wc-api-version=$matches[1]&wc-api-route=/\";s:24:\"^wc-api/v([1-3]{1})(.*)?\";s:61:\"index.php?wc-api-version=$matches[1]&wc-api-route=$matches[2]\";s:25:\"index.php/nos-produits/?$\";s:27:\"index.php?post_type=product\";s:55:\"index.php/nos-produits/feed/(feed|rdf|rss|rss2|atom)/?$\";s:44:\"index.php?post_type=product&feed=$matches[1]\";s:50:\"index.php/nos-produits/(feed|rdf|rss|rss2|atom)/?$\";s:44:\"index.php?post_type=product&feed=$matches[1]\";s:42:\"index.php/nos-produits/page/([0-9]{1,})/?$\";s:45:\"index.php?post_type=product&paged=$matches[1]\";s:11:\"^wp-json/?$\";s:22:\"index.php?rest_route=/\";s:14:\"^wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:21:\"^index.php/wp-json/?$\";s:22:\"index.php?rest_route=/\";s:24:\"^index.php/wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:17:\"^wp-sitemap\\.xml$\";s:23:\"index.php?sitemap=index\";s:17:\"^wp-sitemap\\.xsl$\";s:36:\"index.php?sitemap-stylesheet=sitemap\";s:23:\"^wp-sitemap-index\\.xsl$\";s:34:\"index.php?sitemap-stylesheet=index\";s:48:\"^wp-sitemap-([a-z]+?)-([a-z\\d_-]+?)-(\\d+?)\\.xml$\";s:75:\"index.php?sitemap=$matches[1]&sitemap-subtype=$matches[2]&paged=$matches[3]\";s:34:\"^wp-sitemap-([a-z]+?)-(\\d+?)\\.xml$\";s:47:\"index.php?sitemap=$matches[1]&paged=$matches[2]\";s:57:\"index.php/category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:52:\"index.php/category/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:33:\"index.php/category/(.+?)/embed/?$\";s:46:\"index.php?category_name=$matches[1]&embed=true\";s:45:\"index.php/category/(.+?)/page/?([0-9]{1,})/?$\";s:53:\"index.php?category_name=$matches[1]&paged=$matches[2]\";s:42:\"index.php/category/(.+?)/wc-api(/(.*))?/?$\";s:54:\"index.php?category_name=$matches[1]&wc-api=$matches[3]\";s:27:\"index.php/category/(.+?)/?$\";s:35:\"index.php?category_name=$matches[1]\";s:54:\"index.php/tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:49:\"index.php/tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:30:\"index.php/tag/([^/]+)/embed/?$\";s:36:\"index.php?tag=$matches[1]&embed=true\";s:42:\"index.php/tag/([^/]+)/page/?([0-9]{1,})/?$\";s:43:\"index.php?tag=$matches[1]&paged=$matches[2]\";s:39:\"index.php/tag/([^/]+)/wc-api(/(.*))?/?$\";s:44:\"index.php?tag=$matches[1]&wc-api=$matches[3]\";s:24:\"index.php/tag/([^/]+)/?$\";s:25:\"index.php?tag=$matches[1]\";s:55:\"index.php/type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:50:\"index.php/type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:31:\"index.php/type/([^/]+)/embed/?$\";s:44:\"index.php?post_format=$matches[1]&embed=true\";s:43:\"index.php/type/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?post_format=$matches[1]&paged=$matches[2]\";s:25:\"index.php/type/([^/]+)/?$\";s:33:\"index.php?post_format=$matches[1]\";s:65:\"index.php/product-category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_cat=$matches[1]&feed=$matches[2]\";s:60:\"index.php/product-category/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_cat=$matches[1]&feed=$matches[2]\";s:41:\"index.php/product-category/(.+?)/embed/?$\";s:44:\"index.php?product_cat=$matches[1]&embed=true\";s:53:\"index.php/product-category/(.+?)/page/?([0-9]{1,})/?$\";s:51:\"index.php?product_cat=$matches[1]&paged=$matches[2]\";s:35:\"index.php/product-category/(.+?)/?$\";s:33:\"index.php?product_cat=$matches[1]\";s:62:\"index.php/product-tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_tag=$matches[1]&feed=$matches[2]\";s:57:\"index.php/product-tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_tag=$matches[1]&feed=$matches[2]\";s:38:\"index.php/product-tag/([^/]+)/embed/?$\";s:44:\"index.php?product_tag=$matches[1]&embed=true\";s:50:\"index.php/product-tag/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?product_tag=$matches[1]&paged=$matches[2]\";s:32:\"index.php/product-tag/([^/]+)/?$\";s:33:\"index.php?product_tag=$matches[1]\";s:45:\"index.php/product/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:55:\"index.php/product/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:75:\"index.php/product/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:70:\"index.php/product/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:70:\"index.php/product/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:51:\"index.php/product/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:34:\"index.php/product/([^/]+)/embed/?$\";s:40:\"index.php?product=$matches[1]&embed=true\";s:38:\"index.php/product/([^/]+)/trackback/?$\";s:34:\"index.php?product=$matches[1]&tb=1\";s:58:\"index.php/product/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:46:\"index.php?product=$matches[1]&feed=$matches[2]\";s:53:\"index.php/product/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:46:\"index.php?product=$matches[1]&feed=$matches[2]\";s:46:\"index.php/product/([^/]+)/page/?([0-9]{1,})/?$\";s:47:\"index.php?product=$matches[1]&paged=$matches[2]\";s:53:\"index.php/product/([^/]+)/comment-page-([0-9]{1,})/?$\";s:47:\"index.php?product=$matches[1]&cpage=$matches[2]\";s:43:\"index.php/product/([^/]+)/wc-api(/(.*))?/?$\";s:48:\"index.php?product=$matches[1]&wc-api=$matches[3]\";s:49:\"index.php/product/[^/]+/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:60:\"index.php/product/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:42:\"index.php/product/([^/]+)(?:/([0-9]+))?/?$\";s:46:\"index.php?product=$matches[1]&page=$matches[2]\";s:34:\"index.php/product/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:44:\"index.php/product/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:64:\"index.php/product/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:59:\"index.php/product/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:59:\"index.php/product/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:40:\"index.php/product/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:12:\"robots\\.txt$\";s:18:\"index.php?robots=1\";s:13:\"favicon\\.ico$\";s:19:\"index.php?favicon=1\";s:48:\".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$\";s:18:\"index.php?feed=old\";s:20:\".*wp-app\\.php(/.*)?$\";s:19:\"index.php?error=403\";s:18:\".*wp-register.php$\";s:23:\"index.php?register=true\";s:42:\"index.php/feed/(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:37:\"index.php/(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:18:\"index.php/embed/?$\";s:21:\"index.php?&embed=true\";s:30:\"index.php/page/?([0-9]{1,})/?$\";s:28:\"index.php?&paged=$matches[1]\";s:37:\"index.php/comment-page-([0-9]{1,})/?$\";s:39:\"index.php?&page_id=77&cpage=$matches[1]\";s:27:\"index.php/wc-api(/(.*))?/?$\";s:29:\"index.php?&wc-api=$matches[2]\";s:51:\"index.php/comments/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:46:\"index.php/comments/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:27:\"index.php/comments/embed/?$\";s:21:\"index.php?&embed=true\";s:36:\"index.php/comments/wc-api(/(.*))?/?$\";s:29:\"index.php?&wc-api=$matches[2]\";s:54:\"index.php/search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:49:\"index.php/search/(.+)/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:30:\"index.php/search/(.+)/embed/?$\";s:34:\"index.php?s=$matches[1]&embed=true\";s:42:\"index.php/search/(.+)/page/?([0-9]{1,})/?$\";s:41:\"index.php?s=$matches[1]&paged=$matches[2]\";s:39:\"index.php/search/(.+)/wc-api(/(.*))?/?$\";s:42:\"index.php?s=$matches[1]&wc-api=$matches[3]\";s:24:\"index.php/search/(.+)/?$\";s:23:\"index.php?s=$matches[1]\";s:57:\"index.php/author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:52:\"index.php/author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:33:\"index.php/author/([^/]+)/embed/?$\";s:44:\"index.php?author_name=$matches[1]&embed=true\";s:45:\"index.php/author/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?author_name=$matches[1]&paged=$matches[2]\";s:42:\"index.php/author/([^/]+)/wc-api(/(.*))?/?$\";s:52:\"index.php?author_name=$matches[1]&wc-api=$matches[3]\";s:27:\"index.php/author/([^/]+)/?$\";s:33:\"index.php?author_name=$matches[1]\";s:79:\"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:74:\"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:55:\"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/embed/?$\";s:74:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&embed=true\";s:67:\"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]\";s:64:\"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/wc-api(/(.*))?/?$\";s:82:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&wc-api=$matches[5]\";s:49:\"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$\";s:63:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]\";s:66:\"index.php/([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:61:\"index.php/([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:42:\"index.php/([0-9]{4})/([0-9]{1,2})/embed/?$\";s:58:\"index.php?year=$matches[1]&monthnum=$matches[2]&embed=true\";s:54:\"index.php/([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]\";s:51:\"index.php/([0-9]{4})/([0-9]{1,2})/wc-api(/(.*))?/?$\";s:66:\"index.php?year=$matches[1]&monthnum=$matches[2]&wc-api=$matches[4]\";s:36:\"index.php/([0-9]{4})/([0-9]{1,2})/?$\";s:47:\"index.php?year=$matches[1]&monthnum=$matches[2]\";s:53:\"index.php/([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:48:\"index.php/([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:29:\"index.php/([0-9]{4})/embed/?$\";s:37:\"index.php?year=$matches[1]&embed=true\";s:41:\"index.php/([0-9]{4})/page/?([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&paged=$matches[2]\";s:38:\"index.php/([0-9]{4})/wc-api(/(.*))?/?$\";s:45:\"index.php?year=$matches[1]&wc-api=$matches[3]\";s:23:\"index.php/([0-9]{4})/?$\";s:26:\"index.php?year=$matches[1]\";s:68:\"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:78:\"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:98:\"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:93:\"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:93:\"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:74:\"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:63:\"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/embed/?$\";s:91:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&embed=true\";s:67:\"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/trackback/?$\";s:85:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&tb=1\";s:87:\"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]\";s:82:\"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]\";s:75:\"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/page/?([0-9]{1,})/?$\";s:98:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&paged=$matches[5]\";s:82:\"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/comment-page-([0-9]{1,})/?$\";s:98:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&cpage=$matches[5]\";s:72:\"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/wc-api(/(.*))?/?$\";s:99:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&wc-api=$matches[6]\";s:72:\"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:83:\"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:71:\"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)(?:/([0-9]+))?/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&page=$matches[5]\";s:57:\"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:67:\"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:87:\"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:82:\"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:82:\"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:63:\"index.php/[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:74:\"index.php/([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&cpage=$matches[4]\";s:61:\"index.php/([0-9]{4})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&cpage=$matches[3]\";s:48:\"index.php/([0-9]{4})/comment-page-([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&cpage=$matches[2]\";s:37:\"index.php/.?.+?/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:47:\"index.php/.?.+?/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:67:\"index.php/.?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:62:\"index.php/.?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:62:\"index.php/.?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:43:\"index.php/.?.+?/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:26:\"index.php/(.?.+?)/embed/?$\";s:41:\"index.php?pagename=$matches[1]&embed=true\";s:30:\"index.php/(.?.+?)/trackback/?$\";s:35:\"index.php?pagename=$matches[1]&tb=1\";s:50:\"index.php/(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:45:\"index.php/(.?.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:38:\"index.php/(.?.+?)/page/?([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&paged=$matches[2]\";s:45:\"index.php/(.?.+?)/comment-page-([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&cpage=$matches[2]\";s:35:\"index.php/(.?.+?)/wc-api(/(.*))?/?$\";s:49:\"index.php?pagename=$matches[1]&wc-api=$matches[3]\";s:38:\"index.php/(.?.+?)/order-pay(/(.*))?/?$\";s:52:\"index.php?pagename=$matches[1]&order-pay=$matches[3]\";s:43:\"index.php/(.?.+?)/order-received(/(.*))?/?$\";s:57:\"index.php?pagename=$matches[1]&order-received=$matches[3]\";s:35:\"index.php/(.?.+?)/orders(/(.*))?/?$\";s:49:\"index.php?pagename=$matches[1]&orders=$matches[3]\";s:39:\"index.php/(.?.+?)/view-order(/(.*))?/?$\";s:53:\"index.php?pagename=$matches[1]&view-order=$matches[3]\";s:38:\"index.php/(.?.+?)/downloads(/(.*))?/?$\";s:52:\"index.php?pagename=$matches[1]&downloads=$matches[3]\";s:41:\"index.php/(.?.+?)/edit-account(/(.*))?/?$\";s:55:\"index.php?pagename=$matches[1]&edit-account=$matches[3]\";s:41:\"index.php/(.?.+?)/edit-address(/(.*))?/?$\";s:55:\"index.php?pagename=$matches[1]&edit-address=$matches[3]\";s:44:\"index.php/(.?.+?)/payment-methods(/(.*))?/?$\";s:58:\"index.php?pagename=$matches[1]&payment-methods=$matches[3]\";s:42:\"index.php/(.?.+?)/lost-password(/(.*))?/?$\";s:56:\"index.php?pagename=$matches[1]&lost-password=$matches[3]\";s:44:\"index.php/(.?.+?)/customer-logout(/(.*))?/?$\";s:58:\"index.php?pagename=$matches[1]&customer-logout=$matches[3]\";s:47:\"index.php/(.?.+?)/add-payment-method(/(.*))?/?$\";s:61:\"index.php?pagename=$matches[1]&add-payment-method=$matches[3]\";s:50:\"index.php/(.?.+?)/delete-payment-method(/(.*))?/?$\";s:64:\"index.php?pagename=$matches[1]&delete-payment-method=$matches[3]\";s:55:\"index.php/(.?.+?)/set-default-payment-method(/(.*))?/?$\";s:69:\"index.php?pagename=$matches[1]&set-default-payment-method=$matches[3]\";s:41:\"index.php/.?.+?/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:52:\"index.php/.?.+?/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:34:\"index.php/(.?.+?)(?:/([0-9]+))?/?$\";s:47:\"index.php?pagename=$matches[1]&page=$matches[2]\";}', 'yes'),
(30, 'hack_file', '0', 'yes'),
(31, 'blog_charset', 'UTF-8', 'yes'),
(32, 'moderation_keys', '', 'no'),
(33, 'active_plugins', 'a:10:{i:0;s:45:\"access-demo-importer/access-demo-importer.php\";i:1;s:41:\"advanced-custom-fields-pro-master/acf.php\";i:2;s:80:\"advanced-woocommerce-product-gallery-slider/woo-product-gallery-image-slider.php\";i:3;s:33:\"classic-editor/classic-editor.php\";i:4;s:36:\"contact-form-7/wp-contact-form-7.php\";i:5;s:29:\"easy-wp-smtp/easy-wp-smtp.php\";i:6;s:59:\"force-regenerate-thumbnails/force-regenerate-thumbnails.php\";i:7;s:21:\"newsletter/plugin.php\";i:8;s:27:\"woocommerce/woocommerce.php\";i:9;s:37:\"wp-whatsapp-chat/wp-whatsapp-chat.php\";}', 'yes'),
(34, 'category_base', '', 'yes'),
(35, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
(36, 'comment_max_links', '2', 'yes'),
(37, 'gmt_offset', '0', 'yes'),
(38, 'default_email_category', '1', 'yes'),
(39, 'recently_edited', 'a:5:{i:0;s:81:\"/home/devhaxbu/parapharmacie.devhar.com/wp-content/themes/eco-theme/css/style.css\";i:1;s:78:\"/home/devhaxbu/parapharmacie.devhar.com/wp-content/themes/eco-theme/header.php\";i:3;s:77:\"/home/devhaxbu/parapharmacie.devhar.com/wp-content/themes/eco-theme/style.css\";i:4;s:81:\"/home/devhaxbu/parapharmacie.devhar.com/wp-content/themes/eco-theme/functions.php\";i:5;s:63:\"C:\\xampp\\htdocs\\fabipharm/wp-content/themes/eco-theme/style.css\";}', 'no'),
(40, 'template', 'eco-theme', 'yes'),
(41, 'stylesheet', 'eco-theme', 'yes'),
(42, 'comment_registration', '0', 'yes'),
(43, 'html_type', 'text/html', 'yes'),
(44, 'use_trackback', '0', 'yes'),
(45, 'default_role', 'subscriber', 'yes'),
(46, 'db_version', '48748', 'yes'),
(47, 'uploads_use_yearmonth_folders', '1', 'yes'),
(48, 'upload_path', '', 'yes'),
(49, 'blog_public', '0', 'yes'),
(50, 'default_link_category', '2', 'yes'),
(51, 'show_on_front', 'page', 'yes'),
(52, 'tag_base', '', 'yes'),
(53, 'show_avatars', '1', 'yes'),
(54, 'avatar_rating', 'G', 'yes'),
(55, 'upload_url_path', '', 'yes'),
(56, 'thumbnail_size_w', '150', 'yes'),
(57, 'thumbnail_size_h', '150', 'yes'),
(58, 'thumbnail_crop', '1', 'yes'),
(59, 'medium_size_w', '400', 'yes'),
(60, 'medium_size_h', '300', 'yes'),
(61, 'avatar_default', 'mystery', 'yes'),
(62, 'large_size_w', '1024', 'yes'),
(63, 'large_size_h', '1024', 'yes'),
(64, 'image_default_link_type', '', 'yes'),
(65, 'image_default_size', '', 'yes'),
(66, 'image_default_align', '', 'yes'),
(67, 'close_comments_for_old_posts', '0', 'yes'),
(68, 'close_comments_days_old', '14', 'yes'),
(69, 'thread_comments', '1', 'yes'),
(70, 'thread_comments_depth', '5', 'yes'),
(71, 'page_comments', '0', 'yes'),
(72, 'comments_per_page', '50', 'yes'),
(73, 'default_comments_page', 'newest', 'yes'),
(74, 'comment_order', 'asc', 'yes'),
(75, 'sticky_posts', 'a:0:{}', 'yes'),
(76, 'widget_categories', 'a:9:{i:1;a:0:{}i:2;a:4:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:0;s:12:\"hierarchical\";i:0;s:8:\"dropdown\";i:0;}i:3;a:0:{}i:4;a:4:{s:5:\"title\";s:10:\"Categories\";s:5:\"count\";i:1;s:12:\"hierarchical\";i:0;s:8:\"dropdown\";i:0;}s:12:\"_multiwidget\";i:1;i:6;a:4:{s:5:\"title\";s:11:\"Catégories\";s:5:\"count\";i:1;s:12:\"hierarchical\";i:0;s:8:\"dropdown\";i:0;}i:8;a:4:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:1;s:12:\"hierarchical\";i:0;s:8:\"dropdown\";i:0;}i:9;a:4:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:1;s:12:\"hierarchical\";i:0;s:8:\"dropdown\";i:0;}i:10;a:4:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:1;s:12:\"hierarchical\";i:0;s:8:\"dropdown\";i:0;}}', 'yes'),
(77, 'widget_text', 'a:10:{i:1;a:0:{}i:2;a:3:{s:5:\"title\";s:0:\"\";s:4:\"text\";s:41:\"<i class=\"fa fa-mobile\"></i> Order Online\";s:6:\"filter\";b:0;}i:3;a:3:{s:5:\"title\";s:0:\"\";s:4:\"text\";s:48:\"<i class=\"fa fa-credit-card\"></i> Totally Secure\";s:6:\"filter\";b:0;}i:4;a:3:{s:5:\"title\";s:0:\"\";s:4:\"text\";s:41:\"<i class=\"fa fa-truck\"></i> Free Shipping\";s:6:\"filter\";b:0;}i:5;a:3:{s:5:\"title\";s:21:\"Follow us on Facebook\";s:4:\"text\";s:122:\"<iframe src=\"https://www.facebook.com/plugins/likebox.php?href=https://www.facebook.com/8DegreeThemes&width=400\"></iframe>\";s:6:\"filter\";b:0;}s:12:\"_multiwidget\";i:1;i:7;a:4:{s:5:\"title\";s:23:\"FREE SHIPPING & RETURN*\";s:4:\"text\";s:24:\"For all orders over $500\";s:6:\"filter\";b:1;s:6:\"visual\";b:1;}i:9;a:4:{s:5:\"title\";s:0:\"\";s:4:\"text\";s:166:\"<img class=\"alignnone size-medium wp-image-734\" src=\"http://localhost/fabipharm/wp-content/uploads/2020/11/left-banner-208x300.jpg\" alt=\"\" width=\"208\" height=\"300\" />\";s:6:\"filter\";b:1;s:6:\"visual\";b:1;}i:11;a:4:{s:5:\"title\";s:0:\"\";s:4:\"text\";s:289:\"<img class=\"alignnone size-full wp-image-809\" src=\"http://localhost/fabipharm/wp-content/uploads/2020/12/footer-logo.png\" alt=\"\" width=\"165\" height=\"39\" />\r\nContrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature in Virginia\";s:6:\"filter\";b:1;s:6:\"visual\";b:1;}i:13;a:4:{s:5:\"title\";s:10:\"Contact Us\";s:4:\"text\";s:381:\"<ul class=\"toggle-footer\">\r\n 	<li><i class=\"fa fa-map-marker\"></i>\r\n<div class=\"address-info\">Warehouse &amp; Offices 12345 Street name,California, USA</div></li>\r\n 	<li><i class=\"fa fa-mobile\"></i>\r\n<div class=\"call-info\">+91 987-654-321\r\n+0987-654-321</div></li>\r\n 	<li><i class=\"fa fa-envelope\"></i>\r\n<div class=\"email-info\"><a href=\"#\">support@lionode.com</a></div></li>\r\n</ul>\";s:6:\"filter\";b:1;s:6:\"visual\";b:1;}}', 'yes'),
(78, 'widget_rss', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(79, 'uninstall_plugins', 'a:3:{s:41:\"woo-product-filter/woo-product-filter.php\";a:2:{i:0;s:8:\"UtilsWpf\";i:1;s:12:\"deletePlugin\";}s:29:\"easy-wp-smtp/easy-wp-smtp.php\";s:17:\"swpsmtp_uninstall\";s:55:\"pagination-styler-for-woocommerce/pagination-styler.php\";a:2:{i:0;s:19:\"BeRocket_Pagination\";i:1;s:12:\"deactivation\";}}', 'no'),
(80, 'timezone_string', '', 'yes'),
(81, 'page_for_posts', '626', 'yes'),
(82, 'page_on_front', '77', 'yes'),
(83, 'default_post_format', '0', 'yes'),
(84, 'link_manager_enabled', '0', 'yes'),
(85, 'finished_splitting_shared_terms', '1', 'yes'),
(86, 'site_icon', '0', 'yes'),
(87, 'medium_large_size_w', '768', 'yes'),
(88, 'medium_large_size_h', '0', 'yes'),
(89, 'wp_page_for_privacy_policy', '519', 'yes'),
(90, 'show_comments_cookies_opt_in', '1', 'yes'),
(91, 'admin_email_lifespan', '1620671627', 'yes'),
(92, 'disallowed_keys', '', 'no'),
(93, 'comment_previously_approved', '1', 'yes'),
(94, 'auto_plugin_theme_update_emails', 'a:0:{}', 'no'),
(95, 'initial_db_version', '48748', 'yes'),
(96, 'wp_user_roles', 'a:7:{s:13:\"administrator\";a:2:{s:4:\"name\";s:13:\"Administrator\";s:12:\"capabilities\";a:117:{s:13:\"switch_themes\";b:1;s:11:\"edit_themes\";b:1;s:16:\"activate_plugins\";b:1;s:12:\"edit_plugins\";b:1;s:10:\"edit_users\";b:1;s:10:\"edit_files\";b:1;s:14:\"manage_options\";b:1;s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:6:\"import\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:8:\"level_10\";b:1;s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:12:\"delete_users\";b:1;s:12:\"create_users\";b:1;s:17:\"unfiltered_upload\";b:1;s:14:\"edit_dashboard\";b:1;s:14:\"update_plugins\";b:1;s:14:\"delete_plugins\";b:1;s:15:\"install_plugins\";b:1;s:13:\"update_themes\";b:1;s:14:\"install_themes\";b:1;s:11:\"update_core\";b:1;s:10:\"list_users\";b:1;s:12:\"remove_users\";b:1;s:13:\"promote_users\";b:1;s:18:\"edit_theme_options\";b:1;s:13:\"delete_themes\";b:1;s:6:\"export\";b:1;s:18:\"manage_woocommerce\";b:1;s:24:\"view_woocommerce_reports\";b:1;s:12:\"edit_product\";b:1;s:12:\"read_product\";b:1;s:14:\"delete_product\";b:1;s:13:\"edit_products\";b:1;s:20:\"edit_others_products\";b:1;s:16:\"publish_products\";b:1;s:21:\"read_private_products\";b:1;s:15:\"delete_products\";b:1;s:23:\"delete_private_products\";b:1;s:25:\"delete_published_products\";b:1;s:22:\"delete_others_products\";b:1;s:21:\"edit_private_products\";b:1;s:23:\"edit_published_products\";b:1;s:20:\"manage_product_terms\";b:1;s:18:\"edit_product_terms\";b:1;s:20:\"delete_product_terms\";b:1;s:20:\"assign_product_terms\";b:1;s:15:\"edit_shop_order\";b:1;s:15:\"read_shop_order\";b:1;s:17:\"delete_shop_order\";b:1;s:16:\"edit_shop_orders\";b:1;s:23:\"edit_others_shop_orders\";b:1;s:19:\"publish_shop_orders\";b:1;s:24:\"read_private_shop_orders\";b:1;s:18:\"delete_shop_orders\";b:1;s:26:\"delete_private_shop_orders\";b:1;s:28:\"delete_published_shop_orders\";b:1;s:25:\"delete_others_shop_orders\";b:1;s:24:\"edit_private_shop_orders\";b:1;s:26:\"edit_published_shop_orders\";b:1;s:23:\"manage_shop_order_terms\";b:1;s:21:\"edit_shop_order_terms\";b:1;s:23:\"delete_shop_order_terms\";b:1;s:23:\"assign_shop_order_terms\";b:1;s:16:\"edit_shop_coupon\";b:1;s:16:\"read_shop_coupon\";b:1;s:18:\"delete_shop_coupon\";b:1;s:17:\"edit_shop_coupons\";b:1;s:24:\"edit_others_shop_coupons\";b:1;s:20:\"publish_shop_coupons\";b:1;s:25:\"read_private_shop_coupons\";b:1;s:19:\"delete_shop_coupons\";b:1;s:27:\"delete_private_shop_coupons\";b:1;s:29:\"delete_published_shop_coupons\";b:1;s:26:\"delete_others_shop_coupons\";b:1;s:25:\"edit_private_shop_coupons\";b:1;s:27:\"edit_published_shop_coupons\";b:1;s:24:\"manage_shop_coupon_terms\";b:1;s:22:\"edit_shop_coupon_terms\";b:1;s:24:\"delete_shop_coupon_terms\";b:1;s:24:\"assign_shop_coupon_terms\";b:1;s:15:\"manage_berocket\";b:1;s:23:\"manage_berocket_account\";b:1;s:33:\"manage_berocket_pagination_styler\";b:1;}}s:6:\"editor\";a:2:{s:4:\"name\";s:6:\"Editor\";s:12:\"capabilities\";a:34:{s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;}}s:6:\"author\";a:2:{s:4:\"name\";s:6:\"Author\";s:12:\"capabilities\";a:10:{s:12:\"upload_files\";b:1;s:10:\"edit_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;s:22:\"delete_published_posts\";b:1;}}s:11:\"contributor\";a:2:{s:4:\"name\";s:11:\"Contributor\";s:12:\"capabilities\";a:5:{s:10:\"edit_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;}}s:10:\"subscriber\";a:2:{s:4:\"name\";s:10:\"Subscriber\";s:12:\"capabilities\";a:2:{s:4:\"read\";b:1;s:7:\"level_0\";b:1;}}s:8:\"customer\";a:2:{s:4:\"name\";s:8:\"Customer\";s:12:\"capabilities\";a:1:{s:4:\"read\";b:1;}}s:12:\"shop_manager\";a:2:{s:4:\"name\";s:12:\"Shop manager\";s:12:\"capabilities\";a:92:{s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:4:\"read\";b:1;s:18:\"read_private_pages\";b:1;s:18:\"read_private_posts\";b:1;s:10:\"edit_posts\";b:1;s:10:\"edit_pages\";b:1;s:20:\"edit_published_posts\";b:1;s:20:\"edit_published_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"edit_private_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:17:\"edit_others_pages\";b:1;s:13:\"publish_posts\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_posts\";b:1;s:12:\"delete_pages\";b:1;s:20:\"delete_private_pages\";b:1;s:20:\"delete_private_posts\";b:1;s:22:\"delete_published_pages\";b:1;s:22:\"delete_published_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:19:\"delete_others_pages\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:17:\"moderate_comments\";b:1;s:12:\"upload_files\";b:1;s:6:\"export\";b:1;s:6:\"import\";b:1;s:10:\"list_users\";b:1;s:18:\"edit_theme_options\";b:1;s:18:\"manage_woocommerce\";b:1;s:24:\"view_woocommerce_reports\";b:1;s:12:\"edit_product\";b:1;s:12:\"read_product\";b:1;s:14:\"delete_product\";b:1;s:13:\"edit_products\";b:1;s:20:\"edit_others_products\";b:1;s:16:\"publish_products\";b:1;s:21:\"read_private_products\";b:1;s:15:\"delete_products\";b:1;s:23:\"delete_private_products\";b:1;s:25:\"delete_published_products\";b:1;s:22:\"delete_others_products\";b:1;s:21:\"edit_private_products\";b:1;s:23:\"edit_published_products\";b:1;s:20:\"manage_product_terms\";b:1;s:18:\"edit_product_terms\";b:1;s:20:\"delete_product_terms\";b:1;s:20:\"assign_product_terms\";b:1;s:15:\"edit_shop_order\";b:1;s:15:\"read_shop_order\";b:1;s:17:\"delete_shop_order\";b:1;s:16:\"edit_shop_orders\";b:1;s:23:\"edit_others_shop_orders\";b:1;s:19:\"publish_shop_orders\";b:1;s:24:\"read_private_shop_orders\";b:1;s:18:\"delete_shop_orders\";b:1;s:26:\"delete_private_shop_orders\";b:1;s:28:\"delete_published_shop_orders\";b:1;s:25:\"delete_others_shop_orders\";b:1;s:24:\"edit_private_shop_orders\";b:1;s:26:\"edit_published_shop_orders\";b:1;s:23:\"manage_shop_order_terms\";b:1;s:21:\"edit_shop_order_terms\";b:1;s:23:\"delete_shop_order_terms\";b:1;s:23:\"assign_shop_order_terms\";b:1;s:16:\"edit_shop_coupon\";b:1;s:16:\"read_shop_coupon\";b:1;s:18:\"delete_shop_coupon\";b:1;s:17:\"edit_shop_coupons\";b:1;s:24:\"edit_others_shop_coupons\";b:1;s:20:\"publish_shop_coupons\";b:1;s:25:\"read_private_shop_coupons\";b:1;s:19:\"delete_shop_coupons\";b:1;s:27:\"delete_private_shop_coupons\";b:1;s:29:\"delete_published_shop_coupons\";b:1;s:26:\"delete_others_shop_coupons\";b:1;s:25:\"edit_private_shop_coupons\";b:1;s:27:\"edit_published_shop_coupons\";b:1;s:24:\"manage_shop_coupon_terms\";b:1;s:22:\"edit_shop_coupon_terms\";b:1;s:24:\"delete_shop_coupon_terms\";b:1;s:24:\"assign_shop_coupon_terms\";b:1;}}}', 'yes'),
(97, 'fresh_site', '0', 'yes'),
(98, 'widget_search', 'a:4:{i:1;a:0:{}i:2;a:1:{s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;i:4;a:0:{}}', 'yes'),
(99, 'widget_recent-posts', 'a:9:{i:1;a:0:{}i:2;a:2:{s:5:\"title\";s:0:\"\";s:6:\"number\";i:5;}i:3;a:0:{}i:4;a:3:{s:5:\"title\";s:12:\"Latest Bloga\";s:6:\"number\";i:2;s:9:\"show_date\";b:1;}i:6;a:3:{s:5:\"title\";s:5:\"xcfsf\";s:6:\"number\";i:5;s:9:\"show_date\";b:0;}i:8;a:3:{s:5:\"title\";s:4:\"ty(-\";s:6:\"number\";i:5;s:9:\"show_date\";b:0;}i:9;a:3:{s:5:\"title\";s:5:\"testt\";s:6:\"number\";i:5;s:9:\"show_date\";b:0;}s:12:\"_multiwidget\";i:1;i:10;a:0:{}}', 'yes'),
(100, 'widget_recent-comments', 'a:5:{i:1;a:0:{}i:2;a:2:{s:5:\"title\";s:0:\"\";s:6:\"number\";i:5;}i:3;a:0:{}s:12:\"_multiwidget\";i:1;i:5;a:2:{s:5:\"title\";s:0:\"\";s:6:\"number\";i:1;}}', 'yes'),
(101, 'widget_archives', 'a:6:{i:1;a:0:{}i:2;a:3:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:0;s:8:\"dropdown\";i:0;}i:3;a:0:{}i:4;a:0:{}s:12:\"_multiwidget\";i:1;i:6;a:0:{}}', 'yes'),
(102, 'widget_meta', 'a:4:{i:1;a:0:{}i:2;a:1:{s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;i:4;a:0:{}}', 'yes'),
(103, 'sidebars_widgets', 'a:15:{s:4:\"box1\";a:2:{i:0;s:6:\"text-7\";i:1;s:14:\"recent-posts-8\";}s:19:\"wp_inactive_widgets\";a:55:{i:0;s:10:\"calendar-3\";i:1;s:10:\"archives-6\";i:2;s:17:\"recent-comments-5\";i:3;s:13:\"custom_html-5\";i:4;s:33:\"woocommerce_layered_nav_filters-5\";i:5;s:23:\"woocommerce_products-11\";i:6;s:13:\"media_image-3\";i:7;s:6:\"meta-4\";i:8;s:8:\"search-4\";i:9;s:12:\"categories-8\";i:10;s:12:\"categories-9\";i:11;s:25:\"woocommerce_layered_nav-7\";i:12;s:26:\"woocommerce_price_filter-4\";i:13;s:22:\"woocommerce_products-9\";i:14;s:15:\"media_gallery-3\";i:15;s:33:\"woocommerce_layered_nav_filters-3\";i:16;s:25:\"woocommerce_layered_nav-5\";i:17;s:31:\"woocommerce_product_tag_cloud-5\";i:18;s:22:\"woocommerce_products-5\";i:19;s:38:\"woocommerce_recently_viewed_products-3\";i:20;s:11:\"tag_cloud-4\";i:21;s:31:\"woocommerce_product_tag_cloud-3\";i:22;s:14:\"recent-posts-4\";i:23;s:14:\"recent-posts-6\";i:24;s:13:\"custom_html-3\";i:25;s:8:\"search-2\";i:26;s:14:\"recent-posts-2\";i:27;s:17:\"recent-comments-2\";i:28;s:10:\"archives-2\";i:29;s:12:\"categories-2\";i:30;s:6:\"meta-2\";i:31;s:10:\"archives-3\";i:32;s:12:\"categories-3\";i:33;s:14:\"recent-posts-3\";i:34;s:10:\"archives-4\";i:35;s:17:\"recent-comments-3\";i:36;s:6:\"text-2\";i:37;s:6:\"text-3\";i:38;s:6:\"text-4\";i:39;s:10:\"nav_menu-2\";i:40;s:6:\"text-5\";i:41;s:13:\"media_video-2\";i:42;s:6:\"text-9\";i:43;s:22:\"woocommerce_products-7\";i:44;s:12:\"categories-6\";i:45;s:11:\"tag_cloud-2\";i:46;s:12:\"categories-4\";i:47;s:22:\"woocommerce_products-3\";i:48;s:32:\"woocommerce_product_categories-4\";i:49;s:32:\"woocommerce_product_categories-2\";i:50;s:25:\"woocommerce_layered_nav-2\";i:51;s:26:\"woocommerce_price_filter-2\";i:52;s:25:\"woocommerce_layered_nav-3\";i:53;s:7:\"text-13\";i:54;s:13:\"media_image-5\";}s:16:\"homepage-sidebar\";a:1:{i:0;s:13:\"categories-10\";}s:16:\"category-sidebar\";a:1:{i:0;s:32:\"woocommerce_product_categories-8\";}s:13:\"price-sidebar\";a:1:{i:0;s:26:\"woocommerce_price_filter-6\";}s:14:\"banner-sidebar\";a:1:{i:0;s:13:\"media_image-7\";}s:21:\"best_products-sidebar\";a:1:{i:0;s:23:\"woocommerce_products-13\";}s:12:\"blog-sidebar\";a:0:{}s:14:\"latest-sidebar\";a:1:{i:0;s:11:\"tag_cloud-7\";}s:7:\"primary\";a:0:{}s:8:\"footer-1\";a:1:{i:0;s:7:\"text-11\";}s:8:\"footer-2\";a:1:{i:0;s:7:\"pages-3\";}s:8:\"footer-3\";a:1:{i:0;s:15:\"media_gallery-5\";}s:8:\"footer-4\";a:1:{i:0;s:13:\"custom_html-7\";}s:13:\"array_version\";i:3;}', 'yes'),
(104, 'cron', 'a:19:{i:1608057243;a:2:{s:17:\"wp_update_plugins\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:16:\"wp_update_themes\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1608057310;a:2:{s:19:\"wp_scheduled_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}s:25:\"delete_expired_transients\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1608057324;a:1:{s:30:\"wp_scheduled_auto_draft_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1608060410;a:1:{s:33:\"woocommerce_cleanup_personal_data\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1608060420;a:1:{s:30:\"woocommerce_tracker_send_event\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1608071210;a:1:{s:24:\"woocommerce_cleanup_logs\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1608082010;a:1:{s:28:\"woocommerce_cleanup_sessions\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1608112996;a:1:{s:14:\"wc_admin_daily\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1608230041;a:1:{s:30:\"wp_site_health_scheduled_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"weekly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:604800;}}}i:1608333668;a:1:{s:26:\"action_scheduler_run_queue\";a:1:{s:32:\"0d04ed39571b55704c122d726248bbac\";a:3:{s:8:\"schedule\";s:12:\"every_minute\";s:4:\"args\";a:1:{i:0;s:7:\"WP Cron\";}s:8:\"interval\";i:60;}}}i:1608333776;a:1:{s:10:\"newsletter\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"newsletter\";s:4:\"args\";a:0:{}s:8:\"interval\";i:300;}}}i:1608333930;a:1:{s:34:\"wp_privacy_delete_old_export_files\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1608336207;a:1:{s:29:\"wc_admin_unsnooze_admin_notes\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1608336289;a:1:{s:33:\"wc_admin_process_orders_milestone\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1608337225;a:1:{s:32:\"woocommerce_cancel_unpaid_orders\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:2:{s:8:\"schedule\";b:0;s:4:\"args\";a:0:{}}}}i:1608359643;a:1:{s:16:\"wp_version_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1608402838;a:1:{s:32:\"recovery_mode_clean_expired_keys\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1609416000;a:1:{s:25:\"woocommerce_geoip_updater\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:7:\"monthly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:2635200;}}}s:7:\"version\";i:2;}', 'yes'),
(105, 'widget_pages', 'a:3:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;i:3;a:3:{s:5:\"title\";s:12:\"Informations\";s:6:\"sortby\";s:2:\"ID\";s:7:\"exclude\";s:14:\"77,615,617,619\";}}', 'yes'),
(106, 'widget_calendar', 'a:3:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;i:3;a:0:{}}', 'yes'),
(107, 'widget_media_audio', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(108, 'widget_media_image', 'a:5:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;i:3;a:15:{s:4:\"size\";s:6:\"custom\";s:5:\"width\";i:277;s:6:\"height\";i:400;s:7:\"caption\";s:0:\"\";s:3:\"alt\";s:0:\"\";s:9:\"link_type\";s:6:\"custom\";s:8:\"link_url\";s:27:\"http://localhost/fabipharm/\";s:13:\"image_classes\";s:0:\"\";s:12:\"link_classes\";s:0:\"\";s:8:\"link_rel\";s:0:\"\";s:17:\"link_target_blank\";b:0;s:11:\"image_title\";s:0:\"\";s:13:\"attachment_id\";i:734;s:3:\"url\";s:77:\"http://localhost/fabipharm/wp-content/uploads/2020/11/left-banner-208x300.jpg\";s:5:\"title\";s:0:\"\";}i:5;a:15:{s:4:\"size\";s:6:\"custom\";s:5:\"width\";i:277;s:6:\"height\";i:400;s:7:\"caption\";s:0:\"\";s:3:\"alt\";s:0:\"\";s:9:\"link_type\";s:6:\"custom\";s:8:\"link_url\";s:0:\"\";s:13:\"image_classes\";s:0:\"\";s:12:\"link_classes\";s:0:\"\";s:8:\"link_rel\";s:0:\"\";s:17:\"link_target_blank\";b:0;s:11:\"image_title\";s:0:\"\";s:13:\"attachment_id\";i:734;s:3:\"url\";s:77:\"http://localhost/fabipharm/wp-content/uploads/2020/11/left-banner-208x300.jpg\";s:5:\"title\";s:0:\"\";}i:7;a:15:{s:4:\"size\";s:4:\"full\";s:5:\"width\";i:271;s:6:\"height\";i:338;s:7:\"caption\";s:0:\"\";s:3:\"alt\";s:0:\"\";s:9:\"link_type\";s:6:\"custom\";s:8:\"link_url\";s:0:\"\";s:13:\"image_classes\";s:0:\"\";s:12:\"link_classes\";s:0:\"\";s:8:\"link_rel\";s:0:\"\";s:17:\"link_target_blank\";b:0;s:11:\"image_title\";s:0:\"\";s:13:\"attachment_id\";i:845;s:3:\"url\";s:249:\"http://localhost/fabipharm/wp-content/uploads/2020/12/produits-gel-desinfectant-pour-mains-composant-75-alcool-tue-jusqu-99-99-virus-covid-19-bacteries-germes-emballe-dans-bouteille-plastique-transparent-haute-pression-fichier-realiste_36059-219.jpg\";s:5:\"title\";s:0:\"\";}}', 'yes'),
(109, 'widget_media_gallery', 'a:4:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;i:3;a:0:{}i:5;a:6:{s:5:\"title\";s:7:\"Galerie\";s:3:\"ids\";a:6:{i:0;i:875;i:1;i:876;i:2;i:877;i:3;i:878;i:4;i:879;i:5;i:880;}s:7:\"columns\";i:3;s:4:\"size\";s:9:\"thumbnail\";s:9:\"link_type\";s:4:\"post\";s:14:\"orderby_random\";b:0;}}', 'yes'),
(110, 'widget_media_video', 'a:3:{i:1;a:0:{}i:2;a:11:{s:13:\"attachment_id\";i:0;s:3:\"url\";s:43:\"https://www.youtube.com/watch?v=hc1jsUOrP90\";s:5:\"title\";s:14:\"Video Tutorial\";s:7:\"preload\";s:8:\"metadata\";s:4:\"loop\";b:0;s:7:\"content\";s:0:\"\";s:3:\"mp4\";s:0:\"\";s:3:\"m4v\";s:0:\"\";s:4:\"webm\";s:0:\"\";s:3:\"ogv\";s:0:\"\";s:3:\"flv\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(111, 'widget_tag_cloud', 'a:5:{i:1;a:0:{}i:2;a:3:{s:5:\"title\";s:4:\"Tags\";s:5:\"count\";i:0;s:8:\"taxonomy\";s:8:\"post_tag\";}s:12:\"_multiwidget\";i:1;i:4;a:3:{s:5:\"title\";s:4:\"tags\";s:5:\"count\";i:0;s:8:\"taxonomy\";s:8:\"post_tag\";}i:7;a:0:{}}', 'yes'),
(112, 'widget_nav_menu', 'a:3:{i:1;a:0:{}i:2;a:2:{s:5:\"title\";s:11:\"Quick Links\";s:8:\"nav_menu\";i:40;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(113, 'widget_custom_html', 'a:5:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;i:3;a:0:{}i:5;a:2:{s:5:\"title\";s:10:\"Contact Us\";s:7:\"content\";s:562:\"<ul class=\"toggle-footer\">\r\n              <li> <i class=\"fa fa-map-marker\"></i>\r\n                <div class=\"address-info\">Warehouse & Offices 12345 Street name,California, USA </div>\r\n              </li>\r\n              <li> <i class=\"fa fa-mobile\"></i>\r\n                <div class=\"call-info\">+91 987-654-321<br>\r\n                  <span>+0987-654-321</span> </div>\r\n              </li>\r\n              <li> <i class=\"fa fa-envelope\"></i>\r\n                <div class=\"email-info\"> <a href=\"#\">support@lionode.com</a></div>\r\n              </li>\r\n            </ul>\";}i:7;a:2:{s:5:\"title\";s:14:\"Contactez Nous\";s:7:\"content\";s:568:\"<ul class=\"toggle-footer\">\r\n              <li> <i class=\"fas fa-map-marker-alt\"></i>\r\n                <div class=\"address-info\">1, rue Aguelmane Sidi Ali, Agdal - MAROC </div>\r\n              </li>\r\n              <li> <i class=\"fas fa-mobile-alt\"></i>\r\n                <div class=\"call-info\">+2126 1223 4567<br>\r\n                  <span>+2126 1273 4561</span> </div>\r\n              </li>\r\n              <li> <i class=\"far fa-envelope\"></i>\r\n                <div class=\"email-info\"> <a href=\"#\">support@parapharmacie.com</a></div>\r\n              </li>\r\n            </ul>\";}}', 'yes'),
(115, 'recovery_keys', 'a:0:{}', 'yes'),
(117, 'theme_mods_twentytwenty', 'a:2:{s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1605207081;s:4:\"data\";a:3:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:3:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";}s:9:\"sidebar-2\";a:3:{i:0;s:10:\"archives-2\";i:1;s:12:\"categories-2\";i:2;s:6:\"meta-2\";}}}}', 'yes'),
(125, 'can_compress_scripts', '1', 'no'),
(134, 'finished_updating_comment_type', '1', 'yes'),
(144, '_transient_health-check-site-status-result', '{\"good\":\"11\",\"recommended\":\"8\",\"critical\":\"1\"}', 'yes'),
(148, 'current_theme', 'Eco Theme', 'yes');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(149, 'theme_mods_eightstore-lite', 'a:52:{i:0;b:0;s:18:\"nav_menu_locations\";a:1:{s:7:\"primary\";i:59;}s:18:\"custom_css_post_id\";i:71;s:11:\"callto_text\";s:128:\"<a href=\"#\"><i class=\"fa fa-phone\"></i>+012-345-6789</a> | <a href=\"#\"><i class=\"fa fa-envelope\"></i> info@8degreethemes.com</a>\";s:23:\"ticker_setting_category\";i:19;s:16:\"header_textcolor\";s:5:\"blank\";s:12:\"header_image\";s:85:\"https://8degreethemes.com/demo/8store-lite/wp-content/uploads/2015/09/8store-logo.png\";s:17:\"header_image_data\";O:8:\"stdClass\":5:{s:13:\"attachment_id\";i:52;s:3:\"url\";s:78:\"http://localhost/8degree/8storelite/wp-content/uploads/2015/09/8store-logo.png\";s:13:\"thumbnail_url\";s:78:\"http://localhost/8degree/8storelite/wp-content/uploads/2015/09/8store-logo.png\";s:6:\"height\";i:64;s:5:\"width\";i:205;}s:14:\"webpage_layout\";s:9:\"fullwidth\";s:21:\"footer_copyright_text\";s:175:\"Proudly powered by WordPress | Theme: 8store Lite by 8DegreeThemes. | <a href=\"http://wpall.club\" target=\"_blank\" title=\"More Wordpress Resources\">More Wordpress Resources</a>\";s:23:\"slider_setting_category\";i:47;s:15:\"transition_type\";s:5:\"false\";s:16:\"display_captions\";i:1;s:34:\"es_category_promo_setting_category\";i:126;s:22:\"social_icons_in_header\";i:1;s:22:\"social_icons_in_footer\";i:1;s:15:\"social_facebook\";s:1:\"#\";s:14:\"social_twitter\";s:1:\"#\";s:17:\"social_googleplus\";s:0:\"\";s:14:\"social_youtube\";s:1:\"#\";s:16:\"social_pinterest\";s:0:\"\";s:26:\"eightstore_ticker_checkbox\";i:1;s:32:\"eightstore_blog_setting_category\";i:45;s:39:\"eightstore_testimonial_setting_category\";i:18;s:23:\"eightstore_blog_section\";i:1;s:21:\"eightstore_blog_title\";s:9:\"Our Blogs\";s:30:\"eightstore_testimonial_section\";i:1;s:28:\"eightstore_testimonial_title\";s:16:\"Our Testimonials\";s:18:\"paymentlogo1_image\";s:78:\"https://8degreethemes.com/demo/8store-lite/wp-content/uploads/2015/09/visa.jpg\";s:18:\"paymentlogo2_image\";s:83:\"https://8degreethemes.com/demo/8store-lite/wp-content/uploads/2015/09/discovery.jpg\";s:18:\"paymentlogo3_image\";s:84:\"https://8degreethemes.com/demo/8store-lite/wp-content/uploads/2015/09/mastercard.jpg\";s:18:\"paymentlogo4_image\";s:80:\"https://8degreethemes.com/demo/8store-lite/wp-content/uploads/2015/09/paypal.jpg\";s:20:\"eightstore_inner_cta\";i:1;s:25:\"eightstore_inner_cta_post\";i:1;s:22:\"eightstore_shop_slider\";s:0:\"\";s:19:\"eightstore_shop_cta\";i:1;s:25:\"eightstore_form_shortcode\";s:18:\"[ufbl form_id=\"1\"]\";s:15:\"social_linkedin\";s:0:\"\";s:12:\"social_vimeo\";s:0:\"\";s:16:\"social_instagram\";s:1:\"#\";s:12:\"social_skype\";s:0:\"\";s:22:\"wc_product_number_rows\";i:5;s:23:\"wc_product_number_total\";i:8;s:18:\"heading_typography\";s:0:\"\";s:15:\"body_typography\";s:0:\"\";s:14:\"display_slider\";i:1;s:19:\"archive_page_layout\";s:13:\"sidebar-right\";s:21:\"wc_custom_placeholder\";s:0:\"\";s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1606681577;s:4:\"data\";a:16:{s:19:\"wp_inactive_widgets\";a:47:{i:0;s:23:\"eightstore_lite_promo-5\";i:1;s:27:\"eightstore_lite_cta_video-2\";i:2;s:13:\"media_image-3\";i:3;s:6:\"meta-4\";i:4;s:8:\"search-4\";i:5;s:12:\"categories-8\";i:6;s:12:\"categories-9\";i:7;s:25:\"woocommerce_layered_nav-7\";i:8;s:26:\"woocommerce_price_filter-4\";i:9;s:22:\"woocommerce_products-9\";i:10;s:15:\"media_gallery-3\";i:11;s:33:\"woocommerce_layered_nav_filters-3\";i:12;s:25:\"woocommerce_layered_nav-5\";i:13;s:31:\"woocommerce_product_tag_cloud-5\";i:14;s:22:\"woocommerce_products-5\";i:15;s:38:\"woocommerce_recently_viewed_products-3\";i:16;s:11:\"tag_cloud-4\";i:17;s:31:\"woocommerce_product_tag_cloud-3\";i:18;s:14:\"recent-posts-4\";i:19;s:14:\"recent-posts-6\";i:20;s:13:\"custom_html-3\";i:21;s:8:\"search-2\";i:22;s:14:\"recent-posts-2\";i:23;s:17:\"recent-comments-2\";i:24;s:10:\"archives-2\";i:25;s:12:\"categories-2\";i:26;s:6:\"meta-2\";i:27;s:10:\"archives-3\";i:28;s:12:\"categories-3\";i:29;s:14:\"recent-posts-3\";i:30;s:10:\"archives-4\";i:31;s:17:\"recent-comments-3\";i:32;s:6:\"text-2\";i:33;s:6:\"text-3\";i:34;s:6:\"text-4\";i:35;s:10:\"nav_menu-2\";i:36;s:6:\"text-5\";i:37;s:13:\"media_video-2\";i:38;s:6:\"text-9\";i:39;s:22:\"woocommerce_products-7\";i:40;s:12:\"categories-6\";i:41;s:11:\"tag_cloud-2\";i:42;s:12:\"categories-4\";i:43;s:22:\"woocommerce_products-3\";i:44;s:32:\"woocommerce_product_categories-4\";i:45;s:6:\"text-7\";i:46;s:14:\"recent-posts-8\";}s:9:\"sidebar-1\";a:1:{i:0;s:13:\"categories-10\";}s:4:\"shop\";a:4:{i:0;s:32:\"woocommerce_product_categories-2\";i:1;s:25:\"woocommerce_layered_nav-2\";i:2;s:26:\"woocommerce_price_filter-2\";i:3;s:25:\"woocommerce_layered_nav-3\";}s:31:\"eightstore-lite-language-option\";a:0:{}s:16:\"widget-product-1\";a:1:{i:0;s:25:\"eightstore_lite_product-2\";}s:14:\"widget-promo-1\";a:2:{i:0;s:27:\"eightstore_lite_cta_video-4\";i:1;s:23:\"eightstore_lite_promo-6\";}s:17:\"widget-category-1\";a:1:{i:0;s:29:\"eightstore_lite_cat_product-2\";}s:14:\"widget-promo-2\";a:1:{i:0;s:23:\"eightstore_lite_promo-2\";}s:17:\"widget-category-2\";a:1:{i:0;s:29:\"eightstore_lite_cat_product-3\";}s:14:\"widget-promo-3\";a:1:{i:0;s:23:\"eightstore_lite_promo-3\";}s:16:\"widget-product-2\";a:1:{i:0;s:25:\"eightstore_lite_product-3\";}s:14:\"widget-promo-4\";a:1:{i:0;s:28:\"eightstore_lite_cta_simple-2\";}s:12:\"sidebar-left\";a:1:{i:0;s:32:\"woocommerce_product_categories-6\";}s:13:\"sidebar-right\";a:4:{i:0;s:26:\"woocommerce_price_filter-6\";i:1;s:13:\"media_image-5\";i:2;s:23:\"woocommerce_products-11\";i:3;s:11:\"tag_cloud-7\";}s:8:\"footer-1\";a:0:{}s:8:\"footer-2\";a:0:{}}}s:18:\"hide_header_search\";i:1;s:18:\"is_mode_responsive\";i:0;s:13:\"display_pager\";i:1;}', 'yes'),
(150, 'theme_switched', '', 'yes'),
(151, 'widget_eightstore_lite_cta_simple', 'a:3:{i:1;a:0:{}i:2;a:5:{s:16:\"cta_simple_title\";s:23:\"A Simple Call To Action\";s:15:\"cta_simple_desc\";s:123:\"Duis sed odio sit amet nibh vulputate cursus a sit amet mauris. Morbi accumsan ipsum velit. Nam nec This is a responsive...\";s:19:\"cta_simple_btn_text\";s:9:\"Check Now\";s:22:\"cta_simple_font_awsome\";s:23:\"fa-arrow-circle-o-right\";s:18:\"cta_simple_btn_url\";s:1:\"#\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(152, 'widget_eightstore_lite_promo', 'a:6:{i:1;a:0:{}i:2;a:5:{s:11:\"promo_title\";s:31:\"Get The Look Over 1000 products\";s:11:\"promo_image\";s:88:\"https://8degreethemes.com/demo/8store-lite/wp-content/uploads/2015/09/8degree-callto.jpg\";s:10:\"promo_desc\";s:15:\"up to \r\n50% Off\";s:10:\"promo_link\";s:1:\"#\";s:14:\"promo_btn_text\";s:8:\"Shop Now\";}i:3;a:5:{s:11:\"promo_title\";s:11:\"Denim Jeans\";s:11:\"promo_image\";s:84:\"https://8degreethemes.com/demo/8store-lite/wp-content/uploads/2015/09/denin-jens.jpg\";s:10:\"promo_desc\";s:7:\"50% Off\";s:10:\"promo_link\";s:1:\"#\";s:14:\"promo_btn_text\";s:8:\"Shop Now\";}s:12:\"_multiwidget\";i:1;i:5;a:0:{}i:6;a:5:{s:11:\"promo_title\";s:0:\"\";s:11:\"promo_image\";s:0:\"\";s:10:\"promo_desc\";s:130:\"FabiPharm au serrvice de la santé en equipement médical et paramédical assure en continu diversité, innovqtion et performance.\";s:10:\"promo_link\";s:0:\"\";s:14:\"promo_btn_text\";s:0:\"\";}}', 'yes'),
(153, 'widget_eightstore_lite_cta_video', 'a:4:{i:1;a:0:{}i:2;a:4:{s:15:\"cta_video_title\";s:31:\"Haute Coute Fall Winter 2015/16\";s:14:\"cta_video_desc\";s:16:\"Watch Full Video\";s:13:\"cta_video_bkg\";s:83:\"https://8degreethemes.com/demo/8store-lite/wp-content/uploads/2015/09/video-bkg.jpg\";s:16:\"cta_video_iframe\";s:43:\"https://www.youtube.com/watch?v=__XfloOTDDM\";}s:12:\"_multiwidget\";i:1;i:4;a:4:{s:15:\"cta_video_title\";s:0:\"\";s:14:\"cta_video_desc\";s:135:\"MEDICALEX MAROC AU SERVICE DE LA SANTÉ EN EQUIPEMENT MÉDICAL ET PARAMÉDICAL ASSURE EN CONTINU DIVERSITÉ, INNOVATION ET PERFORMANCE.\";s:13:\"cta_video_bkg\";s:70:\"http://localhost/fabipharm/wp-content/uploads/2020/11/Sans-titre-5.jpg\";s:16:\"cta_video_iframe\";s:0:\"\";}}', 'yes'),
(165, 'recently_activated', 'a:1:{s:53:\"wp-comment-designer-lite/wp-comment-designer-lite.php\";i:1607442560;}', 'yes'),
(168, 'WPLANG', 'fr_FR', 'yes'),
(169, 'new_admin_email', 'kharmouche95@gmail.com', 'yes'),
(174, 'woocommerce_store_address', 'Rabat', 'yes'),
(175, 'woocommerce_store_address_2', '', 'yes'),
(176, 'woocommerce_store_city', 'Rabat', 'yes'),
(177, 'woocommerce_default_country', 'MA', 'yes'),
(178, 'woocommerce_store_postcode', '10130', 'yes'),
(179, 'woocommerce_allowed_countries', 'all', 'yes'),
(180, 'woocommerce_all_except_countries', 'a:0:{}', 'yes'),
(181, 'woocommerce_specific_allowed_countries', 'a:0:{}', 'yes'),
(182, 'woocommerce_ship_to_countries', '', 'yes'),
(183, 'woocommerce_specific_ship_to_countries', 'a:0:{}', 'yes'),
(184, 'woocommerce_default_customer_address', 'geolocation', 'yes'),
(185, 'woocommerce_calc_taxes', 'no', 'yes'),
(186, 'woocommerce_enable_coupons', 'yes', 'yes'),
(187, 'woocommerce_calc_discounts_sequentially', 'no', 'no'),
(188, 'woocommerce_currency', 'MAD', 'yes'),
(189, 'woocommerce_currency_pos', 'right', 'yes'),
(190, 'woocommerce_price_thousand_sep', ',', 'yes'),
(191, 'woocommerce_price_decimal_sep', '.', 'yes'),
(192, 'woocommerce_price_num_decimals', '2', 'yes'),
(193, 'woocommerce_shop_page_id', '517', 'yes'),
(194, 'woocommerce_cart_redirect_after_add', 'yes', 'yes'),
(195, 'woocommerce_enable_ajax_add_to_cart', 'yes', 'yes'),
(196, 'woocommerce_placeholder_image', '613', 'yes'),
(197, 'woocommerce_weight_unit', 'kg', 'yes'),
(198, 'woocommerce_dimension_unit', 'cm', 'yes'),
(199, 'woocommerce_enable_reviews', 'yes', 'yes'),
(200, 'woocommerce_review_rating_verification_label', 'yes', 'no'),
(201, 'woocommerce_review_rating_verification_required', 'no', 'no'),
(202, 'woocommerce_enable_review_rating', 'yes', 'yes'),
(203, 'woocommerce_review_rating_required', 'yes', 'no'),
(204, 'woocommerce_manage_stock', 'yes', 'yes'),
(205, 'woocommerce_hold_stock_minutes', '60', 'no'),
(206, 'woocommerce_notify_low_stock', 'yes', 'no'),
(207, 'woocommerce_notify_no_stock', 'yes', 'no'),
(208, 'woocommerce_stock_email_recipient', 'kharmouche95@gmail.com', 'no'),
(209, 'woocommerce_notify_low_stock_amount', '5', 'no'),
(210, 'woocommerce_notify_no_stock_amount', '0', 'yes'),
(211, 'woocommerce_hide_out_of_stock_items', 'no', 'yes'),
(212, 'woocommerce_stock_format', '', 'yes'),
(213, 'woocommerce_file_download_method', 'force', 'no'),
(214, 'woocommerce_downloads_require_login', 'no', 'no'),
(215, 'woocommerce_downloads_grant_access_after_payment', 'yes', 'no'),
(216, 'woocommerce_prices_include_tax', 'no', 'yes'),
(217, 'woocommerce_tax_based_on', 'shipping', 'yes'),
(218, 'woocommerce_shipping_tax_class', 'inherit', 'yes'),
(219, 'woocommerce_tax_round_at_subtotal', 'no', 'yes'),
(220, 'woocommerce_tax_classes', 'Reduced rate\r\nZero rate', 'yes'),
(221, 'woocommerce_tax_display_shop', 'excl', 'yes'),
(222, 'woocommerce_tax_display_cart', 'excl', 'yes'),
(223, 'woocommerce_price_display_suffix', '', 'yes'),
(224, 'woocommerce_tax_total_display', 'itemized', 'no'),
(225, 'woocommerce_enable_shipping_calc', 'yes', 'no'),
(226, 'woocommerce_shipping_cost_requires_address', 'no', 'yes'),
(227, 'woocommerce_ship_to_destination', 'billing', 'no'),
(228, 'woocommerce_shipping_debug_mode', 'no', 'yes'),
(229, 'woocommerce_enable_guest_checkout', 'yes', 'no'),
(230, 'woocommerce_enable_checkout_login_reminder', 'no', 'no'),
(231, 'woocommerce_enable_signup_and_login_from_checkout', 'no', 'no'),
(232, 'woocommerce_enable_myaccount_registration', 'no', 'no'),
(233, 'woocommerce_registration_generate_username', 'yes', 'no'),
(234, 'woocommerce_registration_generate_password', 'yes', 'no'),
(235, 'woocommerce_erasure_request_removes_order_data', 'no', 'no'),
(236, 'woocommerce_erasure_request_removes_download_data', 'no', 'no'),
(237, 'woocommerce_allow_bulk_remove_personal_data', 'no', 'no'),
(238, 'woocommerce_registration_privacy_policy_text', 'Your personal data will be used to support your experience throughout this website, to manage access to your account, and for other purposes described in our [privacy_policy].', 'yes'),
(239, 'woocommerce_checkout_privacy_policy_text', 'Your personal data will be used to process your order, support your experience throughout this website, and for other purposes described in our [privacy_policy].', 'yes'),
(240, 'woocommerce_delete_inactive_accounts', 'a:2:{s:6:\"number\";s:0:\"\";s:4:\"unit\";s:6:\"months\";}', 'no'),
(241, 'woocommerce_trash_pending_orders', '', 'no'),
(242, 'woocommerce_trash_failed_orders', '', 'no'),
(243, 'woocommerce_trash_cancelled_orders', '', 'no'),
(244, 'woocommerce_anonymize_completed_orders', 'a:2:{s:6:\"number\";s:0:\"\";s:4:\"unit\";s:6:\"months\";}', 'no'),
(245, 'woocommerce_email_from_name', 'Fabi Pharm', 'no'),
(246, 'woocommerce_email_from_address', 'kharmouche95@gmail.com', 'no'),
(247, 'woocommerce_email_header_image', '', 'no'),
(248, 'woocommerce_email_footer_text', '{site_title}<br/>Built with <a href=\"https://woocommerce.com/\">WooCommerce</a>', 'no'),
(249, 'woocommerce_email_base_color', '#96588a', 'no'),
(250, 'woocommerce_email_background_color', '#f7f7f7', 'no'),
(251, 'woocommerce_email_body_background_color', '#ffffff', 'no'),
(252, 'woocommerce_email_text_color', '#3c3c3c', 'no'),
(253, 'woocommerce_cart_page_id', '615', 'no'),
(254, 'woocommerce_checkout_page_id', '617', 'no'),
(255, 'woocommerce_myaccount_page_id', '619', 'no'),
(256, 'woocommerce_terms_page_id', '530', 'yes'),
(257, 'woocommerce_force_ssl_checkout', 'no', 'yes'),
(258, 'woocommerce_unforce_ssl_checkout', 'no', 'yes'),
(259, 'woocommerce_checkout_pay_endpoint', 'order-pay', 'yes'),
(260, 'woocommerce_checkout_order_received_endpoint', 'order-received', 'yes'),
(261, 'woocommerce_myaccount_add_payment_method_endpoint', 'add-payment-method', 'yes'),
(262, 'woocommerce_myaccount_delete_payment_method_endpoint', 'delete-payment-method', 'yes'),
(263, 'woocommerce_myaccount_set_default_payment_method_endpoint', 'set-default-payment-method', 'yes'),
(264, 'woocommerce_myaccount_orders_endpoint', 'orders', 'yes'),
(265, 'woocommerce_myaccount_view_order_endpoint', 'view-order', 'yes'),
(266, 'woocommerce_myaccount_downloads_endpoint', 'downloads', 'yes'),
(267, 'woocommerce_myaccount_edit_account_endpoint', 'edit-account', 'yes'),
(268, 'woocommerce_myaccount_edit_address_endpoint', 'edit-address', 'yes'),
(269, 'woocommerce_myaccount_payment_methods_endpoint', 'payment-methods', 'yes'),
(270, 'woocommerce_myaccount_lost_password_endpoint', 'lost-password', 'yes'),
(271, 'woocommerce_logout_endpoint', 'customer-logout', 'yes'),
(272, 'woocommerce_api_enabled', 'no', 'yes'),
(273, 'woocommerce_allow_tracking', 'no', 'no'),
(274, 'woocommerce_show_marketplace_suggestions', 'yes', 'no'),
(275, 'woocommerce_single_image_width', '', 'yes'),
(276, 'woocommerce_thumbnail_image_width', '', 'yes'),
(277, 'woocommerce_checkout_highlight_required_fields', 'yes', 'yes'),
(278, 'woocommerce_demo_store', 'no', 'yes'),
(279, 'woocommerce_permalinks', 'a:5:{s:12:\"product_base\";s:7:\"product\";s:13:\"category_base\";s:16:\"product-category\";s:8:\"tag_base\";s:11:\"product-tag\";s:14:\"attribute_base\";s:0:\"\";s:22:\"use_verbose_page_rules\";b:0;}', 'yes'),
(280, 'current_theme_supports_woocommerce', 'yes', 'yes'),
(281, 'woocommerce_queue_flush_rewrite_rules', 'no', 'yes'),
(284, 'default_product_cat', '127', 'yes'),
(285, 'woocommerce_version', '4.7.0', 'yes'),
(286, 'woocommerce_db_version', '3.6.1', 'yes'),
(287, 'woocommerce_admin_notices', 'a:4:{i:0;s:6:\"update\";i:1;s:20:\"no_secure_connection\";i:2;s:14:\"template_files\";i:3;s:19:\"maxmind_license_key\";}', 'yes'),
(288, '_transient_woocommerce_webhook_ids_status_active', 'a:0:{}', 'yes'),
(289, 'widget_woocommerce_widget_cart', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(290, 'widget_woocommerce_layered_nav_filters', 'a:4:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;i:3;a:0:{}i:5;a:0:{}}', 'yes'),
(291, 'widget_woocommerce_layered_nav', 'a:6:{i:1;a:0:{}i:2;a:4:{s:5:\"title\";s:5:\"Color\";s:9:\"attribute\";s:5:\"color\";s:12:\"display_type\";s:4:\"list\";s:10:\"query_type\";s:3:\"and\";}i:3;a:4:{s:5:\"title\";s:4:\"Size\";s:9:\"attribute\";s:4:\"size\";s:12:\"display_type\";s:4:\"list\";s:10:\"query_type\";s:3:\"and\";}s:12:\"_multiwidget\";i:1;i:5;a:0:{}i:7;a:4:{s:5:\"title\";s:11:\"Filtré par\";s:9:\"attribute\";s:7:\"tailles\";s:12:\"display_type\";s:4:\"list\";s:10:\"query_type\";s:3:\"and\";}}', 'yes'),
(292, 'widget_woocommerce_price_filter', 'a:5:{i:1;a:0:{}i:2;a:1:{s:5:\"title\";s:5:\"Price\";}s:12:\"_multiwidget\";i:1;i:4;a:0:{}i:6;a:0:{}}', 'yes'),
(293, 'widget_woocommerce_product_categories', 'a:5:{i:1;a:0:{}i:2;a:6:{s:5:\"title\";s:10:\"Categories\";s:7:\"orderby\";s:4:\"name\";s:8:\"dropdown\";i:0;s:5:\"count\";i:0;s:12:\"hierarchical\";s:1:\"1\";s:18:\"show_children_only\";i:0;}i:4;a:8:{s:5:\"title\";s:23:\"Catégories de produits\";s:7:\"orderby\";s:5:\"order\";s:8:\"dropdown\";i:0;s:5:\"count\";i:1;s:12:\"hierarchical\";i:0;s:18:\"show_children_only\";i:0;s:10:\"hide_empty\";i:1;s:9:\"max_depth\";s:1:\"5\";}i:8;a:8:{s:5:\"title\";s:23:\"Catégories de produits\";s:7:\"orderby\";s:4:\"name\";s:8:\"dropdown\";i:0;s:5:\"count\";i:0;s:12:\"hierarchical\";i:1;s:18:\"show_children_only\";i:0;s:10:\"hide_empty\";i:1;s:9:\"max_depth\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(294, 'widget_woocommerce_product_search', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(295, 'widget_woocommerce_product_tag_cloud', 'a:4:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;i:3;a:0:{}i:5;a:0:{}}', 'yes'),
(296, 'widget_woocommerce_products', 'a:8:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;i:3;a:0:{}i:5;a:7:{s:5:\"title\";s:8:\"Produits\";s:6:\"number\";i:3;s:4:\"show\";s:6:\"onsale\";s:7:\"orderby\";s:4:\"date\";s:5:\"order\";s:4:\"desc\";s:9:\"hide_free\";i:0;s:11:\"show_hidden\";i:0;}i:7;a:7:{s:5:\"title\";s:8:\"Produits\";s:6:\"number\";i:3;s:4:\"show\";s:0:\"\";s:7:\"orderby\";s:4:\"date\";s:5:\"order\";s:4:\"desc\";s:9:\"hide_free\";i:0;s:11:\"show_hidden\";i:0;}i:9;a:7:{s:5:\"title\";s:8:\"Produits\";s:6:\"number\";i:3;s:4:\"show\";s:0:\"\";s:7:\"orderby\";s:4:\"date\";s:5:\"order\";s:4:\"desc\";s:9:\"hide_free\";i:0;s:11:\"show_hidden\";i:0;}i:11;a:7:{s:5:\"title\";s:8:\"Produits\";s:6:\"number\";i:3;s:4:\"show\";s:0:\"\";s:7:\"orderby\";s:4:\"date\";s:5:\"order\";s:4:\"desc\";s:9:\"hide_free\";i:0;s:11:\"show_hidden\";i:0;}i:13;a:7:{s:5:\"title\";s:8:\"Produits\";s:6:\"number\";i:3;s:4:\"show\";s:0:\"\";s:7:\"orderby\";s:4:\"date\";s:5:\"order\";s:4:\"desc\";s:9:\"hide_free\";i:0;s:11:\"show_hidden\";i:0;}}', 'yes'),
(297, 'widget_woocommerce_recently_viewed_products', 'a:3:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;i:3;a:2:{s:5:\"title\";s:28:\"Derniers produits consultés\";s:6:\"number\";i:4;}}', 'yes'),
(298, 'widget_woocommerce_top_rated_products', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(299, 'widget_woocommerce_recent_reviews', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(300, 'widget_woocommerce_rating_filter', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(301, 'widget_eightstore_lite_product', 'a:4:{i:1;a:0:{}i:2;a:5:{s:13:\"product_title\";s:12:\"New Arrivals\";s:17:\"product_list_desc\";s:42:\"Best way to show your new arrived products\";s:12:\"product_type\";s:7:\"on_sale\";s:16:\"product_category\";s:0:\"\";s:14:\"number_of_prod\";i:0;}i:3;a:5:{s:13:\"product_title\";s:17:\"Featured Products\";s:17:\"product_list_desc\";s:0:\"\";s:12:\"product_type\";s:14:\"latest_product\";s:16:\"product_category\";s:0:\"\";s:14:\"number_of_prod\";i:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(302, 'widget_eightstore_lite_cat_product', 'a:4:{i:1;a:0:{}i:2;a:2:{s:17:\"product_alignment\";s:11:\"right_align\";s:16:\"product_category\";s:2:\"60\";}i:3;a:2:{s:17:\"product_alignment\";s:10:\"left_align\";s:16:\"product_category\";s:2:\"60\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(304, '_transient_product_query-transient-version', '1608041545', 'yes'),
(307, 'woocommerce_marketplace_suggestions', 'a:2:{s:11:\"suggestions\";a:26:{i:0;a:4:{s:4:\"slug\";s:28:\"product-edit-meta-tab-header\";s:7:\"context\";s:28:\"product-edit-meta-tab-header\";s:5:\"title\";s:22:\"Recommended extensions\";s:13:\"allow-dismiss\";b:0;}i:1;a:6:{s:4:\"slug\";s:39:\"product-edit-meta-tab-footer-browse-all\";s:7:\"context\";s:28:\"product-edit-meta-tab-footer\";s:9:\"link-text\";s:21:\"Browse all extensions\";s:3:\"url\";s:64:\"https://woocommerce.com/product-category/woocommerce-extensions/\";s:8:\"promoted\";s:31:\"category-woocommerce-extensions\";s:13:\"allow-dismiss\";b:0;}i:2;a:9:{s:4:\"slug\";s:46:\"product-edit-mailchimp-woocommerce-memberships\";s:7:\"product\";s:33:\"woocommerce-memberships-mailchimp\";s:14:\"show-if-active\";a:1:{i:0;s:23:\"woocommerce-memberships\";}s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:116:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/mailchimp-for-memberships.svg\";s:5:\"title\";s:25:\"Mailchimp for Memberships\";s:4:\"copy\";s:79:\"Completely automate your email lists by syncing membership changes to Mailchimp\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:67:\"https://woocommerce.com/products/mailchimp-woocommerce-memberships/\";}i:3;a:9:{s:4:\"slug\";s:19:\"product-edit-addons\";s:7:\"product\";s:26:\"woocommerce-product-addons\";s:14:\"show-if-active\";a:2:{i:0;s:25:\"woocommerce-subscriptions\";i:1;s:20:\"woocommerce-bookings\";}s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:106:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/product-add-ons.svg\";s:5:\"title\";s:15:\"Product Add-Ons\";s:4:\"copy\";s:93:\"Offer add-ons like gift wrapping, special messages or other special options for your products\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:49:\"https://woocommerce.com/products/product-add-ons/\";}i:4;a:9:{s:4:\"slug\";s:46:\"product-edit-woocommerce-subscriptions-gifting\";s:7:\"product\";s:33:\"woocommerce-subscriptions-gifting\";s:14:\"show-if-active\";a:1:{i:0;s:25:\"woocommerce-subscriptions\";}s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:116:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/gifting-for-subscriptions.svg\";s:5:\"title\";s:25:\"Gifting for Subscriptions\";s:4:\"copy\";s:70:\"Let customers buy subscriptions for others - they\'re the ultimate gift\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:67:\"https://woocommerce.com/products/woocommerce-subscriptions-gifting/\";}i:5;a:9:{s:4:\"slug\";s:42:\"product-edit-teams-woocommerce-memberships\";s:7:\"product\";s:33:\"woocommerce-memberships-for-teams\";s:14:\"show-if-active\";a:1:{i:0;s:23:\"woocommerce-memberships\";}s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:112:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/teams-for-memberships.svg\";s:5:\"title\";s:21:\"Teams for Memberships\";s:4:\"copy\";s:123:\"Adds B2B functionality to WooCommerce Memberships, allowing sites to sell team, group, corporate, or family member accounts\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:63:\"https://woocommerce.com/products/teams-woocommerce-memberships/\";}i:6;a:8:{s:4:\"slug\";s:29:\"product-edit-variation-images\";s:7:\"product\";s:39:\"woocommerce-additional-variation-images\";s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:118:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/additional-variation-images.svg\";s:5:\"title\";s:27:\"Additional Variation Images\";s:4:\"copy\";s:72:\"Showcase your products in the best light with a image for each variation\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:73:\"https://woocommerce.com/products/woocommerce-additional-variation-images/\";}i:7;a:9:{s:4:\"slug\";s:47:\"product-edit-woocommerce-subscription-downloads\";s:7:\"product\";s:34:\"woocommerce-subscription-downloads\";s:14:\"show-if-active\";a:1:{i:0;s:25:\"woocommerce-subscriptions\";}s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:113:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/subscription-downloads.svg\";s:5:\"title\";s:22:\"Subscription Downloads\";s:4:\"copy\";s:57:\"Give customers special downloads with their subscriptions\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:68:\"https://woocommerce.com/products/woocommerce-subscription-downloads/\";}i:8;a:8:{s:4:\"slug\";s:31:\"product-edit-min-max-quantities\";s:7:\"product\";s:30:\"woocommerce-min-max-quantities\";s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:109:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/min-max-quantities.svg\";s:5:\"title\";s:18:\"Min/Max Quantities\";s:4:\"copy\";s:81:\"Specify minimum and maximum allowed product quantities for orders to be completed\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:52:\"https://woocommerce.com/products/min-max-quantities/\";}i:9;a:8:{s:4:\"slug\";s:28:\"product-edit-name-your-price\";s:7:\"product\";s:27:\"woocommerce-name-your-price\";s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:106:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/name-your-price.svg\";s:5:\"title\";s:15:\"Name Your Price\";s:4:\"copy\";s:70:\"Let customers pay what they want - useful for donations, tips and more\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:49:\"https://woocommerce.com/products/name-your-price/\";}i:10;a:8:{s:4:\"slug\";s:42:\"product-edit-woocommerce-one-page-checkout\";s:7:\"product\";s:29:\"woocommerce-one-page-checkout\";s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:108:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/one-page-checkout.svg\";s:5:\"title\";s:17:\"One Page Checkout\";s:4:\"copy\";s:92:\"Don\'t make customers click around - let them choose products, checkout & pay all on one page\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:63:\"https://woocommerce.com/products/woocommerce-one-page-checkout/\";}i:11;a:4:{s:4:\"slug\";s:19:\"orders-empty-header\";s:7:\"context\";s:24:\"orders-list-empty-header\";s:5:\"title\";s:20:\"Tools for your store\";s:13:\"allow-dismiss\";b:0;}i:12;a:6:{s:4:\"slug\";s:30:\"orders-empty-footer-browse-all\";s:7:\"context\";s:24:\"orders-list-empty-footer\";s:9:\"link-text\";s:21:\"Browse all extensions\";s:3:\"url\";s:64:\"https://woocommerce.com/product-category/woocommerce-extensions/\";s:8:\"promoted\";s:31:\"category-woocommerce-extensions\";s:13:\"allow-dismiss\";b:0;}i:13;a:8:{s:4:\"slug\";s:19:\"orders-empty-zapier\";s:7:\"context\";s:22:\"orders-list-empty-body\";s:7:\"product\";s:18:\"woocommerce-zapier\";s:4:\"icon\";s:97:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/zapier.svg\";s:5:\"title\";s:6:\"Zapier\";s:4:\"copy\";s:88:\"Save time and increase productivity by connecting your store to more than 1000+ services\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:52:\"https://woocommerce.com/products/woocommerce-zapier/\";}i:14;a:8:{s:4:\"slug\";s:30:\"orders-empty-shipment-tracking\";s:7:\"context\";s:22:\"orders-list-empty-body\";s:7:\"product\";s:29:\"woocommerce-shipment-tracking\";s:4:\"icon\";s:108:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/shipment-tracking.svg\";s:5:\"title\";s:17:\"Shipment Tracking\";s:4:\"copy\";s:86:\"Let customers know when their orders will arrive by adding shipment tracking to emails\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:51:\"https://woocommerce.com/products/shipment-tracking/\";}i:15;a:8:{s:4:\"slug\";s:32:\"orders-empty-table-rate-shipping\";s:7:\"context\";s:22:\"orders-list-empty-body\";s:7:\"product\";s:31:\"woocommerce-table-rate-shipping\";s:4:\"icon\";s:110:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/table-rate-shipping.svg\";s:5:\"title\";s:19:\"Table Rate Shipping\";s:4:\"copy\";s:122:\"Advanced, flexible shipping. Define multiple shipping rates based on location, price, weight, shipping class or item count\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:53:\"https://woocommerce.com/products/table-rate-shipping/\";}i:16;a:8:{s:4:\"slug\";s:40:\"orders-empty-shipping-carrier-extensions\";s:7:\"context\";s:22:\"orders-list-empty-body\";s:4:\"icon\";s:118:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/shipping-carrier-extensions.svg\";s:5:\"title\";s:27:\"Shipping Carrier Extensions\";s:4:\"copy\";s:116:\"Show live rates from FedEx, UPS, USPS and more directly on your store - never under or overcharge for shipping again\";s:11:\"button-text\";s:13:\"Find Carriers\";s:8:\"promoted\";s:26:\"category-shipping-carriers\";s:3:\"url\";s:99:\"https://woocommerce.com/product-category/woocommerce-extensions/shipping-methods/shipping-carriers/\";}i:17;a:8:{s:4:\"slug\";s:32:\"orders-empty-google-product-feed\";s:7:\"context\";s:22:\"orders-list-empty-body\";s:7:\"product\";s:25:\"woocommerce-product-feeds\";s:4:\"icon\";s:110:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/google-product-feed.svg\";s:5:\"title\";s:19:\"Google Product Feed\";s:4:\"copy\";s:76:\"Increase sales by letting customers find you when they\'re shopping on Google\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:53:\"https://woocommerce.com/products/google-product-feed/\";}i:18;a:4:{s:4:\"slug\";s:35:\"products-empty-header-product-types\";s:7:\"context\";s:26:\"products-list-empty-header\";s:5:\"title\";s:23:\"Other types of products\";s:13:\"allow-dismiss\";b:0;}i:19;a:6:{s:4:\"slug\";s:32:\"products-empty-footer-browse-all\";s:7:\"context\";s:26:\"products-list-empty-footer\";s:9:\"link-text\";s:21:\"Browse all extensions\";s:3:\"url\";s:64:\"https://woocommerce.com/product-category/woocommerce-extensions/\";s:8:\"promoted\";s:31:\"category-woocommerce-extensions\";s:13:\"allow-dismiss\";b:0;}i:20;a:8:{s:4:\"slug\";s:30:\"products-empty-product-vendors\";s:7:\"context\";s:24:\"products-list-empty-body\";s:7:\"product\";s:27:\"woocommerce-product-vendors\";s:4:\"icon\";s:106:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/product-vendors.svg\";s:5:\"title\";s:15:\"Product Vendors\";s:4:\"copy\";s:47:\"Turn your store into a multi-vendor marketplace\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:49:\"https://woocommerce.com/products/product-vendors/\";}i:21;a:8:{s:4:\"slug\";s:26:\"products-empty-memberships\";s:7:\"context\";s:24:\"products-list-empty-body\";s:7:\"product\";s:23:\"woocommerce-memberships\";s:4:\"icon\";s:102:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/memberships.svg\";s:5:\"title\";s:11:\"Memberships\";s:4:\"copy\";s:76:\"Give members access to restricted content or products, for a fee or for free\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:57:\"https://woocommerce.com/products/woocommerce-memberships/\";}i:22;a:9:{s:4:\"slug\";s:35:\"products-empty-woocommerce-deposits\";s:7:\"context\";s:24:\"products-list-empty-body\";s:7:\"product\";s:20:\"woocommerce-deposits\";s:14:\"show-if-active\";a:1:{i:0;s:20:\"woocommerce-bookings\";}s:4:\"icon\";s:99:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/deposits.svg\";s:5:\"title\";s:8:\"Deposits\";s:4:\"copy\";s:75:\"Make it easier for customers to pay by offering a deposit or a payment plan\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:54:\"https://woocommerce.com/products/woocommerce-deposits/\";}i:23;a:8:{s:4:\"slug\";s:40:\"products-empty-woocommerce-subscriptions\";s:7:\"context\";s:24:\"products-list-empty-body\";s:7:\"product\";s:25:\"woocommerce-subscriptions\";s:4:\"icon\";s:104:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/subscriptions.svg\";s:5:\"title\";s:13:\"Subscriptions\";s:4:\"copy\";s:97:\"Let customers subscribe to your products or services and pay on a weekly, monthly or annual basis\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:59:\"https://woocommerce.com/products/woocommerce-subscriptions/\";}i:24;a:8:{s:4:\"slug\";s:35:\"products-empty-woocommerce-bookings\";s:7:\"context\";s:24:\"products-list-empty-body\";s:7:\"product\";s:20:\"woocommerce-bookings\";s:4:\"icon\";s:99:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/bookings.svg\";s:5:\"title\";s:8:\"Bookings\";s:4:\"copy\";s:99:\"Allow customers to book appointments, make reservations or rent equipment without leaving your site\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:54:\"https://woocommerce.com/products/woocommerce-bookings/\";}i:25;a:8:{s:4:\"slug\";s:30:\"products-empty-product-bundles\";s:7:\"context\";s:24:\"products-list-empty-body\";s:7:\"product\";s:27:\"woocommerce-product-bundles\";s:4:\"icon\";s:106:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/product-bundles.svg\";s:5:\"title\";s:15:\"Product Bundles\";s:4:\"copy\";s:49:\"Offer customizable bundles and assembled products\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:49:\"https://woocommerce.com/products/product-bundles/\";}}s:7:\"updated\";i:1607873723;}', 'no'),
(316, 'woocommerce_meta_box_errors', 'a:0:{}', 'yes'),
(326, 'woocommerce_demo_store_notice', 'This is a demo store for testing purposes &mdash; no orders shall be fulfilled.', 'yes'),
(327, 'woocommerce_shop_page_display', '', 'yes'),
(328, 'woocommerce_category_archive_display', '', 'yes'),
(329, 'woocommerce_default_catalog_orderby', 'menu_order', 'yes'),
(330, 'woocommerce_thumbnail_cropping', 'custom', 'yes'),
(331, 'woocommerce_thumbnail_cropping_custom_width', '', 'yes'),
(332, 'woocommerce_thumbnail_cropping_custom_height', '', 'yes'),
(333, 'woocommerce_checkout_company_field', 'optional', 'yes'),
(334, 'woocommerce_checkout_address_2_field', 'optional', 'yes'),
(335, 'woocommerce_checkout_phone_field', 'required', 'yes'),
(336, 'woocommerce_checkout_terms_and_conditions_checkbox_text', 'I have read and agree to the website [terms]', 'yes'),
(337, 'nav_menus_created_posts', 'a:0:{}', 'yes'),
(339, 'elementor_disable_color_schemes', 'yes', 'yes'),
(340, 'elementor_disable_typography_schemes', 'yes', 'yes'),
(342, '_transient_as_comment_count', 'O:8:\"stdClass\":7:{s:14:\"total_comments\";i:0;s:3:\"all\";i:0;s:9:\"moderated\";i:0;s:8:\"approved\";i:0;s:4:\"spam\";i:0;s:5:\"trash\";i:0;s:12:\"post-trashed\";i:0;}', 'yes'),
(464, 'woocommerce_maybe_regenerate_images_hash', 'ea5fbada23a74c15c9dc2808416d614b', 'yes'),
(525, 'widget_ufbl_widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(528, 'maintenance_settings', 'a:51:{s:6:\"status\";i:0;s:9:\"show_head\";i:1;s:16:\"show_description\";i:1;s:13:\"headline_text\";s:11:\"Coming Soon\";s:11:\"description\";s:36:\"We will be coming soon with the site\";s:14:\"headline_color\";s:7:\"#000000\";s:17:\"description_color\";s:7:\"#000000\";s:11:\"timerlayout\";s:7:\"layout1\";s:14:\"show_subscribe\";i:1;s:14:\"show_countdown\";s:0:\"\";s:22:\"subscribe_heading_text\";s:12:\"Subscribe Us\";s:21:\"subscribe_button_text\";s:9:\"Subscribe\";s:20:\"subscribe_form_label\";s:5:\"Email\";s:23:\"confirm_email_subscribe\";s:0:\"\";s:11:\"subs_layout\";s:7:\"layout1\";s:15:\"note_subscriber\";s:41:\"Thank you! We will be back with the quote\";s:19:\"show_social_network\";s:0:\"\";s:12:\"show_contact\";i:1;s:15:\"social_controls\";a:6:{s:8:\"facebook\";s:0:\"\";s:7:\"twitter\";s:0:\"\";s:9:\"pinterest\";s:0:\"\";s:8:\"linkedin\";s:0:\"\";s:10:\"googleplus\";s:0:\"\";s:6:\"tumblr\";s:0:\"\";}s:10:\"social_url\";a:6:{s:8:\"facebook\";a:1:{s:3:\"url\";s:0:\"\";}s:7:\"twitter\";a:1:{s:3:\"url\";s:0:\"\";}s:9:\"pinterest\";a:1:{s:3:\"url\";s:0:\"\";}s:8:\"linkedin\";a:1:{s:3:\"url\";s:0:\"\";}s:10:\"googleplus\";a:1:{s:3:\"url\";s:0:\"\";}s:6:\"tumblr\";a:1:{s:3:\"url\";s:0:\"\";}}s:13:\"email_address\";s:0:\"\";s:10:\"name_label\";s:0:\"\";s:11:\"email_label\";s:0:\"\";s:13:\"message_label\";s:0:\"\";s:12:\"submit_label\";s:0:\"\";s:14:\"countdown_date\";s:0:\"\";s:10:\"hour_timer\";s:0:\"\";s:12:\"minute_timer\";s:0:\"\";s:12:\"second_timer\";s:0:\"\";s:7:\"bg_type\";s:5:\"image\";s:8:\"bg_color\";s:0:\"\";s:8:\"bg-image\";s:3:\"pre\";s:20:\"bg-available-options\";s:6:\"image9\";s:8:\"ad_image\";s:0:\"\";s:18:\"contactus_bg_color\";s:0:\"\";s:20:\"contactus_font_color\";s:0:\"\";s:23:\"contactus_hoverbg_color\";s:0:\"\";s:25:\"contactus_hovertext_color\";s:0:\"\";s:19:\"socialicon_bg_color\";s:0:\"\";s:21:\"socialicon_font_color\";s:0:\"\";s:24:\"socialicon_hoverbg_color\";s:0:\"\";s:26:\"socialicon_hovertext_color\";s:0:\"\";s:8:\"is_admin\";s:0:\"\";s:5:\"roles\";a:1:{i:0;s:13:\"administrator\";}s:9:\"is_editor\";s:0:\"\";s:9:\"is_author\";s:0:\"\";s:16:\"google_analytics\";s:0:\"\";s:19:\"hide_search_engines\";s:0:\"\";s:9:\"meta_name\";s:0:\"\";s:12:\"meta_content\";s:0:\"\";s:15:\"custom_css_code\";s:0:\"\";}', 'yes');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(533, 'edn_fonts', 'a:725:{i:0;s:7:\"ABeeZee\";i:1;s:4:\"Abel\";i:2;s:13:\"Abril Fatface\";i:3;s:8:\"Aclonica\";i:4;s:4:\"Acme\";i:5;s:5:\"Actor\";i:6;s:7:\"Adamina\";i:7;s:10:\"Advent Pro\";i:8;s:15:\"Aguafina Script\";i:9;s:7:\"Akronim\";i:10;s:6:\"Aladin\";i:11;s:7:\"Aldrich\";i:12;s:4:\"Alef\";i:13;s:8:\"Alegreya\";i:14;s:11:\"Alegreya SC\";i:15;s:13:\"Alegreya Sans\";i:16;s:16:\"Alegreya Sans SC\";i:17;s:10:\"Alex Brush\";i:18;s:13:\"Alfa Slab One\";i:19;s:5:\"Alice\";i:20;s:5:\"Alike\";i:21;s:13:\"Alike Angular\";i:22;s:5:\"Allan\";i:23;s:7:\"Allerta\";i:24;s:15:\"Allerta Stencil\";i:25;s:6:\"Allura\";i:26;s:8:\"Almendra\";i:27;s:16:\"Almendra Display\";i:28;s:11:\"Almendra SC\";i:29;s:8:\"Amarante\";i:30;s:8:\"Amaranth\";i:31;s:9:\"Amatic SC\";i:32;s:9:\"Amethysta\";i:33;s:5:\"Amiri\";i:34;s:5:\"Amita\";i:35;s:7:\"Anaheim\";i:36;s:6:\"Andada\";i:37;s:6:\"Andika\";i:38;s:6:\"Angkor\";i:39;s:24:\"Annie Use Your Telescope\";i:40;s:13:\"Anonymous Pro\";i:41;s:5:\"Antic\";i:42;s:12:\"Antic Didone\";i:43;s:10:\"Antic Slab\";i:44;s:5:\"Anton\";i:45;s:6:\"Arapey\";i:46;s:7:\"Arbutus\";i:47;s:12:\"Arbutus Slab\";i:48;s:19:\"Architects Daughter\";i:49;s:13:\"Archivo Black\";i:50;s:14:\"Archivo Narrow\";i:51;s:5:\"Arimo\";i:52;s:8:\"Arizonia\";i:53;s:6:\"Armata\";i:54;s:8:\"Artifika\";i:55;s:4:\"Arvo\";i:56;s:4:\"Arya\";i:57;s:4:\"Asap\";i:58;s:4:\"Asar\";i:59;s:5:\"Asset\";i:60;s:7:\"Astloch\";i:61;s:4:\"Asul\";i:62;s:10:\"Atomic Age\";i:63;s:6:\"Aubrey\";i:64;s:9:\"Audiowide\";i:65;s:10:\"Autour One\";i:66;s:7:\"Average\";i:67;s:12:\"Average Sans\";i:68;s:19:\"Averia Gruesa Libre\";i:69;s:12:\"Averia Libre\";i:70;s:17:\"Averia Sans Libre\";i:71;s:18:\"Averia Serif Libre\";i:72;s:10:\"Bad Script\";i:73;s:9:\"Balthazar\";i:74;s:7:\"Bangers\";i:75;s:5:\"Basic\";i:76;s:10:\"Battambang\";i:77;s:7:\"Baumans\";i:78;s:5:\"Bayon\";i:79;s:8:\"Belgrano\";i:80;s:7:\"Belleza\";i:81;s:9:\"BenchNine\";i:82;s:7:\"Bentham\";i:83;s:15:\"Berkshire Swash\";i:84;s:5:\"Bevan\";i:85;s:13:\"Bigelow Rules\";i:86;s:11:\"Bigshot One\";i:87;s:5:\"Bilbo\";i:88;s:16:\"Bilbo Swash Caps\";i:89;s:7:\"Biryani\";i:90;s:6:\"Bitter\";i:91;s:13:\"Black Ops One\";i:92;s:5:\"Bokor\";i:93;s:6:\"Bonbon\";i:94;s:8:\"Boogaloo\";i:95;s:10:\"Bowlby One\";i:96;s:13:\"Bowlby One SC\";i:97;s:7:\"Brawler\";i:98;s:10:\"Bree Serif\";i:99;s:14:\"Bubblegum Sans\";i:100;s:11:\"Bubbler One\";i:101;s:4:\"Buda\";i:102;s:7:\"Buenard\";i:103;s:10:\"Butcherman\";i:104;s:14:\"Butterfly Kids\";i:105;s:5:\"Cabin\";i:106;s:15:\"Cabin Condensed\";i:107;s:12:\"Cabin Sketch\";i:108;s:15:\"Caesar Dressing\";i:109;s:10:\"Cagliostro\";i:110;s:14:\"Calligraffitti\";i:111;s:6:\"Cambay\";i:112;s:5:\"Cambo\";i:113;s:6:\"Candal\";i:114;s:9:\"Cantarell\";i:115;s:11:\"Cantata One\";i:116;s:11:\"Cantora One\";i:117;s:8:\"Capriola\";i:118;s:5:\"Cardo\";i:119;s:5:\"Carme\";i:120;s:14:\"Carrois Gothic\";i:121;s:17:\"Carrois Gothic SC\";i:122;s:10:\"Carter One\";i:123;s:6:\"Caudex\";i:124;s:18:\"Cedarville Cursive\";i:125;s:11:\"Ceviche One\";i:126;s:10:\"Changa One\";i:127;s:6:\"Chango\";i:128;s:18:\"Chau Philomene One\";i:129;s:9:\"Chela One\";i:130;s:14:\"Chelsea Market\";i:131;s:6:\"Chenla\";i:132;s:17:\"Cherry Cream Soda\";i:133;s:12:\"Cherry Swash\";i:134;s:5:\"Chewy\";i:135;s:6:\"Chicle\";i:136;s:5:\"Chivo\";i:137;s:6:\"Cinzel\";i:138;s:17:\"Cinzel Decorative\";i:139;s:14:\"Clicker Script\";i:140;s:4:\"Coda\";i:141;s:12:\"Coda Caption\";i:142;s:8:\"Codystar\";i:143;s:5:\"Combo\";i:144;s:9:\"Comfortaa\";i:145;s:11:\"Coming Soon\";i:146;s:11:\"Concert One\";i:147;s:9:\"Condiment\";i:148;s:7:\"Content\";i:149;s:12:\"Contrail One\";i:150;s:11:\"Convergence\";i:151;s:6:\"Cookie\";i:152;s:5:\"Copse\";i:153;s:6:\"Corben\";i:154;s:9:\"Courgette\";i:155;s:7:\"Cousine\";i:156;s:8:\"Coustard\";i:157;s:21:\"Covered By Your Grace\";i:158;s:12:\"Crafty Girls\";i:159;s:9:\"Creepster\";i:160;s:11:\"Crete Round\";i:161;s:12:\"Crimson Text\";i:162;s:13:\"Croissant One\";i:163;s:7:\"Crushed\";i:164;s:6:\"Cuprum\";i:165;s:6:\"Cutive\";i:166;s:11:\"Cutive Mono\";i:167;s:6:\"Damion\";i:168;s:14:\"Dancing Script\";i:169;s:7:\"Dangrek\";i:170;s:20:\"Dawning of a New Day\";i:171;s:8:\"Days One\";i:172;s:5:\"Dekko\";i:173;s:6:\"Delius\";i:174;s:17:\"Delius Swash Caps\";i:175;s:14:\"Delius Unicase\";i:176;s:13:\"Della Respira\";i:177;s:8:\"Denk One\";i:178;s:10:\"Devonshire\";i:179;s:8:\"Dhurjati\";i:180;s:13:\"Didact Gothic\";i:181;s:9:\"Diplomata\";i:182;s:12:\"Diplomata SC\";i:183;s:6:\"Domine\";i:184;s:11:\"Donegal One\";i:185;s:10:\"Doppio One\";i:186;s:5:\"Dorsa\";i:187;s:5:\"Dosis\";i:188;s:11:\"Dr Sugiyama\";i:189;s:10:\"Droid Sans\";i:190;s:15:\"Droid Sans Mono\";i:191;s:11:\"Droid Serif\";i:192;s:9:\"Duru Sans\";i:193;s:9:\"Dynalight\";i:194;s:11:\"EB Garamond\";i:195;s:10:\"Eagle Lake\";i:196;s:5:\"Eater\";i:197;s:9:\"Economica\";i:198;s:5:\"Eczar\";i:199;s:8:\"Ek Mukta\";i:200;s:11:\"Electrolize\";i:201;s:5:\"Elsie\";i:202;s:16:\"Elsie Swash Caps\";i:203;s:11:\"Emblema One\";i:204;s:12:\"Emilys Candy\";i:205;s:10:\"Engagement\";i:206;s:9:\"Englebert\";i:207;s:9:\"Enriqueta\";i:208;s:9:\"Erica One\";i:209;s:7:\"Esteban\";i:210;s:15:\"Euphoria Script\";i:211;s:5:\"Ewert\";i:212;s:3:\"Exo\";i:213;s:5:\"Exo 2\";i:214;s:13:\"Expletus Sans\";i:215;s:12:\"Fanwood Text\";i:216;s:9:\"Fascinate\";i:217;s:16:\"Fascinate Inline\";i:218;s:10:\"Faster One\";i:219;s:8:\"Fasthand\";i:220;s:9:\"Fauna One\";i:221;s:8:\"Federant\";i:222;s:6:\"Federo\";i:223;s:6:\"Felipa\";i:224;s:5:\"Fenix\";i:225;s:12:\"Finger Paint\";i:226;s:9:\"Fira Mono\";i:227;s:9:\"Fira Sans\";i:228;s:10:\"Fjalla One\";i:229;s:9:\"Fjord One\";i:230;s:8:\"Flamenco\";i:231;s:7:\"Flavors\";i:232;s:10:\"Fondamento\";i:233;s:16:\"Fontdiner Swanky\";i:234;s:5:\"Forum\";i:235;s:12:\"Francois One\";i:236;s:12:\"Freckle Face\";i:237;s:20:\"Fredericka the Great\";i:238;s:11:\"Fredoka One\";i:239;s:8:\"Freehand\";i:240;s:6:\"Fresca\";i:241;s:7:\"Frijole\";i:242;s:7:\"Fruktur\";i:243;s:9:\"Fugaz One\";i:244;s:9:\"GFS Didot\";i:245;s:15:\"GFS Neohellenic\";i:246;s:8:\"Gabriela\";i:247;s:6:\"Gafata\";i:248;s:8:\"Galdeano\";i:249;s:7:\"Galindo\";i:250;s:13:\"Gentium Basic\";i:251;s:18:\"Gentium Book Basic\";i:252;s:3:\"Geo\";i:253;s:7:\"Geostar\";i:254;s:12:\"Geostar Fill\";i:255;s:12:\"Germania One\";i:256;s:6:\"Gidugu\";i:257;s:13:\"Gilda Display\";i:258;s:14:\"Give You Glory\";i:259;s:13:\"Glass Antiqua\";i:260;s:6:\"Glegoo\";i:261;s:17:\"Gloria Hallelujah\";i:262;s:10:\"Goblin One\";i:263;s:10:\"Gochi Hand\";i:264;s:8:\"Gorditas\";i:265;s:21:\"Goudy Bookletter 1911\";i:266;s:8:\"Graduate\";i:267;s:11:\"Grand Hotel\";i:268;s:12:\"Gravitas One\";i:269;s:11:\"Great Vibes\";i:270;s:6:\"Griffy\";i:271;s:6:\"Gruppo\";i:272;s:5:\"Gudea\";i:273;s:8:\"Gurajada\";i:274;s:6:\"Habibi\";i:275;s:6:\"Halant\";i:276;s:15:\"Hammersmith One\";i:277;s:7:\"Hanalei\";i:278;s:12:\"Hanalei Fill\";i:279;s:7:\"Handlee\";i:280;s:7:\"Hanuman\";i:281;s:12:\"Happy Monkey\";i:282;s:12:\"Headland One\";i:283;s:11:\"Henny Penny\";i:284;s:20:\"Herr Von Muellerhoff\";i:285;s:4:\"Hind\";i:286;s:15:\"Holtwood One SC\";i:287;s:14:\"Homemade Apple\";i:288;s:8:\"Homenaje\";i:289;s:15:\"IM Fell DW Pica\";i:290;s:18:\"IM Fell DW Pica SC\";i:291;s:19:\"IM Fell Double Pica\";i:292;s:22:\"IM Fell Double Pica SC\";i:293;s:15:\"IM Fell English\";i:294;s:18:\"IM Fell English SC\";i:295;s:20:\"IM Fell French Canon\";i:296;s:23:\"IM Fell French Canon SC\";i:297;s:20:\"IM Fell Great Primer\";i:298;s:23:\"IM Fell Great Primer SC\";i:299;s:7:\"Iceberg\";i:300;s:7:\"Iceland\";i:301;s:7:\"Imprima\";i:302;s:11:\"Inconsolata\";i:303;s:5:\"Inder\";i:304;s:12:\"Indie Flower\";i:305;s:5:\"Inika\";i:306;s:14:\"Inknut Antiqua\";i:307;s:12:\"Irish Grover\";i:308;s:9:\"Istok Web\";i:309;s:8:\"Italiana\";i:310;s:9:\"Italianno\";i:311;s:16:\"Jacques Francois\";i:312;s:23:\"Jacques Francois Shadow\";i:313;s:5:\"Jaldi\";i:314;s:14:\"Jim Nightshade\";i:315;s:10:\"Jockey One\";i:316;s:12:\"Jolly Lodger\";i:317;s:12:\"Josefin Sans\";i:318;s:12:\"Josefin Slab\";i:319;s:8:\"Joti One\";i:320;s:6:\"Judson\";i:321;s:5:\"Julee\";i:322;s:15:\"Julius Sans One\";i:323;s:5:\"Junge\";i:324;s:4:\"Jura\";i:325;s:17:\"Just Another Hand\";i:326;s:23:\"Just Me Again Down Here\";i:327;s:5:\"Kadwa\";i:328;s:5:\"Kalam\";i:329;s:7:\"Kameron\";i:330;s:9:\"Kantumruy\";i:331;s:5:\"Karla\";i:332;s:5:\"Karma\";i:333;s:14:\"Kaushan Script\";i:334;s:6:\"Kavoon\";i:335;s:10:\"Kdam Thmor\";i:336;s:10:\"Keania One\";i:337;s:10:\"Kelly Slab\";i:338;s:5:\"Kenia\";i:339;s:5:\"Khand\";i:340;s:5:\"Khmer\";i:341;s:5:\"Khula\";i:342;s:8:\"Kite One\";i:343;s:7:\"Knewave\";i:344;s:9:\"Kotta One\";i:345;s:6:\"Koulen\";i:346;s:6:\"Kranky\";i:347;s:5:\"Kreon\";i:348;s:6:\"Kristi\";i:349;s:9:\"Krona One\";i:350;s:6:\"Kurale\";i:351;s:15:\"La Belle Aurore\";i:352;s:5:\"Laila\";i:353;s:11:\"Lakki Reddy\";i:354;s:8:\"Lancelot\";i:355;s:6:\"Lateef\";i:356;s:4:\"Lato\";i:357;s:13:\"League Script\";i:358;s:12:\"Leckerli One\";i:359;s:6:\"Ledger\";i:360;s:6:\"Lekton\";i:361;s:5:\"Lemon\";i:362;s:17:\"Libre Baskerville\";i:363;s:11:\"Life Savers\";i:364;s:10:\"Lilita One\";i:365;s:15:\"Lily Script One\";i:366;s:9:\"Limelight\";i:367;s:11:\"Linden Hill\";i:368;s:7:\"Lobster\";i:369;s:11:\"Lobster Two\";i:370;s:16:\"Londrina Outline\";i:371;s:15:\"Londrina Shadow\";i:372;s:15:\"Londrina Sketch\";i:373;s:14:\"Londrina Solid\";i:374;s:4:\"Lora\";i:375;s:21:\"Love Ya Like A Sister\";i:376;s:17:\"Loved by the King\";i:377;s:14:\"Lovers Quarrel\";i:378;s:12:\"Luckiest Guy\";i:379;s:8:\"Lusitana\";i:380;s:7:\"Lustria\";i:381;s:7:\"Macondo\";i:382;s:18:\"Macondo Swash Caps\";i:383;s:5:\"Magra\";i:384;s:13:\"Maiden Orange\";i:385;s:4:\"Mako\";i:386;s:8:\"Mallanna\";i:387;s:7:\"Mandali\";i:388;s:9:\"Marcellus\";i:389;s:12:\"Marcellus SC\";i:390;s:12:\"Marck Script\";i:391;s:9:\"Margarine\";i:392;s:9:\"Marko One\";i:393;s:8:\"Marmelad\";i:394;s:6:\"Martel\";i:395;s:11:\"Martel Sans\";i:396;s:6:\"Marvel\";i:397;s:4:\"Mate\";i:398;s:7:\"Mate SC\";i:399;s:9:\"Maven Pro\";i:400;s:7:\"McLaren\";i:401;s:6:\"Meddon\";i:402;s:13:\"MedievalSharp\";i:403;s:10:\"Medula One\";i:404;s:6:\"Megrim\";i:405;s:11:\"Meie Script\";i:406;s:8:\"Merienda\";i:407;s:12:\"Merienda One\";i:408;s:12:\"Merriweather\";i:409;s:17:\"Merriweather Sans\";i:410;s:5:\"Metal\";i:411;s:11:\"Metal Mania\";i:412;s:12:\"Metamorphous\";i:413;s:11:\"Metrophobic\";i:414;s:8:\"Michroma\";i:415;s:7:\"Milonga\";i:416;s:9:\"Miltonian\";i:417;s:16:\"Miltonian Tattoo\";i:418;s:7:\"Miniver\";i:419;s:14:\"Miss Fajardose\";i:420;s:5:\"Modak\";i:421;s:14:\"Modern Antiqua\";i:422;s:7:\"Molengo\";i:423;s:5:\"Molle\";i:424;s:5:\"Monda\";i:425;s:8:\"Monofett\";i:426;s:7:\"Monoton\";i:427;s:20:\"Monsieur La Doulaise\";i:428;s:7:\"Montaga\";i:429;s:6:\"Montez\";i:430;s:10:\"Montserrat\";i:431;s:21:\"Montserrat Alternates\";i:432;s:20:\"Montserrat Subrayada\";i:433;s:4:\"Moul\";i:434;s:8:\"Moulpali\";i:435;s:22:\"Mountains of Christmas\";i:436;s:13:\"Mouse Memoirs\";i:437;s:10:\"Mr Bedfort\";i:438;s:8:\"Mr Dafoe\";i:439;s:14:\"Mr De Haviland\";i:440;s:19:\"Mrs Saint Delafield\";i:441;s:13:\"Mrs Sheppards\";i:442;s:4:\"Muli\";i:443;s:13:\"Mystery Quest\";i:444;s:3:\"NTR\";i:445;s:6:\"Neucha\";i:446;s:6:\"Neuton\";i:447;s:10:\"New Rocker\";i:448;s:10:\"News Cycle\";i:449;s:7:\"Niconne\";i:450;s:9:\"Nixie One\";i:451;s:6:\"Nobile\";i:452;s:6:\"Nokora\";i:453;s:7:\"Norican\";i:454;s:7:\"Nosifer\";i:455;s:20:\"Nothing You Could Do\";i:456;s:12:\"Noticia Text\";i:457;s:9:\"Noto Sans\";i:458;s:10:\"Noto Serif\";i:459;s:8:\"Nova Cut\";i:460;s:9:\"Nova Flat\";i:461;s:9:\"Nova Mono\";i:462;s:9:\"Nova Oval\";i:463;s:10:\"Nova Round\";i:464;s:11:\"Nova Script\";i:465;s:9:\"Nova Slim\";i:466;s:11:\"Nova Square\";i:467;s:6:\"Numans\";i:468;s:6:\"Nunito\";i:469;s:14:\"Odor Mean Chey\";i:470;s:7:\"Offside\";i:471;s:15:\"Old Standard TT\";i:472;s:9:\"Oldenburg\";i:473;s:11:\"Oleo Script\";i:474;s:22:\"Oleo Script Swash Caps\";i:475;s:9:\"Open Sans\";i:476;s:19:\"Open Sans Condensed\";i:477;s:11:\"Oranienbaum\";i:478;s:8:\"Orbitron\";i:479;s:7:\"Oregano\";i:480;s:7:\"Orienta\";i:481;s:15:\"Original Surfer\";i:482;s:6:\"Oswald\";i:483;s:16:\"Over the Rainbow\";i:484;s:8:\"Overlock\";i:485;s:11:\"Overlock SC\";i:486;s:3:\"Ovo\";i:487;s:6:\"Oxygen\";i:488;s:11:\"Oxygen Mono\";i:489;s:7:\"PT Mono\";i:490;s:7:\"PT Sans\";i:491;s:15:\"PT Sans Caption\";i:492;s:14:\"PT Sans Narrow\";i:493;s:8:\"PT Serif\";i:494;s:16:\"PT Serif Caption\";i:495;s:8:\"Pacifico\";i:496;s:9:\"Palanquin\";i:497;s:14:\"Palanquin Dark\";i:498;s:7:\"Paprika\";i:499;s:10:\"Parisienne\";i:500;s:11:\"Passero One\";i:501;s:11:\"Passion One\";i:502;s:18:\"Pathway Gothic One\";i:503;s:12:\"Patrick Hand\";i:504;s:15:\"Patrick Hand SC\";i:505;s:9:\"Patua One\";i:506;s:11:\"Paytone One\";i:507;s:7:\"Peddana\";i:508;s:7:\"Peralta\";i:509;s:16:\"Permanent Marker\";i:510;s:19:\"Petit Formal Script\";i:511;s:7:\"Petrona\";i:512;s:11:\"Philosopher\";i:513;s:6:\"Piedra\";i:514;s:13:\"Pinyon Script\";i:515;s:10:\"Pirata One\";i:516;s:7:\"Plaster\";i:517;s:4:\"Play\";i:518;s:8:\"Playball\";i:519;s:16:\"Playfair Display\";i:520;s:19:\"Playfair Display SC\";i:521;s:7:\"Podkova\";i:522;s:10:\"Poiret One\";i:523;s:10:\"Poller One\";i:524;s:4:\"Poly\";i:525;s:8:\"Pompiere\";i:526;s:12:\"Pontano Sans\";i:527;s:7:\"Poppins\";i:528;s:16:\"Port Lligat Sans\";i:529;s:16:\"Port Lligat Slab\";i:530;s:14:\"Pragati Narrow\";i:531;s:5:\"Prata\";i:532;s:11:\"Preahvihear\";i:533;s:14:\"Press Start 2P\";i:534;s:14:\"Princess Sofia\";i:535;s:8:\"Prociono\";i:536;s:10:\"Prosto One\";i:537;s:7:\"Puritan\";i:538;s:12:\"Purple Purse\";i:539;s:6:\"Quando\";i:540;s:8:\"Quantico\";i:541;s:12:\"Quattrocento\";i:542;s:17:\"Quattrocento Sans\";i:543;s:9:\"Questrial\";i:544;s:9:\"Quicksand\";i:545;s:14:\"Quintessential\";i:546;s:7:\"Qwigley\";i:547;s:15:\"Racing Sans One\";i:548;s:6:\"Radley\";i:549;s:8:\"Rajdhani\";i:550;s:7:\"Raleway\";i:551;s:12:\"Raleway Dots\";i:552;s:10:\"Ramabhadra\";i:553;s:8:\"Ramaraja\";i:554;s:6:\"Rambla\";i:555;s:12:\"Rammetto One\";i:556;s:8:\"Ranchers\";i:557;s:6:\"Rancho\";i:558;s:5:\"Ranga\";i:559;s:9:\"Rationale\";i:560;s:12:\"Ravi Prakash\";i:561;s:9:\"Redressed\";i:562;s:13:\"Reenie Beanie\";i:563;s:7:\"Revalia\";i:564;s:13:\"Rhodium Libre\";i:565;s:6:\"Ribeye\";i:566;s:13:\"Ribeye Marrow\";i:567;s:9:\"Righteous\";i:568;s:6:\"Risque\";i:569;s:6:\"Roboto\";i:570;s:16:\"Roboto Condensed\";i:571;s:11:\"Roboto Mono\";i:572;s:11:\"Roboto Slab\";i:573;s:9:\"Rochester\";i:574;s:9:\"Rock Salt\";i:575;s:7:\"Rokkitt\";i:576;s:9:\"Romanesco\";i:577;s:9:\"Ropa Sans\";i:578;s:7:\"Rosario\";i:579;s:8:\"Rosarivo\";i:580;s:12:\"Rouge Script\";i:581;s:9:\"Rozha One\";i:582;s:5:\"Rubik\";i:583;s:14:\"Rubik Mono One\";i:584;s:9:\"Rubik One\";i:585;s:4:\"Ruda\";i:586;s:6:\"Rufina\";i:587;s:11:\"Ruge Boogie\";i:588;s:6:\"Ruluko\";i:589;s:10:\"Rum Raisin\";i:590;s:14:\"Ruslan Display\";i:591;s:9:\"Russo One\";i:592;s:6:\"Ruthie\";i:593;s:3:\"Rye\";i:594;s:10:\"Sacramento\";i:595;s:7:\"Sahitya\";i:596;s:4:\"Sail\";i:597;s:5:\"Salsa\";i:598;s:7:\"Sanchez\";i:599;s:8:\"Sancreek\";i:600;s:11:\"Sansita One\";i:601;s:6:\"Sarala\";i:602;s:6:\"Sarina\";i:603;s:8:\"Sarpanch\";i:604;s:7:\"Satisfy\";i:605;s:5:\"Scada\";i:606;s:12:\"Scheherazade\";i:607;s:10:\"Schoolbell\";i:608;s:14:\"Seaweed Script\";i:609;s:9:\"Sevillana\";i:610;s:11:\"Seymour One\";i:611;s:18:\"Shadows Into Light\";i:612;s:22:\"Shadows Into Light Two\";i:613;s:6:\"Shanti\";i:614;s:5:\"Share\";i:615;s:10:\"Share Tech\";i:616;s:15:\"Share Tech Mono\";i:617;s:9:\"Shojumaru\";i:618;s:11:\"Short Stack\";i:619;s:8:\"Siemreap\";i:620;s:10:\"Sigmar One\";i:621;s:7:\"Signika\";i:622;s:16:\"Signika Negative\";i:623;s:9:\"Simonetta\";i:624;s:7:\"Sintony\";i:625;s:13:\"Sirin Stencil\";i:626;s:8:\"Six Caps\";i:627;s:7:\"Skranji\";i:628;s:10:\"Slabo 13px\";i:629;s:10:\"Slabo 27px\";i:630;s:7:\"Slackey\";i:631;s:6:\"Smokum\";i:632;s:6:\"Smythe\";i:633;s:7:\"Sniglet\";i:634;s:7:\"Snippet\";i:635;s:13:\"Snowburst One\";i:636;s:10:\"Sofadi One\";i:637;s:5:\"Sofia\";i:638;s:10:\"Sonsie One\";i:639;s:16:\"Sorts Mill Goudy\";i:640;s:15:\"Source Code Pro\";i:641;s:15:\"Source Sans Pro\";i:642;s:16:\"Source Serif Pro\";i:643;s:13:\"Special Elite\";i:644;s:10:\"Spicy Rice\";i:645;s:9:\"Spinnaker\";i:646;s:6:\"Spirax\";i:647;s:10:\"Squada One\";i:648;s:20:\"Sree Krushnadevaraya\";i:649;s:9:\"Stalemate\";i:650;s:13:\"Stalinist One\";i:651;s:15:\"Stardos Stencil\";i:652;s:21:\"Stint Ultra Condensed\";i:653;s:20:\"Stint Ultra Expanded\";i:654;s:5:\"Stoke\";i:655;s:6:\"Strait\";i:656;s:19:\"Sue Ellen Francisco\";i:657;s:6:\"Sumana\";i:658;s:9:\"Sunshiney\";i:659;s:16:\"Supermercado One\";i:660;s:4:\"Sura\";i:661;s:7:\"Suranna\";i:662;s:9:\"Suravaram\";i:663;s:11:\"Suwannaphum\";i:664;s:18:\"Swanky and Moo Moo\";i:665;s:9:\"Syncopate\";i:666;s:9:\"Tangerine\";i:667;s:6:\"Taprom\";i:668;s:5:\"Tauri\";i:669;s:4:\"Teko\";i:670;s:5:\"Telex\";i:671;s:18:\"Tenali Ramakrishna\";i:672;s:10:\"Tenor Sans\";i:673;s:11:\"Text Me One\";i:674;s:18:\"The Girl Next Door\";i:675;s:6:\"Tienne\";i:676;s:7:\"Tillana\";i:677;s:7:\"Timmana\";i:678;s:5:\"Tinos\";i:679;s:9:\"Titan One\";i:680;s:13:\"Titillium Web\";i:681;s:11:\"Trade Winds\";i:682;s:7:\"Trocchi\";i:683;s:7:\"Trochut\";i:684;s:7:\"Trykker\";i:685;s:10:\"Tulpen One\";i:686;s:6:\"Ubuntu\";i:687;s:16:\"Ubuntu Condensed\";i:688;s:11:\"Ubuntu Mono\";i:689;s:5:\"Ultra\";i:690;s:14:\"Uncial Antiqua\";i:691;s:8:\"Underdog\";i:692;s:9:\"Unica One\";i:693;s:14:\"UnifrakturCook\";i:694;s:18:\"UnifrakturMaguntia\";i:695;s:7:\"Unkempt\";i:696;s:6:\"Unlock\";i:697;s:4:\"Unna\";i:698;s:5:\"VT323\";i:699;s:11:\"Vampiro One\";i:700;s:6:\"Varela\";i:701;s:12:\"Varela Round\";i:702;s:11:\"Vast Shadow\";i:703;s:12:\"Vesper Libre\";i:704;s:5:\"Vibur\";i:705;s:8:\"Vidaloka\";i:706;s:4:\"Viga\";i:707;s:5:\"Voces\";i:708;s:7:\"Volkhov\";i:709;s:8:\"Vollkorn\";i:710;s:8:\"Voltaire\";i:711;s:23:\"Waiting for the Sunrise\";i:712;s:8:\"Wallpoet\";i:713;s:15:\"Walter Turncoat\";i:714;s:6:\"Warnes\";i:715;s:9:\"Wellfleet\";i:716;s:9:\"Wendy One\";i:717;s:8:\"Wire One\";i:718;s:9:\"Work Sans\";i:719;s:17:\"Yanone Kaffeesatz\";i:720;s:11:\"Yantramanav\";i:721;s:10:\"Yellowtail\";i:722;s:10:\"Yeseva One\";i:723;s:10:\"Yesteryear\";i:724;s:6:\"Zeyada\";}', 'yes'),
(534, 'edn_settings', 'a:34:{s:10:\"edn_optons\";s:0:\"\";s:17:\"edn_mobile_optons\";s:0:\"\";s:14:\"social_network\";s:0:\"\";s:15:\"socail_controls\";a:4:{s:8:\"facebook\";s:0:\"\";s:7:\"twitter\";s:0:\"\";s:10:\"googlePlus\";s:0:\"\";s:8:\"linkedin\";s:0:\"\";}s:19:\"social_heading_text\";s:9:\"Follow Us\";s:12:\"socail_icons\";a:4:{s:8:\"facebook\";a:1:{s:3:\"url\";s:0:\"\";}s:7:\"twitter\";a:1:{s:3:\"url\";s:0:\"\";}s:10:\"googlePlus\";a:1:{s:3:\"url\";s:0:\"\";}s:8:\"linkedin\";a:1:{s:3:\"url\";s:0:\"\";}}s:12:\"social_order\";a:4:{i:0;s:8:\"facebook\";i:1;s:7:\"twitter\";i:2;s:8:\"linkedin\";i:3;s:10:\"googlePlus\";}s:8:\"edn_type\";s:1:\"1\";s:12:\"display_mode\";s:1:\"1\";s:9:\"noti_text\";s:0:\"\";s:11:\"slider_text\";a:1:{s:3:\"[0]\";s:0:\"\";}s:14:\"slide_duration\";s:4:\"4000\";s:16:\"slide_transition\";s:3:\"500\";s:15:\"slider_controls\";s:1:\"1\";s:12:\"ticker_hover\";s:0:\"\";s:11:\"ticker_text\";s:0:\"\";s:12:\"ticker_speed\";s:4:\"5000\";s:17:\"news_heading_text\";s:0:\"\";s:17:\"email_placeholder\";s:0:\"\";s:16:\"subs_button_text\";s:9:\"Subscribe\";s:10:\"thank_note\";s:23:\"Thank you for subscribe\";s:13:\"check_confirm\";s:0:\"\";s:11:\"nb_controls\";s:1:\"1\";s:16:\"enable_show_once\";s:1:\"0\";s:14:\"noti_placement\";s:3:\"Top\";s:11:\"noti_height\";s:4:\"50px\";s:20:\"edn_background_color\";s:0:\"\";s:14:\"edn_font_color\";s:0:\"\";s:15:\"social_bg_color\";s:0:\"\";s:21:\"social_bg_hover_color\";s:0:\"\";s:17:\"social_font_color\";s:0:\"\";s:23:\"social_font_hover_color\";s:0:\"\";s:17:\"notification_font\";s:6:\"Roboto\";s:9:\"font_size\";s:2:\"16\";}', 'yes'),
(589, 'nav_menu_options', 'a:2:{i:0;b:0;s:8:\"auto_add\";a:0:{}}', 'yes'),
(596, '_transient_shipping-transient-version', '1605292563', 'yes'),
(819, '_transient_product-transient-version', '1607549156', 'yes'),
(934, 'recovery_mode_email_last_sent', '1608048171', 'yes'),
(1192, 'woocommerce_maxmind_geolocation_settings', 'a:1:{s:15:\"database_prefix\";s:32:\"seQeHSyAmmOKuncxhE5Pfg4HWyehBWER\";}', 'yes'),
(1194, 'action_scheduler_hybrid_store_demarkation', '613', 'yes'),
(1196, 'schema-ActionScheduler_StoreSchema', '3.0.1605434576', 'yes'),
(1198, 'schema-ActionScheduler_LoggerSchema', '2.0.1605434577', 'yes'),
(1203, 'woocommerce_onboarding_profile', 'a:1:{s:9:\"completed\";b:1;}', 'yes'),
(1204, 'woocommerce_task_list_hidden', 'yes', 'yes'),
(1207, 'woocommerce_admin_version', '1.6.3', 'yes'),
(1208, 'woocommerce_admin_install_timestamp', '1605434597', 'yes'),
(1212, 'wc_admin_note_home_screen_feedback_homescreen_accessed', '1605434600', 'yes'),
(1214, 'wc_blocks_db_schema_version', '260', 'yes'),
(1215, 'wc_remote_inbox_notifications_stored_state', 'O:8:\"stdClass\":2:{s:22:\"there_were_no_products\";b:0;s:22:\"there_are_now_products\";b:1;}', 'yes'),
(1216, 'wc_remote_inbox_notifications_specs', 'a:7:{s:37:\"ecomm-need-help-setting-up-your-store\";O:8:\"stdClass\":8:{s:4:\"slug\";s:37:\"ecomm-need-help-setting-up-your-store\";s:4:\"type\";s:4:\"info\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:32:\"Need help setting up your Store?\";s:7:\"content\";s:350:\"Schedule a free 30-min <a href=\"https://wordpress.com/support/concierge-support/\">quick start session</a> and get help from our specialists. We’re happy to walk through setup steps, show you around the WordPress.com dashboard, troubleshoot any issues you may have, and help you the find the features you need to accomplish your goals for your site.\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:16:\"set-up-concierge\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:21:\"Schedule free session\";}}s:3:\"url\";s:34:\"https://wordpress.com/me/concierge\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:1:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:3:{i:0;s:35:\"woocommerce-shipping-australia-post\";i:1;s:32:\"woocommerce-shipping-canada-post\";i:2;s:30:\"woocommerce-shipping-royalmail\";}}}}s:20:\"woocommerce-services\";O:8:\"stdClass\":8:{s:4:\"slug\";s:20:\"woocommerce-services\";s:4:\"type\";s:4:\"info\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:26:\"WooCommerce Shipping & Tax\";s:7:\"content\";s:255:\"WooCommerce Shipping & Tax helps get your store “ready to sell” as quickly as possible. You create your products. We take care of tax calculation, payment processing, and shipping label printing! Learn more about the extension that you just installed.\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:10:\"learn-more\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:10:\"Learn more\";}}s:3:\"url\";s:84:\"https://docs.woocommerce.com/document/woocommerce-shipping-and-tax/?utm_source=inbox\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:10:\"unactioned\";}}s:5:\"rules\";a:2:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:20:\"woocommerce-services\";}}i:1;O:8:\"stdClass\":3:{s:4:\"type\";s:18:\"wcadmin_active_for\";s:9:\"operation\";s:1:\"<\";s:4:\"days\";i:2;}}}s:32:\"ecomm-unique-shopping-experience\";O:8:\"stdClass\":8:{s:4:\"slug\";s:32:\"ecomm-unique-shopping-experience\";s:4:\"type\";s:4:\"info\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:53:\"For a shopping experience as unique as your customers\";s:7:\"content\";s:274:\"Product Add-Ons allow your customers to personalize products while they’re shopping on your online store. No more follow-up email requests—customers get what they want, before they’re done checking out. Learn more about this extension that comes included in your plan.\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:43:\"learn-more-ecomm-unique-shopping-experience\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:10:\"Learn more\";}}s:3:\"url\";s:71:\"https://docs.woocommerce.com/document/product-add-ons/?utm_source=inbox\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:2:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:3:{i:0;s:35:\"woocommerce-shipping-australia-post\";i:1;s:32:\"woocommerce-shipping-canada-post\";i:2;s:30:\"woocommerce-shipping-royalmail\";}}i:1;O:8:\"stdClass\":3:{s:4:\"type\";s:18:\"wcadmin_active_for\";s:9:\"operation\";s:1:\"<\";s:4:\"days\";i:2;}}}s:19:\"wcpay-promo-2020-11\";O:8:\"stdClass\":8:{s:4:\"slug\";s:19:\"wcpay-promo-2020-11\";s:4:\"type\";s:9:\"marketing\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:54:\"Manage subscriber payments from your store\'s dashboard\";s:7:\"content\";s:643:\"Securely accept cards and manage transactions right from your dashboard with <a href=\"https://woocommerce.com/payments/?utm_medium=notification&utm_source=product&utm_campaign=wcpay_ctrl20\" target=\"_blank\">WooCommerce Payments</a>  – now supporting <a href=\"https://woocommerce.com/products/woocommerce-subscriptions/?utm_medium=notification&utm_source=product&utm_campaign=wcpay_ctrl20\" target=\"_blank\">WooCommerce Subscriptions</a>! <br/><br/><em>By clicking \"Install now,\" you agree to our <a href=\"https://wordpress.com/tos/?utm_medium=notification&utm_source=product&utm_campaign=wcpay_ctrl20\" target=\"_blank\">Terms of Service</a>.</em>\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:11:\"install-now\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:11:\"Install now\";}}s:3:\"url\";s:57:\"admin.php?page=wc-admin&action=setup-woocommerce-payments\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:10:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:17:\"woocommerce-admin\";}}i:1;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:17:\"woocommerce-admin\";s:8:\"operator\";s:2:\">=\";s:7:\"version\";s:5:\"1.7.0\";}i:2;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:20:\"woocommerce-payments\";}}}i:3;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:26:\"woocommerce-gateway-stripe\";}}}i:4;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";O:8:\"stdClass\":4:{s:4:\"type\";s:18:\"onboarding_profile\";s:5:\"index\";s:8:\"industry\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:31:\"cbd-other-hemp-derived-products\";}}i:5;O:8:\"stdClass\":3:{s:4:\"type\";s:11:\"order_count\";s:9:\"operation\";s:2:\">=\";s:5:\"value\";i:10;}i:6;O:8:\"stdClass\":2:{s:4:\"type\";s:18:\"publish_after_time\";s:13:\"publish_after\";s:19:\"2020-11-18 14:00:00\";}i:7;O:8:\"stdClass\":2:{s:4:\"type\";s:19:\"publish_before_time\";s:14:\"publish_before\";s:19:\"2020-12-07 00:00:00\";}i:8;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"US\";}i:9;O:8:\"stdClass\":2:{s:4:\"type\";s:2:\"or\";s:8:\"operands\";a:26:{i:0;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"CO\";}i:1;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"DE\";}i:2;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"FL\";}i:3;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"HI\";}i:4;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"ID\";}i:5;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"IN\";}i:6;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"KS\";}i:7;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"KY\";}i:8;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"LA\";}i:9;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"MA\";}i:10;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"MN\";}i:11;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"MT\";}i:12;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"NE\";}i:13;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"NV\";}i:14;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"NH\";}i:15;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"NM\";}i:16;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"ND\";}i:17;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"OH\";}i:18;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"OR\";}i:19;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"PA\";}i:20;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"SD\";}i:21;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"TN\";}i:22;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"TX\";}i:23;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"VA\";}i:24;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"WA\";}i:25;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"WI\";}}}}}s:27:\"wcpay-subscriptions-2020-11\";O:8:\"stdClass\":8:{s:4:\"slug\";s:27:\"wcpay-subscriptions-2020-11\";s:4:\"type\";s:9:\"marketing\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:54:\"Manage subscriber payments from your store\'s dashboard\";s:7:\"content\";s:643:\"Securely accept cards and manage transactions right from your dashboard with <a href=\"https://woocommerce.com/payments/?utm_medium=notification&utm_source=product&utm_campaign=wcpay_ctrl20\" target=\"_blank\">WooCommerce Payments</a>  – now supporting <a href=\"https://woocommerce.com/products/woocommerce-subscriptions/?utm_medium=notification&utm_source=product&utm_campaign=wcpay_ctrl20\" target=\"_blank\">WooCommerce Subscriptions</a>! <br/><br/><em>By clicking \"Install now,\" you agree to our <a href=\"https://wordpress.com/tos/?utm_medium=notification&utm_source=product&utm_campaign=wcpay_ctrl20\" target=\"_blank\">Terms of Service</a>.</em>\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:11:\"install-now\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:11:\"Install now\";}}s:3:\"url\";s:57:\"admin.php?page=wc-admin&action=setup-woocommerce-payments\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:10:{i:0;O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:17:\"woocommerce-admin\";}}i:1;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:17:\"woocommerce-admin\";s:8:\"operator\";s:2:\">=\";s:7:\"version\";s:5:\"1.7.0\";}i:2;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:20:\"woocommerce-payments\";}}}i:3;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:26:\"woocommerce-gateway-stripe\";}}}i:4;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";O:8:\"stdClass\":4:{s:4:\"type\";s:18:\"onboarding_profile\";s:5:\"index\";s:8:\"industry\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:31:\"cbd-other-hemp-derived-products\";}}i:5;O:8:\"stdClass\":3:{s:4:\"type\";s:11:\"order_count\";s:9:\"operation\";s:2:\">=\";s:5:\"value\";i:10;}i:6;O:8:\"stdClass\":2:{s:4:\"type\";s:18:\"publish_after_time\";s:13:\"publish_after\";s:19:\"2020-11-18 14:00:00\";}i:7;O:8:\"stdClass\":2:{s:4:\"type\";s:19:\"publish_before_time\";s:14:\"publish_before\";s:19:\"2020-12-07 00:00:00\";}i:8;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"US\";}i:9;O:8:\"stdClass\":2:{s:4:\"type\";s:2:\"or\";s:8:\"operands\";a:24:{i:0;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"AL\";}i:1;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"AK\";}i:2;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"AZ\";}i:3;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"AR\";}i:4;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"CA\";}i:5;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"CT\";}i:6;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"DC\";}i:7;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"IL\";}i:8;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"IA\";}i:9;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"ME\";}i:10;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"MD\";}i:11;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"MI\";}i:12;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"MS\";}i:13;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"MO\";}i:14;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"NJ\";}i:15;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"NY\";}i:16;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"NC\";}i:17;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"OK\";}i:18;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"RI\";}i:19;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"SC\";}i:20;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"UT\";}i:21;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"VT\";}i:22;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"WV\";}i:23;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"WY\";}}}}}s:19:\"wcpay-promo-2020-12\";O:8:\"stdClass\":8:{s:4:\"slug\";s:19:\"wcpay-promo-2020-12\";s:4:\"type\";s:9:\"marketing\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:54:\"Get 50% off transaction fees with WooCommerce Payments\";s:7:\"content\";s:625:\"Keep more of your hard-earned cash by adding <a href=\"https://woocommerce.com/payments/?utm_medium=notification&utm_source=product&utm_campaign=wcpay_exp20\" target=\"_blank\">WooCommerce Payments</a> to your store. Lock in a discounted rate of 1.5% + $0.15 for $25,000 of payments (or three months, whichever comes first). Limited time offer – don’t miss out! <br/><br/><em>By clicking \"Install now,\" you agree to our promotional <a href=\"https://woocommerce.com/terms-conditions/woocommerce-payments-promotion/?utm_medium=notification&utm_source=product&utm_campaign=wcpay_exp20\" target=\"_blank\">Terms of Service</a>.</em>\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:11:\"install-now\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:11:\"Install now\";}}s:3:\"url\";s:57:\"admin.php?page=wc-admin&action=setup-woocommerce-payments\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:7:{i:0;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\">=\";s:7:\"version\";s:3:\"4.8\";}i:1;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:20:\"woocommerce-payments\";}}}i:2;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:26:\"woocommerce-gateway-stripe\";}}}i:3;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";O:8:\"stdClass\":4:{s:4:\"type\";s:18:\"onboarding_profile\";s:5:\"index\";s:8:\"industry\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:31:\"cbd-other-hemp-derived-products\";}}i:4;O:8:\"stdClass\":3:{s:4:\"type\";s:11:\"order_count\";s:9:\"operation\";s:2:\">=\";s:5:\"value\";i:10;}i:5;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"US\";}i:6;O:8:\"stdClass\":2:{s:4:\"type\";s:2:\"or\";s:8:\"operands\";a:26:{i:0;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"CO\";}i:1;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"DE\";}i:2;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"FL\";}i:3;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"HI\";}i:4;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"ID\";}i:5;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"IN\";}i:6;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"KS\";}i:7;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"KY\";}i:8;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"LA\";}i:9;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"MA\";}i:10;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"MN\";}i:11;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"MT\";}i:12;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"NE\";}i:13;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"NV\";}i:14;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"NH\";}i:15;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"NM\";}i:16;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"ND\";}i:17;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"OH\";}i:18;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"OR\";}i:19;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"PA\";}i:20;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"SD\";}i:21;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"TN\";}i:22;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"TX\";}i:23;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"VA\";}i:24;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"WA\";}i:25;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"WI\";}}}}}s:27:\"wcpay-subscriptions-2020-12\";O:8:\"stdClass\":8:{s:4:\"slug\";s:27:\"wcpay-subscriptions-2020-12\";s:4:\"type\";s:9:\"marketing\";s:6:\"status\";s:10:\"unactioned\";s:12:\"is_snoozable\";i:0;s:6:\"source\";s:15:\"woocommerce.com\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":3:{s:6:\"locale\";s:5:\"en_US\";s:5:\"title\";s:43:\"Manage payments from your store\'s dashboard\";s:7:\"content\";s:560:\"Securely accept cards and manage transactions right from your dashboard with <a href=\"https://woocommerce.com/payments/?utm_medium=notification&utm_source=product&utm_campaign=wcpay_ctrl20\" target=\"_blank\">WooCommerce Payments</a>! Zero setup fees or monthly fees. Just pay-as-you-go, starting at just 2.9% + $0.30 per transaction for U.S.-issued cards. <br/><br/><em>By clicking \"Install now,\" you agree to our <a href=\"https://wordpress.com/tos/?utm_medium=notification&utm_source=product&utm_campaign=wcpay_ctrl20\" target=\"_blank\">Terms of Service</a>.</em>\";}}s:7:\"actions\";a:1:{i:0;O:8:\"stdClass\":6:{s:4:\"name\";s:11:\"install-now\";s:7:\"locales\";a:1:{i:0;O:8:\"stdClass\":2:{s:6:\"locale\";s:5:\"en_US\";s:5:\"label\";s:11:\"Install now\";}}s:3:\"url\";s:57:\"admin.php?page=wc-admin&action=setup-woocommerce-payments\";s:18:\"url_is_admin_query\";b:0;s:10:\"is_primary\";b:1;s:6:\"status\";s:8:\"actioned\";}}s:5:\"rules\";a:7:{i:0;O:8:\"stdClass\":4:{s:4:\"type\";s:14:\"plugin_version\";s:6:\"plugin\";s:11:\"woocommerce\";s:8:\"operator\";s:2:\">=\";s:7:\"version\";s:3:\"4.8\";}i:1;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:20:\"woocommerce-payments\";}}}i:2;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";O:8:\"stdClass\":2:{s:4:\"type\";s:17:\"plugins_activated\";s:7:\"plugins\";a:1:{i:0;s:26:\"woocommerce-gateway-stripe\";}}}i:3;O:8:\"stdClass\":2:{s:4:\"type\";s:3:\"not\";s:7:\"operand\";O:8:\"stdClass\":4:{s:4:\"type\";s:18:\"onboarding_profile\";s:5:\"index\";s:8:\"industry\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:31:\"cbd-other-hemp-derived-products\";}}i:4;O:8:\"stdClass\":3:{s:4:\"type\";s:11:\"order_count\";s:9:\"operation\";s:2:\">=\";s:5:\"value\";i:10;}i:5;O:8:\"stdClass\":3:{s:4:\"type\";s:21:\"base_location_country\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"US\";}i:6;O:8:\"stdClass\":2:{s:4:\"type\";s:2:\"or\";s:8:\"operands\";a:24:{i:0;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"AL\";}i:1;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"AK\";}i:2;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"AZ\";}i:3;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"AR\";}i:4;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"CA\";}i:5;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"CT\";}i:6;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"DC\";}i:7;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"IL\";}i:8;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"IA\";}i:9;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"ME\";}i:10;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"MD\";}i:11;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"MI\";}i:12;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"MS\";}i:13;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"MO\";}i:14;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"NJ\";}i:15;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"NY\";}i:16;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"NC\";}i:17;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"OK\";}i:18;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"RI\";}i:19;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"SC\";}i:20;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"UT\";}i:21;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"VT\";}i:22;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"WV\";}i:23;O:8:\"stdClass\":3:{s:4:\"type\";s:19:\"base_location_state\";s:9:\"operation\";s:1:\"=\";s:5:\"value\";s:2:\"WY\";}}}}}}', 'yes'),
(1221, 'action_scheduler_lock_async-request-runner', '1608333689', 'yes'),
(1223, 'woocommerce_schema_version', '430', 'yes'),
(1225, 'woocommerce_downloads_add_hash_to_filename', 'yes', 'yes'),
(1240, '_transient_woocommerce_reports-transient-version', '1607435837', 'yes');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1340, 'theme_mods_eco-theme', 'a:7:{i:0;b:0;s:18:\"nav_menu_locations\";a:1:{s:7:\"primary\";i:59;}s:18:\"custom_css_post_id\";i:719;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1606681510;s:4:\"data\";a:10:{s:19:\"wp_inactive_widgets\";a:47:{i:0;s:13:\"media_image-3\";i:1;s:6:\"meta-4\";i:2;s:8:\"search-4\";i:3;s:12:\"categories-8\";i:4;s:12:\"categories-9\";i:5;s:25:\"woocommerce_layered_nav-7\";i:6;s:26:\"woocommerce_price_filter-4\";i:7;s:22:\"woocommerce_products-9\";i:8;s:15:\"media_gallery-3\";i:9;s:33:\"woocommerce_layered_nav_filters-3\";i:10;s:25:\"woocommerce_layered_nav-5\";i:11;s:31:\"woocommerce_product_tag_cloud-5\";i:12;s:22:\"woocommerce_products-5\";i:13;s:38:\"woocommerce_recently_viewed_products-3\";i:14;s:11:\"tag_cloud-4\";i:15;s:31:\"woocommerce_product_tag_cloud-3\";i:16;s:14:\"recent-posts-4\";i:17;s:14:\"recent-posts-6\";i:18;s:13:\"custom_html-3\";i:19;s:8:\"search-2\";i:20;s:14:\"recent-posts-2\";i:21;s:17:\"recent-comments-2\";i:22;s:10:\"archives-2\";i:23;s:12:\"categories-2\";i:24;s:6:\"meta-2\";i:25;s:10:\"archives-3\";i:26;s:12:\"categories-3\";i:27;s:14:\"recent-posts-3\";i:28;s:10:\"archives-4\";i:29;s:17:\"recent-comments-3\";i:30;s:6:\"text-2\";i:31;s:6:\"text-3\";i:32;s:6:\"text-4\";i:33;s:10:\"nav_menu-2\";i:34;s:6:\"text-5\";i:35;s:13:\"media_video-2\";i:36;s:6:\"text-9\";i:37;s:22:\"woocommerce_products-7\";i:38;s:12:\"categories-6\";i:39;s:11:\"tag_cloud-2\";i:40;s:12:\"categories-4\";i:41;s:22:\"woocommerce_products-3\";i:42;s:32:\"woocommerce_product_categories-4\";i:43;s:32:\"woocommerce_product_categories-2\";i:44;s:25:\"woocommerce_layered_nav-2\";i:45;s:26:\"woocommerce_price_filter-2\";i:46;s:25:\"woocommerce_layered_nav-3\";}s:16:\"homepage-sidebar\";a:1:{i:0;s:13:\"categories-10\";}s:16:\"category-sidebar\";a:1:{i:0;s:32:\"woocommerce_product_categories-6\";}s:13:\"price-sidebar\";a:3:{i:0;s:26:\"woocommerce_price_filter-6\";i:1;s:13:\"media_image-5\";i:2;s:23:\"woocommerce_products-11\";}s:14:\"banner-sidebar\";a:0:{}s:21:\"best_products-sidebar\";a:0:{}s:12:\"blog-sidebar\";a:0:{}s:14:\"latest-sidebar\";a:1:{i:0;s:11:\"tag_cloud-7\";}s:7:\"primary\";a:0:{}s:4:\"box1\";a:2:{i:0;s:6:\"text-7\";i:1;s:14:\"recent-posts-8\";}}}s:29:\"eco_theme_social_profile_link\";a:1:{s:6:\"social\";a:7:{s:11:\"fa-facebook\";s:21:\"https://facebook.com/\";s:10:\"fa-twitter\";s:20:\"https://twitter.com/\";s:12:\"fa-pinterest\";s:25:\"https://Pinterest%20.com/\";s:10:\"fa-youtube\";s:24:\"https://www.youtube.com/\";s:12:\"fa-instagram\";s:32:\"https://www.instagram.com/?hl=fr\";s:13:\"fa-facebook-f\";s:0:\"\";s:14:\"fa-pinterest-p\";s:0:\"\";}}s:5:\"phone\";s:10:\"0621929380\";s:10:\"theme_logo\";s:78:\"https://parapharmacie.devhar.com/wp-content/uploads/2020/12/pharapharmacie.png\";}', 'yes'),
(1486, 'acf_version', '5.9.1', 'yes'),
(1866, 'woocommerce_task_list_welcome_modal_dismissed', 'yes', 'yes'),
(2171, 'theme_mods_wpbootstrap', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:1:{s:7:\"primary\";i:59;}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1605886098;s:4:\"data\";a:5:{s:19:\"wp_inactive_widgets\";a:26:{i:0;s:11:\"tag_cloud-4\";i:1;s:31:\"woocommerce_product_tag_cloud-3\";i:2;s:14:\"recent-posts-4\";i:3;s:14:\"recent-posts-6\";i:4;s:13:\"custom_html-3\";i:5;s:8:\"search-2\";i:6;s:14:\"recent-posts-2\";i:7;s:17:\"recent-comments-2\";i:8;s:10:\"archives-2\";i:9;s:12:\"categories-2\";i:10;s:6:\"meta-2\";i:11;s:10:\"archives-3\";i:12;s:12:\"categories-3\";i:13;s:14:\"recent-posts-3\";i:14;s:10:\"archives-4\";i:15;s:17:\"recent-comments-3\";i:16;s:6:\"text-2\";i:17;s:6:\"text-3\";i:18;s:6:\"text-4\";i:19;s:10:\"nav_menu-2\";i:20;s:6:\"text-5\";i:21;s:13:\"media_video-2\";i:22;s:32:\"woocommerce_product_categories-2\";i:23;s:25:\"woocommerce_layered_nav-2\";i:24;s:26:\"woocommerce_price_filter-2\";i:25;s:25:\"woocommerce_layered_nav-3\";}s:7:\"sidebar\";a:4:{i:0;s:12:\"categories-6\";i:1;s:11:\"tag_cloud-2\";i:2;s:12:\"categories-4\";i:3;s:22:\"woocommerce_products-3\";}s:4:\"box1\";a:2:{i:0;s:6:\"text-7\";i:1;s:14:\"recent-posts-8\";}s:4:\"box2\";a:0:{}s:4:\"box3\";a:0:{}}}}', 'yes'),
(2481, 'category_children', 'a:0:{}', 'yes'),
(2587, '_transient_eightstore_lite_categories', '2', 'yes'),
(2849, 'theme_mods_twentynineteen', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:1:{s:6:\"menu-1\";i:59;}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1605881952;s:4:\"data\";a:2:{s:19:\"wp_inactive_widgets\";a:28:{i:0;s:11:\"tag_cloud-4\";i:1;s:31:\"woocommerce_product_tag_cloud-3\";i:2;s:14:\"recent-posts-4\";i:3;s:14:\"recent-posts-6\";i:4;s:13:\"custom_html-3\";i:5;s:8:\"search-2\";i:6;s:14:\"recent-posts-2\";i:7;s:17:\"recent-comments-2\";i:8;s:10:\"archives-2\";i:9;s:12:\"categories-2\";i:10;s:6:\"meta-2\";i:11;s:10:\"archives-3\";i:12;s:12:\"categories-3\";i:13;s:14:\"recent-posts-3\";i:14;s:10:\"archives-4\";i:15;s:17:\"recent-comments-3\";i:16;s:6:\"text-2\";i:17;s:6:\"text-3\";i:18;s:6:\"text-4\";i:19;s:10:\"nav_menu-2\";i:20;s:6:\"text-5\";i:21;s:13:\"media_video-2\";i:22;s:6:\"text-7\";i:23;s:14:\"recent-posts-8\";i:24;s:32:\"woocommerce_product_categories-2\";i:25;s:25:\"woocommerce_layered_nav-2\";i:26;s:26:\"woocommerce_price_filter-2\";i:27;s:25:\"woocommerce_layered_nav-3\";}s:9:\"sidebar-1\";a:4:{i:0;s:12:\"categories-6\";i:1;s:11:\"tag_cloud-2\";i:2;s:12:\"categories-4\";i:3;s:22:\"woocommerce_products-3\";}}}}', 'yes'),
(3565, 'berocket_key_activated_plugins', 'a:1:{i:6;b:0;}', 'yes'),
(3567, 'BeRocket_Framework_plugins_version_check', 'a:1:{s:10:\"pagination\";s:7:\"3.5.1.6\";}', 'yes'),
(3568, 'berocket_admin_notices', 'a:1:{i:20;a:1:{i:0;a:1:{i:0;a:1:{s:9:\"subscribe\";a:15:{s:5:\"start\";i:0;s:3:\"end\";i:0;s:4:\"name\";s:9:\"subscribe\";s:4:\"html\";s:136:\"Subscribe to get latest BeRocket news and updates, plugin recommendations and configuration help, promotional email with discount codes.\";s:9:\"righthtml\";s:43:\"<a class=\"berocket_no_thanks\">No thanks</a>\";s:10:\"rightwidth\";i:80;s:13:\"nothankswidth\";i:60;s:12:\"contentwidth\";i:400;s:9:\"subscribe\";b:1;s:6:\"closed\";s:1:\"0\";s:8:\"priority\";i:20;s:6:\"height\";i:50;s:6:\"repeat\";b:0;s:11:\"repeatcount\";i:1;s:5:\"image\";a:4:{s:5:\"local\";s:138:\"http://localhost/fabipharm/wp-content/plugins/pagination-styler-for-woocommerce/berocket/includes/../assets/images/ad_white_on_orange.webp\";s:5:\"width\";i:239;s:6:\"height\";i:118;s:5:\"scale\";d:0.423728813559322;}}}}}}', 'yes'),
(3571, 'berocket_framework_option_global', 'a:2:{s:28:\"fontawesome_frontend_disable\";s:0:\"\";s:28:\"fontawesome_frontend_version\";s:0:\"\";}', 'yes'),
(3572, 'berocket_current_displayed_notice', 'a:15:{s:5:\"start\";i:0;s:3:\"end\";i:0;s:4:\"name\";s:9:\"subscribe\";s:4:\"html\";s:136:\"Subscribe to get latest BeRocket news and updates, plugin recommendations and configuration help, promotional email with discount codes.\";s:9:\"righthtml\";s:43:\"<a class=\"berocket_no_thanks\">No thanks</a>\";s:10:\"rightwidth\";i:80;s:13:\"nothankswidth\";i:60;s:12:\"contentwidth\";i:400;s:9:\"subscribe\";b:1;s:6:\"closed\";s:1:\"0\";s:8:\"priority\";i:20;s:6:\"height\";i:50;s:6:\"repeat\";b:0;s:11:\"repeatcount\";i:1;s:5:\"image\";a:4:{s:5:\"local\";s:138:\"http://localhost/fabipharm/wp-content/plugins/pagination-styler-for-woocommerce/berocket/includes/../assets/images/ad_white_on_orange.webp\";s:5:\"width\";i:239;s:6:\"height\";i:118;s:5:\"scale\";d:0.423728813559322;}}', 'yes'),
(3573, 'berocket_admin_notices_rate_stars', 'a:1:{i:6;a:2:{s:4:\"time\";i:1606670808;s:5:\"count\";i:0;}}', 'yes'),
(3996, 'wpf_plugin_activation_errors', '', 'yes'),
(3997, 'widget_wpfwoofilterswidget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(4005, 'wpf_plug_was_used', '1', 'yes'),
(4006, 'wpf_opts_data', 'a:4:{s:10:\"send_stats\";a:1:{s:5:\"value\";s:1:\"0\";}s:18:\"count_product_shop\";a:1:{s:5:\"value\";s:0:\"\";}s:12:\"move_sidebar\";a:1:{s:5:\"value\";s:1:\"0\";}s:17:\"plug_welcome_show\";a:2:{s:5:\"value\";i:1606155700;s:10:\"changed_on\";i:1606155700;}}', 'yes'),
(4185, '_transient_orders-transient-version', '1607435797', 'yes'),
(4186, '_transient_timeout_wc_customer_bought_product_5b9da776de8f6f40dd2f1f92538a8be1', '1608801582', 'no'),
(4187, '_transient_wc_customer_bought_product_5b9da776de8f6f40dd2f1f92538a8be1', 'a:2:{s:7:\"version\";s:10:\"1606209581\";s:5:\"value\";a:0:{}}', 'no'),
(4550, 'tpwpg_thumbnail', '1', 'yes'),
(4551, 'tpwpg_dots', '0', 'yes'),
(4552, 'tpwpg_accessibility', '1', 'yes'),
(4553, 'tpwpg_arrows', '1', 'yes'),
(4554, 'tpwpg_speed', '300', 'yes'),
(4555, 'tpwpg_verticalSwiping', '0', 'yes'),
(4556, 'tpwpg_vertical', '0', 'yes'),
(4557, 'tpwpg_draggable', '1', 'yes'),
(4558, 'tpwpg_fade', '0', 'yes'),
(4559, 'tpwpg_focusOnSelect', '1', 'yes'),
(4560, 'tpwpg_adaptiveHeight', '1', 'yes'),
(4561, 'tpwpg_centerMode', '0', 'yes'),
(4562, 'tpwpg_centerPadding', '50px', 'yes'),
(4563, 'tpwpg_infinite', '1', 'yes'),
(4564, 'tpwpg_arrow_background', '#000000', 'yes'),
(4565, 'tpwpg_arrow_color', '#ffffff', 'yes'),
(4566, 'tpwpg_icons_background', '#000000', 'yes'),
(4567, 'tpwpg_icons_color', '#ffffff', 'yes'),
(4568, 'tpwpg_active_zoom', '1', 'yes'),
(4569, 'tpwpg_active_lightbox', '1', 'yes'),
(4570, 'tpwpg_lightbox_speed', '600', 'yes'),
(4571, 'tpwpg_lightbox_hideBarsDelay', '6000', 'yes'),
(4572, 'tpwpg_lightbox_mode', 'lg-slide', 'yes'),
(4573, 'tpwpg_lightbox_closable', '1', 'yes'),
(4574, 'tpwpg_lightbox_loop', '1', 'yes'),
(4575, 'tpwpg_lightbox_mousewheel', '1', 'yes'),
(4576, 'tpwpg_lightbox_product_name', '1', 'yes'),
(4577, 'tpwpg_lightbox_loadYoutubeThumbnail', '1', 'yes'),
(4603, 'a3rev_woo_dgallery_lite_version', '2.8.2', 'yes'),
(4604, 'a3_dynamic_gallery_db_version', '2.8.2', 'yes'),
(4605, 'woo_dynamic_gallery_clean_on_deletion', 'no', 'yes'),
(4606, 'wc_dgallery_activate', 'yes', 'yes'),
(4607, 'wc_dgallery_reset_galleries_activate', 'no', 'yes'),
(4608, 'wc_dgallery_image_source', 'wc_gallery', 'yes'),
(4609, 'wc_dgallery_reset_image_source', 'no', 'yes'),
(4610, 'wc_dgallery_auto_feature_image', 'yes', 'yes'),
(4611, 'wc_dgallery_reset_feature_image_activate', 'no', 'yes'),
(4612, 'wc_dgallery_show_variation', 'no', 'yes'),
(4613, 'wc_dgallery_reset_variation_activate', 'no', 'yes'),
(4614, 'wc_dgallery_popup_gallery', 'fb', 'yes'),
(4615, 'wc_dgallery_width_type', '%', 'yes'),
(4616, 'wc_dgallery_product_gallery_width_responsive', '100', 'yes'),
(4617, 'wc_dgallery_product_gallery_width_fixed', '320', 'yes'),
(4618, 'wc_dgallery_gallery_height_type', 'fixed', 'yes'),
(4619, 'wc_dgallery_product_gallery_height', '215', 'yes'),
(4620, 'wc_dgallery_product_gallery_auto_start', 'true', 'yes'),
(4621, 'wc_dgallery_product_gallery_effect', 'slide-vert', 'yes'),
(4622, 'wc_dgallery_product_gallery_speed', '4', 'yes'),
(4623, 'wc_dgallery_product_gallery_animation_speed', '2', 'yes'),
(4624, 'wc_dgallery_stop_scroll_1image', 'no', 'yes'),
(4625, 'wc_dgallery_main_bg_color', 'a:2:{s:6:\"enable\";i:1;s:5:\"color\";s:7:\"#FFFFFF\";}', 'yes'),
(4626, 'wc_dgallery_main_border', 'a:8:{s:5:\"width\";s:3:\"1px\";s:5:\"style\";s:5:\"solid\";s:5:\"color\";s:4:\"#666\";s:6:\"corner\";s:6:\"square\";s:15:\"top_left_corner\";i:3;s:16:\"top_right_corner\";i:3;s:18:\"bottom_left_corner\";i:3;s:19:\"bottom_right_corner\";i:3;}', 'yes'),
(4627, 'wc_dgallery_main_shadow', 'a:7:{s:6:\"enable\";i:0;s:8:\"h_shadow\";s:3:\"0px\";s:8:\"v_shadow\";s:3:\"0px\";s:4:\"blur\";s:3:\"0px\";s:6:\"spread\";s:3:\"0px\";s:5:\"color\";s:7:\"#DBDBDB\";s:5:\"inset\";s:0:\"\";}', 'yes'),
(4628, 'wc_dgallery_main_margin_top', '0', 'yes'),
(4629, 'wc_dgallery_main_margin_bottom', '0', 'yes'),
(4630, 'wc_dgallery_main_margin_left', '0', 'yes'),
(4631, 'wc_dgallery_main_margin_right', '0', 'yes'),
(4632, 'wc_dgallery_main_padding_top', '0', 'yes'),
(4633, 'wc_dgallery_main_padding_bottom', '0', 'yes'),
(4634, 'wc_dgallery_main_padding_left', '0', 'yes'),
(4635, 'wc_dgallery_main_padding_right', '0', 'yes'),
(4636, 'wc_dgallery_icons_display_type', 'hover', 'yes'),
(4637, 'wc_dgallery_product_gallery_nav', 'yes', 'yes'),
(4638, 'wc_dgallery_navbar_font', 'a:5:{s:4:\"size\";s:4:\"12px\";s:11:\"line_height\";s:5:\"1.4em\";s:4:\"face\";s:17:\"Arial, sans-serif\";s:5:\"style\";s:6:\"normal\";s:5:\"color\";s:7:\"#000000\";}', 'yes'),
(4639, 'wc_dgallery_navbar_bg_color', 'a:2:{s:6:\"enable\";i:1;s:5:\"color\";s:7:\"#FFFFFF\";}', 'yes'),
(4640, 'wc_dgallery_navbar_border', 'a:8:{s:5:\"width\";s:3:\"1px\";s:5:\"style\";s:5:\"solid\";s:5:\"color\";s:4:\"#666\";s:6:\"corner\";s:6:\"square\";s:15:\"top_left_corner\";i:3;s:16:\"top_right_corner\";i:3;s:18:\"bottom_left_corner\";i:3;s:19:\"bottom_right_corner\";i:3;}', 'yes'),
(4641, 'wc_dgallery_navbar_shadow', 'a:7:{s:6:\"enable\";i:0;s:8:\"h_shadow\";s:3:\"0px\";s:8:\"v_shadow\";s:3:\"0px\";s:4:\"blur\";s:3:\"0px\";s:6:\"spread\";s:3:\"0px\";s:5:\"color\";s:7:\"#DBDBDB\";s:5:\"inset\";s:0:\"\";}', 'yes'),
(4642, 'wc_dgallery_navbar_margin_top', '0', 'yes'),
(4643, 'wc_dgallery_navbar_margin_bottom', '0', 'yes'),
(4644, 'wc_dgallery_navbar_margin_left', '0', 'yes'),
(4645, 'wc_dgallery_navbar_margin_right', '0', 'yes'),
(4646, 'wc_dgallery_navbar_padding_top', '5', 'yes'),
(4647, 'wc_dgallery_navbar_padding_bottom', '5', 'yes'),
(4648, 'wc_dgallery_navbar_padding_left', '5', 'yes'),
(4649, 'wc_dgallery_navbar_padding_right', '5', 'yes'),
(4650, 'wc_dgallery_navbar_separator', 'a:3:{s:5:\"width\";s:3:\"1px\";s:5:\"style\";s:5:\"solid\";s:5:\"color\";s:4:\"#666\";}', 'yes'),
(4651, 'wc_dgallery_caption_font', 'a:5:{s:4:\"size\";s:4:\"12px\";s:11:\"line_height\";s:5:\"1.4em\";s:4:\"face\";s:17:\"Arial, sans-serif\";s:5:\"style\";s:6:\"normal\";s:5:\"color\";s:7:\"#FFFFFF\";}', 'yes'),
(4652, 'wc_dgallery_caption_bg_color', 'a:2:{s:6:\"enable\";i:1;s:5:\"color\";s:7:\"#000000\";}', 'yes'),
(4653, 'wc_dgallery_caption_bg_transparent', '50', 'yes'),
(4654, 'wc_dgallery_lazy_load_scroll', 'yes', 'yes'),
(4655, 'wc_dgallery_transition_scroll_bar', '#000000', 'yes'),
(4656, 'wc_dgallery_variation_gallery_effect', 'fade', 'yes'),
(4657, 'wc_dgallery_variation_gallery_effect_speed', '2', 'yes'),
(4658, 'wc_dgallery_enable_gallery_thumb', 'yes', 'yes'),
(4659, 'wc_dgallery_reset_thumbnails_activate', 'no', 'yes'),
(4660, 'wc_dgallery_hide_thumb_1image', 'no', 'yes'),
(4661, 'wc_dgallery_thumb_show_type', 'slider', 'yes'),
(4662, 'wc_dgallery_thumb_spacing', '10', 'yes'),
(4663, 'wc_dgallery_thumb_columns', '3', 'yes'),
(4664, 'wc_dgallery_thumb_border_color', 'transparent', 'yes'),
(4665, 'wc_dgallery_thumb_current_border_color', '#96588a', 'yes'),
(4666, 'wc_dgallery_thumb_slider_background', 'a:2:{s:6:\"enable\";i:0;s:5:\"color\";s:4:\"#FFF\";}', 'yes'),
(4667, 'wc_dgallery_thumb_slider_border', 'a:8:{s:5:\"width\";s:3:\"0px\";s:5:\"style\";s:5:\"solid\";s:5:\"color\";s:4:\"#ddd\";s:6:\"corner\";s:6:\"square\";s:15:\"top_left_corner\";i:3;s:16:\"top_right_corner\";i:3;s:18:\"bottom_left_corner\";i:3;s:19:\"bottom_right_corner\";i:3;}', 'yes'),
(4668, 'wc_dgallery_thumb_slider_shadow', 'a:7:{s:6:\"enable\";i:0;s:8:\"h_shadow\";s:3:\"0px\";s:8:\"v_shadow\";s:3:\"1px\";s:4:\"blur\";s:3:\"0px\";s:6:\"spread\";s:3:\"0px\";s:5:\"color\";s:7:\"#555555\";s:5:\"inset\";s:5:\"inset\";}', 'yes'),
(4669, 'woo_dynamic_gallery_style_version', '1606247952', 'yes'),
(4671, 'widget_wc_dynamic_gallery_widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(4680, 'wpgis_options', 'a:10:{s:13:\"slider_layout\";s:10:\"horizontal\";s:11:\"slidetoshow\";s:1:\"1\";s:13:\"slidetoscroll\";s:1:\"1\";s:14:\"sliderautoplay\";s:1:\"1\";s:12:\"arrowdisable\";s:1:\"0\";s:13:\"arrowinfinite\";s:1:\"0\";s:10:\"arrowcolor\";s:7:\"#ffffff\";s:12:\"arrowbgcolor\";s:7:\"#000000\";s:13:\"show_lightbox\";s:1:\"1\";s:9:\"show_zoom\";s:1:\"1\";}', 'yes'),
(4906, 'woocommerce_cod_settings', 'a:6:{s:7:\"enabled\";s:3:\"yes\";s:5:\"title\";s:24:\"Paiement à la livraison\";s:11:\"description\";s:41:\"Payer en argent comptant à la livraison.\";s:12:\"instructions\";s:41:\"Payer en argent comptant à la livraison.\";s:18:\"enable_for_methods\";a:0:{}s:18:\"enable_for_virtual\";s:3:\"yes\";}', 'yes'),
(4907, 'woocommerce_bacs_settings', 'a:11:{s:7:\"enabled\";s:3:\"yes\";s:5:\"title\";s:17:\"Virement bancaire\";s:11:\"description\";s:216:\"Effectuez le paiement directement depuis votre compte bancaire. Veuillez utiliser l’ID de votre commande comme référence du paiement. Votre commande ne sera pas expédiée tant que les fonds ne seront pas reçus.\";s:12:\"instructions\";s:0:\"\";s:15:\"account_details\";s:0:\"\";s:12:\"account_name\";s:0:\"\";s:14:\"account_number\";s:0:\"\";s:9:\"sort_code\";s:0:\"\";s:9:\"bank_name\";s:0:\"\";s:4:\"iban\";s:0:\"\";s:3:\"bic\";s:0:\"\";}', 'yes'),
(4909, 'woocommerce_gateway_order', 'a:4:{s:4:\"bacs\";i:0;s:6:\"cheque\";i:1;s:3:\"cod\";i:2;s:6:\"paypal\";i:3;}', 'yes'),
(5070, 'theme_mods_drug-shop', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:1:{s:9:\"main_menu\";i:59;}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1606688034;s:4:\"data\";a:5:{s:19:\"wp_inactive_widgets\";a:53:{i:0;s:13:\"media_image-3\";i:1;s:6:\"meta-4\";i:2;s:8:\"search-4\";i:3;s:12:\"categories-8\";i:4;s:12:\"categories-9\";i:5;s:25:\"woocommerce_layered_nav-7\";i:6;s:26:\"woocommerce_price_filter-4\";i:7;s:22:\"woocommerce_products-9\";i:8;s:15:\"media_gallery-3\";i:9;s:33:\"woocommerce_layered_nav_filters-3\";i:10;s:25:\"woocommerce_layered_nav-5\";i:11;s:31:\"woocommerce_product_tag_cloud-5\";i:12;s:22:\"woocommerce_products-5\";i:13;s:38:\"woocommerce_recently_viewed_products-3\";i:14;s:11:\"tag_cloud-4\";i:15;s:31:\"woocommerce_product_tag_cloud-3\";i:16;s:14:\"recent-posts-4\";i:17;s:14:\"recent-posts-6\";i:18;s:13:\"custom_html-3\";i:19;s:8:\"search-2\";i:20;s:14:\"recent-posts-2\";i:21;s:17:\"recent-comments-2\";i:22;s:10:\"archives-2\";i:23;s:12:\"categories-2\";i:24;s:6:\"meta-2\";i:25;s:10:\"archives-3\";i:26;s:12:\"categories-3\";i:27;s:14:\"recent-posts-3\";i:28;s:10:\"archives-4\";i:29;s:17:\"recent-comments-3\";i:30;s:6:\"text-2\";i:31;s:6:\"text-3\";i:32;s:6:\"text-4\";i:33;s:10:\"nav_menu-2\";i:34;s:6:\"text-5\";i:35;s:13:\"media_video-2\";i:36;s:6:\"text-9\";i:37;s:22:\"woocommerce_products-7\";i:38;s:12:\"categories-6\";i:39;s:11:\"tag_cloud-2\";i:40;s:12:\"categories-4\";i:41;s:22:\"woocommerce_products-3\";i:42;s:32:\"woocommerce_product_categories-4\";i:43;s:6:\"text-7\";i:44;s:14:\"recent-posts-8\";i:45;s:32:\"woocommerce_product_categories-2\";i:46;s:25:\"woocommerce_layered_nav-2\";i:47;s:26:\"woocommerce_price_filter-2\";i:48;s:25:\"woocommerce_layered_nav-3\";i:49;s:26:\"woocommerce_price_filter-6\";i:50;s:13:\"media_image-5\";i:51;s:23:\"woocommerce_products-11\";i:52;s:11:\"tag_cloud-7\";}s:23:\"drug-shop-right-sidebar\";a:2:{i:0;s:13:\"categories-10\";i:1;s:32:\"woocommerce_product_categories-6\";}s:22:\"drug-shop-top-bar-area\";a:0:{}s:21:\"drug-shop-header-area\";a:0:{}s:21:\"drug-shop-footer-area\";a:0:{}}}}', 'yes'),
(5102, 'theme_mods_drug', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:1:{s:6:\"menu-1\";i:59;}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1606477020;s:4:\"data\";a:3:{s:19:\"wp_inactive_widgets\";a:44:{i:0;s:15:\"media_gallery-3\";i:1;s:33:\"woocommerce_layered_nav_filters-3\";i:2;s:25:\"woocommerce_layered_nav-5\";i:3;s:31:\"woocommerce_product_tag_cloud-5\";i:4;s:22:\"woocommerce_products-5\";i:5;s:38:\"woocommerce_recently_viewed_products-3\";i:6;s:11:\"tag_cloud-4\";i:7;s:31:\"woocommerce_product_tag_cloud-3\";i:8;s:14:\"recent-posts-4\";i:9;s:14:\"recent-posts-6\";i:10;s:13:\"custom_html-3\";i:11;s:8:\"search-2\";i:12;s:14:\"recent-posts-2\";i:13;s:17:\"recent-comments-2\";i:14;s:10:\"archives-2\";i:15;s:12:\"categories-2\";i:16;s:6:\"meta-2\";i:17;s:10:\"archives-3\";i:18;s:12:\"categories-3\";i:19;s:14:\"recent-posts-3\";i:20;s:10:\"archives-4\";i:21;s:17:\"recent-comments-3\";i:22;s:6:\"text-2\";i:23;s:6:\"text-3\";i:24;s:6:\"text-4\";i:25;s:10:\"nav_menu-2\";i:26;s:6:\"text-5\";i:27;s:13:\"media_video-2\";i:28;s:6:\"text-9\";i:29;s:22:\"woocommerce_products-7\";i:30;s:32:\"woocommerce_product_categories-2\";i:31;s:25:\"woocommerce_layered_nav-2\";i:32;s:26:\"woocommerce_price_filter-2\";i:33;s:25:\"woocommerce_layered_nav-3\";i:34;s:6:\"text-7\";i:35;s:14:\"recent-posts-8\";i:36;s:12:\"categories-6\";i:37;s:11:\"tag_cloud-2\";i:38;s:12:\"categories-4\";i:39;s:22:\"woocommerce_products-3\";i:40;s:32:\"woocommerce_product_categories-4\";i:41;s:26:\"woocommerce_price_filter-4\";i:42;s:13:\"media_image-3\";i:43;s:22:\"woocommerce_products-9\";}s:9:\"sidebar-1\";a:1:{i:0;s:25:\"woocommerce_layered_nav-7\";}s:8:\"footer-1\";a:0:{}}}}', 'yes'),
(5103, 'woocommerce_catalog_rows', '4', 'yes'),
(5104, 'woocommerce_catalog_columns', '3', 'yes'),
(5724, 'theme_mods_storefront', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:1:{s:7:\"primary\";i:59;}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1606482979;s:4:\"data\";a:7:{s:19:\"wp_inactive_widgets\";a:41:{i:0;s:15:\"media_gallery-3\";i:1;s:33:\"woocommerce_layered_nav_filters-3\";i:2;s:25:\"woocommerce_layered_nav-5\";i:3;s:31:\"woocommerce_product_tag_cloud-5\";i:4;s:22:\"woocommerce_products-5\";i:5;s:38:\"woocommerce_recently_viewed_products-3\";i:6;s:11:\"tag_cloud-4\";i:7;s:31:\"woocommerce_product_tag_cloud-3\";i:8;s:14:\"recent-posts-4\";i:9;s:14:\"recent-posts-6\";i:10;s:13:\"custom_html-3\";i:11;s:8:\"search-2\";i:12;s:14:\"recent-posts-2\";i:13;s:17:\"recent-comments-2\";i:14;s:10:\"archives-2\";i:15;s:12:\"categories-2\";i:16;s:6:\"meta-2\";i:17;s:10:\"archives-3\";i:18;s:12:\"categories-3\";i:19;s:14:\"recent-posts-3\";i:20;s:10:\"archives-4\";i:21;s:17:\"recent-comments-3\";i:22;s:6:\"text-2\";i:23;s:6:\"text-3\";i:24;s:6:\"text-4\";i:25;s:10:\"nav_menu-2\";i:26;s:6:\"text-5\";i:27;s:13:\"media_video-2\";i:28;s:6:\"text-9\";i:29;s:22:\"woocommerce_products-7\";i:30;s:12:\"categories-6\";i:31;s:11:\"tag_cloud-2\";i:32;s:12:\"categories-4\";i:33;s:22:\"woocommerce_products-3\";i:34;s:32:\"woocommerce_product_categories-4\";i:35;s:6:\"text-7\";i:36;s:14:\"recent-posts-8\";i:37;s:32:\"woocommerce_product_categories-2\";i:38;s:25:\"woocommerce_layered_nav-2\";i:39;s:26:\"woocommerce_price_filter-2\";i:40;s:25:\"woocommerce_layered_nav-3\";}s:9:\"sidebar-1\";a:4:{i:0;s:25:\"woocommerce_layered_nav-7\";i:1;s:26:\"woocommerce_price_filter-4\";i:2;s:13:\"media_image-3\";i:3;s:22:\"woocommerce_products-9\";}s:8:\"header-1\";a:0:{}s:8:\"footer-1\";a:0:{}s:8:\"footer-2\";a:0:{}s:8:\"footer-3\";a:0:{}s:8:\"footer-4\";a:0:{}}}}', 'yes'),
(5726, 'storefront_nux_fresh_site', '0', 'yes'),
(5733, '_transient_timeout_wc_product_loop_48411be95870d46f9fddbf3c0e4b8d51', '1608990051', 'no'),
(5734, '_transient_wc_product_loop_48411be95870d46f9fddbf3c0e4b8d51', 'a:2:{s:7:\"version\";s:10:\"1606254971\";s:5:\"value\";O:8:\"stdClass\":5:{s:3:\"ids\";a:1:{i:0;i:546;}s:5:\"total\";i:1;s:11:\"total_pages\";i:1;s:8:\"per_page\";i:2;s:12:\"current_page\";i:1;}}', 'no'),
(5737, '_transient_timeout_wc_product_loop_cd4ceb08a6a3e9bac7f4260a4e03a47f', '1608990056', 'no'),
(5738, '_transient_wc_product_loop_cd4ceb08a6a3e9bac7f4260a4e03a47f', 'a:2:{s:7:\"version\";s:10:\"1606254971\";s:5:\"value\";O:8:\"stdClass\":5:{s:3:\"ids\";a:4:{i:0;i:542;i:1;i:544;i:2;i:546;i:3;i:550;}s:5:\"total\";i:4;s:11:\"total_pages\";i:1;s:8:\"per_page\";i:4;s:12:\"current_page\";i:1;}}', 'no'),
(6366, 'widget_dropdown_shopping_cart', 'a:2:{i:2;a:1:{s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(7831, 'wpcf7', 'a:2:{s:7:\"version\";s:3:\"5.3\";s:13:\"bulk_validate\";a:4:{s:9:\"timestamp\";i:1606741112;s:7:\"version\";s:3:\"5.3\";s:11:\"count_valid\";i:1;s:13:\"count_invalid\";i:0;}}', 'yes'),
(7869, 'swpsmtp_options', 'a:10:{s:16:\"from_email_field\";s:22:\"kharmouche95@gmail.com\";s:15:\"from_name_field\";s:10:\"Fabi_Pharm\";s:23:\"force_from_name_replace\";b:0;s:8:\"sub_mode\";b:0;s:13:\"smtp_settings\";a:9:{s:4:\"host\";s:14:\"smtp.gmail.com\";s:15:\"type_encryption\";s:3:\"ssl\";s:4:\"port\";s:3:\"465\";s:13:\"autentication\";s:3:\"yes\";s:8:\"username\";s:19:\"dev101one@gmail.com\";s:8:\"password\";s:20:\"YXF6c2UxNTRzZDQ0NQ==\";s:12:\"enable_debug\";b:0;s:12:\"insecure_ssl\";b:0;s:12:\"encrypt_pass\";b:0;}s:15:\"allowed_domains\";s:12:\"bG9jYWxob3N0\";s:14:\"reply_to_email\";s:0:\"\";s:9:\"bcc_email\";s:0:\"\";s:17:\"email_ignore_list\";s:0:\"\";s:19:\"enable_domain_check\";b:0;}', 'yes'),
(7899, 'wp_mail_smtp_initial_version', '2.5.1', 'no'),
(7900, 'wp_mail_smtp_version', '2.5.1', 'no'),
(7901, 'wp_mail_smtp', 'a:7:{s:4:\"mail\";a:6:{s:10:\"from_email\";s:19:\"dev101one@gmail.com\";s:9:\"from_name\";s:10:\"Fabi Pharm\";s:6:\"mailer\";s:4:\"smtp\";s:11:\"return_path\";b:1;s:16:\"from_email_force\";b:1;s:15:\"from_name_force\";b:1;}s:4:\"smtp\";a:7:{s:7:\"autotls\";b:1;s:4:\"auth\";b:1;s:4:\"host\";s:14:\"smtp.gmail.com\";s:10:\"encryption\";s:3:\"tls\";s:4:\"port\";i:465;s:4:\"user\";s:19:\"dev101one@gmail.com\";s:4:\"pass\";s:72:\"F83KODlTdwyH2ODo5bZlViVzsig4VL/xsQdp/7VcnKEteGMTKjVodQBOAfmvgwrWDPCW5ys=\";}s:7:\"smtpcom\";a:2:{s:7:\"api_key\";s:0:\"\";s:7:\"channel\";s:0:\"\";}s:10:\"sendinblue\";a:1:{s:7:\"api_key\";s:0:\"\";}s:7:\"mailgun\";a:3:{s:7:\"api_key\";s:0:\"\";s:6:\"domain\";s:0:\"\";s:6:\"region\";s:2:\"US\";}s:8:\"sendgrid\";a:1:{s:7:\"api_key\";s:0:\"\";}s:5:\"gmail\";a:2:{s:9:\"client_id\";s:0:\"\";s:13:\"client_secret\";s:0:\"\";}}', 'no'),
(7902, 'wp_mail_smtp_activated_time', '1606744954', 'no'),
(7903, 'wp_mail_smtp_activated', 'a:1:{s:4:\"lite\";i:1606744954;}', 'yes'),
(7904, 'wp_mail_smtp_migration_version', '2', 'yes'),
(7905, 'wp_mail_smtp_review_notice', 'a:2:{s:4:\"time\";i:1606744959;s:9:\"dismissed\";b:0;}', 'yes'),
(7907, 'wp_mail_smtp_notifications', 'a:4:{s:6:\"update\";i:1606744982;s:4:\"feed\";a:0:{}s:6:\"events\";a:0:{}s:9:\"dismissed\";a:0:{}}', 'yes'),
(7915, 'secret_key', '~*~J1X-ZDW2dt6}gA^YC }N)s4}miT[nP~55gIyc2byjRU^>W_vkeTvfc#e62k#{', 'no'),
(7916, 'wp_mail_smtp_debug', 'a:1:{i:0;s:63:\"Mailer: Autre SMTP\r\nSMTP Error: Could not connect to SMTP host.\";}', 'no'),
(7926, 'wp_mail_smtp_mail_key', 'k8DgVjCrtO7tSyrNyBPX/FeRkdUTiLF0o4MnBZoPP9I=', 'yes'),
(8310, 'smtp_test_mail', 'a:3:{s:10:\"swpsmtp_to\";s:25:\"amirakhadijahar@gmail.com\";s:15:\"swpsmtp_subject\";s:10:\"testtsdasd\";s:15:\"swpsmtp_message\";s:8:\"testadad\";}', 'yes'),
(8382, 'fs_active_plugins', 'O:8:\"stdClass\":0:{}', 'yes'),
(8383, 'fs_debug_mode', '', 'yes'),
(8384, 'fs_accounts', 'a:14:{s:21:\"id_slug_type_path_map\";a:1:{i:771;a:3:{s:4:\"slug\";s:34:\"material-design-for-contact-form-7\";s:4:\"type\";s:6:\"plugin\";s:4:\"path\";s:58:\"material-design-for-contact-form-7/cf7-material-design.php\";}}s:11:\"plugin_data\";a:1:{s:34:\"material-design-for-contact-form-7\";a:22:{s:16:\"plugin_main_file\";O:8:\"stdClass\":1:{s:4:\"path\";s:58:\"material-design-for-contact-form-7/cf7-material-design.php\";}s:20:\"is_network_activated\";b:0;s:17:\"install_timestamp\";i:1606921471;s:17:\"was_plugin_loaded\";b:1;s:21:\"is_plugin_new_install\";b:1;s:16:\"sdk_last_version\";N;s:11:\"sdk_version\";s:5:\"2.4.1\";s:16:\"sdk_upgrade_mode\";b:1;s:18:\"sdk_downgrade_mode\";b:0;s:19:\"plugin_last_version\";N;s:14:\"plugin_version\";s:5:\"2.6.3\";s:19:\"plugin_upgrade_mode\";b:1;s:21:\"plugin_downgrade_mode\";b:0;s:17:\"connectivity_test\";a:6:{s:12:\"is_connected\";b:1;s:4:\"host\";s:9:\"localhost\";s:9:\"server_ip\";s:3:\"::1\";s:9:\"is_active\";b:1;s:9:\"timestamp\";i:1606921471;s:7:\"version\";s:5:\"2.6.3\";}s:15:\"prev_is_premium\";b:0;s:30:\"is_extensions_tracking_allowed\";b:1;s:14:\"has_trial_plan\";b:0;s:22:\"install_sync_timestamp\";i:1606951271;s:19:\"keepalive_timestamp\";i:1606951271;s:20:\"activation_timestamp\";i:1606921503;s:14:\"sync_timestamp\";i:1606946538;s:15:\"is_whitelabeled\";b:0;}}s:13:\"file_slug_map\";a:1:{s:58:\"material-design-for-contact-form-7/cf7-material-design.php\";s:34:\"material-design-for-contact-form-7\";}s:7:\"plugins\";a:1:{s:34:\"material-design-for-contact-form-7\";O:9:\"FS_Plugin\":23:{s:16:\"parent_plugin_id\";N;s:5:\"title\";s:34:\"Material Design for Contact Form 7\";s:4:\"slug\";s:34:\"material-design-for-contact-form-7\";s:12:\"premium_slug\";s:42:\"material-design-for-contact-form-7-premium\";s:4:\"type\";s:6:\"plugin\";s:20:\"affiliate_moderation\";s:3:\"all\";s:19:\"is_wp_org_compliant\";b:1;s:22:\"premium_releases_count\";N;s:4:\"file\";s:58:\"material-design-for-contact-form-7/cf7-material-design.php\";s:7:\"version\";s:5:\"2.6.3\";s:11:\"auto_update\";N;s:4:\"info\";N;s:10:\"is_premium\";b:0;s:14:\"premium_suffix\";s:9:\"(Premium)\";s:7:\"is_live\";b:1;s:9:\"bundle_id\";N;s:17:\"bundle_public_key\";N;s:10:\"public_key\";s:32:\"pk_cd33f9241475d1c70aadf00a1710b\";s:10:\"secret_key\";N;s:2:\"id\";s:3:\"771\";s:7:\"updated\";N;s:7:\"created\";N;s:22:\"\0FS_Entity\0_is_updated\";b:0;}}s:9:\"unique_id\";s:32:\"10295495da9a883a5e1b41187bde54f1\";s:5:\"plans\";a:1:{s:34:\"material-design-for-contact-form-7\";a:5:{i:0;O:14:\"FS_Plugin_Plan\":21:{s:9:\"plugin_id\";s:4:\"Nzcx\";s:4:\"name\";s:8:\"ZnJlZQ==\";s:5:\"title\";s:8:\"RnJlZQ==\";s:11:\"description\";s:56:\"U3RhbmRhcmQgaW50ZWdyYXRpb24gd2l0aCBDb250YWN0IEZvcm0gNw==\";s:17:\"is_free_localhost\";s:4:\"MQ==\";s:17:\"is_block_features\";s:4:\"MQ==\";s:12:\"license_type\";s:4:\"MA==\";s:16:\"is_https_support\";s:0:\"\";s:12:\"trial_period\";N;s:23:\"is_require_subscription\";s:0:\"\";s:10:\"support_kb\";N;s:13:\"support_forum\";s:96:\"aHR0cHM6Ly93b3JkcHJlc3Mub3JnL3N1cHBvcnQvcGx1Z2luL21hdGVyaWFsLWRlc2lnbi1mb3ItY29udGFjdC1mb3JtLTc=\";s:13:\"support_email\";N;s:13:\"support_phone\";N;s:13:\"support_skype\";N;s:18:\"is_success_manager\";s:0:\"\";s:11:\"is_featured\";s:0:\"\";s:2:\"id\";s:8:\"MTA5MA==\";s:7:\"updated\";s:28:\"MjAxNy0wMi0yMiAwMzo1MTozNg==\";s:7:\"created\";s:28:\"MjAxNy0wMi0yMCAwODowODo0MQ==\";s:22:\"\0FS_Entity\0_is_updated\";b:0;}i:1;O:14:\"FS_Plugin_Plan\":21:{s:9:\"plugin_id\";s:4:\"Nzcx\";s:4:\"name\";s:4:\"cHJv\";s:5:\"title\";s:4:\"UHJv\";s:11:\"description\";s:48:\"R2V0IGFsbCBwcmVtaXVtIGZlYXR1cmVzIGZvciBsaWZlLg==\";s:17:\"is_free_localhost\";s:4:\"MQ==\";s:17:\"is_block_features\";s:0:\"\";s:12:\"license_type\";s:4:\"MA==\";s:16:\"is_https_support\";s:4:\"MQ==\";s:12:\"trial_period\";N;s:23:\"is_require_subscription\";s:0:\"\";s:10:\"support_kb\";N;s:13:\"support_forum\";N;s:13:\"support_email\";s:36:\"Y2Y3bWF0ZXJpYWxkZXNpZ25AZ21haWwuY29t\";s:13:\"support_phone\";N;s:13:\"support_skype\";N;s:18:\"is_success_manager\";s:0:\"\";s:11:\"is_featured\";s:0:\"\";s:2:\"id\";s:8:\"MTEwNg==\";s:7:\"updated\";s:28:\"MjAxNy0wNi0xMCAwNzowNTo0Ng==\";s:7:\"created\";s:28:\"MjAxNy0wMi0yMiAwMzoyMDo0Mw==\";s:22:\"\0FS_Entity\0_is_updated\";b:0;}i:2;O:14:\"FS_Plugin_Plan\":21:{s:9:\"plugin_id\";s:4:\"Nzcx\";s:4:\"name\";s:16:\"cHJvX3RpZXJlZA==\";s:5:\"title\";s:4:\"UHJv\";s:11:\"description\";s:28:\"R2V0IGFsbCBwcm8gZmVhdHVyZXMu\";s:17:\"is_free_localhost\";s:4:\"MQ==\";s:17:\"is_block_features\";s:4:\"MQ==\";s:12:\"license_type\";s:4:\"MA==\";s:16:\"is_https_support\";s:0:\"\";s:12:\"trial_period\";N;s:23:\"is_require_subscription\";s:0:\"\";s:10:\"support_kb\";N;s:13:\"support_forum\";N;s:13:\"support_email\";s:36:\"Y2Y3bWF0ZXJpYWxkZXNpZ25AZ21haWwuY29t\";s:13:\"support_phone\";N;s:13:\"support_skype\";N;s:18:\"is_success_manager\";s:0:\"\";s:11:\"is_featured\";s:4:\"MQ==\";s:2:\"id\";s:8:\"MTUyNQ==\";s:7:\"updated\";s:28:\"MjAxNy0wNi0xMCAwNzoyNzo1MQ==\";s:7:\"created\";s:28:\"MjAxNy0wNi0xMCAwNjo1ODozOQ==\";s:22:\"\0FS_Entity\0_is_updated\";b:0;}i:3;O:14:\"FS_Plugin_Plan\":21:{s:9:\"plugin_id\";s:4:\"Nzcx\";s:4:\"name\";s:16:\"cHJvX3RyaXBsZQ==\";s:5:\"title\";s:12:\"RGV2ZWxvcGVy\";s:11:\"description\";s:52:\"R2V0IGFsbCBwcm8gZmVhdHVyZXMgZm9yIHVwIHRvIDMgc2l0ZXMu\";s:17:\"is_free_localhost\";s:4:\"MQ==\";s:17:\"is_block_features\";s:4:\"MQ==\";s:12:\"license_type\";s:4:\"MA==\";s:16:\"is_https_support\";s:4:\"MQ==\";s:12:\"trial_period\";N;s:23:\"is_require_subscription\";s:0:\"\";s:10:\"support_kb\";N;s:13:\"support_forum\";N;s:13:\"support_email\";s:36:\"Y2Y3bWF0ZXJpYWxkZXNpZ25AZ21haWwuY29t\";s:13:\"support_phone\";N;s:13:\"support_skype\";N;s:18:\"is_success_manager\";s:0:\"\";s:11:\"is_featured\";s:0:\"\";s:2:\"id\";s:8:\"MTUyNg==\";s:7:\"updated\";s:28:\"MjAxNy0wNi0xMCAwNzoyNzo1Mg==\";s:7:\"created\";s:28:\"MjAxNy0wNi0xMCAwNzoyMTowNg==\";s:22:\"\0FS_Entity\0_is_updated\";b:0;}i:4;O:14:\"FS_Plugin_Plan\":21:{s:9:\"plugin_id\";s:4:\"Nzcx\";s:4:\"name\";s:20:\"cHJvX3VubGltaXRlZA==\";s:5:\"title\";s:8:\"QWdlbmN5\";s:11:\"description\";s:72:\"R2V0IGFsbCBwcm8gZmVhdHVyZXMgZm9yIGFuIHVubGltaXRlZCBudW1iZXIgb2Ygc2l0ZXM=\";s:17:\"is_free_localhost\";s:4:\"MQ==\";s:17:\"is_block_features\";s:4:\"MQ==\";s:12:\"license_type\";s:4:\"MA==\";s:16:\"is_https_support\";s:4:\"MQ==\";s:12:\"trial_period\";N;s:23:\"is_require_subscription\";s:0:\"\";s:10:\"support_kb\";N;s:13:\"support_forum\";N;s:13:\"support_email\";s:36:\"Y2Y3bWF0ZXJpYWxkZXNpZ25AZ21haWwuY29t\";s:13:\"support_phone\";N;s:13:\"support_skype\";N;s:18:\"is_success_manager\";s:0:\"\";s:11:\"is_featured\";s:0:\"\";s:2:\"id\";s:8:\"MTUyNw==\";s:7:\"updated\";s:28:\"MjAxNy0wNi0xMCAwNzoyNTo1OA==\";s:7:\"created\";s:28:\"MjAxNy0wNi0xMCAwNzoyMzozMw==\";s:22:\"\0FS_Entity\0_is_updated\";b:0;}}}s:14:\"active_plugins\";O:8:\"stdClass\":3:{s:9:\"timestamp\";i:1606951271;s:3:\"md5\";s:32:\"341a2e0be822b23c8898fc5bd41218c8\";s:7:\"plugins\";a:9:{s:45:\"access-demo-importer/access-demo-importer.php\";a:5:{s:4:\"slug\";s:20:\"access-demo-importer\";s:7:\"version\";s:5:\"1.0.4\";s:5:\"title\";s:20:\"Access Demo Importer\";s:9:\"is_active\";b:1;s:14:\"is_uninstalled\";b:0;}s:41:\"advanced-custom-fields-pro-master/acf.php\";a:5:{s:4:\"slug\";s:26:\"advanced-custom-fields-pro\";s:7:\"version\";s:5:\"5.9.1\";s:5:\"title\";s:26:\"Advanced Custom Fields PRO\";s:9:\"is_active\";b:1;s:14:\"is_uninstalled\";b:0;}s:80:\"advanced-woocommerce-product-gallery-slider/woo-product-gallery-image-slider.php\";a:5:{s:4:\"slug\";s:43:\"advanced-woocommerce-product-gallery-slider\";s:7:\"version\";s:5:\"1.0.0\";s:5:\"title\";s:43:\"Advanced Woocommerce Product Gallery Slider\";s:9:\"is_active\";b:1;s:14:\"is_uninstalled\";b:0;}s:33:\"classic-editor/classic-editor.php\";a:5:{s:4:\"slug\";s:14:\"classic-editor\";s:7:\"version\";s:3:\"1.6\";s:5:\"title\";s:14:\"Classic Editor\";s:9:\"is_active\";b:1;s:14:\"is_uninstalled\";b:0;}s:36:\"contact-form-7/wp-contact-form-7.php\";a:5:{s:4:\"slug\";s:14:\"contact-form-7\";s:7:\"version\";s:3:\"5.3\";s:5:\"title\";s:14:\"Contact Form 7\";s:9:\"is_active\";b:1;s:14:\"is_uninstalled\";b:0;}s:29:\"easy-wp-smtp/easy-wp-smtp.php\";a:5:{s:4:\"slug\";s:12:\"easy-wp-smtp\";s:7:\"version\";s:5:\"1.4.2\";s:5:\"title\";s:12:\"Easy WP SMTP\";s:9:\"is_active\";b:1;s:14:\"is_uninstalled\";b:0;}s:59:\"force-regenerate-thumbnails/force-regenerate-thumbnails.php\";a:5:{s:4:\"slug\";s:27:\"force-regenerate-thumbnails\";s:7:\"version\";s:5:\"2.0.6\";s:5:\"title\";s:27:\"Force Regenerate Thumbnails\";s:9:\"is_active\";b:1;s:14:\"is_uninstalled\";b:0;}s:57:\"ultimate-form-builder-lite/ultimate-form-builder-lite.php\";a:5:{s:4:\"slug\";s:26:\"ultimate-form-builder-lite\";s:7:\"version\";s:5:\"1.4.8\";s:5:\"title\";s:26:\"Ultimate Form Builder Lite\";s:9:\"is_active\";b:1;s:14:\"is_uninstalled\";b:0;}s:27:\"woocommerce/woocommerce.php\";a:5:{s:4:\"slug\";s:11:\"woocommerce\";s:7:\"version\";s:5:\"4.7.0\";s:5:\"title\";s:11:\"WooCommerce\";s:9:\"is_active\";b:1;s:14:\"is_uninstalled\";b:0;}}}s:11:\"all_plugins\";O:8:\"stdClass\":3:{s:9:\"timestamp\";i:1606951271;s:3:\"md5\";s:32:\"6cfac3f2614781dad9db61935576d67b\";s:7:\"plugins\";a:14:{s:55:\"8-degree-coming-soon-page/8-degree-coming-soon-page.php\";a:5:{s:4:\"slug\";s:25:\"8-degree-coming-soon-page\";s:7:\"version\";s:5:\"2.2.0\";s:5:\"title\";s:25:\"8 Degree Coming Soon Page\";s:9:\"is_active\";b:0;s:14:\"is_uninstalled\";b:0;}s:50:\"8-degree-notification-bar/8degree-notification.php\";a:5:{s:4:\"slug\";s:25:\"8-degree-notification-bar\";s:7:\"version\";s:5:\"1.1.8\";s:5:\"title\";s:24:\"8Degree Notification Bar\";s:9:\"is_active\";b:0;s:14:\"is_uninstalled\";b:0;}s:45:\"access-demo-importer/access-demo-importer.php\";a:5:{s:4:\"slug\";s:20:\"access-demo-importer\";s:7:\"version\";s:5:\"1.0.4\";s:5:\"title\";s:20:\"Access Demo Importer\";s:9:\"is_active\";b:0;s:14:\"is_uninstalled\";b:0;}s:41:\"advanced-custom-fields-pro-master/acf.php\";a:5:{s:4:\"slug\";s:26:\"advanced-custom-fields-pro\";s:7:\"version\";s:5:\"5.9.1\";s:5:\"title\";s:26:\"Advanced Custom Fields PRO\";s:9:\"is_active\";b:0;s:14:\"is_uninstalled\";b:0;}s:80:\"advanced-woocommerce-product-gallery-slider/woo-product-gallery-image-slider.php\";a:5:{s:4:\"slug\";s:43:\"advanced-woocommerce-product-gallery-slider\";s:7:\"version\";s:5:\"1.0.0\";s:5:\"title\";s:43:\"Advanced Woocommerce Product Gallery Slider\";s:9:\"is_active\";b:0;s:14:\"is_uninstalled\";b:0;}s:33:\"classic-editor/classic-editor.php\";a:5:{s:4:\"slug\";s:14:\"classic-editor\";s:7:\"version\";s:3:\"1.6\";s:5:\"title\";s:14:\"Classic Editor\";s:9:\"is_active\";b:0;s:14:\"is_uninstalled\";b:0;}s:36:\"contact-form-7/wp-contact-form-7.php\";a:5:{s:4:\"slug\";s:14:\"contact-form-7\";s:7:\"version\";s:3:\"5.3\";s:5:\"title\";s:14:\"Contact Form 7\";s:9:\"is_active\";b:0;s:14:\"is_uninstalled\";b:0;}s:62:\"woocommerce-dynamic-gallery/wc_dynamic_gallery_woocommerce.php\";a:5:{s:4:\"slug\";s:27:\"woocommerce-dynamic-gallery\";s:7:\"version\";s:5:\"2.8.2\";s:5:\"title\";s:39:\"Dynamic Product Gallery for WooCommerce\";s:9:\"is_active\";b:0;s:14:\"is_uninstalled\";b:0;}s:29:\"easy-wp-smtp/easy-wp-smtp.php\";a:5:{s:4:\"slug\";s:12:\"easy-wp-smtp\";s:7:\"version\";s:5:\"1.4.2\";s:5:\"title\";s:12:\"Easy WP SMTP\";s:9:\"is_active\";b:0;s:14:\"is_uninstalled\";b:0;}s:59:\"force-regenerate-thumbnails/force-regenerate-thumbnails.php\";a:5:{s:4:\"slug\";s:27:\"force-regenerate-thumbnails\";s:7:\"version\";s:5:\"2.0.6\";s:5:\"title\";s:27:\"Force Regenerate Thumbnails\";s:9:\"is_active\";b:0;s:14:\"is_uninstalled\";b:0;}s:58:\"material-design-for-contact-form-7/cf7-material-design.php\";a:5:{s:4:\"slug\";s:34:\"material-design-for-contact-form-7\";s:7:\"version\";s:5:\"2.6.3\";s:5:\"title\";s:34:\"Material Design for Contact Form 7\";s:9:\"is_active\";b:0;s:14:\"is_uninstalled\";b:0;}s:55:\"pagination-styler-for-woocommerce/pagination-styler.php\";a:5:{s:4:\"slug\";s:33:\"pagination-styler-for-woocommerce\";s:7:\"version\";s:7:\"3.5.1.6\";s:5:\"title\";s:33:\"Pagination Styler for WooCommerce\";s:9:\"is_active\";b:0;s:14:\"is_uninstalled\";b:0;}s:57:\"ultimate-form-builder-lite/ultimate-form-builder-lite.php\";a:5:{s:4:\"slug\";s:26:\"ultimate-form-builder-lite\";s:7:\"version\";s:5:\"1.4.8\";s:5:\"title\";s:26:\"Ultimate Form Builder Lite\";s:9:\"is_active\";b:0;s:14:\"is_uninstalled\";b:0;}s:27:\"woocommerce/woocommerce.php\";a:5:{s:4:\"slug\";s:11:\"woocommerce\";s:7:\"version\";s:5:\"4.7.0\";s:5:\"title\";s:11:\"WooCommerce\";s:9:\"is_active\";b:0;s:14:\"is_uninstalled\";b:0;}}}s:10:\"all_themes\";O:8:\"stdClass\":3:{s:9:\"timestamp\";i:1606951271;s:3:\"md5\";s:32:\"fb37a52e51200ffc51c2a4ebb75a6bba\";s:6:\"themes\";a:6:{s:4:\"drug\";a:5:{s:4:\"slug\";s:4:\"drug\";s:7:\"version\";s:5:\"1.0.9\";s:5:\"title\";s:4:\"drug\";s:9:\"is_active\";b:0;s:14:\"is_uninstalled\";b:0;}s:9:\"drug-shop\";a:5:{s:4:\"slug\";s:9:\"drug-shop\";s:7:\"version\";s:5:\"1.0.8\";s:5:\"title\";s:9:\"Drug Shop\";s:9:\"is_active\";b:0;s:14:\"is_uninstalled\";b:0;}s:9:\"eco-theme\";a:5:{s:4:\"slug\";s:9:\"eco-theme\";s:7:\"version\";s:3:\"1.0\";s:5:\"title\";s:9:\"Eco Theme\";s:9:\"is_active\";b:1;s:14:\"is_uninstalled\";b:0;}s:15:\"eightstore-lite\";a:5:{s:4:\"slug\";s:15:\"eightstore-lite\";s:7:\"version\";s:5:\"1.2.4\";s:5:\"title\";s:15:\"EightStore Lite\";s:9:\"is_active\";b:0;s:14:\"is_uninstalled\";b:0;}s:10:\"storefront\";a:5:{s:4:\"slug\";s:10:\"storefront\";s:7:\"version\";s:5:\"2.9.0\";s:5:\"title\";s:10:\"Storefront\";s:9:\"is_active\";b:0;s:14:\"is_uninstalled\";b:0;}s:11:\"wpbootstrap\";a:5:{s:4:\"slug\";s:11:\"wpbootstrap\";s:7:\"version\";s:3:\"1.0\";s:5:\"title\";s:12:\"WP Bootstrap\";s:9:\"is_active\";b:0;s:14:\"is_uninstalled\";b:0;}}}s:5:\"sites\";a:1:{s:34:\"material-design-for-contact-form-7\";O:7:\"FS_Site\":25:{s:7:\"site_id\";s:8:\"71116809\";s:9:\"plugin_id\";s:3:\"771\";s:7:\"user_id\";s:7:\"4093654\";s:5:\"title\";s:10:\"Fabi Pharm\";s:3:\"url\";s:26:\"http://localhost/fabipharm\";s:7:\"version\";s:5:\"2.6.3\";s:8:\"language\";s:5:\"fr-FR\";s:7:\"charset\";s:5:\"UTF-8\";s:16:\"platform_version\";s:5:\"5.5.3\";s:11:\"sdk_version\";s:5:\"2.4.1\";s:28:\"programming_language_version\";s:5:\"7.4.8\";s:7:\"plan_id\";s:4:\"1090\";s:10:\"license_id\";N;s:13:\"trial_plan_id\";N;s:10:\"trial_ends\";N;s:10:\"is_premium\";b:0;s:15:\"is_disconnected\";b:0;s:9:\"is_active\";b:0;s:14:\"is_uninstalled\";b:0;s:10:\"public_key\";s:32:\"pk_aa880c4e6c3bd817e59eb50f2374e\";s:10:\"secret_key\";s:32:\"sk_BmfWpBPewEW0+.Ts]T8)-#zAb^2:L\";s:2:\"id\";s:7:\"6109746\";s:7:\"updated\";s:19:\"2020-12-02 22:21:57\";s:7:\"created\";s:19:\"2020-12-02 15:05:02\";s:22:\"\0FS_Entity\0_is_updated\";b:0;}}s:5:\"users\";a:1:{i:4093654;O:7:\"FS_User\":13:{s:5:\"email\";s:22:\"kharmouche95@gmail.com\";s:5:\"first\";s:7:\"Khadija\";s:4:\"last\";s:3:\"Har\";s:11:\"is_verified\";b:0;s:7:\"is_beta\";b:0;s:11:\"customer_id\";N;s:5:\"gross\";i:0;s:10:\"public_key\";s:32:\"pk_675699013f70cbc5082ff242332bd\";s:10:\"secret_key\";s:32:\"sk_hlVFYJi)_3W+G4]J_;gVrg-]aDKD_\";s:2:\"id\";s:7:\"4093654\";s:7:\"updated\";N;s:7:\"created\";s:19:\"2020-12-02 15:05:02\";s:22:\"\0FS_Entity\0_is_updated\";b:0;}}s:23:\"user_id_license_ids_map\";a:1:{i:771;a:1:{i:4093654;a:0:{}}}s:12:\"all_licenses\";a:1:{i:771;a:0:{}}s:13:\"admin_notices\";a:1:{s:34:\"material-design-for-contact-form-7\";a:0:{}}}', 'yes'),
(8385, 'fs_gdpr', 'a:1:{s:2:\"u1\";a:2:{s:8:\"required\";b:0;s:18:\"show_opt_in_notice\";b:0;}}', 'yes'),
(8386, 'fs_api_cache', 'a:0:{}', 'no'),
(8389, 'cf7md_options[plugin_ver]', '2.6.3', 'yes'),
(8390, 'cf7md_options[plugin_update_message]', '1', 'yes'),
(8392, '_site_transient_timeout_locked_1', '1922281509', 'no'),
(8393, '_site_transient_locked_1', '1', 'no'),
(8405, 'cf7md_customize_link_closed', '1', 'yes'),
(8475, 'cf7_style_no_temps', 'show_box', 'yes'),
(8476, 'cf7_style_welcome', 'show_box', 'yes'),
(8477, 'cf7_style_update_saved', 'no', 'yes'),
(8478, 'cf7_style_allow_tracking', '5', 'yes'),
(8479, 'cf7_style_add_categories', '1', 'yes'),
(8480, 'cf7_style_adminbar', '1', 'yes'),
(8481, 'cf7_style_plugin_version', '3.1.9', 'yes'),
(8486, 'style_category_children', 'a:0:{}', 'yes'),
(8487, 'cf7_style_cookie', '1', 'yes'),
(9288, '_wp_suggested_policy_text_has_changed', 'not-changed', 'yes'),
(9470, '_transient_wc_count_comments', 'O:8:\"stdClass\":7:{s:14:\"total_comments\";i:3;s:3:\"all\";i:3;s:9:\"moderated\";s:1:\"1\";s:8:\"approved\";s:1:\"2\";s:4:\"spam\";i:0;s:5:\"trash\";i:0;s:12:\"post-trashed\";i:0;}', 'yes'),
(9516, 'wpcd_settings', 'a:16:{s:7:\"hashtag\";s:8:\"#Display\";s:14:\"enable_comment\";s:6:\"enable\";s:14:\"comment_number\";s:4:\"show\";s:12:\"hide_replies\";s:7:\"disable\";s:16:\"show_reply_label\";s:0:\"\";s:16:\"hide_reply_label\";s:0:\"\";s:14:\"comment_rating\";s:6:\"enable\";s:15:\"template_number\";s:10:\"template-2\";s:14:\"items_per_page\";s:1:\"5\";s:20:\"comment_notes_before\";s:0:\"\";s:19:\"comment_notes_after\";s:0:\"\";s:11:\"title_reply\";s:15:\"Leave A Comment\";s:18:\"reply_button_label\";s:5:\"Reply\";s:17:\"cancel_reply_link\";s:12:\"Cancel Reply\";s:12:\"label_submit\";s:12:\"Post Comment\";s:11:\"font_family\";s:7:\"Default\";}', 'yes'),
(9517, 'wpcd_form_settings', 'a:2:{s:7:\"hashtag\";s:6:\"#Field\";s:5:\"field\";a:4:{s:11:\"commentarea\";a:5:{s:5:\"label\";s:12:\"COMMENT AREA\";s:13:\"display_label\";s:3:\"yes\";s:11:\"placeholder\";s:0:\"\";s:10:\"field_type\";s:8:\"textarea\";s:12:\"element_type\";s:7:\"default\";}s:4:\"name\";a:6:{s:12:\"show_on_form\";s:6:\"enable\";s:5:\"label\";s:4:\"NAME\";s:13:\"display_label\";s:3:\"yes\";s:11:\"placeholder\";s:0:\"\";s:10:\"field_type\";s:4:\"text\";s:12:\"element_type\";s:7:\"default\";}s:5:\"email\";a:5:{s:5:\"label\";s:5:\"EMAIL\";s:13:\"display_label\";s:3:\"yes\";s:11:\"placeholder\";s:0:\"\";s:10:\"field_type\";s:5:\"email\";s:12:\"element_type\";s:7:\"default\";}s:3:\"url\";a:6:{s:12:\"show_on_form\";s:6:\"enable\";s:5:\"label\";s:3:\"URL\";s:13:\"display_label\";s:2:\"no\";s:11:\"placeholder\";s:0:\"\";s:10:\"field_type\";s:3:\"url\";s:12:\"element_type\";s:7:\"default\";}}}', 'yes'),
(9587, 'action_scheduler_migration_status', 'complete', 'yes'),
(9678, 'woocommerce_sales_record_date', '2020-12-08', 'yes'),
(9679, 'woocommerce_sales_record_amount', '120', 'yes'),
(9680, '_transient_timeout_external_ip_address_197.253.241.34', '1608118748', 'no'),
(9681, '_transient_external_ip_address_197.253.241.34', '162.0.235.149', 'no'),
(9683, '_transient_timeout_external_ip_address_197.253.197.60', '1608119123', 'no'),
(9684, '_transient_external_ip_address_197.253.197.60', '162.0.235.149', 'no'),
(9687, '_site_transient_timeout_php_check_5eeb014a565a9828e793356024c4607d', '1608119181', 'no'),
(9688, '_site_transient_php_check_5eeb014a565a9828e793356024c4607d', 'a:5:{s:19:\"recommended_version\";s:3:\"7.4\";s:15:\"minimum_version\";s:6:\"5.6.20\";s:12:\"is_supported\";b:1;s:9:\"is_secure\";b:1;s:13:\"is_acceptable\";b:1;}', 'no'),
(9711, '_transient_timeout_orders-all-statuses', '1608119439', 'no'),
(9712, '_transient_orders-all-statuses', 'a:2:{s:7:\"version\";s:10:\"1607435837\";s:5:\"value\";a:1:{i:0;s:10:\"wc-on-hold\";}}', 'no'),
(9773, '_transient_timeout_external_ip_address_162.0.235.151', '1608120812', 'no'),
(9774, '_transient_external_ip_address_162.0.235.151', '162.0.235.149', 'no'),
(9776, '_transient_timeout_external_ip_address_31.13.103.16', '1608120957', 'no'),
(9777, '_transient_external_ip_address_31.13.103.16', '162.0.235.149', 'no'),
(9778, '_transient_timeout_external_ip_address_31.13.103.12', '1608120961', 'no'),
(9779, '_transient_external_ip_address_31.13.103.12', '162.0.235.149', 'no'),
(9780, '_transient_timeout_external_ip_address_31.13.103.24', '1608120976', 'no'),
(9781, '_transient_external_ip_address_31.13.103.24', '162.0.235.149', 'no'),
(9783, '_transient_timeout_external_ip_address_31.13.103.17', '1608120977', 'no'),
(9784, '_transient_external_ip_address_31.13.103.17', '162.0.235.149', 'no'),
(9785, '_transient_timeout_external_ip_address_31.13.103.11', '1608120981', 'no'),
(9786, '_transient_external_ip_address_31.13.103.11', '162.0.235.149', 'no'),
(9787, '_transient_timeout_external_ip_address_82.132.184.95', '1608122243', 'no'),
(9788, '_transient_external_ip_address_82.132.184.95', '162.0.235.149', 'no'),
(9919, '_transient_wc_attribute_taxonomies', 'a:2:{i:0;O:8:\"stdClass\":6:{s:12:\"attribute_id\";s:1:\"3\";s:14:\"attribute_name\";s:7:\"couleur\";s:15:\"attribute_label\";s:7:\"couleur\";s:14:\"attribute_type\";s:6:\"select\";s:17:\"attribute_orderby\";s:10:\"menu_order\";s:16:\"attribute_public\";s:1:\"0\";}i:1;O:8:\"stdClass\":6:{s:12:\"attribute_id\";s:1:\"2\";s:14:\"attribute_name\";s:6:\"taille\";s:15:\"attribute_label\";s:6:\"taille\";s:14:\"attribute_type\";s:6:\"select\";s:17:\"attribute_orderby\";s:10:\"menu_order\";s:16:\"attribute_public\";s:1:\"0\";}}', 'yes'),
(9946, '_transient_timeout_external_ip_address_54.221.27.173', '1608139835', 'no'),
(9947, '_transient_external_ip_address_54.221.27.173', '162.0.235.149', 'no'),
(10217, 'product_cat_children', 'a:12:{i:60;a:7:{i:0;i:72;i:1;i:73;i:2;i:74;i:3;i:75;i:4;i:76;i:5;i:77;i:6;i:78;}i:64;a:5:{i:0;i:91;i:1;i:92;i:2;i:93;i:3;i:94;i:4;i:95;}i:66;a:7:{i:0;i:96;i:1;i:97;i:2;i:98;i:3;i:99;i:4;i:100;i:5;i:101;i:6;i:102;}i:67;a:4:{i:0;i:103;i:1;i:104;i:2;i:105;i:3;i:106;}i:69;a:3:{i:0;i:116;i:1;i:117;i:2;i:118;}i:71;a:3:{i:0;i:122;i:1;i:123;i:2;i:124;}i:72;a:1:{i:0;i:125;}i:147;a:1:{i:0;i:148;}i:148;a:1:{i:0;i:149;}i:151;a:1:{i:0;i:152;}i:159;a:2:{i:0;i:160;i:1;i:162;}i:163;a:1:{i:0;i:164;}}', 'yes'),
(10244, '_transient_timeout_wc_term_counts', '1610637431', 'no'),
(10245, '_transient_wc_term_counts', 'a:72:{i:127;s:1:\"2\";i:150;s:1:\"2\";i:151;s:1:\"2\";i:159;s:1:\"2\";i:152;s:1:\"2\";i:149;s:1:\"1\";i:161;s:1:\"1\";i:147;s:1:\"1\";i:148;s:1:\"1\";i:146;s:1:\"1\";i:163;s:1:\"1\";i:164;s:1:\"1\";i:162;s:1:\"1\";i:160;s:1:\"1\";i:94;s:0:\"\";i:116;s:0:\"\";i:79;s:0:\"\";i:102;s:0:\"\";i:95;s:0:\"\";i:93;s:0:\"\";i:92;s:0:\"\";i:97;s:0:\"\";i:113;s:0:\"\";i:123;s:0:\"\";i:115;s:0:\"\";i:117;s:0:\"\";i:122;s:0:\"\";i:125;s:1:\"0\";i:118;s:0:\"\";i:103;s:1:\"0\";i:105;s:0:\"\";i:99;s:0:\"\";i:72;s:1:\"0\";i:64;s:0:\"\";i:91;s:0:\"\";i:75;s:1:\"0\";i:89;s:0:\"\";i:80;s:0:\"\";i:98;s:0:\"\";i:73;s:1:\"0\";i:74;s:1:\"0\";i:96;s:0:\"\";i:69;s:0:\"\";i:71;s:0:\"\";i:88;s:0:\"\";i:78;s:1:\"0\";i:100;s:0:\"\";i:106;s:0:\"\";i:101;s:0:\"\";i:66;s:0:\"\";i:77;s:0:\"\";i:104;s:0:\"\";i:81;s:0:\"\";i:82;s:0:\"\";i:67;s:1:\"0\";i:124;s:0:\"\";i:60;s:1:\"0\";i:114;s:0:\"\";i:76;s:0:\"\";i:21;s:1:\"1\";i:22;s:1:\"2\";i:23;s:1:\"1\";i:25;s:1:\"1\";i:27;s:1:\"1\";i:29;s:1:\"1\";i:30;s:1:\"1\";i:32;s:1:\"2\";i:33;s:1:\"1\";i:34;s:1:\"1\";i:35;s:1:\"1\";i:37;s:1:\"4\";i:41;s:1:\"1\";}', 'no'),
(10246, '_transient_timeout_wc_products_onsale', '1610141608', 'no'),
(10247, '_transient_wc_products_onsale', 'a:4:{i:0;i:848;i:1;i:893;i:2;i:898;i:3;i:902;}', 'no'),
(10292, '_transient_timeout_external_ip_address_196.112.62.199', '1608193180', 'no'),
(10293, '_transient_external_ip_address_196.112.62.199', '162.0.235.149', 'no'),
(10297, '_transient_timeout_wc_low_stock_count', '1610182438', 'no'),
(10298, '_transient_wc_low_stock_count', '0', 'no'),
(10299, '_transient_timeout_wc_outofstock_count', '1610182438', 'no'),
(10300, '_transient_wc_outofstock_count', '0', 'no'),
(10319, '_transient_timeout_external_ip_address_74.63.251.86', '1608197819', 'no'),
(10320, '_transient_external_ip_address_74.63.251.86', '162.0.235.149', 'no'),
(10323, '_transient_timeout_external_ip_address_62.4.14.206', '1608206345', 'no'),
(10324, '_transient_external_ip_address_62.4.14.206', '162.0.235.149', 'no'),
(10326, '_transient_timeout_external_ip_address_195.154.61.206', '1608207508', 'no'),
(10327, '_transient_external_ip_address_195.154.61.206', '162.0.235.149', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(10329, '_transient_timeout_external_ip_address_195.154.63.222', '1608208675', 'no'),
(10330, '_transient_external_ip_address_195.154.63.222', '162.0.235.149', 'no'),
(10348, '_transient_timeout_external_ip_address_102.101.254.246', '1608290795', 'no'),
(10349, '_transient_external_ip_address_102.101.254.246', '162.0.235.149', 'no'),
(10360, '_transient_timeout_external_ip_address_41.92.105.237', '1608327221', 'no'),
(10361, '_transient_external_ip_address_41.92.105.237', '162.0.235.149', 'no'),
(10373, '_transient_timeout_external_ip_address_41.92.24.166', '1608327275', 'no'),
(10374, '_transient_external_ip_address_41.92.24.166', '162.0.235.149', 'no'),
(10378, '_transient_timeout_external_ip_address_196.112.57.69', '1608376175', 'no'),
(10379, '_transient_external_ip_address_196.112.57.69', '162.0.235.149', 'no'),
(10400, '_transient_timeout_external_ip_address_196.121.78.183', '1608478524', 'no'),
(10401, '_transient_external_ip_address_196.121.78.183', '162.0.235.149', 'no'),
(10410, '_site_transient_timeout_browser_2d6330f380f44ac20f3a02eed0958f66', '1608478556', 'no'),
(10411, '_site_transient_browser_2d6330f380f44ac20f3a02eed0958f66', 'a:10:{s:4:\"name\";s:6:\"Chrome\";s:7:\"version\";s:12:\"87.0.4280.88\";s:8:\"platform\";s:7:\"Windows\";s:10:\"update_url\";s:29:\"https://www.google.com/chrome\";s:7:\"img_src\";s:43:\"http://s.w.org/images/browsers/chrome.png?1\";s:11:\"img_src_ssl\";s:44:\"https://s.w.org/images/browsers/chrome.png?1\";s:15:\"current_version\";s:2:\"18\";s:7:\"upgrade\";b:0;s:8:\"insecure\";b:0;s:6:\"mobile\";b:0;}', 'no'),
(10533, 'newsletter_logger_secret', '1b1c54be', 'yes'),
(10535, 'newsletter_main_first_install_time', '1607887946', 'no'),
(10536, 'newsletter_main', 'a:32:{s:11:\"return_path\";s:0:\"\";s:8:\"reply_to\";s:0:\"\";s:12:\"sender_email\";s:22:\"kharmouche95@gmail.com\";s:11:\"sender_name\";s:14:\"PARA PHARMACIE\";s:6:\"editor\";i:0;s:13:\"scheduler_max\";i:100;s:9:\"phpmailer\";i:0;s:5:\"debug\";i:0;s:5:\"track\";i:1;s:3:\"css\";s:0:\"\";s:12:\"css_disabled\";i:0;s:2:\"ip\";s:0:\"\";s:4:\"page\";i:927;s:19:\"disable_cron_notice\";i:0;s:13:\"do_shortcodes\";i:0;s:11:\"header_logo\";s:0:\"\";s:12:\"header_title\";s:14:\"PARA PHARMACIE\";s:10:\"header_sub\";s:44:\"Médicaux,Paramédicaux, Matériel Médicaux\";s:12:\"footer_title\";s:0:\"\";s:14:\"footer_contact\";s:0:\"\";s:12:\"footer_legal\";s:0:\"\";s:12:\"facebook_url\";s:0:\"\";s:11:\"twitter_url\";s:0:\"\";s:13:\"instagram_url\";s:0:\"\";s:13:\"pinterest_url\";s:0:\"\";s:12:\"linkedin_url\";s:0:\"\";s:10:\"tumblr_url\";s:0:\"\";s:11:\"youtube_url\";s:0:\"\";s:9:\"vimeo_url\";s:0:\"\";s:14:\"soundcloud_url\";s:0:\"\";s:12:\"telegram_url\";s:0:\"\";s:6:\"vk_url\";s:0:\"\";}', 'yes'),
(10537, 'newsletter_main_info', 'a:17:{s:11:\"header_logo\";a:1:{s:2:\"id\";i:0;}s:12:\"header_title\";s:14:\"PARA PHARMACIE\";s:10:\"header_sub\";s:44:\"Médicaux,Paramédicaux, Matériel Médicaux\";s:12:\"footer_title\";s:0:\"\";s:14:\"footer_contact\";s:0:\"\";s:12:\"footer_legal\";s:0:\"\";s:12:\"facebook_url\";s:0:\"\";s:11:\"twitter_url\";s:0:\"\";s:13:\"instagram_url\";s:0:\"\";s:13:\"pinterest_url\";s:0:\"\";s:12:\"linkedin_url\";s:0:\"\";s:10:\"tumblr_url\";s:0:\"\";s:11:\"youtube_url\";s:0:\"\";s:9:\"vimeo_url\";s:0:\"\";s:14:\"soundcloud_url\";s:0:\"\";s:12:\"telegram_url\";s:0:\"\";s:6:\"vk_url\";s:0:\"\";}', 'yes'),
(10538, 'newsletter_main_smtp', 'a:7:{s:7:\"enabled\";i:0;s:4:\"host\";s:0:\"\";s:4:\"user\";s:0:\"\";s:4:\"pass\";s:0:\"\";s:4:\"port\";i:25;s:6:\"secure\";s:0:\"\";s:12:\"ssl_insecure\";i:0;}', 'yes'),
(10539, 'newsletter_main_version', '1.6.5', 'yes'),
(10540, 'newsletter_subscription_first_install_time', '1607887946', 'no'),
(10541, 'newsletter', 'a:14:{s:14:\"noconfirmation\";i:1;s:12:\"notify_email\";s:22:\"kharmouche95@gmail.com\";s:8:\"multiple\";i:1;s:6:\"notify\";i:0;s:10:\"error_text\";s:87:\"<p>This email address is already subscribed, please contact the site administrator.</p>\";s:17:\"subscription_text\";s:19:\"{subscription_form}\";s:17:\"confirmation_text\";s:104:\"<p>A confirmation email is on the way. Follow the instructions and check the spam folder. Thank you.</p>\";s:20:\"confirmation_subject\";s:35:\"Veuillez confirmer votre abonnement\";s:21:\"confirmation_tracking\";s:0:\"\";s:20:\"confirmation_message\";s:99:\"<p>Veuillez confirmer votre abonnement <a href=\"{subscription_confirm_url}\">en cliquant ici</a></p>\";s:14:\"confirmed_text\";s:41:\"<p>Votre abonnement a été confirmé</p>\";s:17:\"confirmed_subject\";s:9:\"Bienvenue\";s:17:\"confirmed_message\";s:139:\"<p>Ce message confirme votre abonnement à notre newsletter. Je vous remercie !</p><hr><p><a href=\"{profile_url}\">Changez votre profil</p>\";s:18:\"confirmed_tracking\";s:0:\"\";}', 'yes'),
(10542, 'newsletter_subscription_lists', 'a:240:{s:6:\"list_1\";s:0:\"\";s:13:\"list_1_status\";i:0;s:14:\"list_1_checked\";i:0;s:13:\"list_1_forced\";i:0;s:19:\"list_1_subscription\";i:0;s:14:\"list_1_profile\";i:0;s:6:\"list_2\";s:0:\"\";s:13:\"list_2_status\";i:0;s:14:\"list_2_checked\";i:0;s:13:\"list_2_forced\";i:0;s:19:\"list_2_subscription\";i:0;s:14:\"list_2_profile\";i:0;s:6:\"list_3\";s:0:\"\";s:13:\"list_3_status\";i:0;s:14:\"list_3_checked\";i:0;s:13:\"list_3_forced\";i:0;s:19:\"list_3_subscription\";i:0;s:14:\"list_3_profile\";i:0;s:6:\"list_4\";s:0:\"\";s:13:\"list_4_status\";i:0;s:14:\"list_4_checked\";i:0;s:13:\"list_4_forced\";i:0;s:19:\"list_4_subscription\";i:0;s:14:\"list_4_profile\";i:0;s:6:\"list_5\";s:0:\"\";s:13:\"list_5_status\";i:0;s:14:\"list_5_checked\";i:0;s:13:\"list_5_forced\";i:0;s:19:\"list_5_subscription\";i:0;s:14:\"list_5_profile\";i:0;s:6:\"list_6\";s:0:\"\";s:13:\"list_6_status\";i:0;s:14:\"list_6_checked\";i:0;s:13:\"list_6_forced\";i:0;s:19:\"list_6_subscription\";i:0;s:14:\"list_6_profile\";i:0;s:6:\"list_7\";s:0:\"\";s:13:\"list_7_status\";i:0;s:14:\"list_7_checked\";i:0;s:13:\"list_7_forced\";i:0;s:19:\"list_7_subscription\";i:0;s:14:\"list_7_profile\";i:0;s:6:\"list_8\";s:0:\"\";s:13:\"list_8_status\";i:0;s:14:\"list_8_checked\";i:0;s:13:\"list_8_forced\";i:0;s:19:\"list_8_subscription\";i:0;s:14:\"list_8_profile\";i:0;s:6:\"list_9\";s:0:\"\";s:13:\"list_9_status\";i:0;s:14:\"list_9_checked\";i:0;s:13:\"list_9_forced\";i:0;s:19:\"list_9_subscription\";i:0;s:14:\"list_9_profile\";i:0;s:7:\"list_10\";s:0:\"\";s:14:\"list_10_status\";i:0;s:15:\"list_10_checked\";i:0;s:14:\"list_10_forced\";i:0;s:20:\"list_10_subscription\";i:0;s:15:\"list_10_profile\";i:0;s:7:\"list_11\";s:0:\"\";s:14:\"list_11_status\";i:0;s:15:\"list_11_checked\";i:0;s:14:\"list_11_forced\";i:0;s:20:\"list_11_subscription\";i:0;s:15:\"list_11_profile\";i:0;s:7:\"list_12\";s:0:\"\";s:14:\"list_12_status\";i:0;s:15:\"list_12_checked\";i:0;s:14:\"list_12_forced\";i:0;s:20:\"list_12_subscription\";i:0;s:15:\"list_12_profile\";i:0;s:7:\"list_13\";s:0:\"\";s:14:\"list_13_status\";i:0;s:15:\"list_13_checked\";i:0;s:14:\"list_13_forced\";i:0;s:20:\"list_13_subscription\";i:0;s:15:\"list_13_profile\";i:0;s:7:\"list_14\";s:0:\"\";s:14:\"list_14_status\";i:0;s:15:\"list_14_checked\";i:0;s:14:\"list_14_forced\";i:0;s:20:\"list_14_subscription\";i:0;s:15:\"list_14_profile\";i:0;s:7:\"list_15\";s:0:\"\";s:14:\"list_15_status\";i:0;s:15:\"list_15_checked\";i:0;s:14:\"list_15_forced\";i:0;s:20:\"list_15_subscription\";i:0;s:15:\"list_15_profile\";i:0;s:7:\"list_16\";s:0:\"\";s:14:\"list_16_status\";i:0;s:15:\"list_16_checked\";i:0;s:14:\"list_16_forced\";i:0;s:20:\"list_16_subscription\";i:0;s:15:\"list_16_profile\";i:0;s:7:\"list_17\";s:0:\"\";s:14:\"list_17_status\";i:0;s:15:\"list_17_checked\";i:0;s:14:\"list_17_forced\";i:0;s:20:\"list_17_subscription\";i:0;s:15:\"list_17_profile\";i:0;s:7:\"list_18\";s:0:\"\";s:14:\"list_18_status\";i:0;s:15:\"list_18_checked\";i:0;s:14:\"list_18_forced\";i:0;s:20:\"list_18_subscription\";i:0;s:15:\"list_18_profile\";i:0;s:7:\"list_19\";s:0:\"\";s:14:\"list_19_status\";i:0;s:15:\"list_19_checked\";i:0;s:14:\"list_19_forced\";i:0;s:20:\"list_19_subscription\";i:0;s:15:\"list_19_profile\";i:0;s:7:\"list_20\";s:0:\"\";s:14:\"list_20_status\";i:0;s:15:\"list_20_checked\";i:0;s:14:\"list_20_forced\";i:0;s:20:\"list_20_subscription\";i:0;s:15:\"list_20_profile\";i:0;s:7:\"list_21\";s:0:\"\";s:14:\"list_21_status\";i:0;s:15:\"list_21_checked\";i:0;s:14:\"list_21_forced\";i:0;s:20:\"list_21_subscription\";i:0;s:15:\"list_21_profile\";i:0;s:7:\"list_22\";s:0:\"\";s:14:\"list_22_status\";i:0;s:15:\"list_22_checked\";i:0;s:14:\"list_22_forced\";i:0;s:20:\"list_22_subscription\";i:0;s:15:\"list_22_profile\";i:0;s:7:\"list_23\";s:0:\"\";s:14:\"list_23_status\";i:0;s:15:\"list_23_checked\";i:0;s:14:\"list_23_forced\";i:0;s:20:\"list_23_subscription\";i:0;s:15:\"list_23_profile\";i:0;s:7:\"list_24\";s:0:\"\";s:14:\"list_24_status\";i:0;s:15:\"list_24_checked\";i:0;s:14:\"list_24_forced\";i:0;s:20:\"list_24_subscription\";i:0;s:15:\"list_24_profile\";i:0;s:7:\"list_25\";s:0:\"\";s:14:\"list_25_status\";i:0;s:15:\"list_25_checked\";i:0;s:14:\"list_25_forced\";i:0;s:20:\"list_25_subscription\";i:0;s:15:\"list_25_profile\";i:0;s:7:\"list_26\";s:0:\"\";s:14:\"list_26_status\";i:0;s:15:\"list_26_checked\";i:0;s:14:\"list_26_forced\";i:0;s:20:\"list_26_subscription\";i:0;s:15:\"list_26_profile\";i:0;s:7:\"list_27\";s:0:\"\";s:14:\"list_27_status\";i:0;s:15:\"list_27_checked\";i:0;s:14:\"list_27_forced\";i:0;s:20:\"list_27_subscription\";i:0;s:15:\"list_27_profile\";i:0;s:7:\"list_28\";s:0:\"\";s:14:\"list_28_status\";i:0;s:15:\"list_28_checked\";i:0;s:14:\"list_28_forced\";i:0;s:20:\"list_28_subscription\";i:0;s:15:\"list_28_profile\";i:0;s:7:\"list_29\";s:0:\"\";s:14:\"list_29_status\";i:0;s:15:\"list_29_checked\";i:0;s:14:\"list_29_forced\";i:0;s:20:\"list_29_subscription\";i:0;s:15:\"list_29_profile\";i:0;s:7:\"list_30\";s:0:\"\";s:14:\"list_30_status\";i:0;s:15:\"list_30_checked\";i:0;s:14:\"list_30_forced\";i:0;s:20:\"list_30_subscription\";i:0;s:15:\"list_30_profile\";i:0;s:7:\"list_31\";s:0:\"\";s:14:\"list_31_status\";i:0;s:15:\"list_31_checked\";i:0;s:14:\"list_31_forced\";i:0;s:20:\"list_31_subscription\";i:0;s:15:\"list_31_profile\";i:0;s:7:\"list_32\";s:0:\"\";s:14:\"list_32_status\";i:0;s:15:\"list_32_checked\";i:0;s:14:\"list_32_forced\";i:0;s:20:\"list_32_subscription\";i:0;s:15:\"list_32_profile\";i:0;s:7:\"list_33\";s:0:\"\";s:14:\"list_33_status\";i:0;s:15:\"list_33_checked\";i:0;s:14:\"list_33_forced\";i:0;s:20:\"list_33_subscription\";i:0;s:15:\"list_33_profile\";i:0;s:7:\"list_34\";s:0:\"\";s:14:\"list_34_status\";i:0;s:15:\"list_34_checked\";i:0;s:14:\"list_34_forced\";i:0;s:20:\"list_34_subscription\";i:0;s:15:\"list_34_profile\";i:0;s:7:\"list_35\";s:0:\"\";s:14:\"list_35_status\";i:0;s:15:\"list_35_checked\";i:0;s:14:\"list_35_forced\";i:0;s:20:\"list_35_subscription\";i:0;s:15:\"list_35_profile\";i:0;s:7:\"list_36\";s:0:\"\";s:14:\"list_36_status\";i:0;s:15:\"list_36_checked\";i:0;s:14:\"list_36_forced\";i:0;s:20:\"list_36_subscription\";i:0;s:15:\"list_36_profile\";i:0;s:7:\"list_37\";s:0:\"\";s:14:\"list_37_status\";i:0;s:15:\"list_37_checked\";i:0;s:14:\"list_37_forced\";i:0;s:20:\"list_37_subscription\";i:0;s:15:\"list_37_profile\";i:0;s:7:\"list_38\";s:0:\"\";s:14:\"list_38_status\";i:0;s:15:\"list_38_checked\";i:0;s:14:\"list_38_forced\";i:0;s:20:\"list_38_subscription\";i:0;s:15:\"list_38_profile\";i:0;s:7:\"list_39\";s:0:\"\";s:14:\"list_39_status\";i:0;s:15:\"list_39_checked\";i:0;s:14:\"list_39_forced\";i:0;s:20:\"list_39_subscription\";i:0;s:15:\"list_39_profile\";i:0;s:7:\"list_40\";s:0:\"\";s:14:\"list_40_status\";i:0;s:15:\"list_40_checked\";i:0;s:14:\"list_40_forced\";i:0;s:20:\"list_40_subscription\";i:0;s:15:\"list_40_profile\";i:0;}', 'yes'),
(10543, 'newsletter_subscription_template', 'a:1:{s:8:\"template\";s:2365:\"<!DOCTYPE html>\n<html>\n    <head>\n        <!-- General styles, not used by all email clients -->\n        <style type=\"text/css\" media=\"all\">\n            a {\n                text-decoration: none;\n                color: #0088cc;\n            }\n            hr {\n                border-top: 1px solid #999;\n            }\n        </style>\n    </head>\n\n    <!-- KEEP THE LAYOUT SIMPLE: THOSE ARE SERVICE MESSAGES. -->\n    <body style=\"margin: 0; padding: 0;\">\n\n        <!-- Top title with dark background -->\n        <table style=\"background-color: #444; width: 100%;\" cellspacing=\"0\" cellpadding=\"0\">\n            <tr>\n                <td style=\"padding: 20px; text-align: center; font-family: sans-serif; color: #fff; font-size: 28px\">\n                    {blog_title}\n                </td>\n            </tr>\n        </table>\n\n        <!-- Main table 100% wide with background color #eee -->    \n        <table style=\"background-color: #eee; width: 100%;\">\n            <tr>\n                <td align=\"center\" style=\"padding: 15px;\">\n\n                    <!-- Content table with backgdound color #fff, width 500px -->\n                    <table style=\"background-color: #fff; max-width: 600px; width: 100%; border: 1px solid #ddd;\">\n                        <tr>\n                            <td style=\"padding: 15px; color: #333; font-size: 16px; font-family: sans-serif\">\n                                <!-- The \"message\" tag below is replaced with one of confirmation, welcome or goodbye messages -->\n                                <!-- Messages content can be configured on Newsletter List Building panels --> \n\n                                {message}\n\n                                <hr>\n                                <!-- Signature if not already added to single messages (surround with <p>) -->\n                                <p>\n                                    <small>\n                                        <a href=\"{blog_url}\">{blog_url}</a><br>\n                                        {company_name}<br>\n                                        {company_address}\n                                    </small>\n                                </p>\n                                \n\n                            </td>\n                        </tr>\n                    </table>\n\n                </td>\n            </tr>\n        </table>\n\n    </body>\n</html>\";}', 'yes'),
(10544, 'newsletter_profile', 'a:180:{s:5:\"email\";s:5:\"Email\";s:11:\"email_error\";s:46:\"L’adresse de messagerie n’est pas correcte\";s:4:\"name\";s:22:\"Prénom ou nom complet\";s:11:\"name_status\";i:0;s:10:\"name_rules\";i:0;s:7:\"surname\";s:14:\"Nom de famille\";s:14:\"surname_status\";i:0;s:10:\"sex_status\";i:0;s:3:\"sex\";s:7:\"Je suis\";s:7:\"privacy\";s:61:\"En continuant, vous acceptez la politique de confidentialité\";s:14:\"privacy_status\";i:0;s:11:\"privacy_url\";s:0:\"\";s:18:\"privacy_use_wp_url\";i:0;s:9:\"subscribe\";s:9:\"S\'abonner\";s:12:\"title_female\";s:4:\"Mme.\";s:10:\"title_male\";s:2:\"M.\";s:10:\"title_none\";s:4:\"Cher\";s:8:\"sex_male\";s:3:\"Man\";s:10:\"sex_female\";s:5:\"Woman\";s:8:\"sex_none\";s:13:\"Not specified\";s:16:\"profile_1_status\";i:0;s:9:\"profile_1\";s:0:\"\";s:14:\"profile_1_type\";s:4:\"text\";s:21:\"profile_1_placeholder\";s:0:\"\";s:15:\"profile_1_rules\";i:0;s:17:\"profile_1_options\";s:0:\"\";s:16:\"profile_2_status\";i:0;s:9:\"profile_2\";s:0:\"\";s:14:\"profile_2_type\";s:4:\"text\";s:21:\"profile_2_placeholder\";s:0:\"\";s:15:\"profile_2_rules\";i:0;s:17:\"profile_2_options\";s:0:\"\";s:16:\"profile_3_status\";i:0;s:9:\"profile_3\";s:0:\"\";s:14:\"profile_3_type\";s:4:\"text\";s:21:\"profile_3_placeholder\";s:0:\"\";s:15:\"profile_3_rules\";i:0;s:17:\"profile_3_options\";s:0:\"\";s:16:\"profile_4_status\";i:0;s:9:\"profile_4\";s:0:\"\";s:14:\"profile_4_type\";s:4:\"text\";s:21:\"profile_4_placeholder\";s:0:\"\";s:15:\"profile_4_rules\";i:0;s:17:\"profile_4_options\";s:0:\"\";s:16:\"profile_5_status\";i:0;s:9:\"profile_5\";s:0:\"\";s:14:\"profile_5_type\";s:4:\"text\";s:21:\"profile_5_placeholder\";s:0:\"\";s:15:\"profile_5_rules\";i:0;s:17:\"profile_5_options\";s:0:\"\";s:16:\"profile_6_status\";i:0;s:9:\"profile_6\";s:0:\"\";s:14:\"profile_6_type\";s:4:\"text\";s:21:\"profile_6_placeholder\";s:0:\"\";s:15:\"profile_6_rules\";i:0;s:17:\"profile_6_options\";s:0:\"\";s:16:\"profile_7_status\";i:0;s:9:\"profile_7\";s:0:\"\";s:14:\"profile_7_type\";s:4:\"text\";s:21:\"profile_7_placeholder\";s:0:\"\";s:15:\"profile_7_rules\";i:0;s:17:\"profile_7_options\";s:0:\"\";s:16:\"profile_8_status\";i:0;s:9:\"profile_8\";s:0:\"\";s:14:\"profile_8_type\";s:4:\"text\";s:21:\"profile_8_placeholder\";s:0:\"\";s:15:\"profile_8_rules\";i:0;s:17:\"profile_8_options\";s:0:\"\";s:16:\"profile_9_status\";i:0;s:9:\"profile_9\";s:0:\"\";s:14:\"profile_9_type\";s:4:\"text\";s:21:\"profile_9_placeholder\";s:0:\"\";s:15:\"profile_9_rules\";i:0;s:17:\"profile_9_options\";s:0:\"\";s:17:\"profile_10_status\";i:0;s:10:\"profile_10\";s:0:\"\";s:15:\"profile_10_type\";s:4:\"text\";s:22:\"profile_10_placeholder\";s:0:\"\";s:16:\"profile_10_rules\";i:0;s:18:\"profile_10_options\";s:0:\"\";s:17:\"profile_11_status\";i:0;s:10:\"profile_11\";s:0:\"\";s:15:\"profile_11_type\";s:4:\"text\";s:22:\"profile_11_placeholder\";s:0:\"\";s:16:\"profile_11_rules\";i:0;s:18:\"profile_11_options\";s:0:\"\";s:17:\"profile_12_status\";i:0;s:10:\"profile_12\";s:0:\"\";s:15:\"profile_12_type\";s:4:\"text\";s:22:\"profile_12_placeholder\";s:0:\"\";s:16:\"profile_12_rules\";i:0;s:18:\"profile_12_options\";s:0:\"\";s:17:\"profile_13_status\";i:0;s:10:\"profile_13\";s:0:\"\";s:15:\"profile_13_type\";s:4:\"text\";s:22:\"profile_13_placeholder\";s:0:\"\";s:16:\"profile_13_rules\";i:0;s:18:\"profile_13_options\";s:0:\"\";s:17:\"profile_14_status\";i:0;s:10:\"profile_14\";s:0:\"\";s:15:\"profile_14_type\";s:4:\"text\";s:22:\"profile_14_placeholder\";s:0:\"\";s:16:\"profile_14_rules\";i:0;s:18:\"profile_14_options\";s:0:\"\";s:17:\"profile_15_status\";i:0;s:10:\"profile_15\";s:0:\"\";s:15:\"profile_15_type\";s:4:\"text\";s:22:\"profile_15_placeholder\";s:0:\"\";s:16:\"profile_15_rules\";i:0;s:18:\"profile_15_options\";s:0:\"\";s:17:\"profile_16_status\";i:0;s:10:\"profile_16\";s:0:\"\";s:15:\"profile_16_type\";s:4:\"text\";s:22:\"profile_16_placeholder\";s:0:\"\";s:16:\"profile_16_rules\";i:0;s:18:\"profile_16_options\";s:0:\"\";s:17:\"profile_17_status\";i:0;s:10:\"profile_17\";s:0:\"\";s:15:\"profile_17_type\";s:4:\"text\";s:22:\"profile_17_placeholder\";s:0:\"\";s:16:\"profile_17_rules\";i:0;s:18:\"profile_17_options\";s:0:\"\";s:17:\"profile_18_status\";i:0;s:10:\"profile_18\";s:0:\"\";s:15:\"profile_18_type\";s:4:\"text\";s:22:\"profile_18_placeholder\";s:0:\"\";s:16:\"profile_18_rules\";i:0;s:18:\"profile_18_options\";s:0:\"\";s:17:\"profile_19_status\";i:0;s:10:\"profile_19\";s:0:\"\";s:15:\"profile_19_type\";s:4:\"text\";s:22:\"profile_19_placeholder\";s:0:\"\";s:16:\"profile_19_rules\";i:0;s:18:\"profile_19_options\";s:0:\"\";s:17:\"profile_20_status\";i:0;s:10:\"profile_20\";s:0:\"\";s:15:\"profile_20_type\";s:4:\"text\";s:22:\"profile_20_placeholder\";s:0:\"\";s:16:\"profile_20_rules\";i:0;s:18:\"profile_20_options\";s:0:\"\";s:13:\"list_1_forced\";i:0;s:13:\"list_2_forced\";i:0;s:13:\"list_3_forced\";i:0;s:13:\"list_4_forced\";i:0;s:13:\"list_5_forced\";i:0;s:13:\"list_6_forced\";i:0;s:13:\"list_7_forced\";i:0;s:13:\"list_8_forced\";i:0;s:13:\"list_9_forced\";i:0;s:14:\"list_10_forced\";i:0;s:14:\"list_11_forced\";i:0;s:14:\"list_12_forced\";i:0;s:14:\"list_13_forced\";i:0;s:14:\"list_14_forced\";i:0;s:14:\"list_15_forced\";i:0;s:14:\"list_16_forced\";i:0;s:14:\"list_17_forced\";i:0;s:14:\"list_18_forced\";i:0;s:14:\"list_19_forced\";i:0;s:14:\"list_20_forced\";i:0;s:14:\"list_21_forced\";i:0;s:14:\"list_22_forced\";i:0;s:14:\"list_23_forced\";i:0;s:14:\"list_24_forced\";i:0;s:14:\"list_25_forced\";i:0;s:14:\"list_26_forced\";i:0;s:14:\"list_27_forced\";i:0;s:14:\"list_28_forced\";i:0;s:14:\"list_29_forced\";i:0;s:14:\"list_30_forced\";i:0;s:14:\"list_31_forced\";i:0;s:14:\"list_32_forced\";i:0;s:14:\"list_33_forced\";i:0;s:14:\"list_34_forced\";i:0;s:14:\"list_35_forced\";i:0;s:14:\"list_36_forced\";i:0;s:14:\"list_37_forced\";i:0;s:14:\"list_38_forced\";i:0;s:14:\"list_39_forced\";i:0;s:14:\"list_40_forced\";i:0;}', 'yes'),
(10545, 'newsletter_subscription_antibot', 'a:6:{s:12:\"ip_blacklist\";a:0:{}s:17:\"address_blacklist\";a:0:{}s:9:\"antiflood\";i:60;s:7:\"akismet\";i:0;s:7:\"captcha\";i:0;s:8:\"disabled\";i:0;}', 'yes'),
(10546, 'newsletter_subscription_version', '2.2.7', 'yes'),
(10547, 'newsletter_unsubscription_first_install_time', '1607887946', 'no'),
(10548, 'newsletter_unsubscription', 'a:6:{s:16:\"unsubscribe_text\";s:121:\"<p>Veuillez confirmer que vous souhaitez vous désabonner <a href=\"{unsubscription_confirm_url}\">en cliquant ici</a>.</p>\";s:10:\"error_text\";s:102:\"<p>Abonné introuvable, il a probablement déjà été supprimé. Aucune autre action nécessaire.</p>\";s:17:\"unsubscribed_text\";s:138:\"<p>Votre abonnement a été supprimé. S’il s’agit d’une erreur, vous pouvez <a href=\"{reactivate_url}\">vous réabonner ici</a>.</p>\";s:20:\"unsubscribed_subject\";s:9:\"Au revoir\";s:20:\"unsubscribed_message\";s:86:\"<p>Ce message confirme que vous vous êtes désinscrit de notre newsletter. Merci.</p>\";s:16:\"reactivated_text\";s:43:\"<p>Votre abonnement a été réactivé.</p>\";}', 'yes'),
(10549, 'newsletter_unsubscription_version', '1.0.3', 'yes'),
(10550, 'newsletter_profile_first_install_time', '1607887946', 'no'),
(10551, 'newsletter_profile_main', 'a:8:{s:4:\"text\";s:215:\"{profile_form}\n     <p>Si vous changez votre adresse de messagerie, un e-mail de confirmation vous sera envoyé pour l’activer.</p> \n     <p><a href=\"{unsubscription_confirm_url}\">Annuler votre abonnement</a> </p>\";s:13:\"email_changed\";s:94:\"Votre e-mail a été modifié, un e-mail d’activation a été envoyé avec des instructions.\";s:5:\"error\";s:67:\"Votre adresse de messagerie n’est pas valide ou déjà utilisée.\";s:10:\"save_label\";s:11:\"Enregistrer\";s:13:\"privacy_label\";s:36:\"Lisez notre note de confidentialité\";s:5:\"saved\";s:19:\"Profil enregistré.\";s:18:\"export_newsletters\";i:0;s:3:\"url\";s:0:\"\";}', 'yes'),
(10552, 'newsletter_profile_version', '1.1.0', 'yes'),
(10553, 'newsletter_emails_first_install_time', '1607887946', 'no'),
(10554, 'newsletter_emails', 'a:1:{s:5:\"theme\";s:7:\"default\";}', 'yes'),
(10555, 'newsletter_emails_theme_default', 'a:0:{}', 'no'),
(10556, 'newsletter_emails_version', '1.1.5', 'yes'),
(10557, 'newsletter_users_first_install_time', '1607887946', 'no'),
(10558, 'newsletter_users', 'a:0:{}', 'yes'),
(10559, 'newsletter_users_version', '1.3.0', 'yes'),
(10560, 'newsletter_statistics_first_install_time', '1607887946', 'no'),
(10561, 'newsletter_statistics', 'a:1:{s:3:\"key\";s:32:\"82ce0344001a74aa6920e6759fd1c1d5\";}', 'yes'),
(10562, 'newsletter_statistics_version', '1.2.8', 'yes'),
(10563, 'newsletter_install_time', '1607887946', 'no'),
(10564, 'widget_newsletterwidget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(10565, 'widget_newsletterwidgetminimal', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(10570, 'newsletter_page', '927', 'no'),
(10572, 'newsletter_diagnostic_cron_calls', 'a:75:{i:0;i:1607888078;i:1;i:1607888110;i:2;i:1607888169;i:3;i:1607888326;i:4;i:1607888357;i:5;i:1607888522;i:6;i:1607888536;i:7;i:1607888584;i:8;i:1607888597;i:9;i:1607888705;i:10;i:1607888788;i:11;i:1607888863;i:12;i:1607888863;i:13;i:1607888975;i:14;i:1607889061;i:15;i:1607889070;i:16;i:1607892693;i:17;i:1607893095;i:18;i:1607894055;i:19;i:1607894194;i:20;i:1607894541;i:21;i:1607894662;i:22;i:1607894777;i:23;i:1607894899;i:24;i:1607895019;i:25;i:1607895140;i:26;i:1607895263;i:27;i:1607895382;i:28;i:1607895502;i:29;i:1607895623;i:30;i:1607940477;i:31;i:1607942229;i:32;i:1607952617;i:33;i:1607960386;i:34;i:1608029715;i:35;i:1608029721;i:36;i:1608029787;i:37;i:1608040861;i:38;i:1608041309;i:39;i:1608041486;i:40;i:1608041570;i:41;i:1608041574;i:42;i:1608041692;i:43;i:1608041811;i:44;i:1608041931;i:45;i:1608042050;i:46;i:1608042214;i:47;i:1608043144;i:48;i:1608043393;i:49;i:1608043473;i:50;i:1608043652;i:51;i:1608043713;i:52;i:1608043833;i:53;i:1608043955;i:54;i:1608044077;i:55;i:1608044197;i:56;i:1608044318;i:57;i:1608044533;i:58;i:1608045208;i:59;i:1608045216;i:60;i:1608045296;i:61;i:1608045302;i:62;i:1608045329;i:63;i:1608045388;i:64;i:1608045429;i:65;i:1608045578;i:66;i:1608045698;i:67;i:1608045885;i:68;i:1608045940;i:69;i:1608049314;i:70;i:1608049428;i:71;i:1608049549;i:72;i:1608049671;i:73;i:1608049888;i:74;i:1608333615;}', 'no'),
(10573, 'newsletter_diagnostic_cron_data', 'a:3:{s:4:\"mean\";d:5939.493333333333;s:3:\"max\";i:283727;s:3:\"min\";i:4;}', 'no'),
(10578, 'newsletter_main_status', 'a:1:{s:4:\"mail\";i:1;}', 'yes'),
(10587, '_transient_timeout_wc_shipping_method_count_legacy', '1610480535', 'no'),
(10588, '_transient_wc_shipping_method_count_legacy', 'a:2:{s:7:\"version\";s:10:\"1605292563\";s:5:\"value\";i:0;}', 'no'),
(10633, '_transient_timeout_external_ip_address_197.253.224.146', '1608545277', 'no'),
(10634, '_transient_external_ip_address_197.253.224.146', '162.0.235.149', 'no'),
(10646, '_transient_timeout_external_ip_address_197.253.219.62', '1608547029', 'no'),
(10647, '_transient_external_ip_address_197.253.219.62', '162.0.235.149', 'no'),
(10657, '_transient_timeout_external_ip_address_196.112.150.57', '1608634514', 'no'),
(10658, '_transient_external_ip_address_196.112.150.57', '162.0.235.149', 'no'),
(10674, '_transient_timeout_external_ip_address_::1', '1608645636', 'no'),
(10675, '_transient_external_ip_address_::1', '196.112.150.57', 'no'),
(10683, '_site_transient_timeout_php_check_3dbf48b9658abaee82651209c2ca7be3', '1608646331', 'no'),
(10684, '_site_transient_php_check_3dbf48b9658abaee82651209c2ca7be3', 'a:5:{s:19:\"recommended_version\";s:3:\"7.4\";s:15:\"minimum_version\";s:6:\"5.6.20\";s:12:\"is_supported\";b:1;s:9:\"is_secure\";b:1;s:13:\"is_acceptable\";b:1;}', 'no'),
(10685, '_transient_timeout_wc_report_sales_by_date', '1608127950', 'no'),
(10686, '_transient_wc_report_sales_by_date', 'a:8:{s:32:\"04817352d0eff3e325d76d322fa049fb\";a:1:{i:0;O:8:\"stdClass\":2:{s:5:\"count\";s:1:\"1\";s:9:\"post_date\";s:19:\"2020-12-08 13:56:28\";}}s:32:\"6c29384c2dc1bb570e47c578233a9089\";a:0:{}s:32:\"664c8fab03d12e73ecd70cb6aa5fa9c8\";a:1:{i:0;O:8:\"stdClass\":2:{s:16:\"order_item_count\";s:1:\"1\";s:9:\"post_date\";s:19:\"2020-12-08 13:56:28\";}}s:32:\"2500ece56b68e796b7262bcd94120e65\";N;s:32:\"16964ce7187ace01c66667792a28701b\";a:1:{i:0;O:8:\"stdClass\":5:{s:11:\"total_sales\";s:3:\"120\";s:14:\"total_shipping\";s:1:\"0\";s:9:\"total_tax\";s:1:\"0\";s:18:\"total_shipping_tax\";s:1:\"0\";s:9:\"post_date\";s:19:\"2020-12-08 13:56:28\";}}s:32:\"13e2c0e2c5c81acc2025949064363be5\";a:0:{}s:32:\"e8b34dda31cc728d1656826ae366fab1\";a:0:{}s:32:\"5823a601e4596ddd064a8d4b3ba59db6\";a:0:{}}', 'no'),
(10687, '_transient_timeout_wc_admin_report', '1608127951', 'no'),
(10688, '_transient_wc_admin_report', 'a:2:{s:32:\"4af34aa9ed163c92151e82e8ac1c90ba\";a:1:{i:0;O:8:\"stdClass\":2:{s:15:\"sparkline_value\";s:3:\"120\";s:9:\"post_date\";s:19:\"2020-12-08 13:56:28\";}}s:32:\"5881228439dd3cf6ee63f8e2910e5072\";a:1:{i:0;O:8:\"stdClass\":3:{s:10:\"product_id\";s:3:\"546\";s:15:\"sparkline_value\";s:1:\"1\";s:9:\"post_date\";s:19:\"2020-12-08 13:56:28\";}}}', 'no'),
(10691, '_site_transient_timeout_community-events-d41d8cd98f00b204e9800998ecf8427e', '1608084776', 'no'),
(10692, '_site_transient_community-events-d41d8cd98f00b204e9800998ecf8427e', 'a:4:{s:9:\"sandboxed\";b:0;s:5:\"error\";N;s:8:\"location\";a:1:{s:2:\"ip\";b:0;}s:6:\"events\";a:2:{i:0;a:10:{s:4:\"type\";s:6:\"meetup\";s:5:\"title\";s:45:\"Discussion Group: Introduction to Open-Source\";s:3:\"url\";s:68:\"https://www.meetup.com/learn-wordpress-discussions/events/274841881/\";s:6:\"meetup\";s:27:\"Learn WordPress Discussions\";s:10:\"meetup_url\";s:51:\"https://www.meetup.com/learn-wordpress-discussions/\";s:4:\"date\";s:19:\"2020-12-16 08:00:00\";s:8:\"end_date\";s:19:\"2020-12-16 09:00:00\";s:20:\"start_unix_timestamp\";i:1608134400;s:18:\"end_unix_timestamp\";i:1608138000;s:8:\"location\";a:4:{s:8:\"location\";s:6:\"Online\";s:7:\"country\";s:2:\"US\";s:8:\"latitude\";d:37.779998779297;s:9:\"longitude\";d:-122.41999816895;}}i:1;a:10:{s:4:\"type\";s:8:\"wordcamp\";s:5:\"title\";s:32:\"WordCamp Sevilla, Spain (online)\";s:3:\"url\";s:34:\"https://sevilla.wordcamp.org/2020/\";s:6:\"meetup\";N;s:10:\"meetup_url\";N;s:4:\"date\";s:19:\"2020-12-26 17:00:00\";s:8:\"end_date\";s:19:\"2020-12-29 00:00:00\";s:20:\"start_unix_timestamp\";i:1608998400;s:18:\"end_unix_timestamp\";i:1609196400;s:8:\"location\";a:4:{s:8:\"location\";s:6:\"Online\";s:7:\"country\";s:2:\"ES\";s:8:\"latitude\";d:37.3896172;s:9:\"longitude\";d:-5.9978005;}}}}', 'no'),
(10709, '_site_transient_timeout_poptags_40cd750bba9870f18aada2478b24840a', '1608054014', 'no'),
(10710, '_site_transient_poptags_40cd750bba9870f18aada2478b24840a', 'O:8:\"stdClass\":100:{s:6:\"widget\";a:3:{s:4:\"name\";s:6:\"widget\";s:4:\"slug\";s:6:\"widget\";s:5:\"count\";i:4731;}s:11:\"woocommerce\";a:3:{s:4:\"name\";s:11:\"woocommerce\";s:4:\"slug\";s:11:\"woocommerce\";s:5:\"count\";i:4567;}s:4:\"post\";a:3:{s:4:\"name\";s:4:\"post\";s:4:\"slug\";s:4:\"post\";s:5:\"count\";i:2700;}s:5:\"admin\";a:3:{s:4:\"name\";s:5:\"admin\";s:4:\"slug\";s:5:\"admin\";s:5:\"count\";i:2571;}s:5:\"posts\";a:3:{s:4:\"name\";s:5:\"posts\";s:4:\"slug\";s:5:\"posts\";s:5:\"count\";i:1985;}s:9:\"shortcode\";a:3:{s:4:\"name\";s:9:\"shortcode\";s:4:\"slug\";s:9:\"shortcode\";s:5:\"count\";i:1838;}s:8:\"comments\";a:3:{s:4:\"name\";s:8:\"comments\";s:4:\"slug\";s:8:\"comments\";s:5:\"count\";i:1814;}s:6:\"google\";a:3:{s:4:\"name\";s:6:\"google\";s:4:\"slug\";s:6:\"google\";s:5:\"count\";i:1500;}s:7:\"twitter\";a:3:{s:4:\"name\";s:7:\"twitter\";s:4:\"slug\";s:7:\"twitter\";s:5:\"count\";i:1496;}s:6:\"images\";a:3:{s:4:\"name\";s:6:\"images\";s:4:\"slug\";s:6:\"images\";s:5:\"count\";i:1496;}s:3:\"seo\";a:3:{s:4:\"name\";s:3:\"seo\";s:4:\"slug\";s:3:\"seo\";s:5:\"count\";i:1467;}s:8:\"facebook\";a:3:{s:4:\"name\";s:8:\"facebook\";s:4:\"slug\";s:8:\"facebook\";s:5:\"count\";i:1463;}s:5:\"image\";a:3:{s:4:\"name\";s:5:\"image\";s:4:\"slug\";s:5:\"image\";s:5:\"count\";i:1458;}s:7:\"sidebar\";a:3:{s:4:\"name\";s:7:\"sidebar\";s:4:\"slug\";s:7:\"sidebar\";s:5:\"count\";i:1306;}s:5:\"email\";a:3:{s:4:\"name\";s:5:\"email\";s:4:\"slug\";s:5:\"email\";s:5:\"count\";i:1231;}s:7:\"gallery\";a:3:{s:4:\"name\";s:7:\"gallery\";s:4:\"slug\";s:7:\"gallery\";s:5:\"count\";i:1212;}s:9:\"ecommerce\";a:3:{s:4:\"name\";s:9:\"ecommerce\";s:4:\"slug\";s:9:\"ecommerce\";s:5:\"count\";i:1183;}s:4:\"page\";a:3:{s:4:\"name\";s:4:\"page\";s:4:\"slug\";s:4:\"page\";s:5:\"count\";i:1140;}s:6:\"social\";a:3:{s:4:\"name\";s:6:\"social\";s:4:\"slug\";s:6:\"social\";s:5:\"count\";i:1115;}s:5:\"login\";a:3:{s:4:\"name\";s:5:\"login\";s:4:\"slug\";s:5:\"login\";s:5:\"count\";i:1029;}s:8:\"security\";a:3:{s:4:\"name\";s:8:\"security\";s:4:\"slug\";s:8:\"security\";s:5:\"count\";i:917;}s:5:\"video\";a:3:{s:4:\"name\";s:5:\"video\";s:4:\"slug\";s:5:\"video\";s:5:\"count\";i:910;}s:7:\"widgets\";a:3:{s:4:\"name\";s:7:\"widgets\";s:4:\"slug\";s:7:\"widgets\";s:5:\"count\";i:887;}s:5:\"links\";a:3:{s:4:\"name\";s:5:\"links\";s:4:\"slug\";s:5:\"links\";s:5:\"count\";i:883;}s:10:\"e-commerce\";a:3:{s:4:\"name\";s:10:\"e-commerce\";s:4:\"slug\";s:10:\"e-commerce\";s:5:\"count\";i:839;}s:4:\"spam\";a:3:{s:4:\"name\";s:4:\"spam\";s:4:\"slug\";s:4:\"spam\";s:5:\"count\";i:809;}s:6:\"slider\";a:3:{s:4:\"name\";s:6:\"slider\";s:4:\"slug\";s:6:\"slider\";s:5:\"count\";i:798;}s:9:\"analytics\";a:3:{s:4:\"name\";s:9:\"analytics\";s:4:\"slug\";s:9:\"analytics\";s:5:\"count\";i:791;}s:7:\"content\";a:3:{s:4:\"name\";s:7:\"content\";s:4:\"slug\";s:7:\"content\";s:5:\"count\";i:786;}s:4:\"form\";a:3:{s:4:\"name\";s:4:\"form\";s:4:\"slug\";s:4:\"form\";s:5:\"count\";i:759;}s:10:\"buddypress\";a:3:{s:4:\"name\";s:10:\"buddypress\";s:4:\"slug\";s:10:\"buddypress\";s:5:\"count\";i:756;}s:5:\"media\";a:3:{s:4:\"name\";s:5:\"media\";s:4:\"slug\";s:5:\"media\";s:5:\"count\";i:731;}s:3:\"rss\";a:3:{s:4:\"name\";s:3:\"rss\";s:4:\"slug\";s:3:\"rss\";s:5:\"count\";i:723;}s:6:\"search\";a:3:{s:4:\"name\";s:6:\"search\";s:4:\"slug\";s:6:\"search\";s:5:\"count\";i:710;}s:5:\"pages\";a:3:{s:4:\"name\";s:5:\"pages\";s:4:\"slug\";s:5:\"pages\";s:5:\"count\";i:709;}s:6:\"editor\";a:3:{s:4:\"name\";s:6:\"editor\";s:4:\"slug\";s:6:\"editor\";s:5:\"count\";i:691;}s:4:\"menu\";a:3:{s:4:\"name\";s:4:\"menu\";s:4:\"slug\";s:4:\"menu\";s:5:\"count\";i:669;}s:6:\"jquery\";a:3:{s:4:\"name\";s:6:\"jquery\";s:4:\"slug\";s:6:\"jquery\";s:5:\"count\";i:664;}s:4:\"feed\";a:3:{s:4:\"name\";s:4:\"feed\";s:4:\"slug\";s:4:\"feed\";s:5:\"count\";i:659;}s:8:\"category\";a:3:{s:4:\"name\";s:8:\"category\";s:4:\"slug\";s:8:\"category\";s:5:\"count\";i:653;}s:5:\"embed\";a:3:{s:4:\"name\";s:5:\"embed\";s:4:\"slug\";s:5:\"embed\";s:5:\"count\";i:642;}s:4:\"ajax\";a:3:{s:4:\"name\";s:4:\"ajax\";s:4:\"slug\";s:4:\"ajax\";s:5:\"count\";i:637;}s:7:\"payment\";a:3:{s:4:\"name\";s:7:\"payment\";s:4:\"slug\";s:7:\"payment\";s:5:\"count\";i:631;}s:12:\"contact-form\";a:3:{s:4:\"name\";s:12:\"contact form\";s:4:\"slug\";s:12:\"contact-form\";s:5:\"count\";i:623;}s:3:\"css\";a:3:{s:4:\"name\";s:3:\"css\";s:4:\"slug\";s:3:\"css\";s:5:\"count\";i:594;}s:9:\"gutenberg\";a:3:{s:4:\"name\";s:9:\"gutenberg\";s:4:\"slug\";s:9:\"gutenberg\";s:5:\"count\";i:592;}s:7:\"youtube\";a:3:{s:4:\"name\";s:7:\"youtube\";s:4:\"slug\";s:7:\"youtube\";s:5:\"count\";i:587;}s:10:\"javascript\";a:3:{s:4:\"name\";s:10:\"javascript\";s:4:\"slug\";s:10:\"javascript\";s:5:\"count\";i:585;}s:4:\"link\";a:3:{s:4:\"name\";s:4:\"link\";s:4:\"slug\";s:4:\"link\";s:5:\"count\";i:581;}s:9:\"affiliate\";a:3:{s:4:\"name\";s:9:\"affiliate\";s:4:\"slug\";s:9:\"affiliate\";s:5:\"count\";i:563;}s:5:\"share\";a:3:{s:4:\"name\";s:5:\"share\";s:4:\"slug\";s:5:\"share\";s:5:\"count\";i:563;}s:5:\"theme\";a:3:{s:4:\"name\";s:5:\"theme\";s:4:\"slug\";s:5:\"theme\";s:5:\"count\";i:558;}s:15:\"payment-gateway\";a:3:{s:4:\"name\";s:15:\"payment gateway\";s:4:\"slug\";s:15:\"payment-gateway\";s:5:\"count\";i:558;}s:7:\"comment\";a:3:{s:4:\"name\";s:7:\"comment\";s:4:\"slug\";s:7:\"comment\";s:5:\"count\";i:554;}s:10:\"responsive\";a:3:{s:4:\"name\";s:10:\"responsive\";s:4:\"slug\";s:10:\"responsive\";s:5:\"count\";i:553;}s:9:\"dashboard\";a:3:{s:4:\"name\";s:9:\"dashboard\";s:4:\"slug\";s:9:\"dashboard\";s:5:\"count\";i:546;}s:3:\"ads\";a:3:{s:4:\"name\";s:3:\"ads\";s:4:\"slug\";s:3:\"ads\";s:5:\"count\";i:537;}s:6:\"custom\";a:3:{s:4:\"name\";s:6:\"custom\";s:4:\"slug\";s:6:\"custom\";s:5:\"count\";i:533;}s:3:\"api\";a:3:{s:4:\"name\";s:3:\"api\";s:4:\"slug\";s:3:\"api\";s:5:\"count\";i:527;}s:7:\"contact\";a:3:{s:4:\"name\";s:7:\"contact\";s:4:\"slug\";s:7:\"contact\";s:5:\"count\";i:526;}s:10:\"categories\";a:3:{s:4:\"name\";s:10:\"categories\";s:4:\"slug\";s:10:\"categories\";s:5:\"count\";i:525;}s:4:\"user\";a:3:{s:4:\"name\";s:4:\"user\";s:4:\"slug\";s:4:\"user\";s:5:\"count\";i:507;}s:6:\"button\";a:3:{s:4:\"name\";s:6:\"button\";s:4:\"slug\";s:6:\"button\";s:5:\"count\";i:498;}s:4:\"tags\";a:3:{s:4:\"name\";s:4:\"tags\";s:4:\"slug\";s:4:\"tags\";s:5:\"count\";i:496;}s:6:\"mobile\";a:3:{s:4:\"name\";s:6:\"mobile\";s:4:\"slug\";s:6:\"mobile\";s:5:\"count\";i:489;}s:6:\"events\";a:3:{s:4:\"name\";s:6:\"events\";s:4:\"slug\";s:6:\"events\";s:5:\"count\";i:485;}s:5:\"users\";a:3:{s:4:\"name\";s:5:\"users\";s:4:\"slug\";s:5:\"users\";s:5:\"count\";i:483;}s:9:\"marketing\";a:3:{s:4:\"name\";s:9:\"marketing\";s:4:\"slug\";s:9:\"marketing\";s:5:\"count\";i:469;}s:4:\"chat\";a:3:{s:4:\"name\";s:4:\"chat\";s:4:\"slug\";s:4:\"chat\";s:5:\"count\";i:465;}s:5:\"block\";a:3:{s:4:\"name\";s:5:\"block\";s:4:\"slug\";s:5:\"block\";s:5:\"count\";i:455;}s:9:\"elementor\";a:3:{s:4:\"name\";s:9:\"elementor\";s:4:\"slug\";s:9:\"elementor\";s:5:\"count\";i:452;}s:5:\"popup\";a:3:{s:4:\"name\";s:5:\"popup\";s:4:\"slug\";s:5:\"popup\";s:5:\"count\";i:446;}s:8:\"calendar\";a:3:{s:4:\"name\";s:8:\"calendar\";s:4:\"slug\";s:8:\"calendar\";s:5:\"count\";i:445;}s:5:\"photo\";a:3:{s:4:\"name\";s:5:\"photo\";s:4:\"slug\";s:5:\"photo\";s:5:\"count\";i:443;}s:10:\"navigation\";a:3:{s:4:\"name\";s:10:\"navigation\";s:4:\"slug\";s:10:\"navigation\";s:5:\"count\";i:441;}s:5:\"forms\";a:3:{s:4:\"name\";s:5:\"forms\";s:4:\"slug\";s:5:\"forms\";s:5:\"count\";i:439;}s:9:\"slideshow\";a:3:{s:4:\"name\";s:9:\"slideshow\";s:4:\"slug\";s:9:\"slideshow\";s:5:\"count\";i:435;}s:5:\"stats\";a:3:{s:4:\"name\";s:5:\"stats\";s:4:\"slug\";s:5:\"stats\";s:5:\"count\";i:429;}s:14:\"contact-form-7\";a:3:{s:4:\"name\";s:14:\"contact form 7\";s:4:\"slug\";s:14:\"contact-form-7\";s:5:\"count\";i:429;}s:10:\"newsletter\";a:3:{s:4:\"name\";s:10:\"newsletter\";s:4:\"slug\";s:10:\"newsletter\";s:5:\"count\";i:428;}s:6:\"photos\";a:3:{s:4:\"name\";s:6:\"photos\";s:4:\"slug\";s:6:\"photos\";s:5:\"count\";i:424;}s:10:\"statistics\";a:3:{s:4:\"name\";s:10:\"statistics\";s:4:\"slug\";s:10:\"statistics\";s:5:\"count\";i:415;}s:12:\"social-media\";a:3:{s:4:\"name\";s:12:\"social media\";s:4:\"slug\";s:12:\"social-media\";s:5:\"count\";i:404;}s:4:\"news\";a:3:{s:4:\"name\";s:4:\"news\";s:4:\"slug\";s:4:\"news\";s:5:\"count\";i:403;}s:8:\"shipping\";a:3:{s:4:\"name\";s:8:\"shipping\";s:4:\"slug\";s:8:\"shipping\";s:5:\"count\";i:400;}s:10:\"shortcodes\";a:3:{s:4:\"name\";s:10:\"shortcodes\";s:4:\"slug\";s:10:\"shortcodes\";s:5:\"count\";i:398;}s:8:\"redirect\";a:3:{s:4:\"name\";s:8:\"redirect\";s:4:\"slug\";s:8:\"redirect\";s:5:\"count\";i:396;}s:11:\"performance\";a:3:{s:4:\"name\";s:11:\"performance\";s:4:\"slug\";s:11:\"performance\";s:5:\"count\";i:392;}s:4:\"code\";a:3:{s:4:\"name\";s:4:\"code\";s:4:\"slug\";s:4:\"code\";s:5:\"count\";i:390;}s:12:\"notification\";a:3:{s:4:\"name\";s:12:\"notification\";s:4:\"slug\";s:12:\"notification\";s:5:\"count\";i:386;}s:7:\"plugins\";a:3:{s:4:\"name\";s:7:\"plugins\";s:4:\"slug\";s:7:\"plugins\";s:5:\"count\";i:382;}s:9:\"multisite\";a:3:{s:4:\"name\";s:9:\"multisite\";s:4:\"slug\";s:9:\"multisite\";s:5:\"count\";i:378;}s:3:\"url\";a:3:{s:4:\"name\";s:3:\"url\";s:4:\"slug\";s:3:\"url\";s:5:\"count\";i:376;}s:4:\"meta\";a:3:{s:4:\"name\";s:4:\"meta\";s:4:\"slug\";s:4:\"meta\";s:5:\"count\";i:365;}s:4:\"list\";a:3:{s:4:\"name\";s:4:\"list\";s:4:\"slug\";s:4:\"list\";s:5:\"count\";i:362;}s:8:\"tracking\";a:3:{s:4:\"name\";s:8:\"tracking\";s:4:\"slug\";s:8:\"tracking\";s:5:\"count\";i:359;}s:16:\"google-analytics\";a:3:{s:4:\"name\";s:16:\"google analytics\";s:4:\"slug\";s:16:\"google-analytics\";s:5:\"count\";i:352;}s:6:\"import\";a:3:{s:4:\"name\";s:6:\"import\";s:4:\"slug\";s:6:\"import\";s:5:\"count\";i:350;}s:5:\"cache\";a:3:{s:4:\"name\";s:5:\"cache\";s:4:\"slug\";s:5:\"cache\";s:5:\"count\";i:348;}s:16:\"custom-post-type\";a:3:{s:4:\"name\";s:16:\"custom post type\";s:4:\"slug\";s:16:\"custom-post-type\";s:5:\"count\";i:343;}}', 'no'),
(10746, '_site_transient_update_core', 'O:8:\"stdClass\":4:{s:7:\"updates\";a:3:{i:0;O:8:\"stdClass\":10:{s:8:\"response\";s:7:\"upgrade\";s:8:\"download\";s:63:\"https://downloads.wordpress.org/release/fr_FR/wordpress-5.6.zip\";s:6:\"locale\";s:5:\"fr_FR\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:63:\"https://downloads.wordpress.org/release/fr_FR/wordpress-5.6.zip\";s:10:\"no_content\";s:0:\"\";s:11:\"new_bundled\";s:0:\"\";s:7:\"partial\";s:0:\"\";s:8:\"rollback\";s:0:\"\";}s:7:\"current\";s:3:\"5.6\";s:7:\"version\";s:3:\"5.6\";s:11:\"php_version\";s:6:\"5.6.20\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"5.6\";s:15:\"partial_version\";s:0:\"\";}i:1;O:8:\"stdClass\":10:{s:8:\"response\";s:7:\"upgrade\";s:8:\"download\";s:57:\"https://downloads.wordpress.org/release/wordpress-5.6.zip\";s:6:\"locale\";s:5:\"en_US\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:57:\"https://downloads.wordpress.org/release/wordpress-5.6.zip\";s:10:\"no_content\";s:68:\"https://downloads.wordpress.org/release/wordpress-5.6-no-content.zip\";s:11:\"new_bundled\";s:69:\"https://downloads.wordpress.org/release/wordpress-5.6-new-bundled.zip\";s:7:\"partial\";s:0:\"\";s:8:\"rollback\";s:0:\"\";}s:7:\"current\";s:3:\"5.6\";s:7:\"version\";s:3:\"5.6\";s:11:\"php_version\";s:6:\"5.6.20\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"5.6\";s:15:\"partial_version\";s:0:\"\";}i:2;O:8:\"stdClass\":11:{s:8:\"response\";s:10:\"autoupdate\";s:8:\"download\";s:57:\"https://downloads.wordpress.org/release/wordpress-5.6.zip\";s:6:\"locale\";s:5:\"en_US\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:57:\"https://downloads.wordpress.org/release/wordpress-5.6.zip\";s:10:\"no_content\";s:68:\"https://downloads.wordpress.org/release/wordpress-5.6-no-content.zip\";s:11:\"new_bundled\";s:69:\"https://downloads.wordpress.org/release/wordpress-5.6-new-bundled.zip\";s:7:\"partial\";s:0:\"\";s:8:\"rollback\";s:0:\"\";}s:7:\"current\";s:3:\"5.6\";s:7:\"version\";s:3:\"5.6\";s:11:\"php_version\";s:6:\"5.6.20\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"5.6\";s:15:\"partial_version\";s:0:\"\";s:9:\"new_files\";s:1:\"1\";}}s:12:\"last_checked\";i:1608333627;s:15:\"version_checked\";s:5:\"5.5.3\";s:12:\"translations\";a:1:{i:0;a:7:{s:4:\"type\";s:4:\"core\";s:4:\"slug\";s:7:\"default\";s:8:\"language\";s:5:\"fr_FR\";s:7:\"version\";s:5:\"5.5.3\";s:7:\"updated\";s:19:\"2020-12-17 14:45:46\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/5.5.3/fr_FR.zip\";s:10:\"autoupdate\";b:1;}}}', 'no'),
(10748, '_site_transient_update_themes', 'O:8:\"stdClass\":5:{s:12:\"last_checked\";i:1608333641;s:7:\"checked\";a:1:{s:9:\"eco-theme\";s:3:\"1.0\";}s:8:\"response\";a:0:{}s:9:\"no_update\";a:0:{}s:12:\"translations\";a:0:{}}', 'no'),
(10749, '_transient_timeout_qlwapp-first-rating', '1610637425', 'no'),
(10750, '_transient_qlwapp-first-rating', '1', 'no'),
(10752, '_transient_timeout_wc_upgrade_notice_4.8.0', '1608131835', 'no'),
(10753, '_transient_wc_upgrade_notice_4.8.0', '', 'no'),
(10773, '_transient_doing_cron', '1608333613.6353979110717773437500', 'yes'),
(10776, 'auto_updater.lock', '1608333630', 'no'),
(10777, '_transient_timeout_tnp_extensions_json', '1608592835', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(10778, '_transient_tnp_extensions_json', '[\n    {\n        \"id\": \"85\",\n        \"children_fileid\": null,\n        \"version\": \"1.1.3\",\n        \"title\": \"Addons Manager\",\n        \"description\": \"\",\n        \"slug\": \"newsletter-extensions\",\n        \"type\": \"manager\",\n        \"url\": \"https:\\/\\/www.thenewsletterplugin.com\\/account\",\n        \"image\": \"\",\n        \"status\": \"4\",\n        \"free\": true,\n        \"downloadable\": true,\n        \"download_url\": \"http:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/plugins\\/file-commerce-pro\\/get.php?f=85\",\n        \"wp_slug\": \"newsletter-extensions\\/extensions.php\"\n    },\n    {\n        \"id\": \"87\",\n        \"children_fileid\": \"\",\n        \"version\": \"1.0.3\",\n        \"title\": \"Speed and Delivery Hours Control\",\n        \"description\": \"Configure a different delivery speed for each newsletter and the delivery hours window. Only for regular newsletters.\",\n        \"slug\": \"newsletter-speedcontrol\",\n        \"type\": \"legacy\",\n        \"url\": \"https:\\/\\/www.thenewsletterplugin.com\\/account\",\n        \"image\": \"https:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/uploads\\/2018\\/12\\/speedcontrol.png\",\n        \"status\": \"3\",\n        \"free\": true,\n        \"downloadable\": true,\n        \"download_url\": \"http:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/plugins\\/file-commerce-pro\\/get.php?f=87\",\n        \"wp_slug\": \"newsletter-speedcontrol\\/speedcontrol.php\"\n    },\n    {\n        \"id\": \"90\",\n        \"children_fileid\": \"\",\n        \"version\": \"1.0.3\",\n        \"title\": \"Sendinblue\",\n        \"description\": \"Integration with Sendinblue mailing service.\",\n        \"slug\": \"newsletter-sendinblue\",\n        \"type\": \"delivery\",\n        \"url\": \"https:\\/\\/www.thenewsletterplugin.com\\/documentation\\/?p=198432\",\n        \"image\": \"https:\\/\\/cdn.thenewsletterplugin.com\\/extensions\\/design-32px-outline_newsletter-dev.png\",\n        \"status\": \"3\",\n        \"free\": true,\n        \"downloadable\": true,\n        \"download_url\": \"http:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/plugins\\/file-commerce-pro\\/get.php?f=90\",\n        \"wp_slug\": \"newsletter-sendinblue\\/sendinblue.php\"\n    },\n    {\n        \"id\": \"91\",\n        \"children_fileid\": \"\",\n        \"version\": \"1.0.2\",\n        \"title\": \"Instasend\",\n        \"description\": \"Quickly create a newsletter from a post (free for limited time)\",\n        \"slug\": \"newsletter-instasend\",\n        \"type\": \"extension\",\n        \"url\": \"https:\\/\\/www.thenewsletterplugin.com\\/account\",\n        \"image\": \"https:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/uploads\\/2020\\/05\\/instasend-32.png\",\n        \"status\": \"3\",\n        \"free\": true,\n        \"downloadable\": true,\n        \"download_url\": \"http:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/plugins\\/file-commerce-pro\\/get.php?f=91\",\n        \"wp_slug\": \"newsletter-instasend\\/instasend.php\"\n    },\n    {\n        \"id\": \"61\",\n        \"children_fileid\": \"\",\n        \"version\": \"4.1.9\",\n        \"title\": \"Contact Form 7\",\n        \"description\": \"Adds the newsletter subscription feature to your Contact Form 7 forms.\",\n        \"slug\": \"newsletter-cf7\",\n        \"type\": \"integration\",\n        \"url\": \"http:\\/\\/www.thenewsletterplugin.com\\/plugins\\/newsletter\\/contact-form-7-extension\",\n        \"image\": \"https:\\/\\/cdn.thenewsletterplugin.com\\/extensions\\/users-32px-outline_badge-13.png\",\n        \"status\": \"2\",\n        \"free\": false,\n        \"downloadable\": false,\n        \"download_url\": \"http:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/plugins\\/file-commerce-pro\\/get.php?f=61\",\n        \"wp_slug\": \"newsletter-cf7\\/cf7.php\"\n    },\n    {\n        \"id\": \"83\",\n        \"children_fileid\": null,\n        \"version\": \"1.0.3\",\n        \"title\": \"Ninja Forms Integration\",\n        \"description\": \"Integrate Ninja Forms with Newsletter collecting subscription from your contact form.\",\n        \"slug\": \"newsletter-ninjaforms\",\n        \"type\": \"integration\",\n        \"url\": \"https:\\/\\/www.thenewsletterplugin.com\\/premium\",\n        \"image\": \"https:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/uploads\\/2018\\/10\\/forms-integration.png\",\n        \"status\": \"2\",\n        \"free\": false,\n        \"downloadable\": false,\n        \"download_url\": \"http:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/plugins\\/file-commerce-pro\\/get.php?f=83\",\n        \"wp_slug\": \"newsletter-ninjaforms\\/ninjaforms.php\"\n    },\n    {\n        \"id\": \"84\",\n        \"children_fileid\": \"\",\n        \"version\": \"1.0.4\",\n        \"title\": \"WP Forms Integration\",\n        \"description\": \"Integration with WP-Forms plugin. You can add a subscription option to your contact forms.\",\n        \"slug\": \"newsletter-wpforms\",\n        \"type\": \"integration\",\n        \"url\": \"https:\\/\\/www.thenewsletterplugin.com\\/premium\",\n        \"image\": \"https:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/uploads\\/2018\\/10\\/forms-integration.png\",\n        \"status\": \"2\",\n        \"free\": false,\n        \"downloadable\": false,\n        \"download_url\": \"http:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/plugins\\/file-commerce-pro\\/get.php?f=84\",\n        \"wp_slug\": \"newsletter-wpforms\\/wpforms.php\"\n    },\n    {\n        \"id\": \"50\",\n        \"children_fileid\": \"\",\n        \"version\": \"4.3.7\",\n        \"title\": \"Reports\",\n        \"description\": \"Shows tables and diagrams of the collected data (opens, clicks, ...).\",\n        \"slug\": \"newsletter-reports\",\n        \"type\": \"extension\",\n        \"url\": \"http:\\/\\/www.thenewsletterplugin.com\\/reports\",\n        \"image\": \"https:\\/\\/cdn.thenewsletterplugin.com\\/extensions\\/business-32px-outline_chart-bar-33.png\",\n        \"status\": \"2\",\n        \"free\": false,\n        \"downloadable\": false,\n        \"download_url\": \"http:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/plugins\\/file-commerce-pro\\/get.php?f=50\",\n        \"wp_slug\": \"newsletter-reports\\/reports.php\"\n    },\n    {\n        \"id\": \"62\",\n        \"children_fileid\": \"\",\n        \"version\": \"4.5.0\",\n        \"title\": \"Automated\",\n        \"description\": \"Automatically creates periodic newsletters with your blog contents. Multichannel.\",\n        \"slug\": \"newsletter-automated\",\n        \"type\": \"extension\",\n        \"url\": \"https:\\/\\/www.thenewsletterplugin.com\\/automated\",\n        \"image\": \"https:\\/\\/cdn.thenewsletterplugin.com\\/extensions\\/ui-32px-outline-2_time-countdown.png\",\n        \"status\": \"2\",\n        \"free\": false,\n        \"downloadable\": false,\n        \"download_url\": \"http:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/plugins\\/file-commerce-pro\\/get.php?f=62\",\n        \"wp_slug\": \"newsletter-automated\\/automated.php\"\n    },\n    {\n        \"id\": \"63\",\n        \"children_fileid\": \"\",\n        \"version\": \"1.5.7\",\n        \"title\": \"WooCommerce\",\n        \"description\": \"The Newsletter Plugin integration for WooCommerce\\u2122. Unleash your marketing powers.\",\n        \"slug\": \"newsletter-woocommerce\",\n        \"type\": \"integration\",\n        \"url\": \"http:\\/\\/www.thenewsletterplugin.com\\/woocommerce\",\n        \"image\": \"https:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/uploads\\/2018\\/03\\/woocommerce-extension-icon.png\",\n        \"status\": \"2\",\n        \"free\": false,\n        \"downloadable\": false,\n        \"download_url\": \"http:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/plugins\\/file-commerce-pro\\/get.php?f=63\",\n        \"wp_slug\": \"newsletter-woocommerce\\/woocommerce.php\"\n    },\n    {\n        \"id\": \"67\",\n        \"children_fileid\": \"\",\n        \"version\": \"1.2.1\",\n        \"title\": \"Leads\",\n        \"description\": \"Add a popup or a fixed subscription bar to your website and offer your visitors a simple way to subscribe.\",\n        \"slug\": \"newsletter-leads\",\n        \"type\": \"extension\",\n        \"url\": \"http:\\/\\/www.thenewsletterplugin.com\\/plugins\\/newsletter\\/leads-extension\",\n        \"image\": \"https:\\/\\/cdn.thenewsletterplugin.com\\/extensions\\/ui-32px-outline-3_widget.png\",\n        \"status\": \"2\",\n        \"free\": false,\n        \"downloadable\": false,\n        \"download_url\": \"http:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/plugins\\/file-commerce-pro\\/get.php?f=67\",\n        \"wp_slug\": \"newsletter-leads\\/leads.php\"\n    },\n    {\n        \"id\": \"68\",\n        \"children_fileid\": \"\",\n        \"version\": \"1.1.2\",\n        \"title\": \"Google Analytics\",\n        \"description\": \"Automatically add Google Analytics UTM campaign tracking to links\",\n        \"slug\": \"newsletter-analytics\",\n        \"type\": \"extension\",\n        \"url\": \"https:\\/\\/www.thenewsletterplugin.com\\/google-analytics\",\n        \"image\": \" https:\\/\\/cdn.thenewsletterplugin.com\\/extensions\\/analytics.png\",\n        \"status\": \"2\",\n        \"free\": false,\n        \"downloadable\": false,\n        \"download_url\": \"http:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/plugins\\/file-commerce-pro\\/get.php?f=68\",\n        \"wp_slug\": \"newsletter-analytics\\/analytics.php\"\n    },\n    {\n        \"id\": \"70\",\n        \"children_fileid\": null,\n        \"version\": \"1.0.7\",\n        \"title\": \"Subscribe on Comment\",\n        \"description\": \"Adds the subscription option to your blog comment form\",\n        \"slug\": \"newsletter-comments\",\n        \"type\": \"integration\",\n        \"url\": \"https:\\/\\/www.thenewsletterplugin.com\\/premium\",\n        \"image\": \"https:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/uploads\\/2017\\/02\\/comment-notification.png\",\n        \"status\": \"2\",\n        \"free\": false,\n        \"downloadable\": false,\n        \"download_url\": \"http:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/plugins\\/file-commerce-pro\\/get.php?f=70\",\n        \"wp_slug\": \"newsletter-comments\\/comments.php\"\n    },\n    {\n        \"id\": \"72\",\n        \"children_fileid\": \"\",\n        \"version\": \"1.2.8\",\n        \"title\": \"Autoresponder\",\n        \"description\": \"Create unlimited email series to follow-up your subscribers. Lessons, up-sells, conversations.\",\n        \"slug\": \"newsletter-autoresponder\",\n        \"type\": \"extension\",\n        \"url\": \"https:\\/\\/www.thenewsletterplugin.com\\/autoresponder\",\n        \"image\": \"https:\\/\\/cdn.thenewsletterplugin.com\\/extensions\\/emoticons-32px-outline_robot.png\",\n        \"status\": \"2\",\n        \"free\": false,\n        \"downloadable\": false,\n        \"download_url\": \"http:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/plugins\\/file-commerce-pro\\/get.php?f=72\",\n        \"wp_slug\": \"newsletter-autoresponder\\/autoresponder.php\"\n    },\n    {\n        \"id\": \"74\",\n        \"children_fileid\": \"\",\n        \"version\": \"1.2.9\",\n        \"title\": \"Extended Composer Blocks\",\n        \"description\": \"Adds new blocks to the newsletter composer: list, video, gallery, full post.\",\n        \"slug\": \"newsletter-blocks\",\n        \"type\": \"extension\",\n        \"url\": \"https:\\/\\/www.thenewsletterplugin.com\\/premium\",\n        \"image\": \"https:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/uploads\\/2017\\/04\\/ui-32px-outline-3_widget.png\",\n        \"status\": \"2\",\n        \"free\": false,\n        \"downloadable\": false,\n        \"download_url\": \"http:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/plugins\\/file-commerce-pro\\/get.php?f=74\",\n        \"wp_slug\": \"newsletter-blocks\\/blocks.php\"\n    },\n    {\n        \"id\": \"75\",\n        \"children_fileid\": null,\n        \"version\": \"1.1.0\",\n        \"title\": \"Geolocation\",\n        \"description\": \"Geolocate the subscribers and target them by geolocation in your campaign.\",\n        \"slug\": \"newsletter-geo\",\n        \"type\": \"extension\",\n        \"url\": \"http:\\/\\/www.thenewsletterplugin.com\\/\",\n        \"image\": \"https:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/uploads\\/2018\\/03\\/geo-extension-icon.png\",\n        \"status\": \"2\",\n        \"free\": false,\n        \"downloadable\": false,\n        \"download_url\": \"http:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/plugins\\/file-commerce-pro\\/get.php?f=75\",\n        \"wp_slug\": \"newsletter-geo\\/geo.php\"\n    },\n    {\n        \"id\": \"77\",\n        \"children_fileid\": \"\",\n        \"version\": \"2.1.3\",\n        \"title\": \"Newsletter API\",\n        \"description\": \"Access programmatically to The Newsletter Plugin via REST calls.\",\n        \"slug\": \"newsletter-api\",\n        \"type\": \"extension\",\n        \"url\": \"https:\\/\\/www.thenewsletterplugin.com\\/account\",\n        \"image\": \"https:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/uploads\\/2017\\/10\\/bold-direction@2x-1.png\",\n        \"status\": \"3\",\n        \"free\": true,\n        \"downloadable\": true,\n        \"download_url\": \"http:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/plugins\\/file-commerce-pro\\/get.php?f=77\",\n        \"wp_slug\": \"newsletter-api\\/api.php\"\n    },\n    {\n        \"id\": \"55\",\n        \"children_fileid\": null,\n        \"version\": \"4.0.9\",\n        \"title\": \"Facebook\",\n        \"description\": \"One click subscription and confirmation with Facebook Connect.\",\n        \"slug\": \"newsletter-facebook\",\n        \"type\": \"integration\",\n        \"url\": \"http:\\/\\/www.thenewsletterplugin.com\\/plugins\\/newsletter\\/facebook-module\",\n        \"image\": \"https:\\/\\/cdn.thenewsletterplugin.com\\/extensions\\/Facebook.png\",\n        \"status\": \"2\",\n        \"free\": false,\n        \"downloadable\": false,\n        \"download_url\": \"http:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/plugins\\/file-commerce-pro\\/get.php?f=55\",\n        \"wp_slug\": \"newsletter-facebook\\/facebook.php\"\n    },\n    {\n        \"id\": \"76\",\n        \"children_fileid\": \"\",\n        \"version\": \"1.1.5\",\n        \"title\": \"Bounce Management\",\n        \"description\": \"This experimental extension manages the bounces and keeps the list clean of invalid addresses.\",\n        \"slug\": \"newsletter-bounce\",\n        \"type\": \"extension\",\n        \"url\": \"https:\\/\\/www.thenewsletterplugin.com\\/premium\",\n        \"image\": \"https:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/uploads\\/2017\\/10\\/ic_settings_backup_restore_32px.png\",\n        \"status\": \"2\",\n        \"free\": false,\n        \"downloadable\": false,\n        \"download_url\": \"http:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/plugins\\/file-commerce-pro\\/get.php?f=76\",\n        \"wp_slug\": \"newsletter-bounce\\/bounce.php\"\n    },\n    {\n        \"id\": \"79\",\n        \"children_fileid\": \"\",\n        \"version\": \"1.1.0\",\n        \"title\": \"Events Manager Integration\",\n        \"description\": \"Integrates with Events Manager plugin to add events in your regular and automated newsletters.\",\n        \"slug\": \"newsletter-events\",\n        \"type\": \"integration\",\n        \"url\": \"https:\\/\\/www.thenewsletterplugin.com\\/premium\",\n        \"image\": \"https:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/uploads\\/2019\\/02\\/events-manager-icon.png\",\n        \"status\": \"2\",\n        \"free\": false,\n        \"downloadable\": false,\n        \"download_url\": \"http:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/plugins\\/file-commerce-pro\\/get.php?f=79\",\n        \"wp_slug\": \"newsletter-events\\/events.php\"\n    },\n    {\n        \"id\": \"82\",\n        \"children_fileid\": null,\n        \"version\": \"1.0.0\",\n        \"title\": \"Translatepress Bridge\",\n        \"description\": \"Enables few multilanguage Newsletter features for who is using Translatepress.\",\n        \"slug\": \"newsletter-translatepress\",\n        \"type\": \"integration\",\n        \"url\": \"https:\\/\\/www.thenewsletterplugin.com\\/account\",\n        \"image\": \"https:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/uploads\\/2018\\/09\\/translatepress.png\",\n        \"status\": \"3\",\n        \"free\": true,\n        \"downloadable\": true,\n        \"download_url\": \"http:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/plugins\\/file-commerce-pro\\/get.php?f=82\",\n        \"wp_slug\": \"newsletter-translatepress\\/translatepress.php\"\n    },\n    {\n        \"id\": \"86\",\n        \"children_fileid\": \"\",\n        \"version\": \"1.1.2\",\n        \"title\": \"Advanced Import\",\n        \"description\": \"An advanced import system with extended profile fields and mapping (beta version).\",\n        \"slug\": \"newsletter-import\",\n        \"type\": \"extension\",\n        \"url\": \"https:\\/\\/www.thenewsletterplugin.com\\/account\",\n        \"image\": \"https:\\/\\/cdn.thenewsletterplugin.com\\/extensions\\/file-upload-88.png\",\n        \"status\": \"3\",\n        \"free\": true,\n        \"downloadable\": true,\n        \"download_url\": \"http:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/plugins\\/file-commerce-pro\\/get.php?f=86\",\n        \"wp_slug\": \"newsletter-import\\/import.php\"\n    },\n    {\n        \"id\": \"88\",\n        \"children_fileid\": null,\n        \"version\": \"1.1.1\",\n        \"title\": \"The Events Calendar (by Tribe)\",\n        \"description\": \"Adds a composer block which extracts the events managed by The Events Calendar plugin.\",\n        \"slug\": \"newsletter-tribeevents\",\n        \"type\": \"integration\",\n        \"url\": \"https:\\/\\/www.thenewsletterplugin.com\\/documentation\\/tribeevents-extension\",\n        \"image\": \"https:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/uploads\\/2019\\/02\\/tribe-event-calendar-icon.png\",\n        \"status\": \"2\",\n        \"free\": false,\n        \"downloadable\": false,\n        \"download_url\": \"http:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/plugins\\/file-commerce-pro\\/get.php?f=88\",\n        \"wp_slug\": \"newsletter-tribeevents\\/tribeevents.php\"\n    },\n    {\n        \"id\": \"58\",\n        \"children_fileid\": \"\",\n        \"version\": \"4.0.4\",\n        \"title\": \"Public Archive\",\n        \"description\": \"Generates a public archive of the sent newsletters for your blog.\",\n        \"slug\": \"newsletter-archive\",\n        \"type\": \"extension\",\n        \"url\": \"http:\\/\\/www.thenewsletterplugin.com\\/plugins\\/newsletter\\/newsletter-archive-extension\",\n        \"image\": \"https:\\/\\/cdn.thenewsletterplugin.com\\/extensions\\/files-32px-outline_archive-3d-content.png\",\n        \"status\": \"3\",\n        \"free\": true,\n        \"downloadable\": true,\n        \"download_url\": \"http:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/plugins\\/file-commerce-pro\\/get.php?f=58\",\n        \"wp_slug\": \"newsletter-archive\\/archive.php\"\n    },\n    {\n        \"id\": \"71\",\n        \"children_fileid\": null,\n        \"version\": \"1.0.7\",\n        \"title\": \"Locked Content\",\n        \"description\": \"Boost your subscription rate locking out your premium contents with a subscription form.\",\n        \"slug\": \"newsletter-lock\",\n        \"type\": \"extension\",\n        \"url\": \"https:\\/\\/www.thenewsletterplugin.com\\/account\",\n        \"image\": \"https:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/uploads\\/2017\\/04\\/ui-32px-outline-1_lock-open.png\",\n        \"status\": \"3\",\n        \"free\": true,\n        \"downloadable\": true,\n        \"download_url\": \"http:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/plugins\\/file-commerce-pro\\/get.php?f=71\",\n        \"wp_slug\": \"newsletter-lock\\/lock.php\"\n    },\n    {\n        \"id\": \"73\",\n        \"children_fileid\": \"\",\n        \"version\": \"1.2.6\",\n        \"title\": \"WP Users Integration\",\n        \"description\": \"Connects the WordPress user registration with Newsletter subscription. Optionally imports all WP users as subscribers.\",\n        \"slug\": \"newsletter-wpusers\",\n        \"type\": \"integration\",\n        \"url\": \"https:\\/\\/www.thenewsletterplugin.com\\/account\",\n        \"image\": \"https:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/uploads\\/2017\\/04\\/media-32px-outline-2_speaker-01.png\",\n        \"status\": \"3\",\n        \"free\": true,\n        \"downloadable\": true,\n        \"download_url\": \"http:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/plugins\\/file-commerce-pro\\/get.php?f=73\",\n        \"wp_slug\": \"newsletter-wpusers\\/wpusers.php\"\n    },\n    {\n        \"id\": \"51\",\n        \"children_fileid\": \"\",\n        \"version\": \"4.1.3\",\n        \"title\": \"Feed by Mail\",\n        \"description\": \"Automatically creates and sends newsletters with the latest blog posts.\",\n        \"slug\": \"newsletter-feed\",\n        \"type\": \"legacy\",\n        \"url\": \"https:\\/\\/www.thenewsletterplugin.com\\/feed-by-mail-extension\",\n        \"image\": \"https:\\/\\/cdn.thenewsletterplugin.com\\/extensions\\/ui-32px-outline-3_playlist.png\",\n        \"status\": \"2\",\n        \"free\": false,\n        \"downloadable\": false,\n        \"download_url\": \"http:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/plugins\\/file-commerce-pro\\/get.php?f=51\",\n        \"wp_slug\": \"newsletter-feed\\/feed.php\"\n    },\n    {\n        \"id\": \"53\",\n        \"children_fileid\": null,\n        \"version\": \"2.2.0\",\n        \"title\": \"Popup\",\n        \"description\": \"Configurable popup system to increase the subscription rate.\",\n        \"slug\": \"newsletter-popup\",\n        \"type\": \"legacy\",\n        \"url\": \"https:\\/\\/www.thenewsletterplugin.com\\/plugins\\/newsletter\\/popup-module\",\n        \"image\": \"https:\\/\\/cdn.thenewsletterplugin.com\\/extensions\\/ui-32px-outline-3_widget.png\",\n        \"status\": \"2\",\n        \"free\": false,\n        \"downloadable\": false,\n        \"download_url\": \"http:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/plugins\\/file-commerce-pro\\/get.php?f=53\",\n        \"wp_slug\": \"newsletter-popup\\/popup.php\"\n    },\n    {\n        \"id\": \"54\",\n        \"children_fileid\": \"\",\n        \"version\": \"4.1.3\",\n        \"title\": \"Followup\",\n        \"description\": \"Automated email series sent upon subscription at defined intervals.\",\n        \"slug\": \"newsletter-followup\",\n        \"type\": \"legacy\",\n        \"url\": \"https:\\/\\/www.thenewsletterplugin.com\\/plugins\\/newsletter\\/follow-up-module\",\n        \"image\": \"https:\\/\\/cdn.thenewsletterplugin.com\\/extensions\\/ui-32px-outline-2_time-countdown.png\",\n        \"status\": \"2\",\n        \"free\": false,\n        \"downloadable\": false,\n        \"download_url\": \"http:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/plugins\\/file-commerce-pro\\/get.php?f=54\",\n        \"wp_slug\": \"newsletter-followup\\/followup.php\"\n    },\n    {\n        \"id\": \"48\",\n        \"children_fileid\": \"\",\n        \"version\": \"4.2.1\",\n        \"title\": \"SendGrid\",\n        \"description\": \"Integrates the SendGrid delivery system and bounce detection.\",\n        \"slug\": \"newsletter-sendgrid\",\n        \"type\": \"delivery\",\n        \"url\": \"http:\\/\\/www.thenewsletterplugin.com\\/plugins\\/newsletter\\/sendgrid-module\",\n        \"image\": \"https:\\/\\/cdn.thenewsletterplugin.com\\/extensions\\/design-32px-outline_newsletter-dev.png\",\n        \"status\": \"2\",\n        \"free\": false,\n        \"downloadable\": false,\n        \"download_url\": \"http:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/plugins\\/file-commerce-pro\\/get.php?f=48\",\n        \"wp_slug\": \"newsletter-sendgrid\\/sendgrid.php\"\n    },\n    {\n        \"id\": \"49\",\n        \"children_fileid\": \"\",\n        \"version\": \"4.0.0\",\n        \"title\": \"Mandrill\",\n        \"description\": \"Integrates the Mandrill delivery system and bounce detection.\",\n        \"slug\": \"newsletter-mandrill\",\n        \"type\": \"legacy\",\n        \"url\": \"http:\\/\\/www.thenewsletterplugin.com\\/plugins\\/newsletter\\/mandrill-module\",\n        \"image\": \"https:\\/\\/cdn.thenewsletterplugin.com\\/extensions\\/design-32px-outline_newsletter-dev.png\",\n        \"status\": \"2\",\n        \"free\": false,\n        \"downloadable\": false,\n        \"download_url\": \"http:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/plugins\\/file-commerce-pro\\/get.php?f=49\",\n        \"wp_slug\": \"newsletter-mandrill\\/mandrill.php\"\n    },\n    {\n        \"id\": \"52\",\n        \"children_fileid\": \"\",\n        \"version\": \"4.0.8\",\n        \"title\": \"Mailjet\",\n        \"description\": \"Integrates the Mailjet delivery system and bounce detection.\",\n        \"slug\": \"newsletter-mailjet\",\n        \"type\": \"delivery\",\n        \"url\": \"http:\\/\\/www.thenewsletterplugin.com\\/plugins\\/newsletter\\/mailjet-module\",\n        \"image\": \"https:\\/\\/cdn.thenewsletterplugin.com\\/extensions\\/design-32px-outline_newsletter-dev.png\",\n        \"status\": \"2\",\n        \"free\": false,\n        \"downloadable\": false,\n        \"download_url\": \"http:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/plugins\\/file-commerce-pro\\/get.php?f=52\",\n        \"wp_slug\": \"newsletter-mailjet\\/mailjet.php\"\n    },\n    {\n        \"id\": \"60\",\n        \"children_fileid\": \"\",\n        \"version\": \"1.2.9\",\n        \"title\": \"Amazon SES\",\n        \"description\": \"Integrates Newsletter with Amazon SES service for sending emails and processing bounces.\",\n        \"slug\": \"newsletter-amazon\",\n        \"type\": \"delivery\",\n        \"url\": \"http:\\/\\/www.thenewsletterplugin.com\\/plugins\\/newsletter\\/amazon-ses-extension\",\n        \"image\": \"https:\\/\\/cdn.thenewsletterplugin.com\\/extensions\\/design-32px-outline_newsletter-dev.png\",\n        \"status\": \"2\",\n        \"free\": false,\n        \"downloadable\": false,\n        \"download_url\": \"http:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/plugins\\/file-commerce-pro\\/get.php?f=60\",\n        \"wp_slug\": \"newsletter-amazon\\/amazon.php\"\n    },\n    {\n        \"id\": \"65\",\n        \"children_fileid\": null,\n        \"version\": \"4.1.0\",\n        \"title\": \"Mailgun\",\n        \"description\": \"Integrates the Mailgun delivery system and bounce detection.\",\n        \"slug\": \"newsletter-mailgun\",\n        \"type\": \"delivery\",\n        \"url\": \"http:\\/\\/www.thenewsletterplugin.com\\/plugins\\/newsletter\\/mailgun-module\",\n        \"image\": \"https:\\/\\/cdn.thenewsletterplugin.com\\/extensions\\/design-32px-outline_newsletter-dev.png\",\n        \"status\": \"2\",\n        \"free\": false,\n        \"downloadable\": false,\n        \"download_url\": \"http:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/plugins\\/file-commerce-pro\\/get.php?f=65\",\n        \"wp_slug\": \"newsletter-mailgun\\/mailgun.php\"\n    },\n    {\n        \"id\": \"66\",\n        \"children_fileid\": \"\",\n        \"version\": \"1.0.9\",\n        \"title\": \"ElasticEmail\",\n        \"description\": \"ElasticEmail integration\",\n        \"slug\": \"newsletter-elasticemail\",\n        \"type\": \"delivery\",\n        \"url\": \"http:\\/\\/www.thenewsletterplugin.com\\/premium\",\n        \"image\": \"https:\\/\\/cdn.thenewsletterplugin.com\\/extensions\\/design-32px-outline_newsletter-dev.png\",\n        \"status\": \"2\",\n        \"free\": false,\n        \"downloadable\": false,\n        \"download_url\": \"http:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/plugins\\/file-commerce-pro\\/get.php?f=66\",\n        \"wp_slug\": \"newsletter-elasticemail\\/elasticemail.php\"\n    },\n    {\n        \"id\": \"69\",\n        \"children_fileid\": \"\",\n        \"version\": \"1.1.7\",\n        \"title\": \"SparkPost\",\n        \"description\": \"Integrates Newsletter with the SparkPost mail delivery service and bounce detection.\",\n        \"slug\": \"newsletter-sparkpost\",\n        \"type\": \"delivery\",\n        \"url\": \"https:\\/\\/www.thenewsletterplugin.com\\/premium\",\n        \"image\": \"https:\\/\\/cdn.thenewsletterplugin.com\\/extensions\\/design-32px-outline_newsletter-dev.png\",\n        \"status\": \"2\",\n        \"free\": false,\n        \"downloadable\": false,\n        \"download_url\": \"http:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/plugins\\/file-commerce-pro\\/get.php?f=69\",\n        \"wp_slug\": \"newsletter-sparkpost\\/sparkpost.php\"\n    },\n    {\n        \"id\": \"56\",\n        \"children_fileid\": \"\",\n        \"version\": \"2.2.0\",\n        \"title\": \"Grabber\",\n        \"description\": \"Experimental! General subscription grabber from other forms. Requires technical skills.\",\n        \"slug\": \"newsletter-grabber\",\n        \"type\": \"legacy\",\n        \"url\": \"http:\\/\\/www.thenewsletterplugin.com\\/plugins\\/newsletter\\/grabber-module\",\n        \"image\": \"https:\\/\\/cdn.thenewsletterplugin.com\\/extensions\\/placeholder.png\",\n        \"status\": \"4\",\n        \"free\": true,\n        \"downloadable\": true,\n        \"download_url\": \"http:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/plugins\\/file-commerce-pro\\/get.php?f=56\",\n        \"wp_slug\": \"newsletter-grabber\\/grabber.php\"\n    },\n    {\n        \"id\": \"96\",\n        \"children_fileid\": \"\",\n        \"version\": \"1.0.1\",\n        \"title\": \"Office 365 Header Removal\",\n        \"description\": \"This addon removes hidden headers from outgoing email to avoid Office365 SMTP block (or attempt to...). Install ONLY if you\'re using Office365 SMTP with an SMTP plugin!\",\n        \"slug\": \"newsletter-office365\",\n        \"type\": \"delivery\",\n        \"url\": \"https:\\/\\/www.thenewsletterplugin.com\\/account\",\n        \"image\": \"https:\\/\\/cdn.thenewsletterplugin.com\\/extensions\\/design-32px-outline_newsletter-dev.png\",\n        \"status\": \"3\",\n        \"free\": true,\n        \"downloadable\": true,\n        \"download_url\": \"http:\\/\\/www.thenewsletterplugin.com\\/wp-content\\/plugins\\/file-commerce-pro\\/get.php?f=96\",\n        \"wp_slug\": \"newsletter-office365\\/office365.php\"\n    }\n]', 'no'),
(10779, '_transient_timeout_acf_plugin_updates', '1608506438', 'no'),
(10780, '_transient_acf_plugin_updates', 'a:4:{s:7:\"plugins\";a:1:{s:41:\"advanced-custom-fields-pro-master/acf.php\";a:8:{s:4:\"slug\";s:26:\"advanced-custom-fields-pro\";s:6:\"plugin\";s:41:\"advanced-custom-fields-pro-master/acf.php\";s:11:\"new_version\";s:5:\"5.9.3\";s:3:\"url\";s:36:\"https://www.advancedcustomfields.com\";s:6:\"tested\";s:5:\"5.5.3\";s:7:\"package\";s:0:\"\";s:5:\"icons\";a:1:{s:7:\"default\";s:63:\"https://ps.w.org/advanced-custom-fields/assets/icon-256x256.png\";}s:7:\"banners\";a:2:{s:3:\"low\";s:77:\"https://ps.w.org/advanced-custom-fields/assets/banner-772x250.jpg?rev=1729102\";s:4:\"high\";s:78:\"https://ps.w.org/advanced-custom-fields/assets/banner-1544x500.jpg?rev=1729099\";}}}s:10:\"expiration\";i:172800;s:6:\"status\";i:1;s:7:\"checked\";a:1:{s:41:\"advanced-custom-fields-pro-master/acf.php\";s:5:\"5.9.1\";}}', 'no'),
(10781, '_transient_timeout__woocommerce_helper_subscriptions', '1608334538', 'no'),
(10782, '_transient__woocommerce_helper_subscriptions', 'a:0:{}', 'no'),
(10783, '_site_transient_timeout_theme_roots', '1608335439', 'no'),
(10784, '_site_transient_theme_roots', 'a:1:{s:9:\"eco-theme\";s:7:\"/themes\";}', 'no'),
(10785, '_transient_timeout__woocommerce_helper_updates', '1608376839', 'no'),
(10786, '_transient__woocommerce_helper_updates', 'a:4:{s:4:\"hash\";s:32:\"d751713988987e9331980363e24189ce\";s:7:\"updated\";i:1608333639;s:8:\"products\";a:0:{}s:6:\"errors\";a:1:{i:0;s:10:\"http-error\";}}', 'no'),
(10787, '_site_transient_update_plugins', 'O:8:\"stdClass\":4:{s:12:\"last_checked\";i:1608333641;s:8:\"response\";a:4:{s:36:\"contact-form-7/wp-contact-form-7.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:28:\"w.org/plugins/contact-form-7\";s:4:\"slug\";s:14:\"contact-form-7\";s:6:\"plugin\";s:36:\"contact-form-7/wp-contact-form-7.php\";s:11:\"new_version\";s:5:\"5.3.2\";s:3:\"url\";s:45:\"https://wordpress.org/plugins/contact-form-7/\";s:7:\"package\";s:62:\"http://downloads.wordpress.org/plugin/contact-form-7.5.3.2.zip\";s:5:\"icons\";a:3:{s:2:\"2x\";s:67:\"https://ps.w.org/contact-form-7/assets/icon-256x256.png?rev=2279696\";s:2:\"1x\";s:59:\"https://ps.w.org/contact-form-7/assets/icon.svg?rev=2339255\";s:3:\"svg\";s:59:\"https://ps.w.org/contact-form-7/assets/icon.svg?rev=2339255\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:69:\"https://ps.w.org/contact-form-7/assets/banner-1544x500.png?rev=860901\";s:2:\"1x\";s:68:\"https://ps.w.org/contact-form-7/assets/banner-772x250.png?rev=880427\";}s:11:\"banners_rtl\";a:0:{}s:6:\"tested\";s:3:\"5.6\";s:12:\"requires_php\";b:0;s:13:\"compatibility\";O:8:\"stdClass\":0:{}}s:29:\"easy-wp-smtp/easy-wp-smtp.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:26:\"w.org/plugins/easy-wp-smtp\";s:4:\"slug\";s:12:\"easy-wp-smtp\";s:6:\"plugin\";s:29:\"easy-wp-smtp/easy-wp-smtp.php\";s:11:\"new_version\";s:5:\"1.4.4\";s:3:\"url\";s:43:\"https://wordpress.org/plugins/easy-wp-smtp/\";s:7:\"package\";s:54:\"http://downloads.wordpress.org/plugin/easy-wp-smtp.zip\";s:5:\"icons\";a:1:{s:2:\"1x\";s:65:\"https://ps.w.org/easy-wp-smtp/assets/icon-128x128.png?rev=1242044\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:67:\"https://ps.w.org/easy-wp-smtp/assets/banner-772x250.png?rev=1650323\";}s:11:\"banners_rtl\";a:0:{}s:6:\"tested\";s:3:\"5.6\";s:12:\"requires_php\";s:3:\"5.6\";s:13:\"compatibility\";O:8:\"stdClass\":0:{}}s:27:\"woocommerce/woocommerce.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:25:\"w.org/plugins/woocommerce\";s:4:\"slug\";s:11:\"woocommerce\";s:6:\"plugin\";s:27:\"woocommerce/woocommerce.php\";s:11:\"new_version\";s:5:\"4.8.0\";s:3:\"url\";s:42:\"https://wordpress.org/plugins/woocommerce/\";s:7:\"package\";s:59:\"http://downloads.wordpress.org/plugin/woocommerce.4.8.0.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:64:\"https://ps.w.org/woocommerce/assets/icon-256x256.png?rev=2366418\";s:2:\"1x\";s:64:\"https://ps.w.org/woocommerce/assets/icon-128x128.png?rev=2366418\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:67:\"https://ps.w.org/woocommerce/assets/banner-1544x500.png?rev=2366418\";s:2:\"1x\";s:66:\"https://ps.w.org/woocommerce/assets/banner-772x250.png?rev=2366418\";}s:11:\"banners_rtl\";a:0:{}s:6:\"tested\";s:3:\"5.6\";s:12:\"requires_php\";s:3:\"7.0\";s:13:\"compatibility\";O:8:\"stdClass\":0:{}}s:41:\"advanced-custom-fields-pro-master/acf.php\";O:8:\"stdClass\":8:{s:4:\"slug\";s:26:\"advanced-custom-fields-pro\";s:6:\"plugin\";s:41:\"advanced-custom-fields-pro-master/acf.php\";s:11:\"new_version\";s:5:\"5.9.3\";s:3:\"url\";s:36:\"https://www.advancedcustomfields.com\";s:6:\"tested\";s:5:\"5.5.3\";s:7:\"package\";s:0:\"\";s:5:\"icons\";a:1:{s:7:\"default\";s:63:\"https://ps.w.org/advanced-custom-fields/assets/icon-256x256.png\";}s:7:\"banners\";a:2:{s:3:\"low\";s:77:\"https://ps.w.org/advanced-custom-fields/assets/banner-772x250.jpg?rev=1729102\";s:4:\"high\";s:78:\"https://ps.w.org/advanced-custom-fields/assets/banner-1544x500.jpg?rev=1729099\";}}}s:12:\"translations\";a:0:{}s:9:\"no_update\";a:6:{s:45:\"access-demo-importer/access-demo-importer.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:34:\"w.org/plugins/access-demo-importer\";s:4:\"slug\";s:20:\"access-demo-importer\";s:6:\"plugin\";s:45:\"access-demo-importer/access-demo-importer.php\";s:11:\"new_version\";s:5:\"1.0.4\";s:3:\"url\";s:51:\"https://wordpress.org/plugins/access-demo-importer/\";s:7:\"package\";s:68:\"http://downloads.wordpress.org/plugin/access-demo-importer.1.0.4.zip\";s:5:\"icons\";a:1:{s:7:\"default\";s:64:\"https://s.w.org/plugins/geopattern-icon/access-demo-importer.svg\";}s:7:\"banners\";a:0:{}s:11:\"banners_rtl\";a:0:{}}s:80:\"advanced-woocommerce-product-gallery-slider/woo-product-gallery-image-slider.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:57:\"w.org/plugins/advanced-woocommerce-product-gallery-slider\";s:4:\"slug\";s:43:\"advanced-woocommerce-product-gallery-slider\";s:6:\"plugin\";s:80:\"advanced-woocommerce-product-gallery-slider/woo-product-gallery-image-slider.php\";s:11:\"new_version\";s:5:\"1.0.0\";s:3:\"url\";s:74:\"https://wordpress.org/plugins/advanced-woocommerce-product-gallery-slider/\";s:7:\"package\";s:85:\"http://downloads.wordpress.org/plugin/advanced-woocommerce-product-gallery-slider.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:96:\"https://ps.w.org/advanced-woocommerce-product-gallery-slider/assets/icon-256x256.jpg?rev=1978641\";s:2:\"1x\";s:96:\"https://ps.w.org/advanced-woocommerce-product-gallery-slider/assets/icon-128x128.jpg?rev=1978641\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:99:\"https://ps.w.org/advanced-woocommerce-product-gallery-slider/assets/banner-1544x500.jpg?rev=1978641\";s:2:\"1x\";s:98:\"https://ps.w.org/advanced-woocommerce-product-gallery-slider/assets/banner-772x250.jpg?rev=1978641\";}s:11:\"banners_rtl\";a:2:{s:2:\"2x\";s:103:\"https://ps.w.org/advanced-woocommerce-product-gallery-slider/assets/banner-1544x500-rtl.jpg?rev=1978641\";s:2:\"1x\";s:102:\"https://ps.w.org/advanced-woocommerce-product-gallery-slider/assets/banner-772x250-rtl.jpg?rev=1978641\";}}s:33:\"classic-editor/classic-editor.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:28:\"w.org/plugins/classic-editor\";s:4:\"slug\";s:14:\"classic-editor\";s:6:\"plugin\";s:33:\"classic-editor/classic-editor.php\";s:11:\"new_version\";s:3:\"1.6\";s:3:\"url\";s:45:\"https://wordpress.org/plugins/classic-editor/\";s:7:\"package\";s:60:\"http://downloads.wordpress.org/plugin/classic-editor.1.6.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:67:\"https://ps.w.org/classic-editor/assets/icon-256x256.png?rev=1998671\";s:2:\"1x\";s:67:\"https://ps.w.org/classic-editor/assets/icon-128x128.png?rev=1998671\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:70:\"https://ps.w.org/classic-editor/assets/banner-1544x500.png?rev=1998671\";s:2:\"1x\";s:69:\"https://ps.w.org/classic-editor/assets/banner-772x250.png?rev=1998676\";}s:11:\"banners_rtl\";a:0:{}}s:59:\"force-regenerate-thumbnails/force-regenerate-thumbnails.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:41:\"w.org/plugins/force-regenerate-thumbnails\";s:4:\"slug\";s:27:\"force-regenerate-thumbnails\";s:6:\"plugin\";s:59:\"force-regenerate-thumbnails/force-regenerate-thumbnails.php\";s:11:\"new_version\";s:5:\"2.0.6\";s:3:\"url\";s:58:\"https://wordpress.org/plugins/force-regenerate-thumbnails/\";s:7:\"package\";s:69:\"http://downloads.wordpress.org/plugin/force-regenerate-thumbnails.zip\";s:5:\"icons\";a:1:{s:7:\"default\";s:71:\"https://s.w.org/plugins/geopattern-icon/force-regenerate-thumbnails.svg\";}s:7:\"banners\";a:0:{}s:11:\"banners_rtl\";a:0:{}}s:21:\"newsletter/plugin.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:24:\"w.org/plugins/newsletter\";s:4:\"slug\";s:10:\"newsletter\";s:6:\"plugin\";s:21:\"newsletter/plugin.php\";s:11:\"new_version\";s:5:\"7.0.0\";s:3:\"url\";s:41:\"https://wordpress.org/plugins/newsletter/\";s:7:\"package\";s:58:\"http://downloads.wordpress.org/plugin/newsletter.7.0.0.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:63:\"https://ps.w.org/newsletter/assets/icon-256x256.png?rev=1052028\";s:2:\"1x\";s:63:\"https://ps.w.org/newsletter/assets/icon-128x128.png?rev=1160467\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:66:\"https://ps.w.org/newsletter/assets/banner-1544x500.png?rev=1052027\";s:2:\"1x\";s:65:\"https://ps.w.org/newsletter/assets/banner-772x250.png?rev=1052027\";}s:11:\"banners_rtl\";a:0:{}}s:37:\"wp-whatsapp-chat/wp-whatsapp-chat.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:30:\"w.org/plugins/wp-whatsapp-chat\";s:4:\"slug\";s:16:\"wp-whatsapp-chat\";s:6:\"plugin\";s:37:\"wp-whatsapp-chat/wp-whatsapp-chat.php\";s:11:\"new_version\";s:5:\"4.7.7\";s:3:\"url\";s:47:\"https://wordpress.org/plugins/wp-whatsapp-chat/\";s:7:\"package\";s:64:\"http://downloads.wordpress.org/plugin/wp-whatsapp-chat.4.7.7.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:69:\"https://ps.w.org/wp-whatsapp-chat/assets/icon-256x256.jpg?rev=2357197\";s:2:\"1x\";s:69:\"https://ps.w.org/wp-whatsapp-chat/assets/icon-128x128.jpg?rev=2357197\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:72:\"https://ps.w.org/wp-whatsapp-chat/assets/banner-1544x500.jpg?rev=2334964\";s:2:\"1x\";s:71:\"https://ps.w.org/wp-whatsapp-chat/assets/banner-772x250.jpg?rev=2334964\";}s:11:\"banners_rtl\";a:0:{}}}}', 'no');

-- --------------------------------------------------------

--
-- Structure de la table `wp_postmeta`
--

CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `wp_postmeta`
--

INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(54, 77, '_edit_last', '1'),
(55, 77, '_wp_page_template', 'front-page.php'),
(56, 77, 'eightstore_lite_sidebar_layout', 'sidebar-right'),
(57, 77, '_edit_lock', '1607590438:1'),
(143, 515, '_edit_last', '1'),
(144, 515, '_edit_lock', '1605739464:1'),
(145, 515, '_wp_page_template', 'about.php'),
(146, 515, 'eightstore_lite_sidebar_layout', 'sidebar-right'),
(147, 517, '_edit_last', '1'),
(148, 517, '_edit_lock', '1605292054:1'),
(149, 517, '_wp_page_template', 'default'),
(150, 517, 'eightstore_lite_sidebar_layout', 'sidebar-right'),
(151, 519, '_edit_last', '1'),
(152, 519, '_wp_page_template', 'default'),
(153, 519, 'eightstore_lite_sidebar_layout', 'sidebar-right'),
(154, 519, '_edit_lock', '1607543696:1'),
(155, 521, '_edit_last', '1'),
(156, 521, '_wp_page_template', 'contact-us.php'),
(157, 521, 'eightstore_lite_sidebar_layout', 'sidebar-right'),
(158, 521, '_edit_lock', '1607378010:1'),
(159, 523, '_menu_item_type', 'post_type'),
(160, 523, '_menu_item_menu_item_parent', '0'),
(161, 523, '_menu_item_object_id', '77'),
(162, 523, '_menu_item_object', 'page'),
(163, 523, '_menu_item_target', ''),
(164, 523, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(165, 523, '_menu_item_xfn', ''),
(166, 523, '_menu_item_url', ''),
(167, 524, '_menu_item_type', 'post_type'),
(168, 524, '_menu_item_menu_item_parent', '0'),
(169, 524, '_menu_item_object_id', '515'),
(170, 524, '_menu_item_object', 'page'),
(171, 524, '_menu_item_target', ''),
(172, 524, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(173, 524, '_menu_item_xfn', ''),
(174, 524, '_menu_item_url', ''),
(175, 525, '_menu_item_type', 'post_type'),
(176, 525, '_menu_item_menu_item_parent', '0'),
(177, 525, '_menu_item_object_id', '517'),
(178, 525, '_menu_item_object', 'page'),
(179, 525, '_menu_item_target', ''),
(180, 525, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(181, 525, '_menu_item_xfn', ''),
(182, 525, '_menu_item_url', ''),
(183, 526, '_menu_item_type', 'post_type'),
(184, 526, '_menu_item_menu_item_parent', '0'),
(185, 526, '_menu_item_object_id', '519'),
(186, 526, '_menu_item_object', 'page'),
(187, 526, '_menu_item_target', ''),
(188, 526, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(189, 526, '_menu_item_xfn', ''),
(190, 526, '_menu_item_url', ''),
(191, 527, '_menu_item_type', 'post_type'),
(192, 527, '_menu_item_menu_item_parent', '0'),
(193, 527, '_menu_item_object_id', '521'),
(194, 527, '_menu_item_object', 'page'),
(195, 527, '_menu_item_target', ''),
(196, 527, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(197, 527, '_menu_item_xfn', ''),
(198, 527, '_menu_item_url', ''),
(203, 530, '_edit_last', '1'),
(204, 530, '_wp_page_template', 'default'),
(205, 530, 'eightstore_lite_sidebar_layout', 'sidebar-right'),
(206, 530, '_edit_lock', '1607543969:1'),
(207, 533, '_menu_item_type', 'post_type'),
(208, 533, '_menu_item_menu_item_parent', '0'),
(209, 533, '_menu_item_object_id', '530'),
(210, 533, '_menu_item_object', 'page'),
(211, 533, '_menu_item_target', ''),
(212, 533, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(213, 533, '_menu_item_xfn', ''),
(214, 533, '_menu_item_url', ''),
(221, 536, '_wp_attached_file', '2020/11/photo-1601582037073-b36af0b8ea81.jpg'),
(222, 536, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:750;s:6:\"height\";i:500;s:4:\"file\";s:44:\"2020/11/photo-1601582037073-b36af0b8ea81.jpg\";s:5:\"sizes\";a:8:{s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:44:\"photo-1601582037073-b36af0b8ea81-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:44:\"photo-1601582037073-b36af0b8ea81-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:44:\"photo-1601582037073-b36af0b8ea81-416x277.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:277;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:44:\"photo-1601582037073-b36af0b8ea81-300x200.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:200;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:44:\"photo-1601582037073-b36af0b8ea81-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:19:\"product_image_small\";a:4:{s:4:\"file\";s:44:\"photo-1601582037073-b36af0b8ea81-400x267.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:267;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:19:\"product_image_large\";a:4:{s:4:\"file\";s:44:\"photo-1601582037073-b36af0b8ea81-700x467.jpg\";s:5:\"width\";i:700;s:6:\"height\";i:467;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:44:\"photo-1601582037073-b36af0b8ea81-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(225, 538, '_wp_attached_file', '2020/11/brandless-yKPlmKNMxIE-unsplash.jpg'),
(226, 538, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:600;s:6:\"height\";i:600;s:4:\"file\";s:42:\"2020/11/brandless-yKPlmKNMxIE-unsplash.jpg\";s:5:\"sizes\";a:7:{s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:42:\"brandless-yKPlmKNMxIE-unsplash-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:42:\"brandless-yKPlmKNMxIE-unsplash-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:42:\"brandless-yKPlmKNMxIE-unsplash-416x416.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:42:\"brandless-yKPlmKNMxIE-unsplash-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:42:\"brandless-yKPlmKNMxIE-unsplash-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:19:\"product_image_small\";a:4:{s:4:\"file\";s:42:\"brandless-yKPlmKNMxIE-unsplash-400x400.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:42:\"brandless-yKPlmKNMxIE-unsplash-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(227, 539, '_wp_attached_file', '2020/11/photo-1565033624234-3fcd6717568a.jpg'),
(228, 539, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:750;s:6:\"height\";i:501;s:4:\"file\";s:44:\"2020/11/photo-1565033624234-3fcd6717568a.jpg\";s:5:\"sizes\";a:8:{s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:44:\"photo-1565033624234-3fcd6717568a-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:44:\"photo-1565033624234-3fcd6717568a-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:44:\"photo-1565033624234-3fcd6717568a-416x278.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:278;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:44:\"photo-1565033624234-3fcd6717568a-300x200.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:200;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:44:\"photo-1565033624234-3fcd6717568a-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:19:\"product_image_small\";a:4:{s:4:\"file\";s:44:\"photo-1565033624234-3fcd6717568a-400x267.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:267;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:19:\"product_image_large\";a:4:{s:4:\"file\";s:44:\"photo-1565033624234-3fcd6717568a-700x468.jpg\";s:5:\"width\";i:700;s:6:\"height\";i:468;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:44:\"photo-1565033624234-3fcd6717568a-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(229, 540, '_wp_attached_file', '2020/11/photo-1521223344201-d169129f7b7d.jpg'),
(230, 540, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1536;s:6:\"height\";i:2048;s:4:\"file\";s:44:\"2020/11/photo-1521223344201-d169129f7b7d.jpg\";s:5:\"sizes\";a:11:{s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:44:\"photo-1521223344201-d169129f7b7d-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:44:\"photo-1521223344201-d169129f7b7d-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:44:\"photo-1521223344201-d169129f7b7d-416x555.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:555;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:44:\"photo-1521223344201-d169129f7b7d-225x300.jpg\";s:5:\"width\";i:225;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:45:\"photo-1521223344201-d169129f7b7d-768x1024.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:44:\"photo-1521223344201-d169129f7b7d-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:45:\"photo-1521223344201-d169129f7b7d-768x1024.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:46:\"photo-1521223344201-d169129f7b7d-1152x1536.jpg\";s:5:\"width\";i:1152;s:6:\"height\";i:1536;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:19:\"product_image_small\";a:4:{s:4:\"file\";s:44:\"photo-1521223344201-d169129f7b7d-300x400.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:19:\"product_image_large\";a:4:{s:4:\"file\";s:44:\"photo-1521223344201-d169129f7b7d-525x700.jpg\";s:5:\"width\";i:525;s:6:\"height\";i:700;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:44:\"photo-1521223344201-d169129f7b7d-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(235, 542, '_edit_last', '1'),
(237, 542, '_regular_price', '200'),
(238, 542, '_sale_price', '148'),
(239, 542, 'total_sales', '0'),
(240, 542, '_tax_status', 'taxable'),
(241, 542, '_tax_class', ''),
(242, 542, '_manage_stock', 'no'),
(243, 542, '_backorders', 'no'),
(244, 542, '_sold_individually', 'no'),
(245, 542, '_virtual', 'no'),
(246, 542, '_downloadable', 'no'),
(247, 542, '_download_limit', '-1'),
(248, 542, '_download_expiry', '-1'),
(249, 542, '_stock', NULL),
(250, 542, '_stock_status', 'instock'),
(251, 542, '_wc_average_rating', '0'),
(252, 542, '_wc_review_count', '0'),
(253, 542, '_product_version', '3.6.1'),
(254, 542, '_price', '148'),
(255, 542, '_edit_lock', '1605363035:1'),
(256, 544, '_edit_last', '1'),
(257, 544, '_edit_lock', '1606258395:1'),
(261, 544, '_regular_price', '21'),
(262, 544, '_sale_price', '15'),
(263, 544, 'total_sales', '0'),
(264, 544, '_tax_status', 'taxable'),
(265, 544, '_tax_class', ''),
(266, 544, '_manage_stock', 'yes'),
(267, 544, '_backorders', 'no'),
(268, 544, '_sold_individually', 'no'),
(269, 544, '_virtual', 'no'),
(270, 544, '_downloadable', 'no'),
(271, 544, '_download_limit', '-1'),
(272, 544, '_download_expiry', '-1'),
(273, 544, '_stock', '4'),
(274, 544, '_stock_status', 'instock'),
(275, 544, '_wc_average_rating', '0'),
(276, 544, '_wc_review_count', '0'),
(277, 544, '_product_version', '4.7.0'),
(278, 544, '_price', '15'),
(279, 544, '_purchase_note', 'Livraison en 48h'),
(280, 546, '_edit_last', '1'),
(281, 546, '_edit_lock', '1606227094:1'),
(285, 546, '_regular_price', '140'),
(286, 546, 'total_sales', '1'),
(287, 546, '_tax_status', 'taxable'),
(288, 546, '_tax_class', ''),
(289, 546, '_manage_stock', 'yes'),
(290, 546, '_backorders', 'notify'),
(291, 546, '_sold_individually', 'yes'),
(292, 546, '_virtual', 'no'),
(293, 546, '_downloadable', 'no'),
(294, 546, '_download_limit', '-1'),
(295, 546, '_download_expiry', '-1'),
(296, 546, '_stock', '199'),
(297, 546, '_stock_status', 'instock'),
(298, 546, '_wc_average_rating', '0'),
(299, 546, '_wc_review_count', '0'),
(300, 546, '_product_version', '4.7.0'),
(301, 546, '_price', '120'),
(302, 550, '_edit_last', '1'),
(303, 550, '_edit_lock', '1605363872:1'),
(307, 550, '_regular_price', '200'),
(308, 550, 'total_sales', '0'),
(309, 550, '_tax_status', 'taxable'),
(310, 550, '_tax_class', ''),
(311, 550, '_manage_stock', 'no'),
(312, 550, '_backorders', 'no'),
(313, 550, '_sold_individually', 'no'),
(314, 550, '_virtual', 'no'),
(315, 550, '_downloadable', 'no'),
(316, 550, '_download_limit', '-1'),
(317, 550, '_download_expiry', '-1'),
(318, 550, '_stock', NULL),
(319, 550, '_stock_status', 'instock'),
(320, 550, '_wc_average_rating', '0'),
(321, 550, '_wc_review_count', '0'),
(322, 550, '_product_version', '3.6.1'),
(323, 550, '_price', '200'),
(324, 552, '_edit_last', '1'),
(325, 552, '_edit_lock', '1605364041:1'),
(329, 552, '_regular_price', '390'),
(330, 552, 'total_sales', '0'),
(331, 552, '_tax_status', 'taxable'),
(332, 552, '_tax_class', ''),
(333, 552, '_manage_stock', 'no'),
(334, 552, '_backorders', 'no'),
(335, 552, '_sold_individually', 'no'),
(336, 552, '_virtual', 'no'),
(337, 552, '_downloadable', 'no'),
(338, 552, '_download_limit', '-1'),
(339, 552, '_download_expiry', '-1'),
(340, 552, '_stock', NULL),
(341, 552, '_stock_status', 'instock'),
(342, 552, '_wc_average_rating', '0'),
(343, 552, '_wc_review_count', '0'),
(344, 552, '_product_version', '3.6.1'),
(345, 552, '_price', '390'),
(346, 555, '_edit_last', '1'),
(347, 555, '_edit_lock', '1606143158:1'),
(351, 555, '_regular_price', '95'),
(352, 555, 'total_sales', '0'),
(353, 555, '_tax_status', 'taxable'),
(354, 555, '_tax_class', ''),
(355, 555, '_manage_stock', 'no'),
(356, 555, '_backorders', 'no'),
(357, 555, '_sold_individually', 'no'),
(358, 555, '_virtual', 'no'),
(359, 555, '_downloadable', 'no'),
(360, 555, '_download_limit', '-1'),
(361, 555, '_download_expiry', '-1'),
(362, 555, '_stock', NULL),
(363, 555, '_stock_status', 'instock'),
(364, 555, '_wc_average_rating', '0'),
(365, 555, '_wc_review_count', '0'),
(366, 555, '_product_version', '4.7.0'),
(367, 555, '_price', '80'),
(368, 558, '_edit_last', '1'),
(369, 558, '_edit_lock', '1607529373:1'),
(373, 558, '_regular_price', '128'),
(374, 558, 'total_sales', '0'),
(375, 558, '_tax_status', 'taxable'),
(376, 558, '_tax_class', ''),
(377, 558, '_manage_stock', 'no'),
(378, 558, '_backorders', 'no'),
(379, 558, '_sold_individually', 'no'),
(380, 558, '_virtual', 'no'),
(381, 558, '_downloadable', 'no'),
(382, 558, '_download_limit', '-1'),
(383, 558, '_download_expiry', '-1'),
(384, 558, '_stock', NULL),
(385, 558, '_stock_status', 'instock'),
(386, 558, '_wc_average_rating', '0'),
(387, 558, '_wc_review_count', '0'),
(388, 558, '_product_version', '4.7.0'),
(389, 558, '_price', '128'),
(393, 562, '_edit_last', '1'),
(394, 562, '_edit_lock', '1605779157:1'),
(395, 563, '_wp_attached_file', '2020/11/photo-1519735777090-ec97162dc266.jpg'),
(396, 563, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:815;s:6:\"height\";i:500;s:4:\"file\";s:44:\"2020/11/photo-1519735777090-ec97162dc266.jpg\";s:5:\"sizes\";a:9:{s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:44:\"photo-1519735777090-ec97162dc266-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:44:\"photo-1519735777090-ec97162dc266-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:44:\"photo-1519735777090-ec97162dc266-416x255.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:255;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:44:\"photo-1519735777090-ec97162dc266-300x184.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:184;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:44:\"photo-1519735777090-ec97162dc266-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:44:\"photo-1519735777090-ec97162dc266-768x471.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:471;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:19:\"product_image_small\";a:4:{s:4:\"file\";s:44:\"photo-1519735777090-ec97162dc266-400x245.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:245;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:19:\"product_image_large\";a:4:{s:4:\"file\";s:44:\"photo-1519735777090-ec97162dc266-700x429.jpg\";s:5:\"width\";i:700;s:6:\"height\";i:429;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:44:\"photo-1519735777090-ec97162dc266-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(397, 562, '_thumbnail_id', '563'),
(399, 562, 'eightstore_lite_sidebar_layout', 'sidebar-right'),
(409, 568, '_edit_last', '1'),
(410, 568, '_edit_lock', '1605779149:1'),
(411, 569, '_wp_attached_file', '2020/11/selection-aout19-dame-nature.jpg'),
(412, 569, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:630;s:6:\"height\";i:350;s:4:\"file\";s:40:\"2020/11/selection-aout19-dame-nature.jpg\";s:5:\"sizes\";a:7:{s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:40:\"selection-aout19-dame-nature-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:40:\"selection-aout19-dame-nature-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:40:\"selection-aout19-dame-nature-416x231.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:231;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:40:\"selection-aout19-dame-nature-300x167.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:167;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:40:\"selection-aout19-dame-nature-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:19:\"product_image_small\";a:4:{s:4:\"file\";s:40:\"selection-aout19-dame-nature-400x222.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:222;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:40:\"selection-aout19-dame-nature-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(413, 568, '_thumbnail_id', '594'),
(415, 568, 'eightstore_lite_sidebar_layout', 'sidebar-right'),
(418, 571, '_edit_last', '1'),
(419, 571, '_edit_lock', '1605388930:1'),
(420, 571, '_thumbnail_id', '592'),
(422, 571, 'eightstore_lite_sidebar_layout', 'sidebar-right'),
(425, 575, '_wp_attached_file', '2020/11/banniere-dermofuture-1400.png'),
(426, 575, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1400;s:6:\"height\";i:546;s:4:\"file\";s:37:\"2020/11/banniere-dermofuture-1400.png\";s:5:\"sizes\";a:10:{s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:37:\"banniere-dermofuture-1400-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:37:\"banniere-dermofuture-1400-324x324.png\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:9:\"image/png\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:37:\"banniere-dermofuture-1400-416x162.png\";s:5:\"width\";i:416;s:6:\"height\";i:162;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:37:\"banniere-dermofuture-1400-300x117.png\";s:5:\"width\";i:300;s:6:\"height\";i:117;s:9:\"mime-type\";s:9:\"image/png\";}s:5:\"large\";a:4:{s:4:\"file\";s:38:\"banniere-dermofuture-1400-1024x399.png\";s:5:\"width\";i:1024;s:6:\"height\";i:399;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:37:\"banniere-dermofuture-1400-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:37:\"banniere-dermofuture-1400-768x300.png\";s:5:\"width\";i:768;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";}s:19:\"product_image_small\";a:4:{s:4:\"file\";s:37:\"banniere-dermofuture-1400-400x156.png\";s:5:\"width\";i:400;s:6:\"height\";i:156;s:9:\"mime-type\";s:9:\"image/png\";}s:19:\"product_image_large\";a:4:{s:4:\"file\";s:37:\"banniere-dermofuture-1400-700x273.png\";s:5:\"width\";i:700;s:6:\"height\";i:273;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:37:\"banniere-dermofuture-1400-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(430, 578, '_wp_attached_file', '2020/11/articleimage.jpg'),
(431, 578, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:980;s:6:\"height\";i:509;s:4:\"file\";s:24:\"2020/11/articleimage.jpg\";s:5:\"sizes\";a:9:{s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:24:\"articleimage-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:24:\"articleimage-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:24:\"articleimage-416x216.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:216;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:24:\"articleimage-300x156.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:156;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:24:\"articleimage-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:24:\"articleimage-768x399.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:399;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:19:\"product_image_small\";a:4:{s:4:\"file\";s:24:\"articleimage-400x208.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:208;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:19:\"product_image_large\";a:4:{s:4:\"file\";s:24:\"articleimage-700x364.jpg\";s:5:\"width\";i:700;s:6:\"height\";i:364;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:24:\"articleimage-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(437, 582, '_wp_attached_file', '2020/11/Sans-titre-1.jpg'),
(438, 582, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1400;s:6:\"height\";i:550;s:4:\"file\";s:24:\"2020/11/Sans-titre-1.jpg\";s:5:\"sizes\";a:10:{s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:24:\"Sans-titre-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:24:\"Sans-titre-1-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:24:\"Sans-titre-1-416x163.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:163;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:24:\"Sans-titre-1-300x118.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:118;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:25:\"Sans-titre-1-1024x402.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:402;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:24:\"Sans-titre-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:24:\"Sans-titre-1-768x302.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:302;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:19:\"product_image_small\";a:4:{s:4:\"file\";s:24:\"Sans-titre-1-400x157.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:157;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:19:\"product_image_large\";a:4:{s:4:\"file\";s:24:\"Sans-titre-1-700x275.jpg\";s:5:\"width\";i:700;s:6:\"height\";i:275;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:24:\"Sans-titre-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(440, 583, '_wp_attached_file', '2020/11/Sans-titre-6.jpg'),
(441, 583, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1400;s:6:\"height\";i:600;s:4:\"file\";s:24:\"2020/11/Sans-titre-6.jpg\";s:5:\"sizes\";a:10:{s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:24:\"Sans-titre-6-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:24:\"Sans-titre-6-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:24:\"Sans-titre-6-416x178.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:178;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:24:\"Sans-titre-6-300x129.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:129;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:25:\"Sans-titre-6-1024x439.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:439;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:24:\"Sans-titre-6-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:24:\"Sans-titre-6-768x329.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:329;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:19:\"product_image_small\";a:4:{s:4:\"file\";s:24:\"Sans-titre-6-400x171.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:171;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:19:\"product_image_large\";a:4:{s:4:\"file\";s:24:\"Sans-titre-6-700x300.jpg\";s:5:\"width\";i:700;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:24:\"Sans-titre-6-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(443, 584, '_wp_attached_file', '2020/11/Sans-titre-3.jpg'),
(444, 584, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1400;s:6:\"height\";i:600;s:4:\"file\";s:24:\"2020/11/Sans-titre-3.jpg\";s:5:\"sizes\";a:10:{s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:24:\"Sans-titre-3-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:24:\"Sans-titre-3-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:24:\"Sans-titre-3-416x178.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:178;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:24:\"Sans-titre-3-300x129.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:129;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:25:\"Sans-titre-3-1024x439.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:439;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:24:\"Sans-titre-3-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:24:\"Sans-titre-3-768x329.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:329;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:19:\"product_image_small\";a:4:{s:4:\"file\";s:24:\"Sans-titre-3-400x171.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:171;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:19:\"product_image_large\";a:4:{s:4:\"file\";s:24:\"Sans-titre-3-700x300.jpg\";s:5:\"width\";i:700;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:24:\"Sans-titre-3-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(446, 586, '_wp_attached_file', '2020/11/Sans-titre-4.jpg'),
(447, 586, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1400;s:6:\"height\";i:600;s:4:\"file\";s:24:\"2020/11/Sans-titre-4.jpg\";s:5:\"sizes\";a:10:{s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:24:\"Sans-titre-4-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:24:\"Sans-titre-4-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:24:\"Sans-titre-4-416x178.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:178;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:24:\"Sans-titre-4-300x129.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:129;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:25:\"Sans-titre-4-1024x439.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:439;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:24:\"Sans-titre-4-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:24:\"Sans-titre-4-768x329.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:329;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:19:\"product_image_small\";a:4:{s:4:\"file\";s:24:\"Sans-titre-4-400x171.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:171;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:19:\"product_image_large\";a:4:{s:4:\"file\";s:24:\"Sans-titre-4-700x300.jpg\";s:5:\"width\";i:700;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:24:\"Sans-titre-4-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(448, 585, '_edit_last', '1'),
(449, 585, '_edit_lock', '1605600216:1'),
(450, 585, '_thumbnail_id', '586'),
(452, 585, 'eightstore_lite_sidebar_layout', 'sidebar-right'),
(455, 588, '_wp_attached_file', '2020/11/Sans-titre-5.jpg'),
(456, 588, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1400;s:6:\"height\";i:600;s:4:\"file\";s:24:\"2020/11/Sans-titre-5.jpg\";s:5:\"sizes\";a:10:{s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:24:\"Sans-titre-5-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:24:\"Sans-titre-5-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:24:\"Sans-titre-5-416x178.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:178;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:24:\"Sans-titre-5-300x129.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:129;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:25:\"Sans-titre-5-1024x439.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:439;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:24:\"Sans-titre-5-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:24:\"Sans-titre-5-768x329.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:329;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:19:\"product_image_small\";a:4:{s:4:\"file\";s:24:\"Sans-titre-5-400x171.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:171;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:19:\"product_image_large\";a:4:{s:4:\"file\";s:24:\"Sans-titre-5-700x300.jpg\";s:5:\"width\";i:700;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:24:\"Sans-titre-5-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(458, 589, '_wp_attached_file', '2020/11/Sans-titre-8.jpg'),
(459, 589, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1400;s:6:\"height\";i:600;s:4:\"file\";s:24:\"2020/11/Sans-titre-8.jpg\";s:5:\"sizes\";a:10:{s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:24:\"Sans-titre-8-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:24:\"Sans-titre-8-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:24:\"Sans-titre-8-416x178.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:178;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:24:\"Sans-titre-8-300x129.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:129;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:25:\"Sans-titre-8-1024x439.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:439;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:24:\"Sans-titre-8-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:24:\"Sans-titre-8-768x329.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:329;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:19:\"product_image_small\";a:4:{s:4:\"file\";s:24:\"Sans-titre-8-400x171.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:171;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:19:\"product_image_large\";a:4:{s:4:\"file\";s:24:\"Sans-titre-8-700x300.jpg\";s:5:\"width\";i:700;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:24:\"Sans-titre-8-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(461, 592, '_wp_attached_file', '2020/11/Sans-titre-9.jpg'),
(462, 592, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1400;s:6:\"height\";i:600;s:4:\"file\";s:24:\"2020/11/Sans-titre-9.jpg\";s:5:\"sizes\";a:10:{s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:24:\"Sans-titre-9-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:24:\"Sans-titre-9-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:24:\"Sans-titre-9-416x178.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:178;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:24:\"Sans-titre-9-300x129.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:129;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:25:\"Sans-titre-9-1024x439.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:439;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:24:\"Sans-titre-9-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:24:\"Sans-titre-9-768x329.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:329;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:19:\"product_image_small\";a:4:{s:4:\"file\";s:24:\"Sans-titre-9-400x171.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:171;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:19:\"product_image_large\";a:4:{s:4:\"file\";s:24:\"Sans-titre-9-700x300.jpg\";s:5:\"width\";i:700;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:24:\"Sans-titre-9-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(465, 594, '_wp_attached_file', '2020/11/Sans-titre-80.jpg'),
(466, 594, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1400;s:6:\"height\";i:600;s:4:\"file\";s:25:\"2020/11/Sans-titre-80.jpg\";s:5:\"sizes\";a:10:{s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:25:\"Sans-titre-80-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:25:\"Sans-titre-80-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:25:\"Sans-titre-80-416x178.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:178;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:25:\"Sans-titre-80-300x129.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:129;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:26:\"Sans-titre-80-1024x439.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:439;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:25:\"Sans-titre-80-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:25:\"Sans-titre-80-768x329.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:329;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:19:\"product_image_small\";a:4:{s:4:\"file\";s:25:\"Sans-titre-80-400x171.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:171;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:19:\"product_image_large\";a:4:{s:4:\"file\";s:25:\"Sans-titre-80-700x300.jpg\";s:5:\"width\";i:700;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:25:\"Sans-titre-80-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(468, 599, '_wp_attached_file', '2020/11/Blog_HealthcareIoT.jpg'),
(469, 599, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:849;s:6:\"height\";i:565;s:4:\"file\";s:30:\"2020/11/Blog_HealthcareIoT.jpg\";s:5:\"sizes\";a:9:{s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:30:\"Blog_HealthcareIoT-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:30:\"Blog_HealthcareIoT-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:30:\"Blog_HealthcareIoT-416x277.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:277;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:30:\"Blog_HealthcareIoT-300x200.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:200;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:30:\"Blog_HealthcareIoT-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:30:\"Blog_HealthcareIoT-768x511.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:511;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:19:\"product_image_small\";a:4:{s:4:\"file\";s:30:\"Blog_HealthcareIoT-400x266.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:266;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:19:\"product_image_large\";a:4:{s:4:\"file\";s:30:\"Blog_HealthcareIoT-700x466.jpg\";s:5:\"width\";i:700;s:6:\"height\";i:466;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:30:\"Blog_HealthcareIoT-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"4\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:12:\"Canon EOS 7D\";s:7:\"caption\";s:33:\"Stethoscope and pills on keyboard\";s:17:\"created_timestamp\";s:10:\"1336041895\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:3:\"105\";s:3:\"iso\";s:3:\"100\";s:13:\"shutter_speed\";s:2:\"15\";s:5:\"title\";s:14:\"Online medical\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:43:{i:0;s:4:\"pill\";i:1;s:7:\"medical\";i:2;s:6:\"nobody\";i:3;s:14:\"pharmaceutical\";i:4;s:6:\"tablet\";i:5;s:9:\"medicinal\";i:6;s:9:\"treatment\";i:7;s:10:\"medication\";i:8;s:8:\"medicine\";i:9;s:4:\"care\";i:10;s:8:\"industry\";i:11;s:6:\"health\";i:12;s:11:\"stethoscope\";i:13;s:10:\"healthcare\";i:14;s:5:\"pills\";i:15;s:5:\"drugs\";i:16;s:7:\"tablets\";i:17;s:8:\"supplies\";i:18;s:7:\"objects\";i:19;s:6:\"device\";i:20;s:8:\"capsules\";i:21;s:10:\"assortment\";i:22;s:6:\"remedy\";i:23;s:3:\"key\";i:24;s:7:\"concept\";i:25;s:8:\"internet\";i:26;s:4:\"idea\";i:27;s:8:\"computer\";i:28;s:8:\"keyboard\";i:29;s:5:\"virus\";i:30;s:6:\"repair\";i:31;s:10:\"conceptual\";i:32;s:6:\"keypad\";i:33;s:25:\"\"healthcare and medicine\"\";i:34;s:13:\"communication\";i:35;s:2:\"pc\";i:36;s:8:\"pharmacy\";i:37;s:6:\"online\";i:38;s:4:\"drug\";i:39;s:12:\"prescription\";i:40;s:3:\"buy\";i:41;s:8:\"purchase\";i:42;s:5:\"order\";}}}'),
(470, 598, '_edit_last', '1'),
(471, 598, '_thumbnail_id', '599'),
(473, 598, 'eightstore_lite_sidebar_layout', 'sidebar-right'),
(474, 598, '_edit_lock', '1607550244:1'),
(476, 602, '_edit_last', '1'),
(477, 602, '_edit_lock', '1607549838:1'),
(478, 603, '_wp_attached_file', '2020/11/medical_devices2-1.jpg'),
(479, 603, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:400;s:6:\"height\";i:267;s:4:\"file\";s:30:\"2020/11/medical_devices2-1.jpg\";s:5:\"sizes\";a:5:{s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:30:\"medical_devices2-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:30:\"medical_devices2-1-324x267.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:267;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:6:\"medium\";a:4:{s:4:\"file\";s:30:\"medical_devices2-1-300x200.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:200;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:30:\"medical_devices2-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:30:\"medical_devices2-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(480, 602, '_thumbnail_id', '908'),
(482, 602, 'eightstore_lite_sidebar_layout', 'sidebar-right'),
(483, 605, '_edit_last', '1'),
(484, 605, '_edit_lock', '1607380693:1'),
(485, 606, '_wp_attached_file', '2020/11/Medical-Devices-scaled-1.jpeg');
INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(486, 606, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:2560;s:6:\"height\";i:1709;s:4:\"file\";s:37:\"2020/11/Medical-Devices-scaled-1.jpeg\";s:5:\"sizes\";a:12:{s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:37:\"Medical-Devices-scaled-1-100x100.jpeg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:37:\"Medical-Devices-scaled-1-324x324.jpeg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:37:\"Medical-Devices-scaled-1-416x278.jpeg\";s:5:\"width\";i:416;s:6:\"height\";i:278;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:37:\"Medical-Devices-scaled-1-300x200.jpeg\";s:5:\"width\";i:300;s:6:\"height\";i:200;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:38:\"Medical-Devices-scaled-1-1024x684.jpeg\";s:5:\"width\";i:1024;s:6:\"height\";i:684;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:37:\"Medical-Devices-scaled-1-150x150.jpeg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:37:\"Medical-Devices-scaled-1-768x513.jpeg\";s:5:\"width\";i:768;s:6:\"height\";i:513;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:39:\"Medical-Devices-scaled-1-1536x1025.jpeg\";s:5:\"width\";i:1536;s:6:\"height\";i:1025;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"2048x2048\";a:4:{s:4:\"file\";s:39:\"Medical-Devices-scaled-1-2048x1367.jpeg\";s:5:\"width\";i:2048;s:6:\"height\";i:1367;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:19:\"product_image_small\";a:4:{s:4:\"file\";s:37:\"Medical-Devices-scaled-1-400x267.jpeg\";s:5:\"width\";i:400;s:6:\"height\";i:267;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:19:\"product_image_large\";a:4:{s:4:\"file\";s:37:\"Medical-Devices-scaled-1-700x467.jpeg\";s:5:\"width\";i:700;s:6:\"height\";i:467;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:37:\"Medical-Devices-scaled-1-100x100.jpeg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(487, 605, '_thumbnail_id', '606'),
(489, 605, 'eightstore_lite_sidebar_layout', 'sidebar-right'),
(492, 597, '_edit_last', '1'),
(493, 597, '_edit_lock', '1605394619:1'),
(494, 610, '_wp_attached_file', '2020/11/fx1.jpg'),
(495, 610, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:505;s:6:\"height\";i:343;s:4:\"file\";s:15:\"2020/11/fx1.jpg\";s:5:\"sizes\";a:7:{s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:15:\"fx1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:15:\"fx1-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:15:\"fx1-416x283.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:283;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:15:\"fx1-300x204.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:204;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:15:\"fx1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:19:\"product_image_small\";a:4:{s:4:\"file\";s:15:\"fx1-400x272.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:272;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:15:\"fx1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(496, 609, '_edit_last', '1'),
(497, 609, '_edit_lock', '1605391043:1'),
(503, 613, '_wp_attached_file', 'woocommerce-placeholder.png'),
(504, 614, '_wp_attached_file', 'woocommerce-placeholder.png'),
(505, 614, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1200;s:6:\"height\";i:1200;s:4:\"file\";s:27:\"woocommerce-placeholder.png\";s:5:\"sizes\";a:10:{s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:35:\"woocommerce-placeholder-324x324.png\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:9:\"image/png\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-416x416.png\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";}s:5:\"large\";a:4:{s:4:\"file\";s:37:\"woocommerce-placeholder-1024x1024.png\";s:5:\"width\";i:1024;s:6:\"height\";i:1024;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-768x768.png\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:9:\"image/png\";}s:19:\"product_image_small\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-400x400.png\";s:5:\"width\";i:400;s:6:\"height\";i:400;s:9:\"mime-type\";s:9:\"image/png\";}s:19:\"product_image_large\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-700x700.png\";s:5:\"width\";i:700;s:6:\"height\";i:700;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(506, 613, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1200;s:6:\"height\";i:1200;s:4:\"file\";s:27:\"woocommerce-placeholder.png\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(507, 615, '_edit_last', '1'),
(508, 615, '_wp_page_template', 'default'),
(509, 615, 'eightstore_lite_sidebar_layout', 'sidebar-right'),
(510, 615, '_edit_lock', '1607543751:1'),
(511, 617, '_edit_last', '1'),
(512, 617, '_wp_page_template', 'default'),
(513, 617, 'eightstore_lite_sidebar_layout', 'sidebar-right'),
(514, 617, '_edit_lock', '1606750429:1'),
(515, 619, '_edit_last', '1'),
(516, 619, '_wp_page_template', 'default'),
(517, 619, 'eightstore_lite_sidebar_layout', 'sidebar-right'),
(518, 619, '_edit_lock', '1607379770:1'),
(530, 626, '_edit_last', '1'),
(531, 626, '_edit_lock', '1607376114:1'),
(532, 625, '_edit_last', '1'),
(533, 625, '_edit_lock', '1606861641:1'),
(538, 77, 'carousel_0_images', '825'),
(539, 77, '_carousel_0_images', 'field_5fb29eae09b54'),
(540, 77, 'carousel_1_images', '827'),
(541, 77, '_carousel_1_images', 'field_5fb29eae09b54'),
(544, 77, 'carousel', '3'),
(545, 77, '_carousel', 'field_5fb29df309b53'),
(546, 631, 'carousel_0_images', '629'),
(547, 631, '_carousel_0_images', 'field_5fb29eae09b54'),
(548, 631, 'carousel_1_images', '586'),
(549, 631, '_carousel_1_images', 'field_5fb29eae09b54'),
(550, 631, 'carousel_2_images', '630'),
(551, 631, '_carousel_2_images', 'field_5fb29eae09b54'),
(552, 631, 'carousel', '3'),
(553, 631, '_carousel', 'field_5fb29df309b53'),
(554, 77, 'carousel_0_tittre', 'ggg'),
(555, 77, '_carousel_0_tittre', 'field_5fb2a7241fe5c'),
(556, 77, 'carousel_1_tittre', 'test'),
(557, 77, '_carousel_1_tittre', 'field_5fb2a7241fe5c'),
(560, 633, 'carousel_0_images', '629'),
(561, 633, '_carousel_0_images', 'field_5fb29eae09b54'),
(562, 633, 'carousel_1_images', '586'),
(563, 633, '_carousel_1_images', 'field_5fb29eae09b54'),
(564, 633, 'carousel_2_images', '630'),
(565, 633, '_carousel_2_images', 'field_5fb29eae09b54'),
(566, 633, 'carousel', '3'),
(567, 633, '_carousel', 'field_5fb29df309b53'),
(568, 633, 'carousel_0_tittre', 'ggg'),
(569, 633, '_carousel_0_tittre', 'field_5fb2a7241fe5c'),
(570, 633, 'carousel_1_tittre', 'ddg'),
(571, 633, '_carousel_1_tittre', 'field_5fb2a7241fe5c'),
(572, 633, 'carousel_2_tittre', 'test'),
(573, 633, '_carousel_2_tittre', 'field_5fb2a7241fe5c'),
(574, 77, 'hero_image', 'banners'),
(575, 77, '_hero_image', 'field_5fb2a7ee3c099'),
(576, 77, 'hero', ''),
(577, 77, '_hero', 'field_5fb2a7d03c098'),
(578, 636, 'carousel_0_images', '629'),
(579, 636, '_carousel_0_images', 'field_5fb29eae09b54'),
(580, 636, 'carousel_1_images', '586'),
(581, 636, '_carousel_1_images', 'field_5fb29eae09b54'),
(582, 636, 'carousel_2_images', '630'),
(583, 636, '_carousel_2_images', 'field_5fb29eae09b54'),
(584, 636, 'carousel', '3'),
(585, 636, '_carousel', 'field_5fb29df309b53'),
(586, 636, 'carousel_0_tittre', 'ggg'),
(587, 636, '_carousel_0_tittre', 'field_5fb2a7241fe5c'),
(588, 636, 'carousel_1_tittre', 'ddg'),
(589, 636, '_carousel_1_tittre', 'field_5fb2a7241fe5c'),
(590, 636, 'carousel_2_tittre', 'test'),
(591, 636, '_carousel_2_tittre', 'field_5fb2a7241fe5c'),
(592, 636, 'hero_image', 'banners'),
(593, 636, '_hero_image', 'field_5fb2a7ee3c099'),
(594, 636, 'hero', ''),
(595, 636, '_hero', 'field_5fb2a7d03c098'),
(596, 637, 'carousel_0_images', '629'),
(597, 637, '_carousel_0_images', 'field_5fb29eae09b54'),
(598, 637, 'carousel_1_images', '630'),
(599, 637, '_carousel_1_images', 'field_5fb29eae09b54'),
(600, 637, 'carousel', '2'),
(601, 637, '_carousel', 'field_5fb29df309b53'),
(602, 637, 'carousel_0_tittre', 'ggg'),
(603, 637, '_carousel_0_tittre', 'field_5fb2a7241fe5c'),
(604, 637, 'carousel_1_tittre', 'test'),
(605, 637, '_carousel_1_tittre', 'field_5fb2a7241fe5c'),
(606, 637, 'hero_image', 'banners'),
(607, 637, '_hero_image', 'field_5fb2a7ee3c099'),
(608, 637, 'hero', ''),
(609, 637, '_hero', 'field_5fb2a7d03c098'),
(610, 640, '_wp_attached_file', '2020/11/brand1.png'),
(611, 640, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:180;s:6:\"height\";i:60;s:4:\"file\";s:18:\"2020/11/brand1.png\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(612, 641, '_wp_attached_file', '2020/11/brand2.png'),
(613, 641, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:180;s:6:\"height\";i:60;s:4:\"file\";s:18:\"2020/11/brand2.png\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(614, 642, '_wp_attached_file', '2020/11/brand3.png'),
(615, 642, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:180;s:6:\"height\";i:60;s:4:\"file\";s:18:\"2020/11/brand3.png\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(616, 643, '_wp_attached_file', '2020/11/brand4.png'),
(617, 643, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:180;s:6:\"height\";i:60;s:4:\"file\";s:18:\"2020/11/brand4.png\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(618, 644, '_wp_attached_file', '2020/11/brand5.png'),
(619, 644, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:180;s:6:\"height\";i:60;s:4:\"file\";s:18:\"2020/11/brand5.png\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(620, 645, '_wp_attached_file', '2020/11/brand6.png'),
(621, 645, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:180;s:6:\"height\";i:60;s:4:\"file\";s:18:\"2020/11/brand6.png\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(622, 646, '_wp_attached_file', '2020/11/brand8.png'),
(623, 646, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:180;s:6:\"height\";i:60;s:4:\"file\";s:18:\"2020/11/brand8.png\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(624, 647, '_wp_attached_file', '2020/11/brand7.png'),
(625, 647, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:180;s:6:\"height\";i:60;s:4:\"file\";s:18:\"2020/11/brand7.png\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(626, 77, 'nos_marques_0_image', '642'),
(627, 77, '_nos_marques_0_image', 'field_5fb2d1646d1bd'),
(628, 77, 'nos_marques_1_image', '641'),
(629, 77, '_nos_marques_1_image', 'field_5fb2d1646d1bd'),
(630, 77, 'nos_marques_2_image', '643'),
(631, 77, '_nos_marques_2_image', 'field_5fb2d1646d1bd'),
(632, 77, 'nos_marques_3_image', '644'),
(633, 77, '_nos_marques_3_image', 'field_5fb2d1646d1bd'),
(634, 77, 'nos_marques_4_image', '645'),
(635, 77, '_nos_marques_4_image', 'field_5fb2d1646d1bd'),
(636, 77, 'nos_marques_5_image', '646'),
(637, 77, '_nos_marques_5_image', 'field_5fb2d1646d1bd'),
(638, 77, 'nos_marques_6_image', '640'),
(639, 77, '_nos_marques_6_image', 'field_5fb2d1646d1bd'),
(642, 77, 'nos_marques', '7'),
(643, 77, '_nos_marques', 'field_5fb2d1176d1bc'),
(644, 648, 'carousel_0_images', '629'),
(645, 648, '_carousel_0_images', 'field_5fb29eae09b54'),
(646, 648, 'carousel_1_images', '630'),
(647, 648, '_carousel_1_images', 'field_5fb29eae09b54'),
(648, 648, 'carousel', '2'),
(649, 648, '_carousel', 'field_5fb29df309b53'),
(650, 648, 'carousel_0_tittre', 'ggg'),
(651, 648, '_carousel_0_tittre', 'field_5fb2a7241fe5c'),
(652, 648, 'carousel_1_tittre', 'test'),
(653, 648, '_carousel_1_tittre', 'field_5fb2a7241fe5c'),
(654, 648, 'hero_image', 'banners'),
(655, 648, '_hero_image', 'field_5fb2a7ee3c099'),
(656, 648, 'hero', ''),
(657, 648, '_hero', 'field_5fb2a7d03c098'),
(658, 648, 'nos_marques_0_image', '641'),
(659, 648, '_nos_marques_0_image', 'field_5fb2d1646d1bd'),
(660, 648, 'nos_marques_1_image', '642'),
(661, 648, '_nos_marques_1_image', 'field_5fb2d1646d1bd'),
(662, 648, 'nos_marques_2_image', '643'),
(663, 648, '_nos_marques_2_image', 'field_5fb2d1646d1bd'),
(664, 648, 'nos_marques_3_image', '644'),
(665, 648, '_nos_marques_3_image', 'field_5fb2d1646d1bd'),
(666, 648, 'nos_marques_4_image', '645'),
(667, 648, '_nos_marques_4_image', 'field_5fb2d1646d1bd'),
(668, 648, 'nos_marques_5_image', '647'),
(669, 648, '_nos_marques_5_image', 'field_5fb2d1646d1bd'),
(670, 648, 'nos_marques_6_image', '646'),
(671, 648, '_nos_marques_6_image', 'field_5fb2d1646d1bd'),
(672, 648, 'nos_marques_7_image', '640'),
(673, 648, '_nos_marques_7_image', 'field_5fb2d1646d1bd'),
(674, 648, 'nos_marques', '8'),
(675, 648, '_nos_marques', 'field_5fb2d1176d1bc'),
(676, 609, '_wp_trash_meta_status', 'draft'),
(677, 609, '_wp_trash_meta_time', '1605600083'),
(678, 609, '_wp_desired_post_slug', ''),
(679, 597, '_wp_trash_meta_status', 'draft'),
(680, 597, '_wp_trash_meta_time', '1605600103'),
(681, 597, '_wp_desired_post_slug', ''),
(687, 656, '_wp_trash_meta_status', 'publish'),
(688, 656, '_wp_trash_meta_time', '1605604327'),
(689, 657, '_edit_lock', '1605604500:1'),
(690, 657, '_wp_trash_meta_status', 'publish'),
(691, 657, '_wp_trash_meta_time', '1605604509'),
(692, 658, '_edit_lock', '1605605180:1'),
(693, 658, '_wp_trash_meta_status', 'publish'),
(694, 658, '_wp_trash_meta_time', '1605605191'),
(695, 77, 'box_0_icon', 'fas fa-shipping-fast'),
(696, 77, '_box_0_icon', 'field_5fb39e45b51eb'),
(697, 77, 'box_0_heading_title', 'LIVRAISON GRATUITE'),
(698, 77, '_box_0_heading_title', 'field_5fb39f83b51ec'),
(699, 77, 'box_0_description_title', 'dès 500Dhs d\'achat !'),
(700, 77, '_box_0_description_title', 'field_5fb39f91b51ed'),
(701, 77, 'box_1_icon', 'fas fa-phone-alt'),
(702, 77, '_box_1_icon', 'field_5fb39e45b51eb'),
(703, 77, 'box_1_heading_title', 'COMMANDEZ PAR TÉLÉPHONE AU'),
(704, 77, '_box_1_heading_title', 'field_5fb39f83b51ec'),
(705, 77, 'box_1_description_title', '06 1234 5678 - 06 4132 6875'),
(706, 77, '_box_1_description_title', 'field_5fb39f91b51ed'),
(707, 77, 'box_2_icon', 'fas fa-clipboard-check'),
(708, 77, '_box_2_icon', 'field_5fb39e45b51eb'),
(709, 77, 'box_2_heading_title', 'PAIEMENT SÉCURISÉ'),
(710, 77, '_box_2_heading_title', 'field_5fb39f83b51ec'),
(711, 77, 'box_2_description_title', 'PAYPAL, CHÈQUE, VIREMENT'),
(712, 77, '_box_2_description_title', 'field_5fb39f91b51ed'),
(713, 77, 'box', '3'),
(714, 77, '_box', 'field_5fb396c8bb32f'),
(715, 663, 'carousel_0_images', '629'),
(716, 663, '_carousel_0_images', 'field_5fb29eae09b54'),
(717, 663, 'carousel_1_images', '630'),
(718, 663, '_carousel_1_images', 'field_5fb29eae09b54'),
(719, 663, 'carousel', '2'),
(720, 663, '_carousel', 'field_5fb29df309b53'),
(721, 663, 'carousel_0_tittre', 'ggg'),
(722, 663, '_carousel_0_tittre', 'field_5fb2a7241fe5c'),
(723, 663, 'carousel_1_tittre', 'test'),
(724, 663, '_carousel_1_tittre', 'field_5fb2a7241fe5c'),
(725, 663, 'hero_image', 'banners'),
(726, 663, '_hero_image', 'field_5fb2a7ee3c099'),
(727, 663, 'hero', ''),
(728, 663, '_hero', 'field_5fb2a7d03c098'),
(729, 663, 'nos_marques_0_image', '641'),
(730, 663, '_nos_marques_0_image', 'field_5fb2d1646d1bd'),
(731, 663, 'nos_marques_1_image', '642'),
(732, 663, '_nos_marques_1_image', 'field_5fb2d1646d1bd'),
(733, 663, 'nos_marques_2_image', '643'),
(734, 663, '_nos_marques_2_image', 'field_5fb2d1646d1bd'),
(735, 663, 'nos_marques_3_image', '644'),
(736, 663, '_nos_marques_3_image', 'field_5fb2d1646d1bd'),
(737, 663, 'nos_marques_4_image', '645'),
(738, 663, '_nos_marques_4_image', 'field_5fb2d1646d1bd'),
(739, 663, 'nos_marques_5_image', '647'),
(740, 663, '_nos_marques_5_image', 'field_5fb2d1646d1bd'),
(741, 663, 'nos_marques_6_image', '646'),
(742, 663, '_nos_marques_6_image', 'field_5fb2d1646d1bd'),
(743, 663, 'nos_marques_7_image', '640'),
(744, 663, '_nos_marques_7_image', 'field_5fb2d1646d1bd'),
(745, 663, 'nos_marques', '8'),
(746, 663, '_nos_marques', 'field_5fb2d1176d1bc'),
(747, 663, 'box_0_icon', 'fas fa-shipping-fast'),
(748, 663, '_box_0_icon', 'field_5fb396f9bb330'),
(749, 663, 'box_0_heading_title', 'FREE SHIPPING & RETURN*'),
(750, 663, '_box_0_heading_title', 'field_5fb3973dbb331'),
(751, 663, 'box_0_description_title', 'For all orders over $500'),
(752, 663, '_box_0_description_title', 'field_5fb397f1bb332'),
(753, 663, 'box_1_icon', 'fas fa-phone-alt'),
(754, 663, '_box_1_icon', 'field_5fb396f9bb330'),
(755, 663, 'box_1_heading_title', 'MONEY BACK GUARANTEE'),
(756, 663, '_box_1_heading_title', 'field_5fb3973dbb331'),
(757, 663, 'box_1_description_title', 'Return Over 30 Days'),
(758, 663, '_box_1_description_title', 'field_5fb397f1bb332'),
(759, 663, 'box_2_icon', 'fas fa-clipboard-check'),
(760, 663, '_box_2_icon', 'field_5fb396f9bb330'),
(761, 663, 'box_2_heading_title', '25% ON STUDENT DISCOUNT'),
(762, 663, '_box_2_heading_title', 'field_5fb3973dbb331'),
(763, 663, 'box_2_description_title', 'Excludes Sale In Store'),
(764, 663, '_box_2_description_title', 'field_5fb397f1bb332'),
(765, 663, 'box', '3'),
(766, 663, '_box', 'field_5fb396c8bb32f'),
(767, 77, 'box_box1_icon', 'fas fa-shipping-fast'),
(768, 77, '_box_box1_icon', 'field_5fb399f28b30a'),
(769, 77, 'box_box1_heading_title', 'FREE SHIPPING & RETURN*'),
(770, 77, '_box_box1_heading_title', 'field_5fb39a0c8b30b'),
(771, 77, 'box_box1_description_title', 'For all orders over $500'),
(772, 77, '_box_box1_description_title', 'field_5fb39a1b8b30c'),
(773, 77, 'box_box1', ''),
(774, 77, '_box_box1', 'field_5fb3997b8b309'),
(775, 668, 'carousel_0_images', '629'),
(776, 668, '_carousel_0_images', 'field_5fb29eae09b54'),
(777, 668, 'carousel_1_images', '630'),
(778, 668, '_carousel_1_images', 'field_5fb29eae09b54'),
(779, 668, 'carousel', '2'),
(780, 668, '_carousel', 'field_5fb29df309b53'),
(781, 668, 'carousel_0_tittre', 'ggg'),
(782, 668, '_carousel_0_tittre', 'field_5fb2a7241fe5c'),
(783, 668, 'carousel_1_tittre', 'test'),
(784, 668, '_carousel_1_tittre', 'field_5fb2a7241fe5c'),
(785, 668, 'hero_image', 'banners'),
(786, 668, '_hero_image', 'field_5fb2a7ee3c099'),
(787, 668, 'hero', ''),
(788, 668, '_hero', 'field_5fb2a7d03c098'),
(789, 668, 'nos_marques_0_image', '641'),
(790, 668, '_nos_marques_0_image', 'field_5fb2d1646d1bd'),
(791, 668, 'nos_marques_1_image', '642'),
(792, 668, '_nos_marques_1_image', 'field_5fb2d1646d1bd'),
(793, 668, 'nos_marques_2_image', '643'),
(794, 668, '_nos_marques_2_image', 'field_5fb2d1646d1bd'),
(795, 668, 'nos_marques_3_image', '644'),
(796, 668, '_nos_marques_3_image', 'field_5fb2d1646d1bd'),
(797, 668, 'nos_marques_4_image', '645'),
(798, 668, '_nos_marques_4_image', 'field_5fb2d1646d1bd'),
(799, 668, 'nos_marques_5_image', '647'),
(800, 668, '_nos_marques_5_image', 'field_5fb2d1646d1bd'),
(801, 668, 'nos_marques_6_image', '646'),
(802, 668, '_nos_marques_6_image', 'field_5fb2d1646d1bd'),
(803, 668, 'nos_marques_7_image', '640'),
(804, 668, '_nos_marques_7_image', 'field_5fb2d1646d1bd'),
(805, 668, 'nos_marques', '8'),
(806, 668, '_nos_marques', 'field_5fb2d1176d1bc'),
(807, 668, 'box_0_icon', 'fas fa-shipping-fast'),
(808, 668, '_box_0_icon', 'field_5fb396f9bb330'),
(809, 668, 'box_0_heading_title', 'FREE SHIPPING & RETURN*'),
(810, 668, '_box_0_heading_title', 'field_5fb3973dbb331'),
(811, 668, 'box_0_description_title', 'For all orders over $500'),
(812, 668, '_box_0_description_title', 'field_5fb397f1bb332'),
(813, 668, 'box_1_icon', 'fas fa-phone-alt'),
(814, 668, '_box_1_icon', 'field_5fb396f9bb330'),
(815, 668, 'box_1_heading_title', 'MONEY BACK GUARANTEE'),
(816, 668, '_box_1_heading_title', 'field_5fb3973dbb331'),
(817, 668, 'box_1_description_title', 'Return Over 30 Days'),
(818, 668, '_box_1_description_title', 'field_5fb397f1bb332'),
(819, 668, 'box_2_icon', 'fas fa-clipboard-check'),
(820, 668, '_box_2_icon', 'field_5fb396f9bb330'),
(821, 668, 'box_2_heading_title', '25% ON STUDENT DISCOUNT'),
(822, 668, '_box_2_heading_title', 'field_5fb3973dbb331'),
(823, 668, 'box_2_description_title', 'Excludes Sale In Store'),
(824, 668, '_box_2_description_title', 'field_5fb397f1bb332'),
(825, 668, 'box', ''),
(826, 668, '_box', 'field_5fb396c8bb32f'),
(827, 668, 'box_box1_icon', 'fas fa-shipping-fast'),
(828, 668, '_box_box1_icon', 'field_5fb399f28b30a'),
(829, 668, 'box_box1_heading_title', 'FREE SHIPPING & RETURN*'),
(830, 668, '_box_box1_heading_title', 'field_5fb39a0c8b30b'),
(831, 668, 'box_box1_description_title', 'For all orders over $500'),
(832, 668, '_box_box1_description_title', 'field_5fb39a1b8b30c'),
(833, 668, 'box_box1', ''),
(834, 668, '_box_box1', 'field_5fb3997b8b309'),
(835, 77, 'box_0_class_box', 'cms-block3'),
(836, 77, '_box_0_class_box', 'field_5fb3a097f2211'),
(837, 77, 'box_1_class_box', 'cms-block2'),
(838, 77, '_box_1_class_box', 'field_5fb3a097f2211'),
(839, 77, 'box_2_class_box', 'cms-block3'),
(840, 77, '_box_2_class_box', 'field_5fb3a097f2211'),
(841, 673, 'carousel_0_images', '629'),
(842, 673, '_carousel_0_images', 'field_5fb29eae09b54'),
(843, 673, 'carousel_1_images', '630'),
(844, 673, '_carousel_1_images', 'field_5fb29eae09b54'),
(845, 673, 'carousel', '2'),
(846, 673, '_carousel', 'field_5fb29df309b53'),
(847, 673, 'carousel_0_tittre', 'ggg'),
(848, 673, '_carousel_0_tittre', 'field_5fb2a7241fe5c'),
(849, 673, 'carousel_1_tittre', 'test'),
(850, 673, '_carousel_1_tittre', 'field_5fb2a7241fe5c'),
(851, 673, 'hero_image', 'banners'),
(852, 673, '_hero_image', 'field_5fb2a7ee3c099'),
(853, 673, 'hero', ''),
(854, 673, '_hero', 'field_5fb2a7d03c098'),
(855, 673, 'nos_marques_0_image', '641'),
(856, 673, '_nos_marques_0_image', 'field_5fb2d1646d1bd'),
(857, 673, 'nos_marques_1_image', '642'),
(858, 673, '_nos_marques_1_image', 'field_5fb2d1646d1bd'),
(859, 673, 'nos_marques_2_image', '643'),
(860, 673, '_nos_marques_2_image', 'field_5fb2d1646d1bd'),
(861, 673, 'nos_marques_3_image', '644'),
(862, 673, '_nos_marques_3_image', 'field_5fb2d1646d1bd'),
(863, 673, 'nos_marques_4_image', '645'),
(864, 673, '_nos_marques_4_image', 'field_5fb2d1646d1bd'),
(865, 673, 'nos_marques_5_image', '647'),
(866, 673, '_nos_marques_5_image', 'field_5fb2d1646d1bd'),
(867, 673, 'nos_marques_6_image', '646'),
(868, 673, '_nos_marques_6_image', 'field_5fb2d1646d1bd'),
(869, 673, 'nos_marques_7_image', '640'),
(870, 673, '_nos_marques_7_image', 'field_5fb2d1646d1bd'),
(871, 673, 'nos_marques', '8'),
(872, 673, '_nos_marques', 'field_5fb2d1176d1bc'),
(873, 673, 'box_0_icon', 'fas fa-shipping-fast'),
(874, 673, '_box_0_icon', 'field_5fb39e45b51eb'),
(875, 673, 'box_0_heading_title', 'FREE SHIPPING & RETURN*'),
(876, 673, '_box_0_heading_title', 'field_5fb39f83b51ec'),
(877, 673, 'box_0_description_title', 'For all orders over $500'),
(878, 673, '_box_0_description_title', 'field_5fb39f91b51ed'),
(879, 673, 'box_1_icon', 'fas fa-phone-alt'),
(880, 673, '_box_1_icon', 'field_5fb39e45b51eb'),
(881, 673, 'box_1_heading_title', 'MONEY BACK GUARANTEE'),
(882, 673, '_box_1_heading_title', 'field_5fb39f83b51ec'),
(883, 673, 'box_1_description_title', 'Return Over 30 Days'),
(884, 673, '_box_1_description_title', 'field_5fb39f91b51ed'),
(885, 673, 'box_2_icon', 'fas fa-clipboard-check'),
(886, 673, '_box_2_icon', 'field_5fb39e45b51eb'),
(887, 673, 'box_2_heading_title', '25% ON STUDENT DISCOUNT'),
(888, 673, '_box_2_heading_title', 'field_5fb39f83b51ec'),
(889, 673, 'box_2_description_title', 'Excludes Sale In Store'),
(890, 673, '_box_2_description_title', 'field_5fb39f91b51ed'),
(891, 673, 'box', '3'),
(892, 673, '_box', 'field_5fb396c8bb32f'),
(893, 673, 'box_box1_icon', 'fas fa-shipping-fast'),
(894, 673, '_box_box1_icon', 'field_5fb399f28b30a'),
(895, 673, 'box_box1_heading_title', 'FREE SHIPPING & RETURN*'),
(896, 673, '_box_box1_heading_title', 'field_5fb39a0c8b30b'),
(897, 673, 'box_box1_description_title', 'For all orders over $500'),
(898, 673, '_box_box1_description_title', 'field_5fb39a1b8b30c'),
(899, 673, 'box_box1', ''),
(900, 673, '_box_box1', 'field_5fb3997b8b309'),
(901, 673, 'box_0_class_box', 'cms-block3'),
(902, 673, '_box_0_class_box', 'field_5fb3a097f2211'),
(903, 673, 'box_1_class_box', 'cms-block2'),
(904, 673, '_box_1_class_box', 'field_5fb3a097f2211'),
(905, 673, 'box_2_class_box', 'cms-block3'),
(906, 673, '_box_2_class_box', 'field_5fb3a097f2211'),
(907, 674, 'carousel_0_images', '629'),
(908, 674, '_carousel_0_images', 'field_5fb29eae09b54'),
(909, 674, 'carousel_1_images', '630'),
(910, 674, '_carousel_1_images', 'field_5fb29eae09b54'),
(911, 674, 'carousel', '2'),
(912, 674, '_carousel', 'field_5fb29df309b53'),
(913, 674, 'carousel_0_tittre', 'ggg'),
(914, 674, '_carousel_0_tittre', 'field_5fb2a7241fe5c'),
(915, 674, 'carousel_1_tittre', 'test'),
(916, 674, '_carousel_1_tittre', 'field_5fb2a7241fe5c'),
(917, 674, 'hero_image', 'banners'),
(918, 674, '_hero_image', 'field_5fb2a7ee3c099'),
(919, 674, 'hero', ''),
(920, 674, '_hero', 'field_5fb2a7d03c098'),
(921, 674, 'nos_marques_0_image', '641'),
(922, 674, '_nos_marques_0_image', 'field_5fb2d1646d1bd'),
(923, 674, 'nos_marques_1_image', '642'),
(924, 674, '_nos_marques_1_image', 'field_5fb2d1646d1bd'),
(925, 674, 'nos_marques_2_image', '643'),
(926, 674, '_nos_marques_2_image', 'field_5fb2d1646d1bd'),
(927, 674, 'nos_marques_3_image', '644'),
(928, 674, '_nos_marques_3_image', 'field_5fb2d1646d1bd'),
(929, 674, 'nos_marques_4_image', '645'),
(930, 674, '_nos_marques_4_image', 'field_5fb2d1646d1bd'),
(931, 674, 'nos_marques_5_image', '647'),
(932, 674, '_nos_marques_5_image', 'field_5fb2d1646d1bd'),
(933, 674, 'nos_marques_6_image', '646'),
(934, 674, '_nos_marques_6_image', 'field_5fb2d1646d1bd'),
(935, 674, 'nos_marques_7_image', '640'),
(936, 674, '_nos_marques_7_image', 'field_5fb2d1646d1bd'),
(937, 674, 'nos_marques', '8'),
(938, 674, '_nos_marques', 'field_5fb2d1176d1bc'),
(939, 674, 'box_0_icon', 'fas fa-shipping-fast'),
(940, 674, '_box_0_icon', 'field_5fb39e45b51eb'),
(941, 674, 'box_0_heading_title', 'FREE SHIPPING & RETURN*'),
(942, 674, '_box_0_heading_title', 'field_5fb39f83b51ec'),
(943, 674, 'box_0_description_title', 'For all orders over $100'),
(944, 674, '_box_0_description_title', 'field_5fb39f91b51ed'),
(945, 674, 'box_1_icon', 'fas fa-phone-alt'),
(946, 674, '_box_1_icon', 'field_5fb39e45b51eb'),
(947, 674, 'box_1_heading_title', 'MONEY BACK GUARANTEE'),
(948, 674, '_box_1_heading_title', 'field_5fb39f83b51ec'),
(949, 674, 'box_1_description_title', 'Return Over 30 Days'),
(950, 674, '_box_1_description_title', 'field_5fb39f91b51ed'),
(951, 674, 'box_2_icon', 'fas fa-clipboard-check'),
(952, 674, '_box_2_icon', 'field_5fb39e45b51eb'),
(953, 674, 'box_2_heading_title', '25% ON STUDENT DISCOUNT'),
(954, 674, '_box_2_heading_title', 'field_5fb39f83b51ec'),
(955, 674, 'box_2_description_title', 'Excludes Sale In Store'),
(956, 674, '_box_2_description_title', 'field_5fb39f91b51ed'),
(957, 674, 'box', '3'),
(958, 674, '_box', 'field_5fb396c8bb32f'),
(959, 674, 'box_box1_icon', 'fas fa-shipping-fast'),
(960, 674, '_box_box1_icon', 'field_5fb399f28b30a'),
(961, 674, 'box_box1_heading_title', 'FREE SHIPPING & RETURN*'),
(962, 674, '_box_box1_heading_title', 'field_5fb39a0c8b30b'),
(963, 674, 'box_box1_description_title', 'For all orders over $500'),
(964, 674, '_box_box1_description_title', 'field_5fb39a1b8b30c'),
(965, 674, 'box_box1', ''),
(966, 674, '_box_box1', 'field_5fb3997b8b309'),
(967, 674, 'box_0_class_box', 'cms-block3'),
(968, 674, '_box_0_class_box', 'field_5fb3a097f2211'),
(969, 674, 'box_1_class_box', 'cms-block2'),
(970, 674, '_box_1_class_box', 'field_5fb3a097f2211'),
(971, 674, 'box_2_class_box', 'cms-block3'),
(972, 674, '_box_2_class_box', 'field_5fb3a097f2211'),
(973, 555, '_sale_price', '80'),
(974, 546, '_sale_price', '120'),
(975, 676, '_edit_last', '1'),
(976, 676, '_edit_lock', '1605739465:1'),
(977, 680, '_wp_attached_file', '2020/11/b1.jpg'),
(978, 680, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:875;s:6:\"height\";i:614;s:4:\"file\";s:14:\"2020/11/b1.jpg\";s:5:\"sizes\";a:1:{s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:14:\"b1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(979, 515, 'about_about_image', '680'),
(980, 515, '_about_about_image', 'field_5fb525f724685'),
(981, 515, 'about_about_description', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed vestibulum metus et odio auctor elementum. Morbi facilisis, justo a pharetra semper, diam nisi sagittis odio, sed scelerisque felis quam ac est. Vivamus finibus et tortor commodo pharetra. Phasellus at lorem orci. Donec erat nisl, ultricies eget sapien quis, elementum placerat purus. Nulla accumsan nulla id venenatis auctor. Phasellus dapibus nisl non orci consequat egestas. Integer aliquet, nunc vel fringilla rutrum, mi leo consequat augue, quis ornare dui lorem a libero. Aliquam vitae porttitor diam, non sollicitudin magna. Mauris hendrerit mi faucibus orci facilisis, at placerat lectus faucibus. Vestibulum et turpis sollicitudin lorem consequat gravida vel tempor magna.\r\n\r\nNunc facilisis at risus non facilisis. Integer tincidunt, sem vel ullamcorper semper, nibh tellus euismod metus, et consequat dui felis a elit. Etiam ut pharetra massa. Sed finibus, metus sit amet ultricies tristique, eros enim maximus quam, sed imperdiet erat purus ac tortor. Quisque vitae urna auctor nibh commodo lobortis sed at felis. Praesent blandit auctor ante in varius. Maecenas volutpat dolor at urna aliquam, ac venenatis nibh suscipit. Nam vel lacus ut mauris euismod lacinia.'),
(982, 515, '_about_about_description', 'field_5fb5263924686'),
(983, 515, 'about', ''),
(984, 515, '_about', 'field_5fb525d824684'),
(985, 681, 'about_about_image', '680'),
(986, 681, '_about_about_image', 'field_5fb525f724685'),
(987, 681, 'about_about_description', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed vestibulum metus et odio auctor elementum. Morbi facilisis, justo a pharetra semper, diam nisi sagittis odio, sed scelerisque felis quam ac est. Vivamus finibus et tortor commodo pharetra. Phasellus at lorem orci. Donec erat nisl, ultricies eget sapien quis, elementum placerat purus. Nulla accumsan nulla id venenatis auctor. Phasellus dapibus nisl non orci consequat egestas. Integer aliquet, nunc vel fringilla rutrum, mi leo consequat augue, quis ornare dui lorem a libero. Aliquam vitae porttitor diam, non sollicitudin magna. Mauris hendrerit mi faucibus orci facilisis, at placerat lectus faucibus. Vestibulum et turpis sollicitudin lorem consequat gravida vel tempor magna.'),
(988, 681, '_about_about_description', 'field_5fb5263924686'),
(989, 681, 'about', ''),
(990, 681, '_about', 'field_5fb525d824684'),
(991, 682, 'about_about_image', '680'),
(992, 682, '_about_about_image', 'field_5fb525f724685'),
(993, 682, 'about_about_description', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed vestibulum metus et odio auctor elementum. Morbi facilisis, justo a pharetra semper, diam nisi sagittis odio, sed scelerisque felis quam ac est. Vivamus finibus et tortor commodo pharetra. Phasellus at lorem orci. Donec erat nisl, ultricies eget sapien quis, elementum placerat purus. Nulla accumsan nulla id venenatis auctor. Phasellus dapibus nisl non orci consequat egestas. Integer aliquet, nunc vel fringilla rutrum, mi leo consequat augue, quis ornare dui lorem a libero. Aliquam vitae porttitor diam, non sollicitudin magna. Mauris hendrerit mi faucibus orci facilisis, at placerat lectus faucibus. Vestibulum et turpis sollicitudin lorem consequat gravida vel tempor magna.'),
(994, 682, '_about_about_description', 'field_5fb5263924686'),
(995, 682, 'about', ''),
(996, 682, '_about', 'field_5fb525d824684'),
(997, 683, 'about_about_image', '680'),
(998, 683, '_about_about_image', 'field_5fb525f724685'),
(999, 683, 'about_about_description', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed vestibulum metus et odio auctor elementum. Morbi facilisis, justo a pharetra semper, diam nisi sagittis odio, sed scelerisque felis quam ac est. Vivamus finibus et tortor commodo pharetra. Phasellus at lorem orci. Donec erat nisl, ultricies eget sapien quis, elementum placerat purus. Nulla accumsan nulla id venenatis auctor. Phasellus dapibus nisl non orci consequat egestas. Integer aliquet, nunc vel fringilla rutrum, mi leo consequat augue, quis ornare dui lorem a libero. Aliquam vitae porttitor diam, non sollicitudin magna. Mauris hendrerit mi faucibus orci facilisis, at placerat lectus faucibus. Vestibulum et turpis sollicitudin lorem consequat gravida vel tempor magna.\r\n\r\nNunc facilisis at risus non facilisis. Integer tincidunt, sem vel ullamcorper semper, nibh tellus euismod metus, et consequat dui felis a elit. Etiam ut pharetra massa. Sed finibus, metus sit amet ultricies tristique, eros enim maximus quam, sed imperdiet erat purus ac tortor. Quisque vitae urna auctor nibh commodo lobortis sed at felis. Praesent blandit auctor ante in varius. Maecenas volutpat dolor at urna aliquam, ac venenatis nibh suscipit. Nam vel lacus ut mauris euismod lacinia.'),
(1000, 683, '_about_about_description', 'field_5fb5263924686'),
(1001, 683, 'about', ''),
(1002, 683, '_about', 'field_5fb525d824684'),
(1003, 515, 'skills_0_skill_texte', 'La Qualité des Produits '),
(1004, 515, '_skills_0_skill_texte', 'field_5fb52c864c9db'),
(1005, 515, 'skills_0_skill_percentage', '100'),
(1006, 515, '_skills_0_skill_percentage', 'field_5fb52eb94c9dc'),
(1007, 515, 'skills_1_skill_texte', 'Le Respect de l’Environnement '),
(1008, 515, '_skills_1_skill_texte', 'field_5fb52c864c9db'),
(1009, 515, 'skills_1_skill_percentage', '100'),
(1010, 515, '_skills_1_skill_percentage', 'field_5fb52eb94c9dc'),
(1011, 515, 'skills_2_skill_texte', 'L’Originalité des Produits '),
(1012, 515, '_skills_2_skill_texte', 'field_5fb52c864c9db'),
(1013, 515, 'skills_2_skill_percentage', '97'),
(1014, 515, '_skills_2_skill_percentage', 'field_5fb52eb94c9dc'),
(1015, 515, 'skills', '4'),
(1016, 515, '_skills', 'field_5fb52b694c9da'),
(1017, 687, 'about_about_image', '680'),
(1018, 687, '_about_about_image', 'field_5fb525f724685'),
(1019, 687, 'about_about_description', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed vestibulum metus et odio auctor elementum. Morbi facilisis, justo a pharetra semper, diam nisi sagittis odio, sed scelerisque felis quam ac est. Vivamus finibus et tortor commodo pharetra. Phasellus at lorem orci. Donec erat nisl, ultricies eget sapien quis, elementum placerat purus. Nulla accumsan nulla id venenatis auctor. Phasellus dapibus nisl non orci consequat egestas. Integer aliquet, nunc vel fringilla rutrum, mi leo consequat augue, quis ornare dui lorem a libero. Aliquam vitae porttitor diam, non sollicitudin magna. Mauris hendrerit mi faucibus orci facilisis, at placerat lectus faucibus. Vestibulum et turpis sollicitudin lorem consequat gravida vel tempor magna.\r\n\r\nNunc facilisis at risus non facilisis. Integer tincidunt, sem vel ullamcorper semper, nibh tellus euismod metus, et consequat dui felis a elit. Etiam ut pharetra massa. Sed finibus, metus sit amet ultricies tristique, eros enim maximus quam, sed imperdiet erat purus ac tortor. Quisque vitae urna auctor nibh commodo lobortis sed at felis. Praesent blandit auctor ante in varius. Maecenas volutpat dolor at urna aliquam, ac venenatis nibh suscipit. Nam vel lacus ut mauris euismod lacinia.'),
(1020, 687, '_about_about_description', 'field_5fb5263924686'),
(1021, 687, 'about', ''),
(1022, 687, '_about', 'field_5fb525d824684'),
(1023, 687, 'skills_0_skill_texte', 'La Qualité des Produits '),
(1024, 687, '_skills_0_skill_texte', 'field_5fb52c864c9db'),
(1025, 687, 'skills_0_skill_percentage', '100'),
(1026, 687, '_skills_0_skill_percentage', 'field_5fb52eb94c9dc'),
(1027, 687, 'skills_1_skill_texte', 'Le Respect de l’Environnement '),
(1028, 687, '_skills_1_skill_texte', 'field_5fb52c864c9db'),
(1029, 687, 'skills_1_skill_percentage', '100'),
(1030, 687, '_skills_1_skill_percentage', 'field_5fb52eb94c9dc'),
(1031, 687, 'skills_2_skill_texte', 'L’Originalité des Produits '),
(1032, 687, '_skills_2_skill_texte', 'field_5fb52c864c9db'),
(1033, 687, 'skills_2_skill_percentage', '97'),
(1034, 687, '_skills_2_skill_percentage', 'field_5fb52eb94c9dc'),
(1035, 687, 'skills', '3'),
(1036, 687, '_skills', 'field_5fb52b694c9da'),
(1037, 515, 'skills_3_skill_texte', 'La Qualite des produis'),
(1038, 515, '_skills_3_skill_texte', 'field_5fb52c864c9db'),
(1039, 515, 'skills_3_skill_percentage', '99'),
(1040, 515, '_skills_3_skill_percentage', 'field_5fb52eb94c9dc'),
(1041, 692, 'about_about_image', '680'),
(1042, 692, '_about_about_image', 'field_5fb525f724685'),
(1043, 692, 'about_about_description', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed vestibulum metus et odio auctor elementum. Morbi facilisis, justo a pharetra semper, diam nisi sagittis odio, sed scelerisque felis quam ac est. Vivamus finibus et tortor commodo pharetra. Phasellus at lorem orci. Donec erat nisl, ultricies eget sapien quis, elementum placerat purus. Nulla accumsan nulla id venenatis auctor. Phasellus dapibus nisl non orci consequat egestas. Integer aliquet, nunc vel fringilla rutrum, mi leo consequat augue, quis ornare dui lorem a libero. Aliquam vitae porttitor diam, non sollicitudin magna. Mauris hendrerit mi faucibus orci facilisis, at placerat lectus faucibus. Vestibulum et turpis sollicitudin lorem consequat gravida vel tempor magna.\r\n\r\nNunc facilisis at risus non facilisis. Integer tincidunt, sem vel ullamcorper semper, nibh tellus euismod metus, et consequat dui felis a elit. Etiam ut pharetra massa. Sed finibus, metus sit amet ultricies tristique, eros enim maximus quam, sed imperdiet erat purus ac tortor. Quisque vitae urna auctor nibh commodo lobortis sed at felis. Praesent blandit auctor ante in varius. Maecenas volutpat dolor at urna aliquam, ac venenatis nibh suscipit. Nam vel lacus ut mauris euismod lacinia.'),
(1044, 692, '_about_about_description', 'field_5fb5263924686'),
(1045, 692, 'about', ''),
(1046, 692, '_about', 'field_5fb525d824684'),
(1047, 692, 'skills_0_skill_texte', 'La Qualité des Produits '),
(1048, 692, '_skills_0_skill_texte', 'field_5fb52c864c9db'),
(1049, 692, 'skills_0_skill_percentage', '100'),
(1050, 692, '_skills_0_skill_percentage', 'field_5fb52eb94c9dc'),
(1051, 692, 'skills_1_skill_texte', 'Le Respect de l’Environnement '),
(1052, 692, '_skills_1_skill_texte', 'field_5fb52c864c9db'),
(1053, 692, 'skills_1_skill_percentage', '100'),
(1054, 692, '_skills_1_skill_percentage', 'field_5fb52eb94c9dc'),
(1055, 692, 'skills_2_skill_texte', 'L’Originalité des Produits '),
(1056, 692, '_skills_2_skill_texte', 'field_5fb52c864c9db'),
(1057, 692, 'skills_2_skill_percentage', '97'),
(1058, 692, '_skills_2_skill_percentage', 'field_5fb52eb94c9dc'),
(1059, 692, 'skills', '4'),
(1060, 692, '_skills', 'field_5fb52b694c9da'),
(1061, 692, 'skills_3_skill_texte', 'La Qualite des produis'),
(1062, 692, '_skills_3_skill_texte', 'field_5fb52c864c9db'),
(1063, 692, 'skills_3_skill_percentage', '99'),
(1064, 692, '_skills_3_skill_percentage', 'field_5fb52eb94c9dc'),
(1065, 515, 'features_0_number', '1'),
(1066, 515, '_features_0_number', 'field_5fb532899d7a5'),
(1067, 515, 'features_0_heading_title', 'BUT ALSO THE LEAP INTO ELECTRONIC'),
(1068, 515, '_features_0_heading_title', 'field_5fb534cf9d7a6'),
(1069, 515, 'features_0_description_title', 'The release of Letraset make a type specimen book'),
(1070, 515, '_features_0_description_title', 'field_5fb535009d7a7'),
(1071, 515, 'features_1_number', '2'),
(1072, 515, '_features_1_number', 'field_5fb532899d7a5'),
(1073, 515, 'features_1_heading_title', 'REMAINING ESSENTIALLY UNCHANGED'),
(1074, 515, '_features_1_heading_title', 'field_5fb534cf9d7a6'),
(1075, 515, 'features_1_description_title', 'Lorem Ipsum passages, and more'),
(1076, 515, '_features_1_description_title', 'field_5fb535009d7a7'),
(1077, 515, 'features_2_number', '3'),
(1078, 515, '_features_2_number', 'field_5fb532899d7a5'),
(1079, 515, 'features_2_heading_title', 'HAS SURVIVED NOT ONLY FIVE CENTURIES, BUT'),
(1080, 515, '_features_2_heading_title', 'field_5fb534cf9d7a6'),
(1081, 515, 'features_2_description_title', 'Essentially unchanged.desktop publishing'),
(1082, 515, '_features_2_description_title', 'field_5fb535009d7a7'),
(1083, 515, 'features', '3'),
(1084, 515, '_features', 'field_5fb5326d9d7a4'),
(1085, 693, 'about_about_image', '680'),
(1086, 693, '_about_about_image', 'field_5fb525f724685'),
(1087, 693, 'about_about_description', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed vestibulum metus et odio auctor elementum. Morbi facilisis, justo a pharetra semper, diam nisi sagittis odio, sed scelerisque felis quam ac est. Vivamus finibus et tortor commodo pharetra. Phasellus at lorem orci. Donec erat nisl, ultricies eget sapien quis, elementum placerat purus. Nulla accumsan nulla id venenatis auctor. Phasellus dapibus nisl non orci consequat egestas. Integer aliquet, nunc vel fringilla rutrum, mi leo consequat augue, quis ornare dui lorem a libero. Aliquam vitae porttitor diam, non sollicitudin magna. Mauris hendrerit mi faucibus orci facilisis, at placerat lectus faucibus. Vestibulum et turpis sollicitudin lorem consequat gravida vel tempor magna.\r\n\r\nNunc facilisis at risus non facilisis. Integer tincidunt, sem vel ullamcorper semper, nibh tellus euismod metus, et consequat dui felis a elit. Etiam ut pharetra massa. Sed finibus, metus sit amet ultricies tristique, eros enim maximus quam, sed imperdiet erat purus ac tortor. Quisque vitae urna auctor nibh commodo lobortis sed at felis. Praesent blandit auctor ante in varius. Maecenas volutpat dolor at urna aliquam, ac venenatis nibh suscipit. Nam vel lacus ut mauris euismod lacinia.'),
(1088, 693, '_about_about_description', 'field_5fb5263924686'),
(1089, 693, 'about', ''),
(1090, 693, '_about', 'field_5fb525d824684'),
(1091, 693, 'skills_0_skill_texte', 'La Qualité des Produits '),
(1092, 693, '_skills_0_skill_texte', 'field_5fb52c864c9db'),
(1093, 693, 'skills_0_skill_percentage', '100'),
(1094, 693, '_skills_0_skill_percentage', 'field_5fb52eb94c9dc'),
(1095, 693, 'skills_1_skill_texte', 'Le Respect de l’Environnement '),
(1096, 693, '_skills_1_skill_texte', 'field_5fb52c864c9db'),
(1097, 693, 'skills_1_skill_percentage', '100'),
(1098, 693, '_skills_1_skill_percentage', 'field_5fb52eb94c9dc'),
(1099, 693, 'skills_2_skill_texte', 'L’Originalité des Produits '),
(1100, 693, '_skills_2_skill_texte', 'field_5fb52c864c9db'),
(1101, 693, 'skills_2_skill_percentage', '97'),
(1102, 693, '_skills_2_skill_percentage', 'field_5fb52eb94c9dc'),
(1103, 693, 'skills', '4'),
(1104, 693, '_skills', 'field_5fb52b694c9da'),
(1105, 693, 'skills_3_skill_texte', 'La Qualite des produis'),
(1106, 693, '_skills_3_skill_texte', 'field_5fb52c864c9db'),
(1107, 693, 'skills_3_skill_percentage', '99'),
(1108, 693, '_skills_3_skill_percentage', 'field_5fb52eb94c9dc'),
(1109, 693, 'features_0_number', '1'),
(1110, 693, '_features_0_number', 'field_5fb532899d7a5'),
(1111, 693, 'features_0_heading_title', 'BUT ALSO THE LEAP INTO ELECTRONIC'),
(1112, 693, '_features_0_heading_title', 'field_5fb534cf9d7a6'),
(1113, 693, 'features_0_description_title', 'The release of Letraset make a type specimen book'),
(1114, 693, '_features_0_description_title', 'field_5fb535009d7a7'),
(1115, 693, 'features_1_number', '2'),
(1116, 693, '_features_1_number', 'field_5fb532899d7a5'),
(1117, 693, 'features_1_heading_title', 'REMAINING ESSENTIALLY UNCHANGED'),
(1118, 693, '_features_1_heading_title', 'field_5fb534cf9d7a6'),
(1119, 693, 'features_1_description_title', 'Lorem Ipsum passages, and more'),
(1120, 693, '_features_1_description_title', 'field_5fb535009d7a7'),
(1121, 693, 'features_2_number', '3'),
(1122, 693, '_features_2_number', 'field_5fb532899d7a5'),
(1123, 693, 'features_2_heading_title', 'HAS SURVIVED NOT ONLY FIVE CENTURIES, BUT'),
(1124, 693, '_features_2_heading_title', 'field_5fb534cf9d7a6'),
(1125, 693, 'features_2_description_title', 'Essentially unchanged.desktop publishing'),
(1126, 693, '_features_2_description_title', 'field_5fb535009d7a7'),
(1127, 693, 'features', '3'),
(1128, 693, '_features', 'field_5fb5326d9d7a4'),
(1129, 702, '_wp_attached_file', '2020/11/team1.jpg'),
(1130, 702, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:260;s:6:\"height\";i:316;s:4:\"file\";s:17:\"2020/11/team1.jpg\";s:5:\"sizes\";a:1:{s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:17:\"team1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1131, 703, '_wp_attached_file', '2020/11/team2.jpg'),
(1132, 703, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:260;s:6:\"height\";i:316;s:4:\"file\";s:17:\"2020/11/team2.jpg\";s:5:\"sizes\";a:1:{s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:17:\"team2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1133, 704, '_wp_attached_file', '2020/11/team3.jpg');
INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1134, 704, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:260;s:6:\"height\";i:316;s:4:\"file\";s:17:\"2020/11/team3.jpg\";s:5:\"sizes\";a:1:{s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:17:\"team3-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1135, 705, '_wp_attached_file', '2020/11/team4.jpg'),
(1136, 705, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:260;s:6:\"height\";i:316;s:4:\"file\";s:17:\"2020/11/team4.jpg\";s:5:\"sizes\";a:1:{s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:17:\"team4-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1137, 515, 'team_0_image', '702'),
(1138, 515, '_team_0_image', 'field_5fb53c1a329f9'),
(1139, 515, 'team_0_full_name', 'Med HAR'),
(1140, 515, '_team_0_full_name', 'field_5fb53c40329fa'),
(1141, 515, 'team_0_job', 'CEO Founder ( further )'),
(1142, 515, '_team_0_job', 'field_5fb53c66329fb'),
(1143, 515, 'team_0_short_description', 'desktop publishing packages and web page editors now use Lorem Ipsum as their default model web sites'),
(1144, 515, '_team_0_short_description', 'field_5fb53c7f329fc'),
(1145, 515, 'team_0_link_facebook', 'http://localhost/fabipharm/'),
(1146, 515, '_team_0_link_facebook', 'field_5fb53c92329fd'),
(1147, 515, 'team_0_link_twitter', 'http://localhost/fabipharm/'),
(1148, 515, '_team_0_link_twitter', 'field_5fb53cc5329fe'),
(1149, 515, 'team_0_link_googleplus', 'http://localhost/fabipharm/'),
(1150, 515, '_team_0_link_googleplus', 'field_5fb53d0b329ff'),
(1151, 515, 'team_1_image', '703'),
(1152, 515, '_team_1_image', 'field_5fb53c1a329f9'),
(1153, 515, 'team_1_full_name', 'Khadija Har'),
(1154, 515, '_team_1_full_name', 'field_5fb53c40329fa'),
(1155, 515, 'team_1_job', 'CEO Founder ( further )'),
(1156, 515, '_team_1_job', 'field_5fb53c66329fb'),
(1157, 515, 'team_1_short_description', 'desktop publishing packages and web page editors now use Lorem Ipsum as their default model web sites'),
(1158, 515, '_team_1_short_description', 'field_5fb53c7f329fc'),
(1159, 515, 'team_1_link_facebook', 'http://localhost/fabipharm/'),
(1160, 515, '_team_1_link_facebook', 'field_5fb53c92329fd'),
(1161, 515, 'team_1_link_twitter', 'http://localhost/fabipharm/'),
(1162, 515, '_team_1_link_twitter', 'field_5fb53cc5329fe'),
(1163, 515, 'team_1_link_googleplus', 'http://localhost/fabipharm/'),
(1164, 515, '_team_1_link_googleplus', 'field_5fb53d0b329ff'),
(1165, 515, 'team_2_image', '704'),
(1166, 515, '_team_2_image', 'field_5fb53c1a329f9'),
(1167, 515, 'team_2_full_name', 'Med Har'),
(1168, 515, '_team_2_full_name', 'field_5fb53c40329fa'),
(1169, 515, 'team_2_job', 'CEO Founder ( further )'),
(1170, 515, '_team_2_job', 'field_5fb53c66329fb'),
(1171, 515, 'team_2_short_description', 'desktop publishing packages and web page editors now use Lorem Ipsum as their default model web sites'),
(1172, 515, '_team_2_short_description', 'field_5fb53c7f329fc'),
(1173, 515, 'team_2_link_facebook', 'http://localhost/fabipharm/'),
(1174, 515, '_team_2_link_facebook', 'field_5fb53c92329fd'),
(1175, 515, 'team_2_link_twitter', 'http://localhost/fabipharm/'),
(1176, 515, '_team_2_link_twitter', 'field_5fb53cc5329fe'),
(1177, 515, 'team_2_link_googleplus', 'http://localhost/fabipharm/'),
(1178, 515, '_team_2_link_googleplus', 'field_5fb53d0b329ff'),
(1179, 515, 'team_3_image', '705'),
(1180, 515, '_team_3_image', 'field_5fb53c1a329f9'),
(1181, 515, 'team_3_full_name', 'Khadija Har'),
(1182, 515, '_team_3_full_name', 'field_5fb53c40329fa'),
(1183, 515, 'team_3_job', 'CEO Founder ( further )'),
(1184, 515, '_team_3_job', 'field_5fb53c66329fb'),
(1185, 515, 'team_3_short_description', 'desktop publishing packages and web page editors now use Lorem Ipsum as their default model web sites'),
(1186, 515, '_team_3_short_description', 'field_5fb53c7f329fc'),
(1187, 515, 'team_3_link_facebook', 'http://localhost/fabipharm/'),
(1188, 515, '_team_3_link_facebook', 'field_5fb53c92329fd'),
(1189, 515, 'team_3_link_twitter', 'http://localhost/fabipharm/'),
(1190, 515, '_team_3_link_twitter', 'field_5fb53cc5329fe'),
(1191, 515, 'team_3_link_googleplus', 'http://localhost/fabipharm/'),
(1192, 515, '_team_3_link_googleplus', 'field_5fb53d0b329ff'),
(1193, 515, 'team', '4'),
(1194, 515, '_team', 'field_5fb53c04329f8'),
(1195, 706, 'about_about_image', '680'),
(1196, 706, '_about_about_image', 'field_5fb525f724685'),
(1197, 706, 'about_about_description', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed vestibulum metus et odio auctor elementum. Morbi facilisis, justo a pharetra semper, diam nisi sagittis odio, sed scelerisque felis quam ac est. Vivamus finibus et tortor commodo pharetra. Phasellus at lorem orci. Donec erat nisl, ultricies eget sapien quis, elementum placerat purus. Nulla accumsan nulla id venenatis auctor. Phasellus dapibus nisl non orci consequat egestas. Integer aliquet, nunc vel fringilla rutrum, mi leo consequat augue, quis ornare dui lorem a libero. Aliquam vitae porttitor diam, non sollicitudin magna. Mauris hendrerit mi faucibus orci facilisis, at placerat lectus faucibus. Vestibulum et turpis sollicitudin lorem consequat gravida vel tempor magna.\r\n\r\nNunc facilisis at risus non facilisis. Integer tincidunt, sem vel ullamcorper semper, nibh tellus euismod metus, et consequat dui felis a elit. Etiam ut pharetra massa. Sed finibus, metus sit amet ultricies tristique, eros enim maximus quam, sed imperdiet erat purus ac tortor. Quisque vitae urna auctor nibh commodo lobortis sed at felis. Praesent blandit auctor ante in varius. Maecenas volutpat dolor at urna aliquam, ac venenatis nibh suscipit. Nam vel lacus ut mauris euismod lacinia.'),
(1198, 706, '_about_about_description', 'field_5fb5263924686'),
(1199, 706, 'about', ''),
(1200, 706, '_about', 'field_5fb525d824684'),
(1201, 706, 'skills_0_skill_texte', 'La Qualité des Produits '),
(1202, 706, '_skills_0_skill_texte', 'field_5fb52c864c9db'),
(1203, 706, 'skills_0_skill_percentage', '100'),
(1204, 706, '_skills_0_skill_percentage', 'field_5fb52eb94c9dc'),
(1205, 706, 'skills_1_skill_texte', 'Le Respect de l’Environnement '),
(1206, 706, '_skills_1_skill_texte', 'field_5fb52c864c9db'),
(1207, 706, 'skills_1_skill_percentage', '100'),
(1208, 706, '_skills_1_skill_percentage', 'field_5fb52eb94c9dc'),
(1209, 706, 'skills_2_skill_texte', 'L’Originalité des Produits '),
(1210, 706, '_skills_2_skill_texte', 'field_5fb52c864c9db'),
(1211, 706, 'skills_2_skill_percentage', '97'),
(1212, 706, '_skills_2_skill_percentage', 'field_5fb52eb94c9dc'),
(1213, 706, 'skills', '4'),
(1214, 706, '_skills', 'field_5fb52b694c9da'),
(1215, 706, 'skills_3_skill_texte', 'La Qualite des produis'),
(1216, 706, '_skills_3_skill_texte', 'field_5fb52c864c9db'),
(1217, 706, 'skills_3_skill_percentage', '99'),
(1218, 706, '_skills_3_skill_percentage', 'field_5fb52eb94c9dc'),
(1219, 706, 'features_0_number', '1'),
(1220, 706, '_features_0_number', 'field_5fb532899d7a5'),
(1221, 706, 'features_0_heading_title', 'BUT ALSO THE LEAP INTO ELECTRONIC'),
(1222, 706, '_features_0_heading_title', 'field_5fb534cf9d7a6'),
(1223, 706, 'features_0_description_title', 'The release of Letraset make a type specimen book'),
(1224, 706, '_features_0_description_title', 'field_5fb535009d7a7'),
(1225, 706, 'features_1_number', '2'),
(1226, 706, '_features_1_number', 'field_5fb532899d7a5'),
(1227, 706, 'features_1_heading_title', 'REMAINING ESSENTIALLY UNCHANGED'),
(1228, 706, '_features_1_heading_title', 'field_5fb534cf9d7a6'),
(1229, 706, 'features_1_description_title', 'Lorem Ipsum passages, and more'),
(1230, 706, '_features_1_description_title', 'field_5fb535009d7a7'),
(1231, 706, 'features_2_number', '3'),
(1232, 706, '_features_2_number', 'field_5fb532899d7a5'),
(1233, 706, 'features_2_heading_title', 'HAS SURVIVED NOT ONLY FIVE CENTURIES, BUT'),
(1234, 706, '_features_2_heading_title', 'field_5fb534cf9d7a6'),
(1235, 706, 'features_2_description_title', 'Essentially unchanged.desktop publishing'),
(1236, 706, '_features_2_description_title', 'field_5fb535009d7a7'),
(1237, 706, 'features', '3'),
(1238, 706, '_features', 'field_5fb5326d9d7a4'),
(1239, 706, 'team_0_image', '702'),
(1240, 706, '_team_0_image', 'field_5fb53c1a329f9'),
(1241, 706, 'team_0_full_name', 'Med HAR'),
(1242, 706, '_team_0_full_name', 'field_5fb53c40329fa'),
(1243, 706, 'team_0_job', 'CEO Founder ( further )'),
(1244, 706, '_team_0_job', 'field_5fb53c66329fb'),
(1245, 706, 'team_0_short_description', 'desktop publishing packages and web page editors now use Lorem Ipsum as their default model web sites'),
(1246, 706, '_team_0_short_description', 'field_5fb53c7f329fc'),
(1247, 706, 'team_0_link_facebook', 'http://localhost/fabipharm/'),
(1248, 706, '_team_0_link_facebook', 'field_5fb53c92329fd'),
(1249, 706, 'team_0_link_twitter', 'http://localhost/fabipharm/'),
(1250, 706, '_team_0_link_twitter', 'field_5fb53cc5329fe'),
(1251, 706, 'team_0_link_googleplus', 'http://localhost/fabipharm/'),
(1252, 706, '_team_0_link_googleplus', 'field_5fb53d0b329ff'),
(1253, 706, 'team_1_image', '703'),
(1254, 706, '_team_1_image', 'field_5fb53c1a329f9'),
(1255, 706, 'team_1_full_name', 'Khadija Har'),
(1256, 706, '_team_1_full_name', 'field_5fb53c40329fa'),
(1257, 706, 'team_1_job', 'CEO Founder ( further )'),
(1258, 706, '_team_1_job', 'field_5fb53c66329fb'),
(1259, 706, 'team_1_short_description', 'desktop publishing packages and web page editors now use Lorem Ipsum as their default model web sites'),
(1260, 706, '_team_1_short_description', 'field_5fb53c7f329fc'),
(1261, 706, 'team_1_link_facebook', 'http://localhost/fabipharm/'),
(1262, 706, '_team_1_link_facebook', 'field_5fb53c92329fd'),
(1263, 706, 'team_1_link_twitter', 'http://localhost/fabipharm/'),
(1264, 706, '_team_1_link_twitter', 'field_5fb53cc5329fe'),
(1265, 706, 'team_1_link_googleplus', 'http://localhost/fabipharm/'),
(1266, 706, '_team_1_link_googleplus', 'field_5fb53d0b329ff'),
(1267, 706, 'team_2_image', '704'),
(1268, 706, '_team_2_image', 'field_5fb53c1a329f9'),
(1269, 706, 'team_2_full_name', 'Med Har'),
(1270, 706, '_team_2_full_name', 'field_5fb53c40329fa'),
(1271, 706, 'team_2_job', 'CEO Founder ( further )'),
(1272, 706, '_team_2_job', 'field_5fb53c66329fb'),
(1273, 706, 'team_2_short_description', 'desktop publishing packages and web page editors now use Lorem Ipsum as their default model web sites'),
(1274, 706, '_team_2_short_description', 'field_5fb53c7f329fc'),
(1275, 706, 'team_2_link_facebook', 'http://localhost/fabipharm/'),
(1276, 706, '_team_2_link_facebook', 'field_5fb53c92329fd'),
(1277, 706, 'team_2_link_twitter', 'http://localhost/fabipharm/'),
(1278, 706, '_team_2_link_twitter', 'field_5fb53cc5329fe'),
(1279, 706, 'team_2_link_googleplus', 'http://localhost/fabipharm/'),
(1280, 706, '_team_2_link_googleplus', 'field_5fb53d0b329ff'),
(1281, 706, 'team_3_image', '705'),
(1282, 706, '_team_3_image', 'field_5fb53c1a329f9'),
(1283, 706, 'team_3_full_name', 'Khadija Har'),
(1284, 706, '_team_3_full_name', 'field_5fb53c40329fa'),
(1285, 706, 'team_3_job', 'CEO Founder ( further )'),
(1286, 706, '_team_3_job', 'field_5fb53c66329fb'),
(1287, 706, 'team_3_short_description', 'desktop publishing packages and web page editors now use Lorem Ipsum as their default model web sites'),
(1288, 706, '_team_3_short_description', 'field_5fb53c7f329fc'),
(1289, 706, 'team_3_link_facebook', 'http://localhost/fabipharm/'),
(1290, 706, '_team_3_link_facebook', 'field_5fb53c92329fd'),
(1291, 706, 'team_3_link_twitter', 'http://localhost/fabipharm/'),
(1292, 706, '_team_3_link_twitter', 'field_5fb53cc5329fe'),
(1293, 706, 'team_3_link_googleplus', 'http://localhost/fabipharm/'),
(1294, 706, '_team_3_link_googleplus', 'field_5fb53d0b329ff'),
(1295, 706, 'team', '4'),
(1296, 706, '_team', 'field_5fb53c04329f8'),
(1297, 626, '_wp_page_template', 'default'),
(1303, 709, '_wp_trash_meta_status', 'publish'),
(1304, 709, '_wp_trash_meta_time', '1605785328'),
(1305, 710, '_edit_lock', '1605785359:1'),
(1306, 710, '_wp_trash_meta_status', 'publish'),
(1307, 710, '_wp_trash_meta_time', '1605785381'),
(1308, 711, '_wp_trash_meta_status', 'publish'),
(1309, 711, '_wp_trash_meta_time', '1605795111'),
(1313, 713, '_wp_trash_meta_status', 'publish'),
(1314, 713, '_wp_trash_meta_time', '1605795875'),
(1315, 714, '_wp_trash_meta_status', 'publish'),
(1316, 714, '_wp_trash_meta_time', '1605811558'),
(1317, 715, '_wp_trash_meta_status', 'publish'),
(1318, 715, '_wp_trash_meta_time', '1605823674'),
(1319, 717, '_menu_item_type', 'post_type'),
(1320, 717, '_menu_item_menu_item_parent', '0'),
(1321, 717, '_menu_item_object_id', '626'),
(1322, 717, '_menu_item_object', 'page'),
(1323, 717, '_menu_item_target', ''),
(1324, 717, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1325, 717, '_menu_item_xfn', ''),
(1326, 717, '_menu_item_url', ''),
(1328, 718, '_wp_trash_meta_status', 'publish'),
(1329, 718, '_wp_trash_meta_time', '1606065709'),
(1332, 722, '_wp_trash_meta_status', 'publish'),
(1333, 722, '_wp_trash_meta_time', '1606070232'),
(1334, 724, '_wp_trash_meta_status', 'publish'),
(1335, 724, '_wp_trash_meta_time', '1606070322'),
(1336, 726, '_wp_trash_meta_status', 'publish'),
(1337, 726, '_wp_trash_meta_time', '1606070504'),
(1338, 728, '_edit_lock', '1606126186:1'),
(1339, 728, '_wp_trash_meta_status', 'publish'),
(1340, 728, '_wp_trash_meta_time', '1606126183'),
(1341, 729, '_wp_trash_meta_status', 'publish'),
(1342, 729, '_wp_trash_meta_time', '1606126980'),
(1345, 731, '_edit_lock', '1606128634:1'),
(1346, 731, '_wp_trash_meta_status', 'publish'),
(1347, 731, '_wp_trash_meta_time', '1606128649'),
(1348, 732, '_wp_trash_meta_status', 'publish'),
(1349, 732, '_wp_trash_meta_time', '1606130913'),
(1350, 733, '_edit_lock', '1606136122:1'),
(1353, 733, '_wp_trash_meta_status', 'publish'),
(1354, 733, '_wp_trash_meta_time', '1606136154'),
(1355, 735, '_wp_trash_meta_status', 'publish'),
(1356, 735, '_wp_trash_meta_time', '1606136193'),
(1357, 736, '_wp_trash_meta_status', 'publish'),
(1358, 736, '_wp_trash_meta_time', '1606136392'),
(1359, 737, '_edit_lock', '1606136609:1'),
(1360, 737, '_wp_trash_meta_status', 'publish'),
(1361, 737, '_wp_trash_meta_time', '1606136649'),
(1362, 555, '_product_attributes', 'a:1:{s:6:\"taille\";a:6:{s:4:\"name\";s:6:\"taille\";s:5:\"value\";s:25:\"Xs | S | M | L | XL | XXL\";s:8:\"position\";i:0;s:10:\"is_visible\";i:1;s:12:\"is_variation\";i:0;s:11:\"is_taxonomy\";i:0;}}'),
(1363, 555, '_purchase_note', 'testtt'),
(1366, 738, '_wp_trash_meta_status', 'publish'),
(1367, 738, '_wp_trash_meta_time', '1606143614'),
(1369, 740, '_wp_trash_meta_status', 'publish'),
(1370, 740, '_wp_trash_meta_time', '1606147220'),
(1371, 741, '_wp_trash_meta_status', 'publish'),
(1372, 741, '_wp_trash_meta_time', '1606148826'),
(1373, 742, '_wp_trash_meta_status', 'publish'),
(1374, 742, '_wp_trash_meta_time', '1606159843'),
(1375, 743, '_wp_trash_meta_status', 'publish'),
(1376, 743, '_wp_trash_meta_time', '1606159911'),
(1377, 744, '_wp_trash_meta_status', 'publish'),
(1378, 744, '_wp_trash_meta_time', '1606159975'),
(1379, 546, '_low_stock_amount', '2'),
(1380, 546, '_sku', 'Fond_de_TEINT'),
(1381, 546, '_product_attributes', 'a:1:{s:9:\"pa_taille\";a:6:{s:4:\"name\";s:9:\"pa_taille\";s:5:\"value\";s:0:\"\";s:8:\"position\";i:0;s:10:\"is_visible\";i:1;s:12:\"is_variation\";i:0;s:11:\"is_taxonomy\";i:1;}}'),
(1382, 745, '_wp_attached_file', '2020/11/pharmaceris-f-fond-de-teint-spf-50-02-sand-pharmaceris-maquillage.jpg'),
(1383, 745, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:381;s:6:\"height\";i:492;s:4:\"file\";s:77:\"2020/11/pharmaceris-f-fond-de-teint-spf-50-02-sand-pharmaceris-maquillage.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1384, 746, '_wp_attached_file', '2020/11/telechargement.jpg'),
(1385, 746, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:227;s:6:\"height\";i:222;s:4:\"file\";s:26:\"2020/11/telechargement.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1388, 546, '_product_image_gallery', '745,746,747'),
(1395, 544, '_low_stock_amount', '1'),
(1400, 753, '_edit_lock', '1606484063:1'),
(1401, 753, '_wp_trash_meta_status', 'publish'),
(1402, 753, '_wp_trash_meta_time', '1606484088'),
(1403, 754, '_wp_trash_meta_status', 'publish'),
(1404, 754, '_wp_trash_meta_time', '1606484195'),
(1405, 755, '_edit_lock', '1606487599:1'),
(1406, 755, '_wp_trash_meta_status', 'publish'),
(1407, 755, '_wp_trash_meta_time', '1606487607'),
(1410, 761, '_form', '<div id=\"two-column\">\n<div id=\"left\">\n<p>Nom Complet\n[text* your-name]</p>\n</div>\n<div id=\"right\">\n<p>Adresse Email\n[email* your-email] </p>\n</div>\n<p>Objet\n[select* your-subject include_blank \"Service Client\" \"Webmaster\"]\n</p>\n<p>Messsage\n[textarea your-message]</p>\n<p>[submit \"Envoyer\"]</p>\n</div>'),
(1411, 761, '_mail', 'a:9:{s:6:\"active\";b:1;s:7:\"subject\";s:30:\"[_site_title] \"[your-subject]\"\";s:6:\"sender\";s:38:\"[_site_title] <kharmouche95@gmail.com>\";s:9:\"recipient\";s:19:\"[_site_admin_email]\";s:4:\"body\";s:184:\"De : [your-name] <[your-email]>\nObjet : [your-subject]\n\nCorps du message :\n[your-message]\n\n-- \nCet e-mail a été envoyé via le formulaire de contact de [_site_title] ([_site_url])\";s:18:\"additional_headers\";s:22:\"Reply-To: [your-email]\";s:11:\"attachments\";s:0:\"\";s:8:\"use_html\";b:0;s:13:\"exclude_blank\";b:0;}'),
(1412, 761, '_mail_2', 'a:9:{s:6:\"active\";b:0;s:7:\"subject\";s:30:\"[_site_title] \"[your-subject]\"\";s:6:\"sender\";s:38:\"[_site_title] <kharmouche95@gmail.com>\";s:9:\"recipient\";s:12:\"[your-email]\";s:4:\"body\";s:126:\"Corps du message :\n[your-message]\n\n-- \nCet e-mail a été envoyé via le formulaire de contact de [_site_title] ([_site_url])\";s:18:\"additional_headers\";s:29:\"Reply-To: [_site_admin_email]\";s:11:\"attachments\";s:0:\"\";s:8:\"use_html\";b:0;s:13:\"exclude_blank\";b:0;}'),
(1413, 761, '_messages', 'a:22:{s:12:\"mail_sent_ok\";s:45:\"Merci pour votre message. Il a été envoyé.\";s:12:\"mail_sent_ng\";s:102:\"Une erreur s’est produite lors de l’envoi de votre message. Veuillez essayer à nouveau plus tard.\";s:16:\"validation_error\";s:88:\"Un ou plusieurs champs contiennent une erreur. Veuillez vérifier et essayer à nouveau.\";s:4:\"spam\";s:102:\"Une erreur s’est produite lors de l’envoi de votre message. Veuillez essayer à nouveau plus tard.\";s:12:\"accept_terms\";s:77:\"Vous devez accepter les termes et conditions avant d’envoyer votre message.\";s:16:\"invalid_required\";s:25:\"Ce champ est obligatoire.\";s:16:\"invalid_too_long\";s:23:\"Le champ est trop long.\";s:17:\"invalid_too_short\";s:24:\"Le champ est trop court.\";s:12:\"invalid_date\";s:32:\"Le format de date est incorrect.\";s:14:\"date_too_early\";s:47:\"La date précède la première date autorisée.\";s:13:\"date_too_late\";s:57:\"La date est postérieure à la dernière date autorisée.\";s:13:\"upload_failed\";s:72:\"Une erreur inconnue s’est produite lors du téléversement du fichier.\";s:24:\"upload_file_type_invalid\";s:79:\"Vous n’avez pas les droits nécessaires pour téléverser ce type de fichier.\";s:21:\"upload_file_too_large\";s:31:\"Le fichier est trop volumineux.\";s:23:\"upload_failed_php_error\";s:63:\"Une erreur s’est produite lors du téléversement du fichier.\";s:14:\"invalid_number\";s:33:\"Le format du nombre est invalide.\";s:16:\"number_too_small\";s:50:\"Le nombre est plus petit que le minimum autorisé.\";s:16:\"number_too_large\";s:50:\"Le nombre est plus grand que le maximum autorisé.\";s:23:\"quiz_answer_not_correct\";s:42:\"La réponse à la question est incorrecte.\";s:13:\"invalid_email\";s:38:\"L’adresse e-mail n’est pas valide.\";s:11:\"invalid_url\";s:27:\"L’URL n’est pas valide.\";s:11:\"invalid_tel\";s:45:\"Le numéro de téléphone n’est pas valide.\";}'),
(1414, 761, '_additional_settings', ''),
(1415, 761, '_locale', 'fr_FR'),
(1416, 762, '_form', '<label> Your name\n    [text* your-name] </label>\n\n<label> Your email\n    [email* your-email] </label>\n\n<label> Objet\n    [text* your-subject] </label>\n\n<label> Your message (facultatif)\n    [textarea your-message] </label>\n\n[submit \"Envoyer\"]'),
(1417, 762, '_mail', 'a:9:{s:6:\"active\";b:1;s:7:\"subject\";s:30:\"[_site_title] \"[your-subject]\"\";s:6:\"sender\";s:38:\"[_site_title] <kharmouche95@gmail.com>\";s:9:\"recipient\";s:19:\"[_site_admin_email]\";s:4:\"body\";s:184:\"De : [your-name] <[your-email]>\nObjet : [your-subject]\n\nCorps du message :\n[your-message]\n\n-- \nCet e-mail a été envoyé via le formulaire de contact de [_site_title] ([_site_url])\";s:18:\"additional_headers\";s:22:\"Reply-To: [your-email]\";s:11:\"attachments\";s:0:\"\";s:8:\"use_html\";b:0;s:13:\"exclude_blank\";b:0;}'),
(1418, 762, '_mail_2', 'a:9:{s:6:\"active\";b:0;s:7:\"subject\";s:30:\"[_site_title] \"[your-subject]\"\";s:6:\"sender\";s:38:\"[_site_title] <kharmouche95@gmail.com>\";s:9:\"recipient\";s:12:\"[your-email]\";s:4:\"body\";s:126:\"Corps du message :\n[your-message]\n\n-- \nCet e-mail a été envoyé via le formulaire de contact de [_site_title] ([_site_url])\";s:18:\"additional_headers\";s:29:\"Reply-To: [_site_admin_email]\";s:11:\"attachments\";s:0:\"\";s:8:\"use_html\";b:0;s:13:\"exclude_blank\";b:0;}'),
(1419, 762, '_messages', 'a:22:{s:12:\"mail_sent_ok\";s:45:\"Merci pour votre message. Il a été envoyé.\";s:12:\"mail_sent_ng\";s:102:\"Une erreur s’est produite lors de l’envoi de votre message. Veuillez essayer à nouveau plus tard.\";s:16:\"validation_error\";s:88:\"Un ou plusieurs champs contiennent une erreur. Veuillez vérifier et essayer à nouveau.\";s:4:\"spam\";s:102:\"Une erreur s’est produite lors de l’envoi de votre message. Veuillez essayer à nouveau plus tard.\";s:12:\"accept_terms\";s:77:\"Vous devez accepter les termes et conditions avant d’envoyer votre message.\";s:16:\"invalid_required\";s:25:\"Ce champ est obligatoire.\";s:16:\"invalid_too_long\";s:23:\"Le champ est trop long.\";s:17:\"invalid_too_short\";s:24:\"Le champ est trop court.\";s:12:\"invalid_date\";s:32:\"Le format de date est incorrect.\";s:14:\"date_too_early\";s:47:\"La date précède la première date autorisée.\";s:13:\"date_too_late\";s:57:\"La date est postérieure à la dernière date autorisée.\";s:13:\"upload_failed\";s:72:\"Une erreur inconnue s’est produite lors du téléversement du fichier.\";s:24:\"upload_file_type_invalid\";s:79:\"Vous n’avez pas les droits nécessaires pour téléverser ce type de fichier.\";s:21:\"upload_file_too_large\";s:31:\"Le fichier est trop volumineux.\";s:23:\"upload_failed_php_error\";s:63:\"Une erreur s’est produite lors du téléversement du fichier.\";s:14:\"invalid_number\";s:33:\"Le format du nombre est invalide.\";s:16:\"number_too_small\";s:50:\"Le nombre est plus petit que le minimum autorisé.\";s:16:\"number_too_large\";s:50:\"Le nombre est plus grand que le maximum autorisé.\";s:23:\"quiz_answer_not_correct\";s:42:\"La réponse à la question est incorrecte.\";s:13:\"invalid_email\";s:38:\"L’adresse e-mail n’est pas valide.\";s:11:\"invalid_url\";s:27:\"L’URL n’est pas valide.\";s:11:\"invalid_tel\";s:45:\"Le numéro de téléphone n’est pas valide.\";}'),
(1420, 762, '_additional_settings', ''),
(1421, 762, '_locale', 'fr_FR'),
(1422, 763, '_edit_last', '1'),
(1423, 763, '_edit_lock', '1606863448:1'),
(1424, 763, '_wp_page_template', 'default'),
(1425, 765, '_edit_lock', '1606750196:1'),
(1428, 765, '_wp_trash_meta_status', 'publish'),
(1429, 765, '_wp_trash_meta_time', '1606750231'),
(1430, 767, '_edit_lock', '1606750614:1'),
(1431, 767, '_wp_trash_meta_status', 'publish'),
(1432, 767, '_wp_trash_meta_time', '1606750621'),
(1433, 768, '_wp_trash_meta_status', 'publish'),
(1434, 768, '_wp_trash_meta_time', '1606750653'),
(1435, 769, '_edit_lock', '1606751749:1'),
(1436, 769, '_wp_trash_meta_status', 'publish'),
(1437, 769, '_wp_trash_meta_time', '1606751753'),
(1438, 770, '_wp_trash_meta_status', 'publish'),
(1439, 770, '_wp_trash_meta_time', '1606818045'),
(1440, 771, '_wp_trash_meta_status', 'publish'),
(1441, 771, '_wp_trash_meta_time', '1606818133'),
(1442, 772, '_edit_lock', '1606818430:1'),
(1443, 772, '_wp_trash_meta_status', 'publish'),
(1444, 772, '_wp_trash_meta_time', '1606818428'),
(1445, 773, '_edit_lock', '1606818617:1'),
(1446, 773, '_wp_trash_meta_status', 'publish'),
(1447, 773, '_wp_trash_meta_time', '1606818616'),
(1448, 774, '_wp_trash_meta_status', 'publish'),
(1449, 774, '_wp_trash_meta_time', '1606838622'),
(1458, 77, 'best_offers_0_image', '811'),
(1459, 77, '_best_offers_0_image', 'field_5fc6bfea40f93'),
(1460, 77, 'best_offers_1_image', '829'),
(1461, 77, '_best_offers_1_image', 'field_5fc6bfea40f93'),
(1462, 77, 'best_offers_2_image', '833'),
(1463, 77, '_best_offers_2_image', 'field_5fc6bfea40f93'),
(1466, 77, 'best_offers', '3'),
(1467, 77, '_best_offers', 'field_5fc6bfa340f92'),
(1468, 781, 'carousel_0_images', '629'),
(1469, 781, '_carousel_0_images', 'field_5fb29eae09b54'),
(1470, 781, 'carousel_1_images', '630'),
(1471, 781, '_carousel_1_images', 'field_5fb29eae09b54'),
(1472, 781, 'carousel', '2'),
(1473, 781, '_carousel', 'field_5fb29df309b53'),
(1474, 781, 'carousel_0_tittre', 'ggg'),
(1475, 781, '_carousel_0_tittre', 'field_5fb2a7241fe5c'),
(1476, 781, 'carousel_1_tittre', 'test'),
(1477, 781, '_carousel_1_tittre', 'field_5fb2a7241fe5c'),
(1478, 781, 'hero_image', 'banners'),
(1479, 781, '_hero_image', 'field_5fb2a7ee3c099'),
(1480, 781, 'hero', ''),
(1481, 781, '_hero', 'field_5fb2a7d03c098'),
(1482, 781, 'nos_marques_0_image', '641'),
(1483, 781, '_nos_marques_0_image', 'field_5fb2d1646d1bd'),
(1484, 781, 'nos_marques_1_image', '642'),
(1485, 781, '_nos_marques_1_image', 'field_5fb2d1646d1bd'),
(1486, 781, 'nos_marques_2_image', '643'),
(1487, 781, '_nos_marques_2_image', 'field_5fb2d1646d1bd'),
(1488, 781, 'nos_marques_3_image', '644'),
(1489, 781, '_nos_marques_3_image', 'field_5fb2d1646d1bd'),
(1490, 781, 'nos_marques_4_image', '645'),
(1491, 781, '_nos_marques_4_image', 'field_5fb2d1646d1bd'),
(1492, 781, 'nos_marques_5_image', '647'),
(1493, 781, '_nos_marques_5_image', 'field_5fb2d1646d1bd'),
(1494, 781, 'nos_marques_6_image', '646'),
(1495, 781, '_nos_marques_6_image', 'field_5fb2d1646d1bd'),
(1496, 781, 'nos_marques_7_image', '640'),
(1497, 781, '_nos_marques_7_image', 'field_5fb2d1646d1bd'),
(1498, 781, 'nos_marques', '8'),
(1499, 781, '_nos_marques', 'field_5fb2d1176d1bc'),
(1500, 781, 'box_0_icon', 'fas fa-shipping-fast'),
(1501, 781, '_box_0_icon', 'field_5fb39e45b51eb'),
(1502, 781, 'box_0_heading_title', 'FREE SHIPPING & RETURN*'),
(1503, 781, '_box_0_heading_title', 'field_5fb39f83b51ec'),
(1504, 781, 'box_0_description_title', 'For all orders over $100'),
(1505, 781, '_box_0_description_title', 'field_5fb39f91b51ed'),
(1506, 781, 'box_1_icon', 'fas fa-phone-alt'),
(1507, 781, '_box_1_icon', 'field_5fb39e45b51eb'),
(1508, 781, 'box_1_heading_title', 'MONEY BACK GUARANTEE'),
(1509, 781, '_box_1_heading_title', 'field_5fb39f83b51ec'),
(1510, 781, 'box_1_description_title', 'Return Over 30 Days'),
(1511, 781, '_box_1_description_title', 'field_5fb39f91b51ed'),
(1512, 781, 'box_2_icon', 'fas fa-clipboard-check'),
(1513, 781, '_box_2_icon', 'field_5fb39e45b51eb'),
(1514, 781, 'box_2_heading_title', '25% ON STUDENT DISCOUNT'),
(1515, 781, '_box_2_heading_title', 'field_5fb39f83b51ec'),
(1516, 781, 'box_2_description_title', 'Excludes Sale In Store'),
(1517, 781, '_box_2_description_title', 'field_5fb39f91b51ed'),
(1518, 781, 'box', '3'),
(1519, 781, '_box', 'field_5fb396c8bb32f'),
(1520, 781, 'box_box1_icon', 'fas fa-shipping-fast'),
(1521, 781, '_box_box1_icon', 'field_5fb399f28b30a'),
(1522, 781, 'box_box1_heading_title', 'FREE SHIPPING & RETURN*'),
(1523, 781, '_box_box1_heading_title', 'field_5fb39a0c8b30b'),
(1524, 781, 'box_box1_description_title', 'For all orders over $500'),
(1525, 781, '_box_box1_description_title', 'field_5fb39a1b8b30c'),
(1526, 781, 'box_box1', ''),
(1527, 781, '_box_box1', 'field_5fb3997b8b309'),
(1528, 781, 'box_0_class_box', 'cms-block3'),
(1529, 781, '_box_0_class_box', 'field_5fb3a097f2211'),
(1530, 781, 'box_1_class_box', 'cms-block2'),
(1531, 781, '_box_1_class_box', 'field_5fb3a097f2211'),
(1532, 781, 'box_2_class_box', 'cms-block3'),
(1533, 781, '_box_2_class_box', 'field_5fb3a097f2211'),
(1534, 781, 'best_offers_0_image', '777'),
(1535, 781, '_best_offers_0_image', 'field_5fc6bfea40f93'),
(1536, 781, 'best_offers_1_image', '778'),
(1537, 781, '_best_offers_1_image', 'field_5fc6bfea40f93'),
(1538, 781, 'best_offers_2_image', '779'),
(1539, 781, '_best_offers_2_image', 'field_5fc6bfea40f93'),
(1540, 781, 'best_offers_3_image', '780'),
(1541, 781, '_best_offers_3_image', 'field_5fc6bfea40f93'),
(1542, 781, 'best_offers', '4'),
(1543, 781, '_best_offers', 'field_5fc6bfa340f92'),
(1544, 783, 'cf7_style_image_preview', '/admin/images/monochrome-light.png'),
(1545, 784, 'cf7_style_image_preview', '/admin/images/transparent-two-columns.png'),
(1546, 785, 'cf7_style_image_preview', '/admin/images/minimal-brown.png'),
(1547, 787, 'cf7_style_image_preview', '/admin/images/monochrome.png'),
(1548, 786, 'cf7_style_image_preview', '/admin/images/minimal-brown.png'),
(1549, 788, 'cf7_style_image_preview', '/admin/images/cf7_simple_twentyfifteen_pattern.jpg'),
(1550, 789, 'cf7_style_image_preview', '/admin/images/cf7_simple_twentyfifteen_pattern.jpg'),
(1551, 790, 'cf7_style_image_preview', '/admin/images/cf7_xmas_classic.jpg'),
(1552, 791, 'cf7_style_image_preview', '/admin/images/cf7_xmas_red.jpg'),
(1553, 792, 'cf7_style_image_preview', '/admin/images/cf7_xmas_simple.jpg'),
(1554, 793, 'cf7_style_image_preview', '/admin/images/cf7_xmas_simple.jpg'),
(1555, 794, 'cf7_style_image_preview', '/admin/images/cf7_vday_classic.jpg'),
(1556, 795, 'cf7_style_image_preview', '/admin/images/cf7_vday_roses.jpg'),
(1557, 796, 'cf7_style_image_preview', '/admin/images/cf7_vday_birds.jpg'),
(1558, 797, 'cf7_style_image_preview', '/admin/images/cf7_vday_blue_birds.jpg'),
(1559, 789, '_edit_lock', '1606949253:1'),
(1560, 797, '_edit_lock', '1606950060:1'),
(1561, 797, '_edit_last', '1'),
(1562, 761, 'cf7_style_id', ''),
(1563, 797, 'cf7_style_font', 'none'),
(1564, 788, '_edit_lock', '1606950686:1'),
(1565, 787, '_edit_lock', '1606949689:1'),
(1566, 784, '_edit_lock', '1606951176:1'),
(1567, 788, '_edit_last', '1'),
(1568, 788, '_wp_old_slug', 'twenty-fifteen-pattern'),
(1569, 788, 'cf7_style_font', 'none'),
(1570, 784, '_edit_last', '1'),
(1571, 784, 'cf7_style_font', 'none'),
(1572, 783, '_edit_lock', '1606949995:1'),
(1573, 783, '_edit_last', '1'),
(1574, 783, 'cf7_style_font', 'none'),
(1575, 787, '_edit_last', '1'),
(1576, 787, 'cf7_style_font', 'none'),
(1577, 794, '_edit_lock', '1606951039:1'),
(1578, 794, '_edit_last', '1'),
(1579, 794, 'cf7_style_font', 'none'),
(1580, 803, '_wp_trash_meta_status', 'publish'),
(1581, 803, '_wp_trash_meta_time', '1607002581'),
(1582, 804, '_wp_trash_meta_status', 'publish'),
(1583, 804, '_wp_trash_meta_time', '1607002599'),
(1584, 805, '_wp_trash_meta_status', 'publish'),
(1585, 805, '_wp_trash_meta_time', '1607035816'),
(1586, 806, '_edit_lock', '1607036025:1'),
(1587, 806, '_wp_trash_meta_status', 'publish'),
(1588, 806, '_wp_trash_meta_time', '1607036039'),
(1589, 807, '_edit_lock', '1607036099:1'),
(1590, 807, '_wp_trash_meta_status', 'publish'),
(1591, 807, '_wp_trash_meta_time', '1607036119'),
(1592, 808, '_edit_lock', '1607121437:1'),
(1593, 808, '_wp_trash_meta_status', 'publish'),
(1594, 808, '_wp_trash_meta_time', '1607121446'),
(1595, 809, '_wp_attached_file', '2020/12/footer-logo.png'),
(1596, 809, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:165;s:6:\"height\";i:39;s:4:\"file\";s:23:\"2020/12/footer-logo.png\";s:5:\"sizes\";a:3:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:22:\"footer-logo-150x39.png\";s:5:\"width\";i:150;s:6:\"height\";i:39;s:9:\"mime-type\";s:9:\"image/png\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:22:\"footer-logo-100x39.png\";s:5:\"width\";i:100;s:6:\"height\";i:39;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:22:\"footer-logo-100x39.png\";s:5:\"width\";i:100;s:6:\"height\";i:39;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1597, 810, '_wp_trash_meta_status', 'publish'),
(1598, 810, '_wp_trash_meta_time', '1607198007'),
(1599, 811, '_wp_attached_file', '2020/12/Banner1.png'),
(1600, 811, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:233;s:6:\"height\";i:344;s:4:\"file\";s:19:\"2020/12/Banner1.png\";s:5:\"sizes\";a:1:{s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:19:\"Banner1-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1603, 812, 'carousel_0_images', '629'),
(1604, 812, '_carousel_0_images', 'field_5fb29eae09b54'),
(1605, 812, 'carousel_1_images', '630'),
(1606, 812, '_carousel_1_images', 'field_5fb29eae09b54'),
(1607, 812, 'carousel', '2'),
(1608, 812, '_carousel', 'field_5fb29df309b53'),
(1609, 812, 'carousel_0_tittre', 'ggg'),
(1610, 812, '_carousel_0_tittre', 'field_5fb2a7241fe5c'),
(1611, 812, 'carousel_1_tittre', 'test'),
(1612, 812, '_carousel_1_tittre', 'field_5fb2a7241fe5c'),
(1613, 812, 'hero_image', 'banners'),
(1614, 812, '_hero_image', 'field_5fb2a7ee3c099'),
(1615, 812, 'hero', ''),
(1616, 812, '_hero', 'field_5fb2a7d03c098'),
(1617, 812, 'nos_marques_0_image', '641'),
(1618, 812, '_nos_marques_0_image', 'field_5fb2d1646d1bd'),
(1619, 812, 'nos_marques_1_image', '642'),
(1620, 812, '_nos_marques_1_image', 'field_5fb2d1646d1bd'),
(1621, 812, 'nos_marques_2_image', '643'),
(1622, 812, '_nos_marques_2_image', 'field_5fb2d1646d1bd'),
(1623, 812, 'nos_marques_3_image', '644'),
(1624, 812, '_nos_marques_3_image', 'field_5fb2d1646d1bd'),
(1625, 812, 'nos_marques_4_image', '645'),
(1626, 812, '_nos_marques_4_image', 'field_5fb2d1646d1bd'),
(1627, 812, 'nos_marques_5_image', '647'),
(1628, 812, '_nos_marques_5_image', 'field_5fb2d1646d1bd'),
(1629, 812, 'nos_marques_6_image', '646'),
(1630, 812, '_nos_marques_6_image', 'field_5fb2d1646d1bd'),
(1631, 812, 'nos_marques_7_image', '640'),
(1632, 812, '_nos_marques_7_image', 'field_5fb2d1646d1bd'),
(1633, 812, 'nos_marques', '8'),
(1634, 812, '_nos_marques', 'field_5fb2d1176d1bc'),
(1635, 812, 'box_0_icon', 'fas fa-shipping-fast'),
(1636, 812, '_box_0_icon', 'field_5fb39e45b51eb'),
(1637, 812, 'box_0_heading_title', 'FREE SHIPPING & RETURN*'),
(1638, 812, '_box_0_heading_title', 'field_5fb39f83b51ec'),
(1639, 812, 'box_0_description_title', 'For all orders over $100'),
(1640, 812, '_box_0_description_title', 'field_5fb39f91b51ed'),
(1641, 812, 'box_1_icon', 'fas fa-phone-alt'),
(1642, 812, '_box_1_icon', 'field_5fb39e45b51eb'),
(1643, 812, 'box_1_heading_title', 'MONEY BACK GUARANTEE'),
(1644, 812, '_box_1_heading_title', 'field_5fb39f83b51ec'),
(1645, 812, 'box_1_description_title', 'Return Over 30 Days'),
(1646, 812, '_box_1_description_title', 'field_5fb39f91b51ed'),
(1647, 812, 'box_2_icon', 'fas fa-clipboard-check'),
(1648, 812, '_box_2_icon', 'field_5fb39e45b51eb'),
(1649, 812, 'box_2_heading_title', '25% ON STUDENT DISCOUNT'),
(1650, 812, '_box_2_heading_title', 'field_5fb39f83b51ec'),
(1651, 812, 'box_2_description_title', 'Excludes Sale In Store'),
(1652, 812, '_box_2_description_title', 'field_5fb39f91b51ed'),
(1653, 812, 'box', '3'),
(1654, 812, '_box', 'field_5fb396c8bb32f'),
(1655, 812, 'box_box1_icon', 'fas fa-shipping-fast'),
(1656, 812, '_box_box1_icon', 'field_5fb399f28b30a'),
(1657, 812, 'box_box1_heading_title', 'FREE SHIPPING & RETURN*'),
(1658, 812, '_box_box1_heading_title', 'field_5fb39a0c8b30b'),
(1659, 812, 'box_box1_description_title', 'For all orders over $500'),
(1660, 812, '_box_box1_description_title', 'field_5fb39a1b8b30c'),
(1661, 812, 'box_box1', ''),
(1662, 812, '_box_box1', 'field_5fb3997b8b309'),
(1663, 812, 'box_0_class_box', 'cms-block3'),
(1664, 812, '_box_0_class_box', 'field_5fb3a097f2211'),
(1665, 812, 'box_1_class_box', 'cms-block2'),
(1666, 812, '_box_1_class_box', 'field_5fb3a097f2211'),
(1667, 812, 'box_2_class_box', 'cms-block3'),
(1668, 812, '_box_2_class_box', 'field_5fb3a097f2211'),
(1669, 812, 'best_offers_0_image', '811'),
(1670, 812, '_best_offers_0_image', 'field_5fc6bfea40f93'),
(1671, 812, 'best_offers_1_image', '777'),
(1672, 812, '_best_offers_1_image', 'field_5fc6bfea40f93'),
(1673, 812, 'best_offers_2_image', '778'),
(1674, 812, '_best_offers_2_image', 'field_5fc6bfea40f93'),
(1675, 812, 'best_offers_3_image', '779'),
(1676, 812, '_best_offers_3_image', 'field_5fc6bfea40f93'),
(1677, 812, 'best_offers', '5'),
(1678, 812, '_best_offers', 'field_5fc6bfa340f92'),
(1679, 812, 'best_offers_4_image', '780'),
(1680, 812, '_best_offers_4_image', 'field_5fc6bfea40f93'),
(1681, 813, '_wp_attached_file', '2020/12/Sans0001.png'),
(1682, 813, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1170;s:6:\"height\";i:529;s:4:\"file\";s:20:\"2020/12/Sans0001.png\";s:5:\"sizes\";a:1:{s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:20:\"Sans0001-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1683, 77, 'carousel_2_images', '813'),
(1684, 77, '_carousel_2_images', 'field_5fb29eae09b54'),
(1685, 814, 'carousel_0_images', '813'),
(1686, 814, '_carousel_0_images', 'field_5fb29eae09b54'),
(1687, 814, 'carousel_1_images', '629'),
(1688, 814, '_carousel_1_images', 'field_5fb29eae09b54'),
(1689, 814, 'carousel', '3'),
(1690, 814, '_carousel', 'field_5fb29df309b53'),
(1691, 814, 'carousel_0_tittre', 'ggg'),
(1692, 814, '_carousel_0_tittre', 'field_5fb2a7241fe5c'),
(1693, 814, 'carousel_1_tittre', 'test'),
(1694, 814, '_carousel_1_tittre', 'field_5fb2a7241fe5c'),
(1695, 814, 'hero_image', 'banners'),
(1696, 814, '_hero_image', 'field_5fb2a7ee3c099'),
(1697, 814, 'hero', ''),
(1698, 814, '_hero', 'field_5fb2a7d03c098'),
(1699, 814, 'nos_marques_0_image', '641'),
(1700, 814, '_nos_marques_0_image', 'field_5fb2d1646d1bd'),
(1701, 814, 'nos_marques_1_image', '642'),
(1702, 814, '_nos_marques_1_image', 'field_5fb2d1646d1bd'),
(1703, 814, 'nos_marques_2_image', '643'),
(1704, 814, '_nos_marques_2_image', 'field_5fb2d1646d1bd'),
(1705, 814, 'nos_marques_3_image', '644'),
(1706, 814, '_nos_marques_3_image', 'field_5fb2d1646d1bd'),
(1707, 814, 'nos_marques_4_image', '645'),
(1708, 814, '_nos_marques_4_image', 'field_5fb2d1646d1bd'),
(1709, 814, 'nos_marques_5_image', '647'),
(1710, 814, '_nos_marques_5_image', 'field_5fb2d1646d1bd'),
(1711, 814, 'nos_marques_6_image', '646'),
(1712, 814, '_nos_marques_6_image', 'field_5fb2d1646d1bd'),
(1713, 814, 'nos_marques_7_image', '640'),
(1714, 814, '_nos_marques_7_image', 'field_5fb2d1646d1bd'),
(1715, 814, 'nos_marques', '8'),
(1716, 814, '_nos_marques', 'field_5fb2d1176d1bc'),
(1717, 814, 'box_0_icon', 'fas fa-shipping-fast'),
(1718, 814, '_box_0_icon', 'field_5fb39e45b51eb'),
(1719, 814, 'box_0_heading_title', 'FREE SHIPPING & RETURN*'),
(1720, 814, '_box_0_heading_title', 'field_5fb39f83b51ec'),
(1721, 814, 'box_0_description_title', 'For all orders over $100'),
(1722, 814, '_box_0_description_title', 'field_5fb39f91b51ed'),
(1723, 814, 'box_1_icon', 'fas fa-phone-alt'),
(1724, 814, '_box_1_icon', 'field_5fb39e45b51eb'),
(1725, 814, 'box_1_heading_title', 'MONEY BACK GUARANTEE'),
(1726, 814, '_box_1_heading_title', 'field_5fb39f83b51ec'),
(1727, 814, 'box_1_description_title', 'Return Over 30 Days'),
(1728, 814, '_box_1_description_title', 'field_5fb39f91b51ed'),
(1729, 814, 'box_2_icon', 'fas fa-clipboard-check'),
(1730, 814, '_box_2_icon', 'field_5fb39e45b51eb'),
(1731, 814, 'box_2_heading_title', '25% ON STUDENT DISCOUNT'),
(1732, 814, '_box_2_heading_title', 'field_5fb39f83b51ec'),
(1733, 814, 'box_2_description_title', 'Excludes Sale In Store'),
(1734, 814, '_box_2_description_title', 'field_5fb39f91b51ed'),
(1735, 814, 'box', '3'),
(1736, 814, '_box', 'field_5fb396c8bb32f'),
(1737, 814, 'box_box1_icon', 'fas fa-shipping-fast'),
(1738, 814, '_box_box1_icon', 'field_5fb399f28b30a'),
(1739, 814, 'box_box1_heading_title', 'FREE SHIPPING & RETURN*'),
(1740, 814, '_box_box1_heading_title', 'field_5fb39a0c8b30b'),
(1741, 814, 'box_box1_description_title', 'For all orders over $500'),
(1742, 814, '_box_box1_description_title', 'field_5fb39a1b8b30c'),
(1743, 814, 'box_box1', ''),
(1744, 814, '_box_box1', 'field_5fb3997b8b309'),
(1745, 814, 'box_0_class_box', 'cms-block3'),
(1746, 814, '_box_0_class_box', 'field_5fb3a097f2211'),
(1747, 814, 'box_1_class_box', 'cms-block2'),
(1748, 814, '_box_1_class_box', 'field_5fb3a097f2211'),
(1749, 814, 'box_2_class_box', 'cms-block3'),
(1750, 814, '_box_2_class_box', 'field_5fb3a097f2211'),
(1751, 814, 'best_offers_0_image', '811'),
(1752, 814, '_best_offers_0_image', 'field_5fc6bfea40f93'),
(1753, 814, 'best_offers_1_image', '777'),
(1754, 814, '_best_offers_1_image', 'field_5fc6bfea40f93'),
(1755, 814, 'best_offers_2_image', '778'),
(1756, 814, '_best_offers_2_image', 'field_5fc6bfea40f93'),
(1757, 814, 'best_offers_3_image', '779'),
(1758, 814, '_best_offers_3_image', 'field_5fc6bfea40f93'),
(1759, 814, 'best_offers', '5'),
(1760, 814, '_best_offers', 'field_5fc6bfa340f92'),
(1761, 814, 'best_offers_4_image', '780'),
(1762, 814, '_best_offers_4_image', 'field_5fc6bfea40f93'),
(1763, 814, 'carousel_2_images', '630'),
(1764, 814, '_carousel_2_images', 'field_5fb29eae09b54'),
(1765, 815, '_wp_attached_file', '2020/12/Sans-titre-112.png'),
(1766, 815, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1170;s:6:\"height\";i:529;s:4:\"file\";s:26:\"2020/12/Sans-titre-112.png\";s:5:\"sizes\";a:1:{s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:26:\"Sans-titre-112-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1769, 816, 'carousel_0_images', '813'),
(1770, 816, '_carousel_0_images', 'field_5fb29eae09b54'),
(1771, 816, 'carousel_1_images', '815'),
(1772, 816, '_carousel_1_images', 'field_5fb29eae09b54'),
(1773, 816, 'carousel', '4'),
(1774, 816, '_carousel', 'field_5fb29df309b53'),
(1775, 816, 'carousel_0_tittre', 'ggg'),
(1776, 816, '_carousel_0_tittre', 'field_5fb2a7241fe5c'),
(1777, 816, 'carousel_1_tittre', 'test'),
(1778, 816, '_carousel_1_tittre', 'field_5fb2a7241fe5c'),
(1779, 816, 'hero_image', 'banners'),
(1780, 816, '_hero_image', 'field_5fb2a7ee3c099'),
(1781, 816, 'hero', ''),
(1782, 816, '_hero', 'field_5fb2a7d03c098'),
(1783, 816, 'nos_marques_0_image', '641'),
(1784, 816, '_nos_marques_0_image', 'field_5fb2d1646d1bd'),
(1785, 816, 'nos_marques_1_image', '642'),
(1786, 816, '_nos_marques_1_image', 'field_5fb2d1646d1bd'),
(1787, 816, 'nos_marques_2_image', '643'),
(1788, 816, '_nos_marques_2_image', 'field_5fb2d1646d1bd'),
(1789, 816, 'nos_marques_3_image', '644'),
(1790, 816, '_nos_marques_3_image', 'field_5fb2d1646d1bd'),
(1791, 816, 'nos_marques_4_image', '645'),
(1792, 816, '_nos_marques_4_image', 'field_5fb2d1646d1bd'),
(1793, 816, 'nos_marques_5_image', '647'),
(1794, 816, '_nos_marques_5_image', 'field_5fb2d1646d1bd'),
(1795, 816, 'nos_marques_6_image', '646'),
(1796, 816, '_nos_marques_6_image', 'field_5fb2d1646d1bd'),
(1797, 816, 'nos_marques_7_image', '640'),
(1798, 816, '_nos_marques_7_image', 'field_5fb2d1646d1bd'),
(1799, 816, 'nos_marques', '8'),
(1800, 816, '_nos_marques', 'field_5fb2d1176d1bc'),
(1801, 816, 'box_0_icon', 'fas fa-shipping-fast'),
(1802, 816, '_box_0_icon', 'field_5fb39e45b51eb'),
(1803, 816, 'box_0_heading_title', 'FREE SHIPPING & RETURN*'),
(1804, 816, '_box_0_heading_title', 'field_5fb39f83b51ec'),
(1805, 816, 'box_0_description_title', 'For all orders over $100'),
(1806, 816, '_box_0_description_title', 'field_5fb39f91b51ed'),
(1807, 816, 'box_1_icon', 'fas fa-phone-alt'),
(1808, 816, '_box_1_icon', 'field_5fb39e45b51eb'),
(1809, 816, 'box_1_heading_title', 'MONEY BACK GUARANTEE'),
(1810, 816, '_box_1_heading_title', 'field_5fb39f83b51ec'),
(1811, 816, 'box_1_description_title', 'Return Over 30 Days'),
(1812, 816, '_box_1_description_title', 'field_5fb39f91b51ed'),
(1813, 816, 'box_2_icon', 'fas fa-clipboard-check'),
(1814, 816, '_box_2_icon', 'field_5fb39e45b51eb'),
(1815, 816, 'box_2_heading_title', '25% ON STUDENT DISCOUNT'),
(1816, 816, '_box_2_heading_title', 'field_5fb39f83b51ec'),
(1817, 816, 'box_2_description_title', 'Excludes Sale In Store'),
(1818, 816, '_box_2_description_title', 'field_5fb39f91b51ed'),
(1819, 816, 'box', '3'),
(1820, 816, '_box', 'field_5fb396c8bb32f'),
(1821, 816, 'box_box1_icon', 'fas fa-shipping-fast'),
(1822, 816, '_box_box1_icon', 'field_5fb399f28b30a'),
(1823, 816, 'box_box1_heading_title', 'FREE SHIPPING & RETURN*'),
(1824, 816, '_box_box1_heading_title', 'field_5fb39a0c8b30b'),
(1825, 816, 'box_box1_description_title', 'For all orders over $500'),
(1826, 816, '_box_box1_description_title', 'field_5fb39a1b8b30c'),
(1827, 816, 'box_box1', ''),
(1828, 816, '_box_box1', 'field_5fb3997b8b309'),
(1829, 816, 'box_0_class_box', 'cms-block3'),
(1830, 816, '_box_0_class_box', 'field_5fb3a097f2211'),
(1831, 816, 'box_1_class_box', 'cms-block2'),
(1832, 816, '_box_1_class_box', 'field_5fb3a097f2211'),
(1833, 816, 'box_2_class_box', 'cms-block3'),
(1834, 816, '_box_2_class_box', 'field_5fb3a097f2211'),
(1835, 816, 'best_offers_0_image', '811'),
(1836, 816, '_best_offers_0_image', 'field_5fc6bfea40f93'),
(1837, 816, 'best_offers_1_image', '777'),
(1838, 816, '_best_offers_1_image', 'field_5fc6bfea40f93'),
(1839, 816, 'best_offers_2_image', '778'),
(1840, 816, '_best_offers_2_image', 'field_5fc6bfea40f93'),
(1841, 816, 'best_offers_3_image', '779'),
(1842, 816, '_best_offers_3_image', 'field_5fc6bfea40f93'),
(1843, 816, 'best_offers', '5'),
(1844, 816, '_best_offers', 'field_5fc6bfa340f92'),
(1845, 816, 'best_offers_4_image', '780'),
(1846, 816, '_best_offers_4_image', 'field_5fc6bfea40f93'),
(1847, 816, 'carousel_2_images', '629'),
(1848, 816, '_carousel_2_images', 'field_5fb29eae09b54'),
(1849, 816, 'carousel_3_images', '630'),
(1850, 816, '_carousel_3_images', 'field_5fb29eae09b54'),
(1851, 817, '_wp_attached_file', '2020/12/orthopedie-770x480-1.jpg'),
(1852, 817, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:770;s:6:\"height\";i:480;s:4:\"file\";s:32:\"2020/12/orthopedie-770x480-1.jpg\";s:5:\"sizes\";a:1:{s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:32:\"orthopedie-770x480-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1855, 818, 'carousel_0_images', '813'),
(1856, 818, '_carousel_0_images', 'field_5fb29eae09b54'),
(1857, 818, 'carousel_1_images', '815'),
(1858, 818, '_carousel_1_images', 'field_5fb29eae09b54'),
(1859, 818, 'carousel', '5'),
(1860, 818, '_carousel', 'field_5fb29df309b53'),
(1861, 818, 'carousel_0_tittre', 'ggg'),
(1862, 818, '_carousel_0_tittre', 'field_5fb2a7241fe5c'),
(1863, 818, 'carousel_1_tittre', 'test'),
(1864, 818, '_carousel_1_tittre', 'field_5fb2a7241fe5c'),
(1865, 818, 'hero_image', 'banners'),
(1866, 818, '_hero_image', 'field_5fb2a7ee3c099'),
(1867, 818, 'hero', ''),
(1868, 818, '_hero', 'field_5fb2a7d03c098'),
(1869, 818, 'nos_marques_0_image', '641'),
(1870, 818, '_nos_marques_0_image', 'field_5fb2d1646d1bd'),
(1871, 818, 'nos_marques_1_image', '642'),
(1872, 818, '_nos_marques_1_image', 'field_5fb2d1646d1bd'),
(1873, 818, 'nos_marques_2_image', '643'),
(1874, 818, '_nos_marques_2_image', 'field_5fb2d1646d1bd'),
(1875, 818, 'nos_marques_3_image', '644'),
(1876, 818, '_nos_marques_3_image', 'field_5fb2d1646d1bd'),
(1877, 818, 'nos_marques_4_image', '645'),
(1878, 818, '_nos_marques_4_image', 'field_5fb2d1646d1bd'),
(1879, 818, 'nos_marques_5_image', '647'),
(1880, 818, '_nos_marques_5_image', 'field_5fb2d1646d1bd'),
(1881, 818, 'nos_marques_6_image', '646'),
(1882, 818, '_nos_marques_6_image', 'field_5fb2d1646d1bd'),
(1883, 818, 'nos_marques_7_image', '640'),
(1884, 818, '_nos_marques_7_image', 'field_5fb2d1646d1bd'),
(1885, 818, 'nos_marques', '8'),
(1886, 818, '_nos_marques', 'field_5fb2d1176d1bc'),
(1887, 818, 'box_0_icon', 'fas fa-shipping-fast'),
(1888, 818, '_box_0_icon', 'field_5fb39e45b51eb'),
(1889, 818, 'box_0_heading_title', 'FREE SHIPPING & RETURN*'),
(1890, 818, '_box_0_heading_title', 'field_5fb39f83b51ec'),
(1891, 818, 'box_0_description_title', 'For all orders over $100'),
(1892, 818, '_box_0_description_title', 'field_5fb39f91b51ed'),
(1893, 818, 'box_1_icon', 'fas fa-phone-alt');
INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1894, 818, '_box_1_icon', 'field_5fb39e45b51eb'),
(1895, 818, 'box_1_heading_title', 'MONEY BACK GUARANTEE'),
(1896, 818, '_box_1_heading_title', 'field_5fb39f83b51ec'),
(1897, 818, 'box_1_description_title', 'Return Over 30 Days'),
(1898, 818, '_box_1_description_title', 'field_5fb39f91b51ed'),
(1899, 818, 'box_2_icon', 'fas fa-clipboard-check'),
(1900, 818, '_box_2_icon', 'field_5fb39e45b51eb'),
(1901, 818, 'box_2_heading_title', '25% ON STUDENT DISCOUNT'),
(1902, 818, '_box_2_heading_title', 'field_5fb39f83b51ec'),
(1903, 818, 'box_2_description_title', 'Excludes Sale In Store'),
(1904, 818, '_box_2_description_title', 'field_5fb39f91b51ed'),
(1905, 818, 'box', '3'),
(1906, 818, '_box', 'field_5fb396c8bb32f'),
(1907, 818, 'box_box1_icon', 'fas fa-shipping-fast'),
(1908, 818, '_box_box1_icon', 'field_5fb399f28b30a'),
(1909, 818, 'box_box1_heading_title', 'FREE SHIPPING & RETURN*'),
(1910, 818, '_box_box1_heading_title', 'field_5fb39a0c8b30b'),
(1911, 818, 'box_box1_description_title', 'For all orders over $500'),
(1912, 818, '_box_box1_description_title', 'field_5fb39a1b8b30c'),
(1913, 818, 'box_box1', ''),
(1914, 818, '_box_box1', 'field_5fb3997b8b309'),
(1915, 818, 'box_0_class_box', 'cms-block3'),
(1916, 818, '_box_0_class_box', 'field_5fb3a097f2211'),
(1917, 818, 'box_1_class_box', 'cms-block2'),
(1918, 818, '_box_1_class_box', 'field_5fb3a097f2211'),
(1919, 818, 'box_2_class_box', 'cms-block3'),
(1920, 818, '_box_2_class_box', 'field_5fb3a097f2211'),
(1921, 818, 'best_offers_0_image', '811'),
(1922, 818, '_best_offers_0_image', 'field_5fc6bfea40f93'),
(1923, 818, 'best_offers_1_image', '777'),
(1924, 818, '_best_offers_1_image', 'field_5fc6bfea40f93'),
(1925, 818, 'best_offers_2_image', '778'),
(1926, 818, '_best_offers_2_image', 'field_5fc6bfea40f93'),
(1927, 818, 'best_offers_3_image', '779'),
(1928, 818, '_best_offers_3_image', 'field_5fc6bfea40f93'),
(1929, 818, 'best_offers', '5'),
(1930, 818, '_best_offers', 'field_5fc6bfa340f92'),
(1931, 818, 'best_offers_4_image', '780'),
(1932, 818, '_best_offers_4_image', 'field_5fc6bfea40f93'),
(1933, 818, 'carousel_2_images', '817'),
(1934, 818, '_carousel_2_images', 'field_5fb29eae09b54'),
(1935, 818, 'carousel_3_images', '629'),
(1936, 818, '_carousel_3_images', 'field_5fb29eae09b54'),
(1937, 818, 'carousel_4_images', '630'),
(1938, 818, '_carousel_4_images', 'field_5fb29eae09b54'),
(1939, 819, '_wp_attached_file', '2020/12/pharapharmacie.png'),
(1940, 819, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:253;s:6:\"height\";i:62;s:4:\"file\";s:26:\"2020/12/pharapharmacie.png\";s:5:\"sizes\";a:3:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:25:\"pharapharmacie-150x62.png\";s:5:\"width\";i:150;s:6:\"height\";i:62;s:9:\"mime-type\";s:9:\"image/png\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:25:\"pharapharmacie-100x62.png\";s:5:\"width\";i:100;s:6:\"height\";i:62;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:25:\"pharapharmacie-100x62.png\";s:5:\"width\";i:100;s:6:\"height\";i:62;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1941, 820, '_wp_trash_meta_status', 'publish'),
(1942, 820, '_wp_trash_meta_time', '1607259135'),
(1943, 821, '_wp_attached_file', '2020/12/lecteur-glycemie-pour-tester-diabete-pour-rendu-3d-contenu-medical_35719-2170.jpg'),
(1944, 821, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:626;s:6:\"height\";i:352;s:4:\"file\";s:89:\"2020/12/lecteur-glycemie-pour-tester-diabete-pour-rendu-3d-contenu-medical_35719-2170.jpg\";s:5:\"sizes\";a:1:{s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:89:\"lecteur-glycemie-pour-tester-diabete-pour-rendu-3d-contenu-medical_35719-2170-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1945, 822, 'carousel_0_images', '813'),
(1946, 822, '_carousel_0_images', 'field_5fb29eae09b54'),
(1947, 822, 'carousel_1_images', '815'),
(1948, 822, '_carousel_1_images', 'field_5fb29eae09b54'),
(1949, 822, 'carousel', '5'),
(1950, 822, '_carousel', 'field_5fb29df309b53'),
(1951, 822, 'carousel_0_tittre', 'ggg'),
(1952, 822, '_carousel_0_tittre', 'field_5fb2a7241fe5c'),
(1953, 822, 'carousel_1_tittre', 'test'),
(1954, 822, '_carousel_1_tittre', 'field_5fb2a7241fe5c'),
(1955, 822, 'hero_image', 'banners'),
(1956, 822, '_hero_image', 'field_5fb2a7ee3c099'),
(1957, 822, 'hero', ''),
(1958, 822, '_hero', 'field_5fb2a7d03c098'),
(1959, 822, 'nos_marques_0_image', '641'),
(1960, 822, '_nos_marques_0_image', 'field_5fb2d1646d1bd'),
(1961, 822, 'nos_marques_1_image', '642'),
(1962, 822, '_nos_marques_1_image', 'field_5fb2d1646d1bd'),
(1963, 822, 'nos_marques_2_image', '643'),
(1964, 822, '_nos_marques_2_image', 'field_5fb2d1646d1bd'),
(1965, 822, 'nos_marques_3_image', '644'),
(1966, 822, '_nos_marques_3_image', 'field_5fb2d1646d1bd'),
(1967, 822, 'nos_marques_4_image', '645'),
(1968, 822, '_nos_marques_4_image', 'field_5fb2d1646d1bd'),
(1969, 822, 'nos_marques_5_image', '647'),
(1970, 822, '_nos_marques_5_image', 'field_5fb2d1646d1bd'),
(1971, 822, 'nos_marques_6_image', '646'),
(1972, 822, '_nos_marques_6_image', 'field_5fb2d1646d1bd'),
(1973, 822, 'nos_marques_7_image', '640'),
(1974, 822, '_nos_marques_7_image', 'field_5fb2d1646d1bd'),
(1975, 822, 'nos_marques', '8'),
(1976, 822, '_nos_marques', 'field_5fb2d1176d1bc'),
(1977, 822, 'box_0_icon', 'fas fa-shipping-fast'),
(1978, 822, '_box_0_icon', 'field_5fb39e45b51eb'),
(1979, 822, 'box_0_heading_title', 'FREE SHIPPING & RETURN*'),
(1980, 822, '_box_0_heading_title', 'field_5fb39f83b51ec'),
(1981, 822, 'box_0_description_title', 'For all orders over $100'),
(1982, 822, '_box_0_description_title', 'field_5fb39f91b51ed'),
(1983, 822, 'box_1_icon', 'fas fa-phone-alt'),
(1984, 822, '_box_1_icon', 'field_5fb39e45b51eb'),
(1985, 822, 'box_1_heading_title', 'MONEY BACK GUARANTEE'),
(1986, 822, '_box_1_heading_title', 'field_5fb39f83b51ec'),
(1987, 822, 'box_1_description_title', 'Return Over 30 Days'),
(1988, 822, '_box_1_description_title', 'field_5fb39f91b51ed'),
(1989, 822, 'box_2_icon', 'fas fa-clipboard-check'),
(1990, 822, '_box_2_icon', 'field_5fb39e45b51eb'),
(1991, 822, 'box_2_heading_title', '25% ON STUDENT DISCOUNT'),
(1992, 822, '_box_2_heading_title', 'field_5fb39f83b51ec'),
(1993, 822, 'box_2_description_title', 'Excludes Sale In Store'),
(1994, 822, '_box_2_description_title', 'field_5fb39f91b51ed'),
(1995, 822, 'box', '3'),
(1996, 822, '_box', 'field_5fb396c8bb32f'),
(1997, 822, 'box_box1_icon', 'fas fa-shipping-fast'),
(1998, 822, '_box_box1_icon', 'field_5fb399f28b30a'),
(1999, 822, 'box_box1_heading_title', 'FREE SHIPPING & RETURN*'),
(2000, 822, '_box_box1_heading_title', 'field_5fb39a0c8b30b'),
(2001, 822, 'box_box1_description_title', 'For all orders over $500'),
(2002, 822, '_box_box1_description_title', 'field_5fb39a1b8b30c'),
(2003, 822, 'box_box1', ''),
(2004, 822, '_box_box1', 'field_5fb3997b8b309'),
(2005, 822, 'box_0_class_box', 'cms-block3'),
(2006, 822, '_box_0_class_box', 'field_5fb3a097f2211'),
(2007, 822, 'box_1_class_box', 'cms-block2'),
(2008, 822, '_box_1_class_box', 'field_5fb3a097f2211'),
(2009, 822, 'box_2_class_box', 'cms-block3'),
(2010, 822, '_box_2_class_box', 'field_5fb3a097f2211'),
(2011, 822, 'best_offers_0_image', '811'),
(2012, 822, '_best_offers_0_image', 'field_5fc6bfea40f93'),
(2013, 822, 'best_offers_1_image', '777'),
(2014, 822, '_best_offers_1_image', 'field_5fc6bfea40f93'),
(2015, 822, 'best_offers_2_image', '778'),
(2016, 822, '_best_offers_2_image', 'field_5fc6bfea40f93'),
(2017, 822, 'best_offers_3_image', '779'),
(2018, 822, '_best_offers_3_image', 'field_5fc6bfea40f93'),
(2019, 822, 'best_offers', '5'),
(2020, 822, '_best_offers', 'field_5fc6bfa340f92'),
(2021, 822, 'best_offers_4_image', '780'),
(2022, 822, '_best_offers_4_image', 'field_5fc6bfea40f93'),
(2023, 822, 'carousel_2_images', '821'),
(2024, 822, '_carousel_2_images', 'field_5fb29eae09b54'),
(2025, 822, 'carousel_3_images', '629'),
(2026, 822, '_carousel_3_images', 'field_5fb29eae09b54'),
(2027, 822, 'carousel_4_images', '630'),
(2028, 822, '_carousel_4_images', 'field_5fb29eae09b54'),
(2029, 823, '_wp_attached_file', '2020/12/banner22.png'),
(2030, 823, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1170;s:6:\"height\";i:530;s:4:\"file\";s:20:\"2020/12/banner22.png\";s:5:\"sizes\";a:1:{s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:20:\"banner22-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(2031, 824, 'carousel_0_images', '813'),
(2032, 824, '_carousel_0_images', 'field_5fb29eae09b54'),
(2033, 824, 'carousel_1_images', '823'),
(2034, 824, '_carousel_1_images', 'field_5fb29eae09b54'),
(2035, 824, 'carousel', '4'),
(2036, 824, '_carousel', 'field_5fb29df309b53'),
(2037, 824, 'carousel_0_tittre', 'ggg'),
(2038, 824, '_carousel_0_tittre', 'field_5fb2a7241fe5c'),
(2039, 824, 'carousel_1_tittre', 'test'),
(2040, 824, '_carousel_1_tittre', 'field_5fb2a7241fe5c'),
(2041, 824, 'hero_image', 'banners'),
(2042, 824, '_hero_image', 'field_5fb2a7ee3c099'),
(2043, 824, 'hero', ''),
(2044, 824, '_hero', 'field_5fb2a7d03c098'),
(2045, 824, 'nos_marques_0_image', '641'),
(2046, 824, '_nos_marques_0_image', 'field_5fb2d1646d1bd'),
(2047, 824, 'nos_marques_1_image', '642'),
(2048, 824, '_nos_marques_1_image', 'field_5fb2d1646d1bd'),
(2049, 824, 'nos_marques_2_image', '643'),
(2050, 824, '_nos_marques_2_image', 'field_5fb2d1646d1bd'),
(2051, 824, 'nos_marques_3_image', '644'),
(2052, 824, '_nos_marques_3_image', 'field_5fb2d1646d1bd'),
(2053, 824, 'nos_marques_4_image', '645'),
(2054, 824, '_nos_marques_4_image', 'field_5fb2d1646d1bd'),
(2055, 824, 'nos_marques_5_image', '647'),
(2056, 824, '_nos_marques_5_image', 'field_5fb2d1646d1bd'),
(2057, 824, 'nos_marques_6_image', '646'),
(2058, 824, '_nos_marques_6_image', 'field_5fb2d1646d1bd'),
(2059, 824, 'nos_marques_7_image', '640'),
(2060, 824, '_nos_marques_7_image', 'field_5fb2d1646d1bd'),
(2061, 824, 'nos_marques', '8'),
(2062, 824, '_nos_marques', 'field_5fb2d1176d1bc'),
(2063, 824, 'box_0_icon', 'fas fa-shipping-fast'),
(2064, 824, '_box_0_icon', 'field_5fb39e45b51eb'),
(2065, 824, 'box_0_heading_title', 'FREE SHIPPING & RETURN*'),
(2066, 824, '_box_0_heading_title', 'field_5fb39f83b51ec'),
(2067, 824, 'box_0_description_title', 'For all orders over $100'),
(2068, 824, '_box_0_description_title', 'field_5fb39f91b51ed'),
(2069, 824, 'box_1_icon', 'fas fa-phone-alt'),
(2070, 824, '_box_1_icon', 'field_5fb39e45b51eb'),
(2071, 824, 'box_1_heading_title', 'MONEY BACK GUARANTEE'),
(2072, 824, '_box_1_heading_title', 'field_5fb39f83b51ec'),
(2073, 824, 'box_1_description_title', 'Return Over 30 Days'),
(2074, 824, '_box_1_description_title', 'field_5fb39f91b51ed'),
(2075, 824, 'box_2_icon', 'fas fa-clipboard-check'),
(2076, 824, '_box_2_icon', 'field_5fb39e45b51eb'),
(2077, 824, 'box_2_heading_title', '25% ON STUDENT DISCOUNT'),
(2078, 824, '_box_2_heading_title', 'field_5fb39f83b51ec'),
(2079, 824, 'box_2_description_title', 'Excludes Sale In Store'),
(2080, 824, '_box_2_description_title', 'field_5fb39f91b51ed'),
(2081, 824, 'box', '3'),
(2082, 824, '_box', 'field_5fb396c8bb32f'),
(2083, 824, 'box_box1_icon', 'fas fa-shipping-fast'),
(2084, 824, '_box_box1_icon', 'field_5fb399f28b30a'),
(2085, 824, 'box_box1_heading_title', 'FREE SHIPPING & RETURN*'),
(2086, 824, '_box_box1_heading_title', 'field_5fb39a0c8b30b'),
(2087, 824, 'box_box1_description_title', 'For all orders over $500'),
(2088, 824, '_box_box1_description_title', 'field_5fb39a1b8b30c'),
(2089, 824, 'box_box1', ''),
(2090, 824, '_box_box1', 'field_5fb3997b8b309'),
(2091, 824, 'box_0_class_box', 'cms-block3'),
(2092, 824, '_box_0_class_box', 'field_5fb3a097f2211'),
(2093, 824, 'box_1_class_box', 'cms-block2'),
(2094, 824, '_box_1_class_box', 'field_5fb3a097f2211'),
(2095, 824, 'box_2_class_box', 'cms-block3'),
(2096, 824, '_box_2_class_box', 'field_5fb3a097f2211'),
(2097, 824, 'best_offers_0_image', '811'),
(2098, 824, '_best_offers_0_image', 'field_5fc6bfea40f93'),
(2099, 824, 'best_offers_1_image', '777'),
(2100, 824, '_best_offers_1_image', 'field_5fc6bfea40f93'),
(2101, 824, 'best_offers_2_image', '778'),
(2102, 824, '_best_offers_2_image', 'field_5fc6bfea40f93'),
(2103, 824, 'best_offers_3_image', '779'),
(2104, 824, '_best_offers_3_image', 'field_5fc6bfea40f93'),
(2105, 824, 'best_offers', '5'),
(2106, 824, '_best_offers', 'field_5fc6bfa340f92'),
(2107, 824, 'best_offers_4_image', '780'),
(2108, 824, '_best_offers_4_image', 'field_5fc6bfea40f93'),
(2109, 824, 'carousel_2_images', '629'),
(2110, 824, '_carousel_2_images', 'field_5fb29eae09b54'),
(2111, 824, 'carousel_3_images', '630'),
(2112, 824, '_carousel_3_images', 'field_5fb29eae09b54'),
(2113, 825, '_wp_attached_file', '2020/12/Sans-titre-5.png'),
(2114, 825, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1170;s:6:\"height\";i:530;s:4:\"file\";s:24:\"2020/12/Sans-titre-5.png\";s:5:\"sizes\";a:1:{s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:24:\"Sans-titre-5-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(2115, 826, 'carousel_0_images', '813'),
(2116, 826, '_carousel_0_images', 'field_5fb29eae09b54'),
(2117, 826, 'carousel_1_images', '825'),
(2118, 826, '_carousel_1_images', 'field_5fb29eae09b54'),
(2119, 826, 'carousel', '4'),
(2120, 826, '_carousel', 'field_5fb29df309b53'),
(2121, 826, 'carousel_0_tittre', 'ggg'),
(2122, 826, '_carousel_0_tittre', 'field_5fb2a7241fe5c'),
(2123, 826, 'carousel_1_tittre', 'test'),
(2124, 826, '_carousel_1_tittre', 'field_5fb2a7241fe5c'),
(2125, 826, 'hero_image', 'banners'),
(2126, 826, '_hero_image', 'field_5fb2a7ee3c099'),
(2127, 826, 'hero', ''),
(2128, 826, '_hero', 'field_5fb2a7d03c098'),
(2129, 826, 'nos_marques_0_image', '641'),
(2130, 826, '_nos_marques_0_image', 'field_5fb2d1646d1bd'),
(2131, 826, 'nos_marques_1_image', '642'),
(2132, 826, '_nos_marques_1_image', 'field_5fb2d1646d1bd'),
(2133, 826, 'nos_marques_2_image', '643'),
(2134, 826, '_nos_marques_2_image', 'field_5fb2d1646d1bd'),
(2135, 826, 'nos_marques_3_image', '644'),
(2136, 826, '_nos_marques_3_image', 'field_5fb2d1646d1bd'),
(2137, 826, 'nos_marques_4_image', '645'),
(2138, 826, '_nos_marques_4_image', 'field_5fb2d1646d1bd'),
(2139, 826, 'nos_marques_5_image', '647'),
(2140, 826, '_nos_marques_5_image', 'field_5fb2d1646d1bd'),
(2141, 826, 'nos_marques_6_image', '646'),
(2142, 826, '_nos_marques_6_image', 'field_5fb2d1646d1bd'),
(2143, 826, 'nos_marques_7_image', '640'),
(2144, 826, '_nos_marques_7_image', 'field_5fb2d1646d1bd'),
(2145, 826, 'nos_marques', '8'),
(2146, 826, '_nos_marques', 'field_5fb2d1176d1bc'),
(2147, 826, 'box_0_icon', 'fas fa-shipping-fast'),
(2148, 826, '_box_0_icon', 'field_5fb39e45b51eb'),
(2149, 826, 'box_0_heading_title', 'FREE SHIPPING & RETURN*'),
(2150, 826, '_box_0_heading_title', 'field_5fb39f83b51ec'),
(2151, 826, 'box_0_description_title', 'For all orders over $100'),
(2152, 826, '_box_0_description_title', 'field_5fb39f91b51ed'),
(2153, 826, 'box_1_icon', 'fas fa-phone-alt'),
(2154, 826, '_box_1_icon', 'field_5fb39e45b51eb'),
(2155, 826, 'box_1_heading_title', 'MONEY BACK GUARANTEE'),
(2156, 826, '_box_1_heading_title', 'field_5fb39f83b51ec'),
(2157, 826, 'box_1_description_title', 'Return Over 30 Days'),
(2158, 826, '_box_1_description_title', 'field_5fb39f91b51ed'),
(2159, 826, 'box_2_icon', 'fas fa-clipboard-check'),
(2160, 826, '_box_2_icon', 'field_5fb39e45b51eb'),
(2161, 826, 'box_2_heading_title', '25% ON STUDENT DISCOUNT'),
(2162, 826, '_box_2_heading_title', 'field_5fb39f83b51ec'),
(2163, 826, 'box_2_description_title', 'Excludes Sale In Store'),
(2164, 826, '_box_2_description_title', 'field_5fb39f91b51ed'),
(2165, 826, 'box', '3'),
(2166, 826, '_box', 'field_5fb396c8bb32f'),
(2167, 826, 'box_box1_icon', 'fas fa-shipping-fast'),
(2168, 826, '_box_box1_icon', 'field_5fb399f28b30a'),
(2169, 826, 'box_box1_heading_title', 'FREE SHIPPING & RETURN*'),
(2170, 826, '_box_box1_heading_title', 'field_5fb39a0c8b30b'),
(2171, 826, 'box_box1_description_title', 'For all orders over $500'),
(2172, 826, '_box_box1_description_title', 'field_5fb39a1b8b30c'),
(2173, 826, 'box_box1', ''),
(2174, 826, '_box_box1', 'field_5fb3997b8b309'),
(2175, 826, 'box_0_class_box', 'cms-block3'),
(2176, 826, '_box_0_class_box', 'field_5fb3a097f2211'),
(2177, 826, 'box_1_class_box', 'cms-block2'),
(2178, 826, '_box_1_class_box', 'field_5fb3a097f2211'),
(2179, 826, 'box_2_class_box', 'cms-block3'),
(2180, 826, '_box_2_class_box', 'field_5fb3a097f2211'),
(2181, 826, 'best_offers_0_image', '811'),
(2182, 826, '_best_offers_0_image', 'field_5fc6bfea40f93'),
(2183, 826, 'best_offers_1_image', '777'),
(2184, 826, '_best_offers_1_image', 'field_5fc6bfea40f93'),
(2185, 826, 'best_offers_2_image', '778'),
(2186, 826, '_best_offers_2_image', 'field_5fc6bfea40f93'),
(2187, 826, 'best_offers_3_image', '779'),
(2188, 826, '_best_offers_3_image', 'field_5fc6bfea40f93'),
(2189, 826, 'best_offers', '5'),
(2190, 826, '_best_offers', 'field_5fc6bfa340f92'),
(2191, 826, 'best_offers_4_image', '780'),
(2192, 826, '_best_offers_4_image', 'field_5fc6bfea40f93'),
(2193, 826, 'carousel_2_images', '629'),
(2194, 826, '_carousel_2_images', 'field_5fb29eae09b54'),
(2195, 826, 'carousel_3_images', '630'),
(2196, 826, '_carousel_3_images', 'field_5fb29eae09b54'),
(2197, 827, '_wp_attached_file', '2020/12/Sans-titre-2.png'),
(2198, 827, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1170;s:6:\"height\";i:530;s:4:\"file\";s:24:\"2020/12/Sans-titre-2.png\";s:5:\"sizes\";a:1:{s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:24:\"Sans-titre-2-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(2201, 828, 'carousel_0_images', '825'),
(2202, 828, '_carousel_0_images', 'field_5fb29eae09b54'),
(2203, 828, 'carousel_1_images', '827'),
(2204, 828, '_carousel_1_images', 'field_5fb29eae09b54'),
(2205, 828, 'carousel', '5'),
(2206, 828, '_carousel', 'field_5fb29df309b53'),
(2207, 828, 'carousel_0_tittre', 'ggg'),
(2208, 828, '_carousel_0_tittre', 'field_5fb2a7241fe5c'),
(2209, 828, 'carousel_1_tittre', 'test'),
(2210, 828, '_carousel_1_tittre', 'field_5fb2a7241fe5c'),
(2211, 828, 'hero_image', 'banners'),
(2212, 828, '_hero_image', 'field_5fb2a7ee3c099'),
(2213, 828, 'hero', ''),
(2214, 828, '_hero', 'field_5fb2a7d03c098'),
(2215, 828, 'nos_marques_0_image', '641'),
(2216, 828, '_nos_marques_0_image', 'field_5fb2d1646d1bd'),
(2217, 828, 'nos_marques_1_image', '642'),
(2218, 828, '_nos_marques_1_image', 'field_5fb2d1646d1bd'),
(2219, 828, 'nos_marques_2_image', '643'),
(2220, 828, '_nos_marques_2_image', 'field_5fb2d1646d1bd'),
(2221, 828, 'nos_marques_3_image', '644'),
(2222, 828, '_nos_marques_3_image', 'field_5fb2d1646d1bd'),
(2223, 828, 'nos_marques_4_image', '645'),
(2224, 828, '_nos_marques_4_image', 'field_5fb2d1646d1bd'),
(2225, 828, 'nos_marques_5_image', '647'),
(2226, 828, '_nos_marques_5_image', 'field_5fb2d1646d1bd'),
(2227, 828, 'nos_marques_6_image', '646'),
(2228, 828, '_nos_marques_6_image', 'field_5fb2d1646d1bd'),
(2229, 828, 'nos_marques_7_image', '640'),
(2230, 828, '_nos_marques_7_image', 'field_5fb2d1646d1bd'),
(2231, 828, 'nos_marques', '8'),
(2232, 828, '_nos_marques', 'field_5fb2d1176d1bc'),
(2233, 828, 'box_0_icon', 'fas fa-shipping-fast'),
(2234, 828, '_box_0_icon', 'field_5fb39e45b51eb'),
(2235, 828, 'box_0_heading_title', 'FREE SHIPPING & RETURN*'),
(2236, 828, '_box_0_heading_title', 'field_5fb39f83b51ec'),
(2237, 828, 'box_0_description_title', 'For all orders over $100'),
(2238, 828, '_box_0_description_title', 'field_5fb39f91b51ed'),
(2239, 828, 'box_1_icon', 'fas fa-phone-alt'),
(2240, 828, '_box_1_icon', 'field_5fb39e45b51eb'),
(2241, 828, 'box_1_heading_title', 'MONEY BACK GUARANTEE'),
(2242, 828, '_box_1_heading_title', 'field_5fb39f83b51ec'),
(2243, 828, 'box_1_description_title', 'Return Over 30 Days'),
(2244, 828, '_box_1_description_title', 'field_5fb39f91b51ed'),
(2245, 828, 'box_2_icon', 'fas fa-clipboard-check'),
(2246, 828, '_box_2_icon', 'field_5fb39e45b51eb'),
(2247, 828, 'box_2_heading_title', '25% ON STUDENT DISCOUNT'),
(2248, 828, '_box_2_heading_title', 'field_5fb39f83b51ec'),
(2249, 828, 'box_2_description_title', 'Excludes Sale In Store'),
(2250, 828, '_box_2_description_title', 'field_5fb39f91b51ed'),
(2251, 828, 'box', '3'),
(2252, 828, '_box', 'field_5fb396c8bb32f'),
(2253, 828, 'box_box1_icon', 'fas fa-shipping-fast'),
(2254, 828, '_box_box1_icon', 'field_5fb399f28b30a'),
(2255, 828, 'box_box1_heading_title', 'FREE SHIPPING & RETURN*'),
(2256, 828, '_box_box1_heading_title', 'field_5fb39a0c8b30b'),
(2257, 828, 'box_box1_description_title', 'For all orders over $500'),
(2258, 828, '_box_box1_description_title', 'field_5fb39a1b8b30c'),
(2259, 828, 'box_box1', ''),
(2260, 828, '_box_box1', 'field_5fb3997b8b309'),
(2261, 828, 'box_0_class_box', 'cms-block3'),
(2262, 828, '_box_0_class_box', 'field_5fb3a097f2211'),
(2263, 828, 'box_1_class_box', 'cms-block2'),
(2264, 828, '_box_1_class_box', 'field_5fb3a097f2211'),
(2265, 828, 'box_2_class_box', 'cms-block3'),
(2266, 828, '_box_2_class_box', 'field_5fb3a097f2211'),
(2267, 828, 'best_offers_0_image', '811'),
(2268, 828, '_best_offers_0_image', 'field_5fc6bfea40f93'),
(2269, 828, 'best_offers_1_image', '777'),
(2270, 828, '_best_offers_1_image', 'field_5fc6bfea40f93'),
(2271, 828, 'best_offers_2_image', '778'),
(2272, 828, '_best_offers_2_image', 'field_5fc6bfea40f93'),
(2273, 828, 'best_offers_3_image', '779'),
(2274, 828, '_best_offers_3_image', 'field_5fc6bfea40f93'),
(2275, 828, 'best_offers', '5'),
(2276, 828, '_best_offers', 'field_5fc6bfa340f92'),
(2277, 828, 'best_offers_4_image', '780'),
(2278, 828, '_best_offers_4_image', 'field_5fc6bfea40f93'),
(2279, 828, 'carousel_2_images', '813'),
(2280, 828, '_carousel_2_images', 'field_5fb29eae09b54'),
(2281, 828, 'carousel_3_images', '629'),
(2282, 828, '_carousel_3_images', 'field_5fb29eae09b54'),
(2283, 828, 'carousel_4_images', '630'),
(2284, 828, '_carousel_4_images', 'field_5fb29eae09b54'),
(2285, 829, '_wp_attached_file', '2020/12/Banner2.png'),
(2286, 829, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:233;s:6:\"height\";i:344;s:4:\"file\";s:19:\"2020/12/Banner2.png\";s:5:\"sizes\";a:1:{s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:19:\"Banner2-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(2287, 830, 'carousel_0_images', '825'),
(2288, 830, '_carousel_0_images', 'field_5fb29eae09b54'),
(2289, 830, 'carousel_1_images', '827'),
(2290, 830, '_carousel_1_images', 'field_5fb29eae09b54'),
(2291, 830, 'carousel', '5'),
(2292, 830, '_carousel', 'field_5fb29df309b53'),
(2293, 830, 'carousel_0_tittre', 'ggg'),
(2294, 830, '_carousel_0_tittre', 'field_5fb2a7241fe5c'),
(2295, 830, 'carousel_1_tittre', 'test'),
(2296, 830, '_carousel_1_tittre', 'field_5fb2a7241fe5c'),
(2297, 830, 'hero_image', 'banners'),
(2298, 830, '_hero_image', 'field_5fb2a7ee3c099'),
(2299, 830, 'hero', ''),
(2300, 830, '_hero', 'field_5fb2a7d03c098'),
(2301, 830, 'nos_marques_0_image', '641'),
(2302, 830, '_nos_marques_0_image', 'field_5fb2d1646d1bd'),
(2303, 830, 'nos_marques_1_image', '642'),
(2304, 830, '_nos_marques_1_image', 'field_5fb2d1646d1bd'),
(2305, 830, 'nos_marques_2_image', '643'),
(2306, 830, '_nos_marques_2_image', 'field_5fb2d1646d1bd'),
(2307, 830, 'nos_marques_3_image', '644'),
(2308, 830, '_nos_marques_3_image', 'field_5fb2d1646d1bd'),
(2309, 830, 'nos_marques_4_image', '645'),
(2310, 830, '_nos_marques_4_image', 'field_5fb2d1646d1bd'),
(2311, 830, 'nos_marques_5_image', '647'),
(2312, 830, '_nos_marques_5_image', 'field_5fb2d1646d1bd'),
(2313, 830, 'nos_marques_6_image', '646'),
(2314, 830, '_nos_marques_6_image', 'field_5fb2d1646d1bd'),
(2315, 830, 'nos_marques_7_image', '640'),
(2316, 830, '_nos_marques_7_image', 'field_5fb2d1646d1bd'),
(2317, 830, 'nos_marques', '8'),
(2318, 830, '_nos_marques', 'field_5fb2d1176d1bc'),
(2319, 830, 'box_0_icon', 'fas fa-shipping-fast'),
(2320, 830, '_box_0_icon', 'field_5fb39e45b51eb'),
(2321, 830, 'box_0_heading_title', 'FREE SHIPPING & RETURN*'),
(2322, 830, '_box_0_heading_title', 'field_5fb39f83b51ec'),
(2323, 830, 'box_0_description_title', 'For all orders over $100'),
(2324, 830, '_box_0_description_title', 'field_5fb39f91b51ed'),
(2325, 830, 'box_1_icon', 'fas fa-phone-alt'),
(2326, 830, '_box_1_icon', 'field_5fb39e45b51eb'),
(2327, 830, 'box_1_heading_title', 'MONEY BACK GUARANTEE'),
(2328, 830, '_box_1_heading_title', 'field_5fb39f83b51ec'),
(2329, 830, 'box_1_description_title', 'Return Over 30 Days'),
(2330, 830, '_box_1_description_title', 'field_5fb39f91b51ed'),
(2331, 830, 'box_2_icon', 'fas fa-clipboard-check'),
(2332, 830, '_box_2_icon', 'field_5fb39e45b51eb'),
(2333, 830, 'box_2_heading_title', '25% ON STUDENT DISCOUNT'),
(2334, 830, '_box_2_heading_title', 'field_5fb39f83b51ec'),
(2335, 830, 'box_2_description_title', 'Excludes Sale In Store'),
(2336, 830, '_box_2_description_title', 'field_5fb39f91b51ed'),
(2337, 830, 'box', '3'),
(2338, 830, '_box', 'field_5fb396c8bb32f'),
(2339, 830, 'box_box1_icon', 'fas fa-shipping-fast'),
(2340, 830, '_box_box1_icon', 'field_5fb399f28b30a'),
(2341, 830, 'box_box1_heading_title', 'FREE SHIPPING & RETURN*'),
(2342, 830, '_box_box1_heading_title', 'field_5fb39a0c8b30b'),
(2343, 830, 'box_box1_description_title', 'For all orders over $500'),
(2344, 830, '_box_box1_description_title', 'field_5fb39a1b8b30c'),
(2345, 830, 'box_box1', ''),
(2346, 830, '_box_box1', 'field_5fb3997b8b309'),
(2347, 830, 'box_0_class_box', 'cms-block3'),
(2348, 830, '_box_0_class_box', 'field_5fb3a097f2211'),
(2349, 830, 'box_1_class_box', 'cms-block2'),
(2350, 830, '_box_1_class_box', 'field_5fb3a097f2211'),
(2351, 830, 'box_2_class_box', 'cms-block3'),
(2352, 830, '_box_2_class_box', 'field_5fb3a097f2211'),
(2353, 830, 'best_offers_0_image', '811'),
(2354, 830, '_best_offers_0_image', 'field_5fc6bfea40f93'),
(2355, 830, 'best_offers_1_image', '829'),
(2356, 830, '_best_offers_1_image', 'field_5fc6bfea40f93'),
(2357, 830, 'best_offers_2_image', '778'),
(2358, 830, '_best_offers_2_image', 'field_5fc6bfea40f93'),
(2359, 830, 'best_offers_3_image', '779'),
(2360, 830, '_best_offers_3_image', 'field_5fc6bfea40f93'),
(2361, 830, 'best_offers', '5'),
(2362, 830, '_best_offers', 'field_5fc6bfa340f92'),
(2363, 830, 'best_offers_4_image', '780'),
(2364, 830, '_best_offers_4_image', 'field_5fc6bfea40f93'),
(2365, 830, 'carousel_2_images', '813'),
(2366, 830, '_carousel_2_images', 'field_5fb29eae09b54'),
(2367, 830, 'carousel_3_images', '629'),
(2368, 830, '_carousel_3_images', 'field_5fb29eae09b54'),
(2369, 830, 'carousel_4_images', '630'),
(2370, 830, '_carousel_4_images', 'field_5fb29eae09b54'),
(2371, 832, '_wp_attached_file', '2020/12/Banner3.png'),
(2372, 832, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:233;s:6:\"height\";i:344;s:4:\"file\";s:19:\"2020/12/Banner3.png\";s:5:\"sizes\";a:4:{s:6:\"medium\";a:4:{s:4:\"file\";s:19:\"Banner3-203x300.png\";s:5:\"width\";i:203;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:19:\"Banner3-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:19:\"Banner3-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:19:\"Banner3-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(2373, 833, '_wp_attached_file', '2020/12/Banner3-1.png'),
(2374, 833, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:233;s:6:\"height\";i:344;s:4:\"file\";s:21:\"2020/12/Banner3-1.png\";s:5:\"sizes\";a:1:{s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:21:\"Banner3-1-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(2375, 834, 'carousel_0_images', '825'),
(2376, 834, '_carousel_0_images', 'field_5fb29eae09b54'),
(2377, 834, 'carousel_1_images', '827'),
(2378, 834, '_carousel_1_images', 'field_5fb29eae09b54'),
(2379, 834, 'carousel', '3'),
(2380, 834, '_carousel', 'field_5fb29df309b53'),
(2381, 834, 'carousel_0_tittre', 'ggg'),
(2382, 834, '_carousel_0_tittre', 'field_5fb2a7241fe5c'),
(2383, 834, 'carousel_1_tittre', 'test'),
(2384, 834, '_carousel_1_tittre', 'field_5fb2a7241fe5c'),
(2385, 834, 'hero_image', 'banners'),
(2386, 834, '_hero_image', 'field_5fb2a7ee3c099'),
(2387, 834, 'hero', ''),
(2388, 834, '_hero', 'field_5fb2a7d03c098'),
(2389, 834, 'nos_marques_0_image', '641'),
(2390, 834, '_nos_marques_0_image', 'field_5fb2d1646d1bd'),
(2391, 834, 'nos_marques_1_image', '642'),
(2392, 834, '_nos_marques_1_image', 'field_5fb2d1646d1bd'),
(2393, 834, 'nos_marques_2_image', '643'),
(2394, 834, '_nos_marques_2_image', 'field_5fb2d1646d1bd'),
(2395, 834, 'nos_marques_3_image', '644'),
(2396, 834, '_nos_marques_3_image', 'field_5fb2d1646d1bd'),
(2397, 834, 'nos_marques_4_image', '645'),
(2398, 834, '_nos_marques_4_image', 'field_5fb2d1646d1bd'),
(2399, 834, 'nos_marques_5_image', '647'),
(2400, 834, '_nos_marques_5_image', 'field_5fb2d1646d1bd'),
(2401, 834, 'nos_marques_6_image', '646'),
(2402, 834, '_nos_marques_6_image', 'field_5fb2d1646d1bd'),
(2403, 834, 'nos_marques_7_image', '640'),
(2404, 834, '_nos_marques_7_image', 'field_5fb2d1646d1bd'),
(2405, 834, 'nos_marques', '8'),
(2406, 834, '_nos_marques', 'field_5fb2d1176d1bc'),
(2407, 834, 'box_0_icon', 'fas fa-shipping-fast'),
(2408, 834, '_box_0_icon', 'field_5fb39e45b51eb'),
(2409, 834, 'box_0_heading_title', 'LIVRAISON GRATUITE'),
(2410, 834, '_box_0_heading_title', 'field_5fb39f83b51ec'),
(2411, 834, 'box_0_description_title', 'dès 500Dhs d\'achat !'),
(2412, 834, '_box_0_description_title', 'field_5fb39f91b51ed'),
(2413, 834, 'box_1_icon', 'fas fa-phone-alt'),
(2414, 834, '_box_1_icon', 'field_5fb39e45b51eb'),
(2415, 834, 'box_1_heading_title', 'VOUS POUVEZ COMMANDER PAR TÉLÉPHONE AU'),
(2416, 834, '_box_1_heading_title', 'field_5fb39f83b51ec'),
(2417, 834, 'box_1_description_title', '06 1234 5678 - 06 4132 6875'),
(2418, 834, '_box_1_description_title', 'field_5fb39f91b51ed'),
(2419, 834, 'box_2_icon', 'fas fa-clipboard-check'),
(2420, 834, '_box_2_icon', 'field_5fb39e45b51eb'),
(2421, 834, 'box_2_heading_title', '25% ON STUDENT DISCOUNT'),
(2422, 834, '_box_2_heading_title', 'field_5fb39f83b51ec'),
(2423, 834, 'box_2_description_title', 'SATISFAIT ET REMBOURSÉ'),
(2424, 834, '_box_2_description_title', 'field_5fb39f91b51ed'),
(2425, 834, 'box', '3'),
(2426, 834, '_box', 'field_5fb396c8bb32f'),
(2427, 834, 'box_box1_icon', 'fas fa-shipping-fast'),
(2428, 834, '_box_box1_icon', 'field_5fb399f28b30a'),
(2429, 834, 'box_box1_heading_title', 'FREE SHIPPING & RETURN*'),
(2430, 834, '_box_box1_heading_title', 'field_5fb39a0c8b30b'),
(2431, 834, 'box_box1_description_title', 'For all orders over $500'),
(2432, 834, '_box_box1_description_title', 'field_5fb39a1b8b30c'),
(2433, 834, 'box_box1', ''),
(2434, 834, '_box_box1', 'field_5fb3997b8b309'),
(2435, 834, 'box_0_class_box', 'cms-block3'),
(2436, 834, '_box_0_class_box', 'field_5fb3a097f2211'),
(2437, 834, 'box_1_class_box', 'cms-block2'),
(2438, 834, '_box_1_class_box', 'field_5fb3a097f2211'),
(2439, 834, 'box_2_class_box', 'cms-block3'),
(2440, 834, '_box_2_class_box', 'field_5fb3a097f2211'),
(2441, 834, 'best_offers_0_image', '811'),
(2442, 834, '_best_offers_0_image', 'field_5fc6bfea40f93'),
(2443, 834, 'best_offers_1_image', '829'),
(2444, 834, '_best_offers_1_image', 'field_5fc6bfea40f93'),
(2445, 834, 'best_offers_2_image', '833'),
(2446, 834, '_best_offers_2_image', 'field_5fc6bfea40f93'),
(2447, 834, 'best_offers', '3'),
(2448, 834, '_best_offers', 'field_5fc6bfa340f92'),
(2449, 834, 'carousel_2_images', '813'),
(2450, 834, '_carousel_2_images', 'field_5fb29eae09b54'),
(2451, 835, '_edit_lock', '1607371992:1'),
(2452, 835, '_wp_trash_meta_status', 'publish'),
(2453, 835, '_wp_trash_meta_time', '1607372007'),
(2454, 836, 'carousel_0_images', '825'),
(2455, 836, '_carousel_0_images', 'field_5fb29eae09b54'),
(2456, 836, 'carousel_1_images', '827'),
(2457, 836, '_carousel_1_images', 'field_5fb29eae09b54'),
(2458, 836, 'carousel', '3'),
(2459, 836, '_carousel', 'field_5fb29df309b53'),
(2460, 836, 'carousel_0_tittre', 'ggg'),
(2461, 836, '_carousel_0_tittre', 'field_5fb2a7241fe5c'),
(2462, 836, 'carousel_1_tittre', 'test'),
(2463, 836, '_carousel_1_tittre', 'field_5fb2a7241fe5c'),
(2464, 836, 'hero_image', 'banners'),
(2465, 836, '_hero_image', 'field_5fb2a7ee3c099'),
(2466, 836, 'hero', ''),
(2467, 836, '_hero', 'field_5fb2a7d03c098'),
(2468, 836, 'nos_marques_0_image', '641'),
(2469, 836, '_nos_marques_0_image', 'field_5fb2d1646d1bd'),
(2470, 836, 'nos_marques_1_image', '642'),
(2471, 836, '_nos_marques_1_image', 'field_5fb2d1646d1bd'),
(2472, 836, 'nos_marques_2_image', '643'),
(2473, 836, '_nos_marques_2_image', 'field_5fb2d1646d1bd'),
(2474, 836, 'nos_marques_3_image', '644'),
(2475, 836, '_nos_marques_3_image', 'field_5fb2d1646d1bd'),
(2476, 836, 'nos_marques_4_image', '645'),
(2477, 836, '_nos_marques_4_image', 'field_5fb2d1646d1bd'),
(2478, 836, 'nos_marques_5_image', '647'),
(2479, 836, '_nos_marques_5_image', 'field_5fb2d1646d1bd'),
(2480, 836, 'nos_marques_6_image', '646'),
(2481, 836, '_nos_marques_6_image', 'field_5fb2d1646d1bd'),
(2482, 836, 'nos_marques_7_image', '640'),
(2483, 836, '_nos_marques_7_image', 'field_5fb2d1646d1bd'),
(2484, 836, 'nos_marques', '8'),
(2485, 836, '_nos_marques', 'field_5fb2d1176d1bc'),
(2486, 836, 'box_0_icon', 'fas fa-shipping-fast'),
(2487, 836, '_box_0_icon', 'field_5fb39e45b51eb'),
(2488, 836, 'box_0_heading_title', 'LIVRAISON GRATUITE'),
(2489, 836, '_box_0_heading_title', 'field_5fb39f83b51ec'),
(2490, 836, 'box_0_description_title', 'dès 500Dhs d\'achat !'),
(2491, 836, '_box_0_description_title', 'field_5fb39f91b51ed'),
(2492, 836, 'box_1_icon', 'fas fa-phone-alt'),
(2493, 836, '_box_1_icon', 'field_5fb39e45b51eb'),
(2494, 836, 'box_1_heading_title', 'COMMANDEZ PAR TÉLÉPHONE AU'),
(2495, 836, '_box_1_heading_title', 'field_5fb39f83b51ec'),
(2496, 836, 'box_1_description_title', '06 1234 5678 - 06 4132 6875'),
(2497, 836, '_box_1_description_title', 'field_5fb39f91b51ed'),
(2498, 836, 'box_2_icon', 'fas fa-clipboard-check'),
(2499, 836, '_box_2_icon', 'field_5fb39e45b51eb'),
(2500, 836, 'box_2_heading_title', '25% ON STUDENT DISCOUNT'),
(2501, 836, '_box_2_heading_title', 'field_5fb39f83b51ec'),
(2502, 836, 'box_2_description_title', 'SATISFAIT ET REMBOURSÉ'),
(2503, 836, '_box_2_description_title', 'field_5fb39f91b51ed'),
(2504, 836, 'box', '3'),
(2505, 836, '_box', 'field_5fb396c8bb32f'),
(2506, 836, 'box_box1_icon', 'fas fa-shipping-fast'),
(2507, 836, '_box_box1_icon', 'field_5fb399f28b30a'),
(2508, 836, 'box_box1_heading_title', 'FREE SHIPPING & RETURN*'),
(2509, 836, '_box_box1_heading_title', 'field_5fb39a0c8b30b'),
(2510, 836, 'box_box1_description_title', 'For all orders over $500'),
(2511, 836, '_box_box1_description_title', 'field_5fb39a1b8b30c'),
(2512, 836, 'box_box1', ''),
(2513, 836, '_box_box1', 'field_5fb3997b8b309'),
(2514, 836, 'box_0_class_box', 'cms-block3'),
(2515, 836, '_box_0_class_box', 'field_5fb3a097f2211'),
(2516, 836, 'box_1_class_box', 'cms-block2'),
(2517, 836, '_box_1_class_box', 'field_5fb3a097f2211'),
(2518, 836, 'box_2_class_box', 'cms-block3'),
(2519, 836, '_box_2_class_box', 'field_5fb3a097f2211'),
(2520, 836, 'best_offers_0_image', '811'),
(2521, 836, '_best_offers_0_image', 'field_5fc6bfea40f93'),
(2522, 836, 'best_offers_1_image', '829'),
(2523, 836, '_best_offers_1_image', 'field_5fc6bfea40f93'),
(2524, 836, 'best_offers_2_image', '833'),
(2525, 836, '_best_offers_2_image', 'field_5fc6bfea40f93'),
(2526, 836, 'best_offers', '3'),
(2527, 836, '_best_offers', 'field_5fc6bfa340f92'),
(2528, 836, 'carousel_2_images', '813'),
(2529, 836, '_carousel_2_images', 'field_5fb29eae09b54'),
(2530, 837, '_edit_lock', '1607372240:1'),
(2531, 837, '_wp_trash_meta_status', 'publish'),
(2532, 837, '_wp_trash_meta_time', '1607372277'),
(2533, 838, '_edit_lock', '1607372326:1'),
(2534, 838, '_wp_trash_meta_status', 'publish'),
(2535, 838, '_wp_trash_meta_time', '1607372344'),
(2536, 839, '_edit_lock', '1607376755:1'),
(2537, 839, '_wp_trash_meta_status', 'publish'),
(2538, 839, '_wp_trash_meta_time', '1607376812'),
(2539, 840, '_edit_lock', '1607377163:1'),
(2540, 840, '_wp_trash_meta_status', 'publish'),
(2541, 840, '_wp_trash_meta_time', '1607377180');
INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(2542, 519, '_wp_suggested_privacy_policy_content', 'a:3:{s:11:\"plugin_name\";s:9:\"WordPress\";s:11:\"policy_text\";s:14587:\"<div class=\"wp-suggested-text\"><h2>Qui sommes-nous ?</h2><p class=\"privacy-policy-tutorial\">Dans cette section, indiquez l’URL de votre site, votre nom ou celui de votre entreprise ou organisation ainsi que vos informations de contact.</p><p class=\"privacy-policy-tutorial\">La quantité d’informations que vous devez afficher dépend de la réglementation locale ou nationale à laquelle vous êtes soumis. Vous pourriez par exemple devoir afficher une adresse physique, une adresse publique, ou le numéro d’enregistrement de votre entreprise.</p><p><strong class=\"privacy-policy-tutorial\">Texte suggéré : </strong>L’adresse de notre site Web est : http://localhost/fabipharm.</p><h2>Utilisation des données personnelles collectées</h2><p class=\"privacy-policy-tutorial\">Dans cette section, indiquez les données personnelles que vous collectez sur les utilisateurs et visiteurs de votre site. Cela pourrait comprendre les données personnelles comme le nom, l’adresse de messagerie, les préférences de compte personnel ; les données transactionnelles comme les informations de commande ; et les données techniques comme les informations sur les cookies.</p><p class=\"privacy-policy-tutorial\">Vous devriez également inscrire toute collecte ou conservation de données personnelles sensibles comme des données médicales.</p><p class=\"privacy-policy-tutorial\">En plus de lister les données personnelles que vous collectez, vous devez indiquer pourquoi vous le faites. Ces explications doivent contenir soit les bases légales de la collecte et la conservation de données, soit le consentement actif donné par l’utilisateur ou l’utilisatrice.</p><p class=\"privacy-policy-tutorial\">Les données personnelles ne sont pas créées par les interactions de vos utilisateurs avec votre site. Elles sont générées par un processus technique comme un formulaire de contact, les commentaires, les cookies ou l’intégration de services tiers.</p><p class=\"privacy-policy-tutorial\">Par défaut, WordPress ne collecte aucune donnée personnelle sur les visiteurs, et ne collecte que les données présentes dans l’écran « Votre Profil » des utilisateurs inscrits. Cependant certaines de vos extensions peuvent collecter des données personnelles. Dans ce cas, indiquez les informations adéquates ci-dessous.</p><h3>Commentaires</h3><p class=\"privacy-policy-tutorial\">Dans cette sous-section, indiquez les informations qui sont récupérées via les commentaires. Nous avons indiqué les données collectées nativement par WordPress.</p><p><strong class=\"privacy-policy-tutorial\">Texte suggéré : </strong>Quand vous laissez un commentaire sur notre site web, les données inscrites dans le formulaire de commentaire, mais aussi votre adresse IP et l’agent utilisateur de votre navigateur sont collectés pour nous aider à la détection des commentaires indésirables.</p><p>Une chaîne anonymisée créée à partir de votre adresse de messagerie (également appelée hash) peut être envoyée au service Gravatar pour vérifier si vous utilisez ce dernier. Les clauses de confidentialité du service Gravatar sont disponibles ici : https://automattic.com/privacy/. Après validation de votre commentaire, votre photo de profil sera visible publiquement à coté de votre commentaire.</p><h3>Médias</h3><p class=\"privacy-policy-tutorial\">Dans cette sous-section, indiquez les informations qui pourraient être dévoilées par les utilisateurs et utilisatrices pouvant téléverser des fichiers dans votre médiathèque. Les fichiers téléversés sont généralement accessibles publiquement.</p><p><strong class=\"privacy-policy-tutorial\">Texte suggéré : </strong>Si vous êtes un utilisateur ou une utilisatrice enregistré·e et que vous téléversez des images sur le site web, nous vous conseillons d’éviter de téléverser des images contenant des données EXIF de coordonnées GPS. Les visiteurs de votre site web peuvent télécharger et extraire des données de localisation depuis ces images.</p><h3>Formulaires de contact</h3><p class=\"privacy-policy-tutorial\">Par défaut, WordPress n’inclut pas de formulaire de contact. Si vous utilisez une extension de formulaire de contact, utilisez cette sous-section pour indiquer quelles données personnelles sont enregistrées lors de la soumission du formulaire, et leur durée de conservation. Par exemple, vous pourriez indiquer que vous conservez les soumissions d’un formulaire de contact pendant une période donnée pour les questions liées au service client, mais que vous ne les utiliserez pas à des fins commerciales.</p><h3>Cookies</h3><p class=\"privacy-policy-tutorial\">Dans cette sous-section, listez les cookies utilisés par votre site, incluant ceux enregistrés par vos extensions, les réseaux sociaux et vos statistiques de visites. Nous avons indiqué les cookies que WordPress installe par défaut.</p><p><strong class=\"privacy-policy-tutorial\">Texte suggéré : </strong>Si vous déposez un commentaire sur notre site, il vous sera proposé d’enregistrer votre nom, adresse de messagerie et site web dans des cookies. C’est uniquement pour votre confort afin de ne pas avoir à saisir ces informations si vous déposez un autre commentaire plus tard. Ces cookies expirent au bout d’un an.</p><p>Si vous vous rendez sur la page de connexion, un cookie temporaire sera créé afin de déterminer si votre navigateur accepte les cookies. Il ne contient pas de données personnelles et sera supprimé automatiquement à la fermeture de votre navigateur.</p><p>Lorsque vous vous connecterez, nous mettrons en place un certain nombre de cookies pour enregistrer vos informations de connexion et vos préférences d’écran. La durée de vie d’un cookie de connexion est de deux jours, celle d’un cookie d’option d’écran est d’un an. Si vous cochez « Se souvenir de moi », votre cookie de connexion sera conservé pendant deux semaines. Si vous vous déconnectez de votre compte, le cookie de connexion sera effacé.</p><p>En modifiant ou en publiant une publication, un cookie supplémentaire sera enregistré dans votre navigateur. Ce cookie ne comprend aucune donnée personnelle. Il indique simplement l’ID de la publication que vous venez de modifier. Il expire au bout d’un jour.</p><h3>Contenu embarqué depuis d’autres sites</h3><p><strong class=\"privacy-policy-tutorial\">Texte suggéré : </strong>Les articles de ce site peuvent inclure des contenus intégrés (par exemple des vidéos, images, articles…). Le contenu intégré depuis d’autres sites se comporte de la même manière que si le visiteur se rendait sur cet autre site.</p><p>Ces sites web pourraient collecter des données sur vous, utiliser des cookies, embarquer des outils de suivis tiers, suivre vos interactions avec ces contenus embarqués si vous disposez d’un compte connecté sur leur site web.</p><h3>Statistiques et mesures d’audience</h3><p class=\"privacy-policy-tutorial\">Dans cette sous-section, indiquez les outils de statistiques que vous utilisez pour vos mesures d’audience, et le cas échéant faites un lien vers la politique de confidentialité de votre fournisseur.</p><p class=\"privacy-policy-tutorial\">Par défaut, WordPress ne collecte aucune statistique des visites. Cependant de nombreux hébergeurs collectent des données statistiques anonymes. Vous pouvez également avoir installé une extension WordPress qui fourni des services de statistiques. Dans ce cas, indiquez les informations sur cette extension ici.</p><h2>Utilisation et transmission de vos données personnelles</h2><p class=\"privacy-policy-tutorial\">Dans cette section, listez et nommez tous les fournisseurs tiers avec qui vous partagez les données de votre site, en incluant les partenaires, les services en « cloud », les passerelles de paiement, et tous les autres services tiers. Indiquez les données que vous partagez et pourquoi vous le faites. Mettez un lien vers leur politique de confidentialité si possible.</p><p class=\"privacy-policy-tutorial\">Par défaut, WordPress ne partage vos informations personnelles avec personne.</p><h2>Durées de stockage de vos données</h2><p class=\"privacy-policy-tutorial\">Dans cette section, indiquez la durée de conservation des données personnelles collectées et traitées par votre site web. Même s’il est de votre responsabilité de fournir un planning de conservation de chaque jeu de données dont vous disposez, cette information n’a pas besoin d’être affichée ici. Par exemple, vous pourriez indiquer que vous conservez les données reçues via vos formulaires de contact pendant six mois, les statistiques de visites pendant un an et les enregistrements liés aux ventes en ligne pendant dix ans.</p><p><strong class=\"privacy-policy-tutorial\">Texte suggéré : </strong>Si vous laissez un commentaire, le commentaire et ses métadonnées sont conservés indéfiniment. Cela permet de reconnaître et approuver automatiquement les commentaires suivants au lieu de les laisser dans la file de modération.</p><p>Pour les utilisateurs et utilisatrices qui s’inscrivent sur notre site (si cela est possible), nous stockons également les données personnelles indiquées dans leur profil. Tous les utilisateurs et utilisatrices peuvent voir, modifier ou supprimer leurs informations personnelles à tout moment (à l’exception de leur nom d’utilisateur·ice). Les gestionnaires du site peuvent aussi voir et modifier ces informations.</p><h2>Les droits que vous avez sur vos données</h2><p class=\"privacy-policy-tutorial\">Dans cette section, indiquez les droits de vos utilisateurs et utilisatrices concernant leurs données et comment ils et elles peuvent exercer ces droits.</p><p><strong class=\"privacy-policy-tutorial\">Texte suggéré : </strong>Si vous avez un compte ou si vous avez laissé des commentaires sur le site, vous pouvez demander à recevoir un fichier contenant toutes les données personnelles que nous possédons à votre sujet, incluant celles que vous nous avez fournies. Vous pouvez également demander la suppression des données personnelles vous concernant. Cela ne prend pas en compte les données stockées à des fins administratives, légales ou pour des raisons de sécurité.</p><h2>Transmission de vos données personnelles</h2><p class=\"privacy-policy-tutorial\">Listez dans cette section tous les transferts de données de votre site vers l’extérieur de l’Union Européenne et décrire en quoi ces données sont protégées au regard des standards européens de protection des données privées. Cela peut inclure votre hébergeur web, le stockage en « cloud » ou d’autres services tiers.</p><p class=\"privacy-policy-tutorial\">La loi européenne de protection des données nécessite que les données de résidents européens transférées en dehors de l’Union Européenne soient protégées dans les mêmes conditions que si elles étaient en Europe. En plus de lister les endroits où vont les données, vous devriez décrire comment vous vous assurez, par vous ou par vos sous-traitants, de la mise en conformité avec ces standards, soit par un accord comme le Privacy Shield (Bouclier de Protection des Données UE/États-Unis), des clauses dans vos contrats ou des règles d’entreprise contraignantes.</p><p><strong class=\"privacy-policy-tutorial\">Texte suggéré : </strong>Les commentaires des visiteurs peuvent être vérifiés à l’aide d’un service automatisé de détection des commentaires indésirables.</p><h2>Informations de contact</h2><p class=\"privacy-policy-tutorial\">Dans cette section, indiquez la méthode de contact disponible pour les demandes concernant la vie privée. Si vous devez avoir un Délégué à la Protection des Données, indiquez également son nom et ses coordonnées détaillées.</p><h2>Informations supplémentaires</h2><p class=\"privacy-policy-tutorial\">Si vous utilisez votre site web dans un but commercial et que vous vous engagez dans la collecte et le traitement de données personnelles plus complexes, vous devriez indiquer les informations suivantes dans votre déclaration de protection de la vie privée, en plus des informations détaillées précédemment.</p><h3>Comment nous protégeons vos données</h3><p class=\"privacy-policy-tutorial\">Dans cette section, indiquez les mesures que vous avez prises pour protéger les données de vos utilisateurs. Cela peut inclure des mesures techniques comme le chiffrement, des mesures de sécurité comme l’authentification à deux facteurs ou des mesures humaines comme la mise en place d’une équipe formée à la protection des données. Si vous avez mené une analyse d’impact liée à la fuite de données privées, vous pouvez également l’indiquer ici.</p><h3>Procédures mises en œuvre en cas de fuite de données</h3><p class=\"privacy-policy-tutorial\">Dans cette section, indiquez les procédures que vous avez mises en place en cas de fuites de données, soit potentielles, soit réelles, comme les systèmes internes de notification, les mécanismes de contact ou les récompenses éventuellement prévues pour les « chasseurs de bogues ».</p><h3>Les services tiers qui nous transmettent des données</h3><p class=\"privacy-policy-tutorial\">Si votre site web reçoit des données utilisateurs depuis des sources tierces – ce qui inclus les sources publicitaires – ces informations doivent être incluses dans la section sur les données issues de sources tierces de votre déclaration de protection de la vie privée.</p><h3>Opérations de marketing automatisé et/ou de profilage réalisées à l’aide des données personnelles</h3><p class=\"privacy-policy-tutorial\">Si votre site web fourni un service qui inclus la prise de décision automatisée – par exemple, autoriser vos clients à souscrire à un crédit ou agréger leurs données dans un profil publicitaire – vous devez expliciter ce qui est mis en place et inclure des informations sur la façon dont les informations sont utilisées, quelles décisions sont prises avec ces données agrégées et quels sont les droits dont disposent les utilisateurs sur les décisions prises sans intervention humaine.</p><h3>Affichage des informations liées aux secteurs soumis à des régulations spécifiques</h3><p class=\"privacy-policy-tutorial\">Si vous êtes membre d’une industrie régulée, ou si vous êtes sujet à des réglementations spécifiques, il est probablement nécessaire d’afficher ces informations ici.</p></div>\";s:5:\"added\";i:1607379788;}'),
(2543, 519, '_wp_suggested_privacy_policy_content', 'a:3:{s:11:\"plugin_name\";s:11:\"WooCommerce\";s:11:\"policy_text\";s:4666:\"<div class=\"wp-suggested-text\"><p class=\"privacy-policy-tutorial\">Ce language accessible inclut les bases sur les données personnelles que votre boutique peut collecter, stocker et partager, et en plus qui peut avoir accès aux données. En fonction de vos réglages et quels extensions vous utilisez, les informations partagées peuvent varier. Nous recommandons de consulter un avocat au moment de décider quels information divulguer dans votre politique de confidentialité.</p><p>Nous collectons des informations lors de la validation de commande sur notre boutique.</p><h2>Ce que nous collectons et stockons</h2><p>Pendant votre visite du site, nous suivons :</p><ul><li>Produits que vous avez vu : nous les utilisons pour, par exemple, afficher des produits que vous avez récemment vu</li><li>Localisation, adresse IP et type de navigateur : nous les utilisons pour l‘estimation des taxes et frais de livraison</li><li>Adresse de livraison : nous vous demanderons de la saisir pour estimer les frais de livraison avant que vous passiez commande, et pour vous envoyer la commande !</li></ul><p>Nous utilisons des cookies pour suivre les contenus du panier pendant que vous naviguez sur notre site.</p><p class=\"privacy-policy-tutorial\">Note : vous pouvez détailler votre politique de cookies, et faire un lien vers cette section à partir d’ici.</p><p>Quand vous achetez sur notre site web, nous vous demanderons de fournir des informations incluant votre nom, adresse de facturation, adresse de livraison, adresse de messagerie, numéro de téléphone, données de paiement / carte bancaire et éventuellement les données du compte tel que l’identifiant et le mot de passe. Ces informations seront utilisées pour :</p><ul><li>Envoie de l’information à propos de votre compte et commande</li><li>Répondre aux demandes, incluant les remboursements et plaintes</li><li>Traitement des paiements et prévention de la fraude</li><li>Configurez votre compte pour notre boutique</li><li>Se conformer avec toute obligation légale, telle que le calcul des taxes</li><li>Améliorer les offres de notre boutique</li><li>Vous envoyer des messages marketing, si vous choisissez d’en recevoir</li></ul><p>Si vous créez un compte, nous stockons votre nom, adresse, e-mail, et numéro de téléphone, qui sera utilisé pour préremplir la validation de commande pour les prochaines commandes.</p><p>Nous stockons généralement vos informations aussi longtemps que nous en avons besoin pour l’usage pour lequel nous les collectons et utilisons, et nous ne sommes pas obligés légalement de continuer à les conserver. Par exemple, nous stockons les informations de commande pour XXX années pour les taxes et la comptabilité. Ceci inclut votre nom, e-mail et adresses de facturation et livraison.</p><p>Nous stockons aussi les commentaires ou avis, si vous choisissez d’en envoyer.</p><h2>Qui de notre équipe a accès aux données</h2><p>Les membres de notre équipe ont accès aux informations que vous nous fournissez. Par exemple, les administrateurs et gérants de boutique ont accès :</p><ul><li>Information de commande tel que ce qui a été acheté, quand et où cela doit être envoyé, et</li><li>Information client tel que votre nom, adresse de messagerie et informations de facturation et livraison.</li></ul><p>Notre équipe a accès à ces informations pour traîter les commandes, effectuer les remboursements et vous aider.</p><h2>Ce que nous partageons avec d’autres</h2><p class=\"privacy-policy-tutorial\">Dans cette section, vous devez lister avec qui vous partagez des données, et pour quelle fin. Ceci inclut, mais n’est pas limité à, statistiques, marketing, passerelles de paiement, transporteurs, et contenus tiers.</p><p>Nous partageons des données avec des tiers qui nous aident à gérer nos commandes et services de la boutique; par exemple --</p><h3>Paiements</h3><p class=\"privacy-policy-tutorial\">Dans cette section, vous pouvez lister quels plateformes de paiements vous utilisez pour recevoir les paiements sur votre boutique puisque vous devez manipuler les données des clients. Nous avons inclus PayPal comme exemple, mais vous devriez le supprimer si vous ne l’utilisez pas.</p><p>Nous acceptons les paiements par PayPal. Lors du traitement des paiements, certains données seront transmises à PayPal, incluant l’information obligatoires à l’exécution du paiement, tel que le montant total ou les informations de facturation.</p><p>Veuillez lire la <a href=\"https://www.paypal.com/us/webapps/mpp/ua/privacy-full\">politique de confidentialité de PayPal</a> pour plus de détails.</p></div>\";s:5:\"added\";i:1607379788;}'),
(2545, 845, '_wp_attached_file', '2020/12/produits-gel-desinfectant-pour-mains-composant-75-alcool-tue-jusqu-99-99-virus-covid-19-bacteries-germes-emballe-dans-bouteille-plastique-transparent-haute-pression-fichier-realiste_36059-219.jpg'),
(2546, 845, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:271;s:6:\"height\";i:338;s:4:\"file\";s:203:\"2020/12/produits-gel-desinfectant-pour-mains-composant-75-alcool-tue-jusqu-99-99-virus-covid-19-bacteries-germes-emballe-dans-bouteille-plastique-transparent-haute-pression-fichier-realiste_36059-219.jpg\";s:5:\"sizes\";a:4:{s:6:\"medium\";a:4:{s:4:\"file\";s:203:\"produits-gel-desinfectant-pour-mains-composant-75-alcool-tue-jusqu-99-99-virus-covid-19-bacteries-germes-emballe-dans-bouteille-plastique-transparent-haute-pression-fichier-realiste_36059-219-241x300.jpg\";s:5:\"width\";i:241;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:203:\"produits-gel-desinfectant-pour-mains-composant-75-alcool-tue-jusqu-99-99-virus-covid-19-bacteries-germes-emballe-dans-bouteille-plastique-transparent-haute-pression-fichier-realiste_36059-219-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:203:\"produits-gel-desinfectant-pour-mains-composant-75-alcool-tue-jusqu-99-99-virus-covid-19-bacteries-germes-emballe-dans-bouteille-plastique-transparent-haute-pression-fichier-realiste_36059-219-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:203:\"produits-gel-desinfectant-pour-mains-composant-75-alcool-tue-jusqu-99-99-virus-covid-19-bacteries-germes-emballe-dans-bouteille-plastique-transparent-haute-pression-fichier-realiste_36059-219-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(2547, 846, '_wp_trash_meta_status', 'publish'),
(2548, 846, '_wp_trash_meta_time', '1607382695'),
(2549, 847, '_order_key', 'wc_order_uA9NuSCcs8kGV'),
(2550, 847, '_customer_user', '0'),
(2551, 847, '_payment_method', 'bacs'),
(2552, 847, '_payment_method_title', 'Virement bancaire'),
(2553, 847, '_customer_ip_address', '::1'),
(2554, 847, '_customer_user_agent', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36'),
(2555, 847, '_created_via', 'checkout'),
(2556, 847, '_cart_hash', '38ce54f750bba52f72a7d68099c6a02d'),
(2557, 847, '_billing_first_name', 'Khadija'),
(2558, 847, '_billing_last_name', 'Har'),
(2559, 847, '_billing_company', 'KHar'),
(2560, 847, '_billing_address_1', 'Rabat'),
(2561, 847, '_billing_city', 'Rabat'),
(2562, 847, '_billing_state', 'Rabat'),
(2563, 847, '_billing_postcode', '10130'),
(2564, 847, '_billing_country', 'MA'),
(2565, 847, '_billing_email', 'Harmouche_Khadija@outlook.fr'),
(2566, 847, '_billing_phone', '0621929380'),
(2567, 847, '_order_currency', 'MAD'),
(2568, 847, '_cart_discount', '0'),
(2569, 847, '_cart_discount_tax', '0'),
(2570, 847, '_order_shipping', '0.00'),
(2571, 847, '_order_shipping_tax', '0'),
(2572, 847, '_order_tax', '0'),
(2573, 847, '_order_total', '120.00'),
(2574, 847, '_order_version', '4.7.0'),
(2575, 847, '_prices_include_tax', 'no'),
(2576, 847, '_billing_address_index', 'Khadija Har KHar Rabat  Rabat Rabat 10130 MA Harmouche_Khadija@outlook.fr 0621929380'),
(2577, 847, '_shipping_address_index', '        '),
(2578, 847, 'is_vat_exempt', 'no'),
(2579, 847, '_recorded_sales', 'yes'),
(2580, 847, '_recorded_coupon_usage_counts', 'yes'),
(2581, 847, '_order_stock_reduced', 'yes'),
(2582, 848, '_edit_last', '1'),
(2583, 848, '_edit_lock', '1607538241:1'),
(2584, 849, '_wp_attached_file', '2020/12/826700-20180330114052.jpg'),
(2585, 849, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:700;s:6:\"height\";i:637;s:4:\"file\";s:33:\"2020/12/826700-20180330114052.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(2586, 848, '_thumbnail_id', '849'),
(2587, 848, '_regular_price', '200'),
(2588, 848, 'total_sales', '0'),
(2589, 848, '_tax_status', 'taxable'),
(2590, 848, '_tax_class', ''),
(2591, 848, '_manage_stock', 'no'),
(2592, 848, '_backorders', 'no'),
(2593, 848, '_sold_individually', 'no'),
(2594, 848, '_virtual', 'no'),
(2595, 848, '_downloadable', 'no'),
(2596, 848, '_download_limit', '-1'),
(2597, 848, '_download_expiry', '-1'),
(2598, 848, '_stock', NULL),
(2599, 848, '_stock_status', 'instock'),
(2600, 848, '_wc_average_rating', '0'),
(2601, 848, '_wc_review_count', '0'),
(2602, 848, '_product_version', '4.7.0'),
(2603, 848, '_price', '150'),
(2604, 850, '_edit_last', '1'),
(2605, 850, '_edit_lock', '1607549157:1'),
(2606, 851, '_wp_attached_file', '2020/12/sk015-n-20191002100712.jpg'),
(2607, 851, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:700;s:6:\"height\";i:372;s:4:\"file\";s:34:\"2020/12/sk015-n-20191002100712.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"8\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:20:\"Canon EOS 5D Mark II\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:10:\"1499871466\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:2:\"28\";s:3:\"iso\";s:3:\"640\";s:13:\"shutter_speed\";s:9:\"0.0015625\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(2608, 852, '_wp_attached_file', '2020/12/SK015-ILLUS-B-20191002102324.jpg'),
(2609, 852, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1417;s:6:\"height\";i:1417;s:4:\"file\";s:40:\"2020/12/SK015-ILLUS-B-20191002102324.jpg\";s:5:\"sizes\";a:8:{s:6:\"medium\";a:4:{s:4:\"file\";s:40:\"SK015-ILLUS-B-20191002102324-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:42:\"SK015-ILLUS-B-20191002102324-1024x1024.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:40:\"SK015-ILLUS-B-20191002102324-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:40:\"SK015-ILLUS-B-20191002102324-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:19:\"product_image_small\";a:4:{s:4:\"file\";s:40:\"SK015-ILLUS-B-20191002102324-400x400.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:19:\"product_image_large\";a:4:{s:4:\"file\";s:40:\"SK015-ILLUS-B-20191002102324-700x700.jpg\";s:5:\"width\";i:700;s:6:\"height\";i:700;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:40:\"SK015-ILLUS-B-20191002102324-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:40:\"SK015-ILLUS-B-20191002102324-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(2610, 850, '_thumbnail_id', '871'),
(2611, 850, '_regular_price', '5500'),
(2612, 850, 'total_sales', '0'),
(2613, 850, '_tax_status', 'taxable'),
(2614, 850, '_tax_class', ''),
(2615, 850, '_manage_stock', 'no'),
(2616, 850, '_backorders', 'no'),
(2617, 850, '_sold_individually', 'no'),
(2618, 850, '_virtual', 'no'),
(2619, 850, '_downloadable', 'no'),
(2620, 850, '_download_limit', '-1'),
(2621, 850, '_download_expiry', '-1'),
(2622, 850, '_stock', NULL),
(2623, 850, '_stock_status', 'instock'),
(2624, 850, '_wc_average_rating', '0'),
(2625, 850, '_wc_review_count', '0'),
(2626, 850, '_product_version', '4.7.0'),
(2627, 850, '_price', '5500'),
(2628, 850, '_product_image_gallery', '852'),
(2629, 555, '_wp_trash_meta_status', 'publish'),
(2630, 555, '_wp_trash_meta_time', '1607515393'),
(2631, 555, '_wp_desired_post_slug', 'innovatouch-masque-au-charbon-50ml'),
(2632, 853, '_edit_last', '1'),
(2633, 853, '_edit_lock', '1607527610:1'),
(2634, 854, '_wp_attached_file', '2020/12/HY-9100.jpg'),
(2635, 854, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:700;s:6:\"height\";i:636;s:4:\"file\";s:19:\"2020/12/HY-9100.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(2636, 853, '_thumbnail_id', '854'),
(2637, 853, 'total_sales', '0'),
(2638, 853, '_tax_status', 'taxable'),
(2639, 853, '_tax_class', ''),
(2640, 853, '_manage_stock', 'no'),
(2641, 853, '_backorders', 'no'),
(2642, 853, '_sold_individually', 'no'),
(2643, 853, '_virtual', 'no'),
(2644, 853, '_downloadable', 'no'),
(2645, 853, '_download_limit', '-1'),
(2646, 853, '_download_expiry', '-1'),
(2647, 853, '_stock', NULL),
(2648, 853, '_stock_status', 'instock'),
(2649, 853, '_wc_average_rating', '0'),
(2650, 853, '_wc_review_count', '0'),
(2651, 853, '_product_version', '4.7.0'),
(2652, 853, '_regular_price', '1180'),
(2653, 853, '_price', '1180'),
(2654, 855, '_regular_price', '200'),
(2655, 855, 'total_sales', '0'),
(2656, 855, '_tax_status', 'taxable'),
(2657, 855, '_tax_class', ''),
(2658, 855, '_manage_stock', 'no'),
(2659, 855, '_backorders', 'no'),
(2660, 855, '_sold_individually', 'no'),
(2661, 855, '_virtual', 'no'),
(2662, 855, '_downloadable', 'no'),
(2663, 855, '_download_limit', '-1'),
(2664, 855, '_download_expiry', '-1'),
(2665, 855, '_thumbnail_id', '869'),
(2666, 855, '_stock', NULL),
(2667, 855, '_stock_status', 'instock'),
(2668, 855, '_wc_average_rating', '0'),
(2669, 855, '_wc_review_count', '0'),
(2670, 855, '_product_version', '4.7.0'),
(2671, 855, '_price', '200'),
(2672, 855, '_edit_lock', '1607540701:1'),
(2673, 855, '_edit_last', '1'),
(2674, 856, '_regular_price', '350'),
(2675, 856, 'total_sales', '0'),
(2676, 856, '_tax_status', 'taxable'),
(2677, 856, '_tax_class', ''),
(2678, 856, '_manage_stock', 'no'),
(2679, 856, '_backorders', 'no'),
(2680, 856, '_sold_individually', 'no'),
(2681, 856, '_virtual', 'no'),
(2682, 856, '_downloadable', 'no'),
(2683, 856, '_download_limit', '-1'),
(2684, 856, '_download_expiry', '-1'),
(2685, 856, '_thumbnail_id', '867'),
(2686, 856, '_stock', NULL),
(2687, 856, '_stock_status', 'instock'),
(2688, 856, '_wc_average_rating', '0'),
(2689, 856, '_wc_review_count', '0'),
(2690, 856, '_product_version', '4.7.0'),
(2691, 856, '_price', '350'),
(2692, 856, '_edit_lock', '1607540343:1'),
(2693, 856, '_edit_last', '1'),
(2694, 857, '_regular_price', '35'),
(2695, 857, 'total_sales', '0'),
(2696, 857, '_tax_status', 'taxable'),
(2697, 857, '_tax_class', ''),
(2698, 857, '_manage_stock', 'no'),
(2699, 857, '_backorders', 'no'),
(2700, 857, '_sold_individually', 'no'),
(2701, 857, '_virtual', 'no'),
(2702, 857, '_downloadable', 'no'),
(2703, 857, '_download_limit', '-1'),
(2704, 857, '_download_expiry', '-1'),
(2705, 857, '_thumbnail_id', '864'),
(2706, 857, '_stock', NULL),
(2707, 857, '_stock_status', 'instock'),
(2708, 857, '_wc_average_rating', '0'),
(2709, 857, '_wc_review_count', '0'),
(2710, 857, '_product_version', '4.7.0'),
(2711, 857, '_price', '35'),
(2712, 857, '_edit_lock', '1607538584:1'),
(2713, 857, '_edit_last', '1'),
(2714, 858, '_regular_price', '24'),
(2715, 858, 'total_sales', '0'),
(2716, 858, '_tax_status', 'taxable'),
(2717, 858, '_tax_class', ''),
(2718, 858, '_manage_stock', 'no'),
(2719, 858, '_backorders', 'no'),
(2720, 858, '_sold_individually', 'no'),
(2721, 858, '_virtual', 'no'),
(2722, 858, '_downloadable', 'no'),
(2723, 858, '_download_limit', '-1'),
(2724, 858, '_download_expiry', '-1'),
(2725, 858, '_thumbnail_id', '860'),
(2726, 858, '_stock', NULL),
(2727, 858, '_stock_status', 'instock'),
(2728, 858, '_wc_average_rating', '0'),
(2729, 858, '_wc_review_count', '0'),
(2730, 858, '_product_version', '4.7.0'),
(2731, 858, '_price', '24'),
(2732, 858, '_edit_lock', '1607543230:1'),
(2733, 858, '_edit_last', '1'),
(2734, 552, '_wp_trash_meta_status', 'publish'),
(2735, 552, '_wp_trash_meta_time', '1607529397'),
(2736, 552, '_wp_desired_post_slug', 'beurer-brosse-nettoyante-visage-fc-49'),
(2737, 544, '_wp_trash_meta_status', 'publish'),
(2738, 544, '_wp_trash_meta_time', '1607529404'),
(2739, 544, '_wp_desired_post_slug', 'septona-70-tampons-de-coton-disque'),
(2740, 550, '_wp_trash_meta_status', 'publish'),
(2741, 550, '_wp_trash_meta_time', '1607529416'),
(2742, 550, '_wp_desired_post_slug', 'vichy-dermablend-sos-coverstick-16h-nude-25'),
(2743, 558, '_wp_trash_meta_status', 'private'),
(2744, 558, '_wp_trash_meta_time', '1607529422'),
(2745, 558, '_wp_desired_post_slug', 'bcombio-organic-exfoliant-doux-visage-75-ml'),
(2746, 546, '_wp_trash_meta_status', 'publish'),
(2747, 546, '_wp_trash_meta_time', '1607529432'),
(2748, 546, '_wp_desired_post_slug', 'pharmaceris-fond-de-teint-fluide-hydratant-spf20-01-ivoire-30ml'),
(2749, 546, '_wp_trash_meta_comments_status', 'a:1:{i:12;s:1:\"0\";}'),
(2750, 542, '_wp_trash_meta_status', 'publish'),
(2751, 542, '_wp_trash_meta_time', '1607529442'),
(2752, 542, '_wp_desired_post_slug', 'placentor-vegetal-creme-solaire-teintee-spf-50'),
(2753, 860, '_wp_attached_file', '2020/12/90008B2-20150714173207.jpg'),
(2754, 860, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:700;s:6:\"height\";i:636;s:4:\"file\";s:34:\"2020/12/90008B2-20150714173207.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(2755, 858, '_product_attributes', 'a:2:{s:10:\"pa_couleur\";a:6:{s:4:\"name\";s:10:\"pa_couleur\";s:5:\"value\";s:0:\"\";s:8:\"position\";i:0;s:10:\"is_visible\";i:1;s:12:\"is_variation\";i:0;s:11:\"is_taxonomy\";i:1;}s:9:\"pa_taille\";a:6:{s:4:\"name\";s:9:\"pa_taille\";s:5:\"value\";s:0:\"\";s:8:\"position\";i:2;s:10:\"is_visible\";i:1;s:12:\"is_variation\";i:0;s:11:\"is_taxonomy\";i:1;}}'),
(2756, 858, '_wp_old_slug', 'fauteuil-roulant-adulte-basic-chrome-copie'),
(2757, 858, '_sku', 'B102'),
(2758, 861, 'carousel_0_images', '825'),
(2759, 861, '_carousel_0_images', 'field_5fb29eae09b54'),
(2760, 861, 'carousel_1_images', '827'),
(2761, 861, '_carousel_1_images', 'field_5fb29eae09b54'),
(2762, 861, 'carousel', '3'),
(2763, 861, '_carousel', 'field_5fb29df309b53'),
(2764, 861, 'carousel_0_tittre', 'ggg'),
(2765, 861, '_carousel_0_tittre', 'field_5fb2a7241fe5c'),
(2766, 861, 'carousel_1_tittre', 'test'),
(2767, 861, '_carousel_1_tittre', 'field_5fb2a7241fe5c'),
(2768, 861, 'hero_image', 'banners'),
(2769, 861, '_hero_image', 'field_5fb2a7ee3c099'),
(2770, 861, 'hero', ''),
(2771, 861, '_hero', 'field_5fb2a7d03c098'),
(2772, 861, 'nos_marques_0_image', '641'),
(2773, 861, '_nos_marques_0_image', 'field_5fb2d1646d1bd'),
(2774, 861, 'nos_marques_1_image', '642'),
(2775, 861, '_nos_marques_1_image', 'field_5fb2d1646d1bd'),
(2776, 861, 'nos_marques_2_image', '643'),
(2777, 861, '_nos_marques_2_image', 'field_5fb2d1646d1bd'),
(2778, 861, 'nos_marques_3_image', '644'),
(2779, 861, '_nos_marques_3_image', 'field_5fb2d1646d1bd'),
(2780, 861, 'nos_marques_4_image', '645'),
(2781, 861, '_nos_marques_4_image', 'field_5fb2d1646d1bd'),
(2782, 861, 'nos_marques_5_image', '647'),
(2783, 861, '_nos_marques_5_image', 'field_5fb2d1646d1bd'),
(2784, 861, 'nos_marques_6_image', '646'),
(2785, 861, '_nos_marques_6_image', 'field_5fb2d1646d1bd'),
(2786, 861, 'nos_marques_7_image', '640'),
(2787, 861, '_nos_marques_7_image', 'field_5fb2d1646d1bd'),
(2788, 861, 'nos_marques', '8'),
(2789, 861, '_nos_marques', 'field_5fb2d1176d1bc'),
(2790, 861, 'box_0_icon', 'fas fa-shipping-fast'),
(2791, 861, '_box_0_icon', 'field_5fb39e45b51eb'),
(2792, 861, 'box_0_heading_title', 'LIVRAISON GRATUITE'),
(2793, 861, '_box_0_heading_title', 'field_5fb39f83b51ec'),
(2794, 861, 'box_0_description_title', 'dès 500Dhs d\'achat !'),
(2795, 861, '_box_0_description_title', 'field_5fb39f91b51ed'),
(2796, 861, 'box_1_icon', 'fas fa-phone-alt'),
(2797, 861, '_box_1_icon', 'field_5fb39e45b51eb'),
(2798, 861, 'box_1_heading_title', 'COMMANDEZ PAR TÉLÉPHONE AU'),
(2799, 861, '_box_1_heading_title', 'field_5fb39f83b51ec'),
(2800, 861, 'box_1_description_title', '06 1234 5678 - 06 4132 6875'),
(2801, 861, '_box_1_description_title', 'field_5fb39f91b51ed'),
(2802, 861, 'box_2_icon', 'fas fa-clipboard-check'),
(2803, 861, '_box_2_icon', 'field_5fb39e45b51eb'),
(2804, 861, 'box_2_heading_title', 'PAIEMENT SÉCURISÉ'),
(2805, 861, '_box_2_heading_title', 'field_5fb39f83b51ec'),
(2806, 861, 'box_2_description_title', 'PAYPAL, CHÈQUE, VIREMENT'),
(2807, 861, '_box_2_description_title', 'field_5fb39f91b51ed'),
(2808, 861, 'box', '3'),
(2809, 861, '_box', 'field_5fb396c8bb32f'),
(2810, 861, 'box_box1_icon', 'fas fa-shipping-fast'),
(2811, 861, '_box_box1_icon', 'field_5fb399f28b30a'),
(2812, 861, 'box_box1_heading_title', 'FREE SHIPPING & RETURN*'),
(2813, 861, '_box_box1_heading_title', 'field_5fb39a0c8b30b'),
(2814, 861, 'box_box1_description_title', 'For all orders over $500'),
(2815, 861, '_box_box1_description_title', 'field_5fb39a1b8b30c'),
(2816, 861, 'box_box1', ''),
(2817, 861, '_box_box1', 'field_5fb3997b8b309'),
(2818, 861, 'box_0_class_box', 'cms-block3'),
(2819, 861, '_box_0_class_box', 'field_5fb3a097f2211'),
(2820, 861, 'box_1_class_box', 'cms-block2'),
(2821, 861, '_box_1_class_box', 'field_5fb3a097f2211'),
(2822, 861, 'box_2_class_box', 'cms-block3'),
(2823, 861, '_box_2_class_box', 'field_5fb3a097f2211'),
(2824, 861, 'best_offers_0_image', '811'),
(2825, 861, '_best_offers_0_image', 'field_5fc6bfea40f93'),
(2826, 861, 'best_offers_1_image', '829'),
(2827, 861, '_best_offers_1_image', 'field_5fc6bfea40f93'),
(2828, 861, 'best_offers_2_image', '833'),
(2829, 861, '_best_offers_2_image', 'field_5fc6bfea40f93'),
(2830, 861, 'best_offers', '3'),
(2831, 861, '_best_offers', 'field_5fc6bfa340f92'),
(2832, 861, 'carousel_2_images', '813'),
(2833, 861, '_carousel_2_images', 'field_5fb29eae09b54'),
(2834, 848, '_sale_price', '150'),
(2835, 864, '_wp_attached_file', '2020/12/SM500027-20150715130810.jpg'),
(2836, 864, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:700;s:6:\"height\";i:636;s:4:\"file\";s:35:\"2020/12/SM500027-20150715130810.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(2837, 857, '_wp_old_slug', 'immobilisateur-deluxe-bras-epaule-copie-copie-copie'),
(2838, 856, '_wp_old_slug', 'immobilisateur-deluxe-bras-epaule-copie-copie'),
(2839, 867, '_wp_attached_file', '2020/12/HY8120L.jpg'),
(2840, 867, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:700;s:6:\"height\";i:636;s:4:\"file\";s:19:\"2020/12/HY8120L.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(2841, 869, '_wp_attached_file', '2020/12/NEOPLAST-CHAIR-20151110150025.jpg'),
(2842, 869, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:700;s:6:\"height\";i:636;s:4:\"file\";s:41:\"2020/12/NEOPLAST-CHAIR-20151110150025.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:3:\"5.6\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:13:\"Canon EOS D60\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:10:\"1256134331\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:3:\"100\";s:3:\"iso\";s:3:\"200\";s:13:\"shutter_speed\";s:4:\"0.05\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(2843, 870, '_wp_attached_file', '2020/12/NO5010C-20151021174504.jpg'),
(2844, 870, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:700;s:6:\"height\";i:636;s:4:\"file\";s:34:\"2020/12/NO5010C-20151021174504.jpg\";s:5:\"sizes\";a:5:{s:6:\"medium\";a:4:{s:4:\"file\";s:34:\"NO5010C-20151021174504-330x300.jpg\";s:5:\"width\";i:330;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:34:\"NO5010C-20151021174504-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:19:\"product_image_small\";a:4:{s:4:\"file\";s:34:\"NO5010C-20151021174504-400x363.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:363;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:34:\"NO5010C-20151021174504-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:34:\"NO5010C-20151021174504-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:3:\"5.6\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:13:\"Canon EOS D60\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:10:\"1256134331\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:3:\"100\";s:3:\"iso\";s:3:\"200\";s:13:\"shutter_speed\";s:4:\"0.05\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(2845, 855, '_wp_old_slug', 'immobilisateur-deluxe-bras-epaule-copie'),
(2846, 855, '_product_image_gallery', '870'),
(2847, 871, '_wp_attached_file', '2020/12/X03-01-NRL-20191009114026.jpg'),
(2848, 871, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:500;s:6:\"height\";i:500;s:4:\"file\";s:37:\"2020/12/X03-01-NRL-20191009114026.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:10:\"Impression\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(2850, 873, '_edit_last', '1'),
(2851, 873, '_edit_lock', '1607542107:1'),
(2852, 874, '_wp_attached_file', '2020/12/Aneriod-20190704130530.jpg'),
(2853, 874, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:700;s:6:\"height\";i:636;s:4:\"file\";s:34:\"2020/12/Aneriod-20190704130530.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:10:\"Basic CMYK\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(2854, 873, '_thumbnail_id', '874'),
(2855, 873, '_regular_price', '130'),
(2856, 873, 'total_sales', '0'),
(2857, 873, '_tax_status', 'taxable'),
(2858, 873, '_tax_class', ''),
(2859, 873, '_manage_stock', 'no'),
(2860, 873, '_backorders', 'no'),
(2861, 873, '_sold_individually', 'no'),
(2862, 873, '_virtual', 'no'),
(2863, 873, '_downloadable', 'no'),
(2864, 873, '_download_limit', '-1'),
(2865, 873, '_download_expiry', '-1'),
(2866, 873, '_stock', NULL),
(2867, 873, '_stock_status', 'instock'),
(2868, 873, '_wc_average_rating', '0'),
(2869, 873, '_wc_review_count', '0'),
(2870, 873, '_product_version', '4.7.0'),
(2871, 873, '_price', '130'),
(2872, 875, '_wp_attached_file', '2020/12/articles-jetables-default.jpg'),
(2873, 875, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:170;s:6:\"height\";i:240;s:4:\"file\";s:37:\"2020/12/articles-jetables-default.jpg\";s:5:\"sizes\";a:3:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:37:\"articles-jetables-default-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:37:\"articles-jetables-default-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:37:\"articles-jetables-default-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(2874, 876, '_wp_attached_file', '2020/12/diagnostic-default.jpg'),
(2875, 876, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:170;s:6:\"height\";i:240;s:4:\"file\";s:30:\"2020/12/diagnostic-default.jpg\";s:5:\"sizes\";a:3:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:30:\"diagnostic-default-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:30:\"diagnostic-default-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:30:\"diagnostic-default-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(2876, 877, '_wp_attached_file', '2020/12/pansement-hygiene-default.jpg'),
(2877, 877, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:170;s:6:\"height\";i:240;s:4:\"file\";s:37:\"2020/12/pansement-hygiene-default.jpg\";s:5:\"sizes\";a:3:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:37:\"pansement-hygiene-default-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:37:\"pansement-hygiene-default-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:37:\"pansement-hygiene-default-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(2878, 878, '_wp_attached_file', '2020/12/portage-default.jpg'),
(2879, 878, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:170;s:6:\"height\";i:240;s:4:\"file\";s:27:\"2020/12/portage-default.jpg\";s:5:\"sizes\";a:3:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:27:\"portage-default-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:27:\"portage-default-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:27:\"portage-default-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(2880, 879, '_wp_attached_file', '2020/12/premier-secours-default.jpg'),
(2881, 879, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:170;s:6:\"height\";i:240;s:4:\"file\";s:35:\"2020/12/premier-secours-default.jpg\";s:5:\"sizes\";a:3:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:35:\"premier-secours-default-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:35:\"premier-secours-default-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:35:\"premier-secours-default-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(2882, 880, '_wp_attached_file', '2020/12/protection-corps-default.jpg'),
(2883, 880, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:170;s:6:\"height\";i:240;s:4:\"file\";s:36:\"2020/12/protection-corps-default.jpg\";s:5:\"sizes\";a:3:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:36:\"protection-corps-default-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:36:\"protection-corps-default-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:36:\"protection-corps-default-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(2884, 881, '_edit_lock', '1607542154:1');
INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(2885, 881, '_wp_trash_meta_status', 'publish'),
(2886, 881, '_wp_trash_meta_time', '1607542178'),
(2887, 562, '_wp_trash_meta_status', 'publish'),
(2888, 562, '_wp_trash_meta_time', '1607542607'),
(2889, 562, '_wp_desired_post_slug', 'les-meilleurs-shampoings-en-2020'),
(2890, 571, '_wp_trash_meta_status', 'publish'),
(2891, 571, '_wp_trash_meta_time', '1607542622'),
(2892, 571, '_wp_desired_post_slug', 'creme-lift-aux-peptides-et-sucres-booster-de-collagenes-de-dr-pierre-ricaud'),
(2893, 568, '_wp_trash_meta_status', 'publish'),
(2894, 568, '_wp_trash_meta_time', '1607542641'),
(2895, 568, '_wp_desired_post_slug', 'les-5-nouveautes-daout-2020-qui-nous-ont-tape-dans-loeil'),
(2897, 884, '_wp_attached_file', '2020/11/Medical_supplies_small-scaled.jpg'),
(2898, 884, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:2560;s:6:\"height\";i:2094;s:4:\"file\";s:41:\"2020/11/Medical_supplies_small-scaled.jpg\";s:5:\"sizes\";a:10:{s:6:\"medium\";a:4:{s:4:\"file\";s:34:\"Medical_supplies_small-367x300.jpg\";s:5:\"width\";i:367;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:35:\"Medical_supplies_small-1024x838.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:838;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:34:\"Medical_supplies_small-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:34:\"Medical_supplies_small-768x628.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:628;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:36:\"Medical_supplies_small-1536x1257.jpg\";s:5:\"width\";i:1536;s:6:\"height\";i:1257;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"2048x2048\";a:4:{s:4:\"file\";s:36:\"Medical_supplies_small-2048x1676.jpg\";s:5:\"width\";i:2048;s:6:\"height\";i:1676;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:19:\"product_image_small\";a:4:{s:4:\"file\";s:34:\"Medical_supplies_small-400x327.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:327;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:19:\"product_image_large\";a:4:{s:4:\"file\";s:34:\"Medical_supplies_small-700x573.jpg\";s:5:\"width\";i:700;s:6:\"height\";i:573;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:34:\"Medical_supplies_small-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:34:\"Medical_supplies_small-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"8\";s:6:\"credit\";s:21:\"nickola_che - Fotolia\";s:6:\"camera\";s:11:\"NIKON D300S\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:10:\"1312627288\";s:9:\"copyright\";s:21:\"nickola_che - Fotolia\";s:12:\"focal_length\";s:3:\"105\";s:3:\"iso\";s:3:\"200\";s:13:\"shutter_speed\";s:4:\"0.01\";s:5:\"title\";s:48:\"Medical instruments and blister packs of tablets\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:20:{i:0;s:17:\"medical equipment\";i:1;s:16:\"medical supplies\";i:2;s:9:\"equipment\";i:3;s:7:\"medical\";i:4;s:19:\"protective workwear\";i:5;s:18:\"medical instrument\";i:6;s:7:\"syringe\";i:7;s:8:\"close-up\";i:8;s:6:\"nobody\";i:9;s:11:\"studio shot\";i:10;s:10:\"still life\";i:11;s:17:\"protective gloves\";i:12;s:10:\"healthcare\";i:13;s:8:\"medicine\";i:14;s:8:\"hospital\";i:15;s:4:\"blue\";i:16;s:18:\"protective glasses\";i:17;s:23:\"healthcare and medicine\";i:18;s:15:\"protective mask\";i:19;s:4:\"mask\";}}s:14:\"original_image\";s:26:\"Medical_supplies_small.jpg\";}'),
(2901, 885, '_edit_last', '1'),
(2902, 885, '_edit_lock', '1607543476:1'),
(2904, 602, '_wp_old_slug', 'les-paramedicaux'),
(2906, 598, '_wp_old_slug', 'medicaux'),
(2907, 763, '_wp_trash_meta_status', 'publish'),
(2908, 763, '_wp_trash_meta_time', '1607543757'),
(2909, 763, '_wp_desired_post_slug', 'page'),
(2910, 893, '_edit_last', '1'),
(2911, 893, '_edit_lock', '1607544798:1'),
(2912, 894, '_wp_attached_file', '2020/12/303-02-20150716122433.jpg'),
(2913, 894, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:298;s:6:\"height\";i:271;s:4:\"file\";s:33:\"2020/12/303-02-20150716122433.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(2914, 893, '_thumbnail_id', '894'),
(2915, 893, '_regular_price', '88'),
(2916, 893, '_sale_price', '65'),
(2917, 893, 'total_sales', '0'),
(2918, 893, '_tax_status', 'taxable'),
(2919, 893, '_tax_class', ''),
(2920, 893, '_manage_stock', 'no'),
(2921, 893, '_backorders', 'no'),
(2922, 893, '_sold_individually', 'no'),
(2923, 893, '_virtual', 'no'),
(2924, 893, '_downloadable', 'no'),
(2925, 893, '_download_limit', '-1'),
(2926, 893, '_download_expiry', '-1'),
(2927, 893, '_stock', NULL),
(2928, 893, '_stock_status', 'instock'),
(2929, 893, '_wc_average_rating', '0'),
(2930, 893, '_wc_review_count', '0'),
(2931, 893, '_product_version', '4.7.0'),
(2932, 893, '_price', '65'),
(2933, 898, '_edit_last', '1'),
(2934, 898, '_edit_lock', '1607550066:1'),
(2935, 901, '_wp_attached_file', '2020/12/HS-30AS.jpg'),
(2936, 901, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:700;s:6:\"height\";i:636;s:4:\"file\";s:19:\"2020/12/HS-30AS.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:10:\"Basic CMYK\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(2937, 898, '_thumbnail_id', '901'),
(2938, 898, 'total_sales', '0'),
(2939, 898, '_tax_status', 'taxable'),
(2940, 898, '_tax_class', ''),
(2941, 898, '_manage_stock', 'no'),
(2942, 898, '_backorders', 'no'),
(2943, 898, '_sold_individually', 'no'),
(2944, 898, '_virtual', 'no'),
(2945, 898, '_downloadable', 'no'),
(2946, 898, '_download_limit', '-1'),
(2947, 898, '_download_expiry', '-1'),
(2948, 898, '_stock', NULL),
(2949, 898, '_stock_status', 'instock'),
(2950, 898, '_wc_average_rating', '0'),
(2951, 898, '_wc_review_count', '0'),
(2952, 898, '_product_version', '4.7.0'),
(2953, 898, '_regular_price', '42'),
(2954, 898, '_sale_price', '32'),
(2955, 898, '_price', '32'),
(2956, 902, '_edit_last', '1'),
(2957, 902, '_edit_lock', '1607546182:1'),
(2958, 903, '_wp_attached_file', '2020/12/50d-20180705130107.jpg'),
(2959, 903, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:303;s:6:\"height\";i:275;s:4:\"file\";s:30:\"2020/12/50d-20180705130107.jpg\";s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:10:\"Basic CMYK\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(2960, 902, '_thumbnail_id', '903'),
(2961, 902, '_regular_price', '500'),
(2962, 902, '_sale_price', '450'),
(2963, 902, 'total_sales', '0'),
(2964, 902, '_tax_status', 'taxable'),
(2965, 902, '_tax_class', ''),
(2966, 902, '_manage_stock', 'no'),
(2967, 902, '_backorders', 'no'),
(2968, 902, '_sold_individually', 'no'),
(2969, 902, '_virtual', 'no'),
(2970, 902, '_downloadable', 'no'),
(2971, 902, '_download_limit', '-1'),
(2972, 902, '_download_expiry', '-1'),
(2973, 902, '_stock', NULL),
(2974, 902, '_stock_status', 'instock'),
(2975, 902, '_wc_average_rating', '0'),
(2976, 902, '_wc_review_count', '0'),
(2977, 902, '_product_version', '4.7.0'),
(2978, 902, '_price', '450'),
(2979, 906, '_wp_attached_file', '2020/11/paramedical-research-development-5f510abdabd72e0001fa6413.jpg'),
(2980, 906, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1920;s:6:\"height\";i:1080;s:4:\"file\";s:69:\"2020/11/paramedical-research-development-5f510abdabd72e0001fa6413.jpg\";s:5:\"sizes\";a:9:{s:6:\"medium\";a:4:{s:4:\"file\";s:69:\"paramedical-research-development-5f510abdabd72e0001fa6413-400x225.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:225;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:70:\"paramedical-research-development-5f510abdabd72e0001fa6413-1024x576.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:576;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:69:\"paramedical-research-development-5f510abdabd72e0001fa6413-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:69:\"paramedical-research-development-5f510abdabd72e0001fa6413-768x432.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:432;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:70:\"paramedical-research-development-5f510abdabd72e0001fa6413-1536x864.jpg\";s:5:\"width\";i:1536;s:6:\"height\";i:864;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:19:\"product_image_small\";a:4:{s:4:\"file\";s:69:\"paramedical-research-development-5f510abdabd72e0001fa6413-400x225.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:225;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:19:\"product_image_large\";a:4:{s:4:\"file\";s:69:\"paramedical-research-development-5f510abdabd72e0001fa6413-700x394.jpg\";s:5:\"width\";i:700;s:6:\"height\";i:394;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:69:\"paramedical-research-development-5f510abdabd72e0001fa6413-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:69:\"paramedical-research-development-5f510abdabd72e0001fa6413-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(2982, 907, '_wp_attached_file', '2020/11/blog-image-med.jpg'),
(2983, 907, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1920;s:6:\"height\";i:1200;s:4:\"file\";s:26:\"2020/11/blog-image-med.jpg\";s:5:\"sizes\";a:9:{s:6:\"medium\";a:4:{s:4:\"file\";s:26:\"blog-image-med-400x250.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:27:\"blog-image-med-1024x640.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:640;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:26:\"blog-image-med-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:26:\"blog-image-med-768x480.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:480;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:27:\"blog-image-med-1536x960.jpg\";s:5:\"width\";i:1536;s:6:\"height\";i:960;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:19:\"product_image_small\";a:4:{s:4:\"file\";s:26:\"blog-image-med-400x250.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:19:\"product_image_large\";a:4:{s:4:\"file\";s:26:\"blog-image-med-700x438.jpg\";s:5:\"width\";i:700;s:6:\"height\";i:438;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:26:\"blog-image-med-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:26:\"blog-image-med-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(2985, 908, '_wp_attached_file', '2020/11/68981822_Etudes_Medecine.jpg'),
(2986, 908, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:2048;s:6:\"height\";i:1365;s:4:\"file\";s:36:\"2020/11/68981822_Etudes_Medecine.jpg\";s:5:\"sizes\";a:9:{s:6:\"medium\";a:4:{s:4:\"file\";s:36:\"68981822_Etudes_Medecine-400x267.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:267;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:37:\"68981822_Etudes_Medecine-1024x683.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:683;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:36:\"68981822_Etudes_Medecine-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:36:\"68981822_Etudes_Medecine-768x512.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:512;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:38:\"68981822_Etudes_Medecine-1536x1024.jpg\";s:5:\"width\";i:1536;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:19:\"product_image_small\";a:4:{s:4:\"file\";s:36:\"68981822_Etudes_Medecine-400x267.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:267;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:19:\"product_image_large\";a:4:{s:4:\"file\";s:36:\"68981822_Etudes_Medecine-700x467.jpg\";s:5:\"width\";i:700;s:6:\"height\";i:467;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:36:\"68981822_Etudes_Medecine-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:36:\"68981822_Etudes_Medecine-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(2989, 598, '_wp_old_slug', 'les-medicaux-les-medicaux'),
(2991, 598, '_wp_old_slug', 'les-medicaux-les-medicaux-les-med'),
(3008, 916, 'carousel_0_images', '825'),
(3009, 916, '_carousel_0_images', 'field_5fb29eae09b54'),
(3010, 916, 'carousel_1_images', '827'),
(3011, 916, '_carousel_1_images', 'field_5fb29eae09b54'),
(3012, 916, 'carousel', '3'),
(3013, 916, '_carousel', 'field_5fb29df309b53'),
(3014, 916, 'carousel_0_tittre', 'ggg'),
(3015, 916, '_carousel_0_tittre', 'field_5fb2a7241fe5c'),
(3016, 916, 'carousel_1_tittre', 'test'),
(3017, 916, '_carousel_1_tittre', 'field_5fb2a7241fe5c'),
(3018, 916, 'hero_image', 'banners'),
(3019, 916, '_hero_image', 'field_5fb2a7ee3c099'),
(3020, 916, 'hero', ''),
(3021, 916, '_hero', 'field_5fb2a7d03c098'),
(3022, 916, 'nos_marques_0_image', '912'),
(3023, 916, '_nos_marques_0_image', 'field_5fb2d1646d1bd'),
(3024, 916, 'nos_marques_1_image', '913'),
(3025, 916, '_nos_marques_1_image', 'field_5fb2d1646d1bd'),
(3026, 916, 'nos_marques_2_image', '915'),
(3027, 916, '_nos_marques_2_image', 'field_5fb2d1646d1bd'),
(3028, 916, 'nos_marques_3_image', '641'),
(3029, 916, '_nos_marques_3_image', 'field_5fb2d1646d1bd'),
(3030, 916, 'nos_marques_4_image', '642'),
(3031, 916, '_nos_marques_4_image', 'field_5fb2d1646d1bd'),
(3032, 916, 'nos_marques_5_image', '643'),
(3033, 916, '_nos_marques_5_image', 'field_5fb2d1646d1bd'),
(3034, 916, 'nos_marques_6_image', '644'),
(3035, 916, '_nos_marques_6_image', 'field_5fb2d1646d1bd'),
(3036, 916, 'nos_marques_7_image', '645'),
(3037, 916, '_nos_marques_7_image', 'field_5fb2d1646d1bd'),
(3038, 916, 'nos_marques', '11'),
(3039, 916, '_nos_marques', 'field_5fb2d1176d1bc'),
(3040, 916, 'box_0_icon', 'fas fa-shipping-fast'),
(3041, 916, '_box_0_icon', 'field_5fb39e45b51eb'),
(3042, 916, 'box_0_heading_title', 'LIVRAISON GRATUITE'),
(3043, 916, '_box_0_heading_title', 'field_5fb39f83b51ec'),
(3044, 916, 'box_0_description_title', 'dès 500Dhs d\'achat !'),
(3045, 916, '_box_0_description_title', 'field_5fb39f91b51ed'),
(3046, 916, 'box_1_icon', 'fas fa-phone-alt'),
(3047, 916, '_box_1_icon', 'field_5fb39e45b51eb'),
(3048, 916, 'box_1_heading_title', 'COMMANDEZ PAR TÉLÉPHONE AU'),
(3049, 916, '_box_1_heading_title', 'field_5fb39f83b51ec'),
(3050, 916, 'box_1_description_title', '06 1234 5678 - 06 4132 6875'),
(3051, 916, '_box_1_description_title', 'field_5fb39f91b51ed'),
(3052, 916, 'box_2_icon', 'fas fa-clipboard-check'),
(3053, 916, '_box_2_icon', 'field_5fb39e45b51eb'),
(3054, 916, 'box_2_heading_title', 'PAIEMENT SÉCURISÉ'),
(3055, 916, '_box_2_heading_title', 'field_5fb39f83b51ec'),
(3056, 916, 'box_2_description_title', 'PAYPAL, CHÈQUE, VIREMENT'),
(3057, 916, '_box_2_description_title', 'field_5fb39f91b51ed'),
(3058, 916, 'box', '3'),
(3059, 916, '_box', 'field_5fb396c8bb32f'),
(3060, 916, 'box_box1_icon', 'fas fa-shipping-fast'),
(3061, 916, '_box_box1_icon', 'field_5fb399f28b30a'),
(3062, 916, 'box_box1_heading_title', 'FREE SHIPPING & RETURN*'),
(3063, 916, '_box_box1_heading_title', 'field_5fb39a0c8b30b'),
(3064, 916, 'box_box1_description_title', 'For all orders over $500'),
(3065, 916, '_box_box1_description_title', 'field_5fb39a1b8b30c'),
(3066, 916, 'box_box1', ''),
(3067, 916, '_box_box1', 'field_5fb3997b8b309'),
(3068, 916, 'box_0_class_box', 'cms-block3'),
(3069, 916, '_box_0_class_box', 'field_5fb3a097f2211'),
(3070, 916, 'box_1_class_box', 'cms-block2'),
(3071, 916, '_box_1_class_box', 'field_5fb3a097f2211'),
(3072, 916, 'box_2_class_box', 'cms-block3'),
(3073, 916, '_box_2_class_box', 'field_5fb3a097f2211'),
(3074, 916, 'best_offers_0_image', '811'),
(3075, 916, '_best_offers_0_image', 'field_5fc6bfea40f93'),
(3076, 916, 'best_offers_1_image', '829'),
(3077, 916, '_best_offers_1_image', 'field_5fc6bfea40f93'),
(3078, 916, 'best_offers_2_image', '833'),
(3079, 916, '_best_offers_2_image', 'field_5fc6bfea40f93'),
(3080, 916, 'best_offers', '3'),
(3081, 916, '_best_offers', 'field_5fc6bfa340f92'),
(3082, 916, 'carousel_2_images', '813'),
(3083, 916, '_carousel_2_images', 'field_5fb29eae09b54'),
(3084, 916, 'nos_marques_8_image', '647'),
(3085, 916, '_nos_marques_8_image', 'field_5fb2d1646d1bd'),
(3086, 916, 'nos_marques_9_image', '646'),
(3087, 916, '_nos_marques_9_image', 'field_5fb2d1646d1bd'),
(3088, 916, 'nos_marques_10_image', '640'),
(3089, 916, '_nos_marques_10_image', 'field_5fb2d1646d1bd'),
(3090, 917, 'carousel_0_images', '825'),
(3091, 917, '_carousel_0_images', 'field_5fb29eae09b54'),
(3092, 917, 'carousel_1_images', '827'),
(3093, 917, '_carousel_1_images', 'field_5fb29eae09b54'),
(3094, 917, 'carousel', '3'),
(3095, 917, '_carousel', 'field_5fb29df309b53'),
(3096, 917, 'carousel_0_tittre', 'ggg'),
(3097, 917, '_carousel_0_tittre', 'field_5fb2a7241fe5c'),
(3098, 917, 'carousel_1_tittre', 'test'),
(3099, 917, '_carousel_1_tittre', 'field_5fb2a7241fe5c'),
(3100, 917, 'hero_image', 'banners'),
(3101, 917, '_hero_image', 'field_5fb2a7ee3c099'),
(3102, 917, 'hero', ''),
(3103, 917, '_hero', 'field_5fb2a7d03c098'),
(3104, 917, 'nos_marques_0_image', '642'),
(3105, 917, '_nos_marques_0_image', 'field_5fb2d1646d1bd'),
(3106, 917, 'nos_marques_1_image', '641'),
(3107, 917, '_nos_marques_1_image', 'field_5fb2d1646d1bd'),
(3108, 917, 'nos_marques_2_image', '643'),
(3109, 917, '_nos_marques_2_image', 'field_5fb2d1646d1bd'),
(3110, 917, 'nos_marques_3_image', '644'),
(3111, 917, '_nos_marques_3_image', 'field_5fb2d1646d1bd'),
(3112, 917, 'nos_marques_4_image', '645'),
(3113, 917, '_nos_marques_4_image', 'field_5fb2d1646d1bd'),
(3114, 917, 'nos_marques_5_image', '646'),
(3115, 917, '_nos_marques_5_image', 'field_5fb2d1646d1bd'),
(3116, 917, 'nos_marques_6_image', '640'),
(3117, 917, '_nos_marques_6_image', 'field_5fb2d1646d1bd'),
(3118, 917, 'nos_marques', '7'),
(3119, 917, '_nos_marques', 'field_5fb2d1176d1bc'),
(3120, 917, 'box_0_icon', 'fas fa-shipping-fast'),
(3121, 917, '_box_0_icon', 'field_5fb39e45b51eb'),
(3122, 917, 'box_0_heading_title', 'LIVRAISON GRATUITE'),
(3123, 917, '_box_0_heading_title', 'field_5fb39f83b51ec'),
(3124, 917, 'box_0_description_title', 'dès 500Dhs d\'achat !'),
(3125, 917, '_box_0_description_title', 'field_5fb39f91b51ed'),
(3126, 917, 'box_1_icon', 'fas fa-phone-alt'),
(3127, 917, '_box_1_icon', 'field_5fb39e45b51eb'),
(3128, 917, 'box_1_heading_title', 'COMMANDEZ PAR TÉLÉPHONE AU'),
(3129, 917, '_box_1_heading_title', 'field_5fb39f83b51ec'),
(3130, 917, 'box_1_description_title', '06 1234 5678 - 06 4132 6875'),
(3131, 917, '_box_1_description_title', 'field_5fb39f91b51ed'),
(3132, 917, 'box_2_icon', 'fas fa-clipboard-check'),
(3133, 917, '_box_2_icon', 'field_5fb39e45b51eb'),
(3134, 917, 'box_2_heading_title', 'PAIEMENT SÉCURISÉ'),
(3135, 917, '_box_2_heading_title', 'field_5fb39f83b51ec'),
(3136, 917, 'box_2_description_title', 'PAYPAL, CHÈQUE, VIREMENT'),
(3137, 917, '_box_2_description_title', 'field_5fb39f91b51ed'),
(3138, 917, 'box', '3'),
(3139, 917, '_box', 'field_5fb396c8bb32f'),
(3140, 917, 'box_box1_icon', 'fas fa-shipping-fast'),
(3141, 917, '_box_box1_icon', 'field_5fb399f28b30a'),
(3142, 917, 'box_box1_heading_title', 'FREE SHIPPING & RETURN*'),
(3143, 917, '_box_box1_heading_title', 'field_5fb39a0c8b30b'),
(3144, 917, 'box_box1_description_title', 'For all orders over $500'),
(3145, 917, '_box_box1_description_title', 'field_5fb39a1b8b30c'),
(3146, 917, 'box_box1', ''),
(3147, 917, '_box_box1', 'field_5fb3997b8b309'),
(3148, 917, 'box_0_class_box', 'cms-block3'),
(3149, 917, '_box_0_class_box', 'field_5fb3a097f2211'),
(3150, 917, 'box_1_class_box', 'cms-block2'),
(3151, 917, '_box_1_class_box', 'field_5fb3a097f2211'),
(3152, 917, 'box_2_class_box', 'cms-block3'),
(3153, 917, '_box_2_class_box', 'field_5fb3a097f2211'),
(3154, 917, 'best_offers_0_image', '811'),
(3155, 917, '_best_offers_0_image', 'field_5fc6bfea40f93'),
(3156, 917, 'best_offers_1_image', '829'),
(3157, 917, '_best_offers_1_image', 'field_5fc6bfea40f93'),
(3158, 917, 'best_offers_2_image', '833'),
(3159, 917, '_best_offers_2_image', 'field_5fc6bfea40f93'),
(3160, 917, 'best_offers', '3'),
(3161, 917, '_best_offers', 'field_5fc6bfa340f92'),
(3162, 917, 'carousel_2_images', '813'),
(3163, 917, '_carousel_2_images', 'field_5fb29eae09b54'),
(3164, 918, '_wp_trash_meta_status', 'publish'),
(3165, 918, '_wp_trash_meta_time', '1607591189'),
(3166, 919, '_wp_trash_meta_status', 'publish'),
(3167, 919, '_wp_trash_meta_time', '1607883326'),
(3168, 920, '_wp_trash_meta_status', 'publish'),
(3169, 920, '_wp_trash_meta_time', '1607883621'),
(3170, 921, '_edit_lock', '1607884185:1'),
(3171, 921, '_wp_trash_meta_status', 'publish'),
(3172, 921, '_wp_trash_meta_time', '1607884186'),
(3173, 922, '_edit_lock', '1607884499:1'),
(3174, 922, '_wp_trash_meta_status', 'publish'),
(3175, 922, '_wp_trash_meta_time', '1607884515'),
(3176, 923, '_wp_trash_meta_status', 'publish'),
(3177, 923, '_wp_trash_meta_time', '1607885396'),
(3178, 924, '_wp_trash_meta_status', 'publish'),
(3179, 924, '_wp_trash_meta_time', '1607885409'),
(3180, 925, '_edit_lock', '1607885846:1'),
(3181, 926, '_wp_trash_meta_status', 'publish'),
(3182, 926, '_wp_trash_meta_time', '1607885782'),
(3183, 925, '_customize_restore_dismissed', '1'),
(3184, 927, '_edit_lock', '1607888627:1');

-- --------------------------------------------------------

--
-- Structure de la table `wp_posts`
--

CREATE TABLE `wp_posts` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `post_author` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_excerpt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `to_ping` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pinged` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `guid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT 0,
  `post_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `wp_posts`
--

INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(71, 1, '2020-11-12 19:32:47', '2020-11-12 19:32:47', '.admin-bar p.demo_store {\n    top: -32px;\n}\np.demo_store {\n    top: -32px;\n}', 'eightstore-lite', '', 'publish', 'closed', 'closed', '', 'eightstore-lite', '', '', '2020-11-13 08:25:41', '2020-11-13 08:25:41', '', 0, 'http://localhost/fabipharm/index.php/2020/11/12/eightstore-lite/', 0, 'custom_css', '', 0),
(72, 1, '2020-11-12 19:32:47', '2020-11-12 19:32:47', '.admin-bar p.demo_store {\n    top: -32px;\n}\np.demo_store {\n    top: -32px;\n}', 'eightstore-lite', '', 'inherit', 'closed', 'closed', '', '71-revision-v1', '', '', '2020-11-12 19:32:47', '2020-11-12 19:32:47', '', 71, 'http://localhost/fabipharm/index.php/2020/11/12/71-revision-v1/', 0, 'revision', '', 0),
(77, 1, '2020-11-12 20:05:59', '2020-11-12 20:05:59', '', 'Accueil', '', 'publish', 'closed', 'closed', '', 'home', '', '', '2020-12-09 21:54:02', '2020-12-09 21:54:02', '', 0, 'http://localhost/fabipharm/?page_id=77', 0, 'page', '', 0),
(78, 1, '2020-11-12 20:05:59', '2020-11-12 20:05:59', '', 'Home', '', 'inherit', 'closed', 'closed', '', '77-revision-v1', '', '', '2020-11-12 20:05:59', '2020-11-12 20:05:59', '', 77, 'http://localhost/fabipharm/index.php/2020/11/12/77-revision-v1/', 0, 'revision', '', 0),
(514, 1, '2020-11-13 18:20:23', '2020-11-13 18:20:23', '', 'Accueil', '', 'inherit', 'closed', 'closed', '', '77-revision-v1', '', '', '2020-11-13 18:20:23', '2020-11-13 18:20:23', '', 77, 'http://localhost/fabipharm/index.php/2020/11/13/77-revision-v1/', 0, 'revision', '', 0),
(515, 1, '2020-11-13 18:22:45', '2020-11-13 18:22:45', '', 'Qui-Sommes-nous ?', '', 'publish', 'closed', 'closed', '', 'qui-sommes-nous', '', '', '2020-11-18 22:11:43', '2020-11-18 22:11:43', '', 0, 'http://localhost/fabipharm/?page_id=515', 0, 'page', '', 0),
(516, 1, '2020-11-13 18:22:45', '2020-11-13 18:22:45', '', 'Qui-Sommes-nous ?', '', 'inherit', 'closed', 'closed', '', '515-revision-v1', '', '', '2020-11-13 18:22:45', '2020-11-13 18:22:45', '', 515, 'http://localhost/fabipharm/index.php/2020/11/13/515-revision-v1/', 0, 'revision', '', 0),
(517, 1, '2020-11-13 18:28:59', '2020-11-13 18:28:59', '', 'Nos Produits', '', 'publish', 'closed', 'closed', '', 'nos-produits', '', '', '2020-11-13 18:28:59', '2020-11-13 18:28:59', '', 0, 'http://localhost/fabipharm/?page_id=517', 0, 'page', '', 0),
(518, 1, '2020-11-13 18:28:59', '2020-11-13 18:28:59', '', 'Nos Produits', '', 'inherit', 'closed', 'closed', '', '517-revision-v1', '', '', '2020-11-13 18:28:59', '2020-11-13 18:28:59', '', 517, 'http://localhost/fabipharm/index.php/2020/11/13/517-revision-v1/', 0, 'revision', '', 0),
(519, 1, '2020-11-13 18:30:50', '2020-11-13 18:30:50', '<h3>1. DÉFINITION</h3>\r\n<span class=\"b-important\">Les termes employés ci-après ont, dans les présentes Conditions Générales, la signification suivante :</span>\r\n<ul class=\"big-tab\">\r\n 	<li><strong>« CLIENT »</strong> : désigne le cocontractant du VENDEUR, qui garantit avoir la qualité de consommateur telle que définie par le droit et la jurisprudence française. A ce titre, il est expressément prévu que ce CLIENT agit en dehors de toute activité habituelle ou commerciale.</li>\r\n 	<li><strong>« LIVRAISON »</strong> : désigne la première présentation des PRODUITS commandés par le CLIENT à l’adresse de livraison indiquée lors de la commande.</li>\r\n 	<li><strong>« PRODUITS »</strong> : désigne l’ensemble des produits disponibles sur le SITE.</li>\r\n</ul>\r\n<h3>2. OBJET</h3>\r\nLes présentes Conditions Générales régissent la vente par le VENDEUR à ses CLIENTS des produits disponibles sur le SITE (ci-après les « PRODUITS »), que le CLIENT commande sur ledit SITE, qu’il paie et qui lui sont livrés.\r\n\r\nLe CLIENT est clairement informé et reconnaît que le SITE s’adresse aux particuliers, aux professionnels et aux collectivités locales.\r\n<h3>3. ACCEPTATION DES CONDITIONS GÉNÉRALES DE VENTE</h3>\r\nLe CLIENT devra lire attentivement les présentes et les accepter, avant de procéder au paiement d’une commande de PRODUITS passée sur le SITE.\r\n\r\nLes Conditions Générales sont référencées en bas de chaque page du SITE au moyen d’un lien et doivent être consultées avant de passer la commande. Le CLIENT est invité à lire attentivement, télécharger, imprimer les Conditions Générales et à en conserver une copie.\r\n\r\nLe VENDEUR conseille au CLIENT de lire les Conditions Générales à chaque nouvelle commande, la dernière version desdites Conditions s’appliquant à toute nouvelle commande de PRODUITS.\r\n\r\nEn cliquant sur le premier bouton « Commander » pour passer la commande puis sur le second pour confirmer ladite commande, le CLIENT reconnaît avoir lu, compris et accepté les Conditions Générales sans limitation ni condition.\r\n<h3>4. OUVERTURE D’UN COMPTE - ACHAT DE PRODUITS SUR LE SITE</h3>\r\nPour pouvoir acheter un PRODUIT, le CLIENT doit être âgé d’au moins 18 ans et disposer de la capacité légale.\r\n\r\nLe CLIENT sera invité (s’il n’est pas inscrit) à ouvrir un compte client en complétant le formulaire d’inscription disponible sur le SITE. Le signe (*) indique les champs obligatoires qui doivent être remplis pour que la commande du CLIENT soit traitée par le VENDEUR. Avant d’ouvrir un compte, le CLIENT devra lire et accepter la charte de protection des données et les conditions générales d’utilisation accessibles en bas de chaque page du SITE via un lien hypertexte.\r\n\r\nLors de son inscription, le CLIENT peut accepter de recevoir les offres de promotions du VENDEUR et/ou de ses partenaires en cochant une autre case prévue à cet effet.\r\n\r\nUne fois inscrit, le CLIENT peut suivre sa commande gratuitement, à tout moment, en consultant son compte sur le SITE. Le CLIENT peut ainsi vérifier le statut de sa commande et voir si sa commande a été expédiée et livrée. Le suivi des LIVRAISONS s’effectue en utilisant l’outil de suivi en ligne du transporteur si celui-ci est disponible.\r\n\r\nLe CLIENT peut également contacter le service commercial du VENDEUR à tout moment par courrier électronique, via le <a title=\"Nous contacter\" href=\"https://www.promed-diffusion.fr/nous-contacter\">formulaire de contact</a>, afin d’obtenir des informations sur le statut de sa commande.\r\n\r\nLes informations que le CLIENT fournit au VENDEUR au moment de l’ouverture d’un compte client ou lors d’une commande doivent être complètes, exactes et à jour.\r\n\r\nLe VENDEUR se réserve le droit de demander au CLIENT de confirmer, par tout moyen approprié, son identité, son éligibilité et les informations communiquées.\r\n<h3>5. COMMANDES</h3>\r\n<h4>5.1 CARACTERISTIQUES DES PRODUITS</h4>\r\nLe VENDEUR s’efforce de présenter aussi clairement que possible les principales caractéristiques des PRODUITS (sur les fiches d’information disponibles sur le SITE) et les informations obligatoires que le CLIENT doit recevoir en vertu du droit applicable (dans les présentes Conditions Générales).\r\n\r\nPar conséquent, le CLIENT accepte de les lire attentivement avant de passer commande sur le SITE.\r\n\r\nLe VENDEUR se réserve le droit de modifier la sélection des PRODUITS disponibles sur le SITE, notamment en fonction des contraintes liées à ses fournisseurs.\r\n\r\nLes photographies ne sont présentées qu’à titre indicatif et n’ont pas de valeur contractuelle.5.2 PROCEDURE DE COMMANDE\r\n<h5>5.2.1 Sélection des PRODUITS et options d’achat</h5>\r\nLe CLIENT devra sélectionner le(s) PRODUIT(s) de son choix en cliquant sur le(s) PRODUIT(s) concerné(s) et en choisissant la couleur puis la quantité souhaitée (jusqu’à X PRODUITS identiques peuvent être achetés simultanément). Un descriptif du PRODUIT (avec les principales caractéristiques des PRODUITS, etc.) sera fourni sur le SITE.\r\n\r\nUne fois le PRODUIT sélectionné, le PRODUIT est placé dans le panier du Client. Le CLIENT peut ajouter à son panier autant de PRODUITS qu’il le souhaite.\r\n<h5>5.2.2 Commandes</h5>\r\nUne fois les PRODUITS sélectionnés et placés dans son panier, le CLIENT doit cliquer sur le panier et vérifier que le contenu de sa commande est correct.\r\n\r\nSi le CLIENT ne l’a pas encore fait, il sera invité à s’identifier ou à s’inscrire.\r\n\r\nUne fois que le CLIENT aura validé le contenu du panier et qu’il se sera identifié / inscrit, s’affichera à son attention un formulaire en ligne complété automatiquement et récapitulant le prix, les taxes applicables et les frais de livraison, le cas échéant.\r\n\r\nLe CLIENT est invité à vérifier le contenu de sa commande (y compris la quantité et les références des PRODUITS commandés, l’adresse de facturation, le moyen de paiement et le prix) avant de cliquer sur le premier bouton « Validation ».\r\n\r\nLe CLIENT peut alors procéder au paiement sécurisé des PRODUITS en suivant les instructions figurant sur le SITE et fournir toutes les informations nécessaires à la facturation et à la LIVRAISON des PRODUITS.\r\n\r\nConcernant les PRODUITS pour lesquels des options sont disponibles, ces références spécifiques apparaissent lorsque les bonnes options ont été sélectionnées.\r\n\r\nLes commandes passées doivent comprendre toutes les informations nécessaires au bon traitement de la commande.\r\n\r\nLe CLIENT doit également indiquer le mode de livraison choisi en le sélectionnant dans la partie « Livraison » du SITE.\r\n<h5>5.2.3 Accusé de réception</h5>\r\nUne fois que toutes les étapes décrites ci-dessus sont complétées, une page apparait sur le SITE afin d’accuser réception de la commande du CLIENT. Une copie de l’accusé de réception de la commande est automatiquement adressée au CLIENT par courrier électronique, à condition que l’adresse électronique communiquée par le biais du formulaire d’inscription soit correcte.\r\n\r\nLe VENDEUR n’envoie aucune confirmation de commande par courrier postal ou par télécopie.\r\n<h5>5.2.4 Facturation</h5>\r\nPendant la procédure de commande, le CLIENT devra saisir les informations nécessaires à la facturation (le signe (*) indiquera les champs obligatoires devant être remplis pour que la commande du CLIENT soit traitée par le VENDEUR).\r\n\r\nLe CLIENT doit notamment indiquer clairement toutes les informations relatives à la LIVRAISON, en particulier l’adresse exacte de LIVRAISON, ainsi que tout éventuel code d’accès à l’adresse de LIVRAISON.\r\n\r\nLe CLIENT devra ensuite préciser le moyen de paiement choisi et communiquer ses coordonnées bancaires avant de cliquer sur le bouton « Poursuivre ».\r\n\r\nNi le bon de commande que le CLIENT établit en ligne, ni l’accusé de réception de la commande que le VENDEUR envoie au CLIENT par courrier électronique ne constituent une facture. Quel que soit le mode de commande ou de paiement utilisé, le CLIENT recevra l’original de la facture à la LIVRAISON des PRODUITS, à l’intérieur du colis.\r\n\r\nLe VENDEUR conservera une copie électronique de chaque facture.\r\n<h4>5.3 DATE DE LA COMMANDE</h4>\r\nLa date de la commande est la date à laquelle le VENDEUR accuse réception en ligne de la commande. Les délais indiqués sur le SITE ne commencent à courir qu’à partir de cette date.\r\n<h4>5.4 PRIX</h4>\r\nPour tous les PRODUITS, le CLIENT trouvera sur le SITE des prix affichés en euros hors taxes et toutes taxes comprises, ainsi que les frais de livraison applicables (en fonction du poids du colis, hors emballage et cadeaux, de l’adresse de LIVRAISON et du transporteur ou mode de transport choisi).\r\n\r\nLes prix toutes taxes comprises incluent la taxe sur la valeur ajoutée (TVA) au taux en vigueur à la date de commande. Toute modification du taux applicable peut impacter le prix des PRODUITS à compter de la date d’entrée en vigueur du nouveau taux.\r\n\r\nLe taux de TVA applicable est exprimé en pourcentage de la valeur du PRODUIT vendu.\r\n\r\nLes prix des fournisseurs du VENDEUR sont susceptibles d’être modifiés. En conséquence, les prix indiqués sur le SITE peuvent changer. Ils peuvent également être modifiés en cas d’offres ou de ventes spéciales.\r\n\r\nLes prix indiqués sont valables, sauf erreur grossière. Le prix applicable est celui indiqué sur le SITE à la date à laquelle la commande est passée par le CLIENT.', 'Politique de confidentialité', '', 'publish', 'closed', 'closed', '', 'politique-de-confidentialite-rgpd-ou-cgv', '', '', '2020-12-09 19:56:52', '2020-12-09 19:56:52', '', 0, 'http://localhost/fabipharm/?page_id=519', 0, 'page', '', 0),
(520, 1, '2020-11-13 18:30:50', '2020-11-13 18:30:50', '', 'Politique de confidentialité (RGPD)/ou CGV', '', 'inherit', 'closed', 'closed', '', '519-revision-v1', '', '', '2020-11-13 18:30:50', '2020-11-13 18:30:50', '', 519, 'http://localhost/fabipharm/index.php/2020/11/13/519-revision-v1/', 0, 'revision', '', 0),
(521, 1, '2020-11-13 18:31:57', '2020-11-13 18:31:57', '', 'Contact', '', 'publish', 'closed', 'closed', '', 'contact', '', '', '2020-12-02 14:26:33', '2020-12-02 14:26:33', '', 0, 'http://localhost/fabipharm/?page_id=521', 0, 'page', '', 0),
(522, 1, '2020-11-13 18:31:57', '2020-11-13 18:31:57', '', 'Contact', '', 'inherit', 'closed', 'closed', '', '521-revision-v1', '', '', '2020-11-13 18:31:57', '2020-11-13 18:31:57', '', 521, 'http://localhost/fabipharm/index.php/2020/11/13/521-revision-v1/', 0, 'revision', '', 0),
(523, 1, '2020-11-13 18:36:28', '2020-11-13 18:36:28', ' ', '', '', 'publish', 'closed', 'closed', '', '523', '', '', '2020-11-21 17:22:37', '2020-11-21 17:22:37', '', 0, 'http://localhost/fabipharm/index.php/2020/11/13/523/', 1, 'nav_menu_item', '', 0),
(524, 1, '2020-11-13 18:36:29', '2020-11-13 18:36:29', ' ', '', '', 'publish', 'closed', 'closed', '', '524', '', '', '2020-11-21 17:22:37', '2020-11-21 17:22:37', '', 0, 'http://localhost/fabipharm/index.php/2020/11/13/524/', 2, 'nav_menu_item', '', 0),
(525, 1, '2020-11-13 18:36:30', '2020-11-13 18:36:30', ' ', '', '', 'publish', 'closed', 'closed', '', '525', '', '', '2020-11-21 17:22:37', '2020-11-21 17:22:37', '', 0, 'http://localhost/fabipharm/index.php/2020/11/13/525/', 3, 'nav_menu_item', '', 0),
(526, 1, '2020-11-13 18:36:30', '2020-11-13 18:36:30', ' ', '', '', 'publish', 'closed', 'closed', '', '526', '', '', '2020-11-21 17:22:37', '2020-11-21 17:22:37', '', 0, 'http://localhost/fabipharm/index.php/2020/11/13/526/', 4, 'nav_menu_item', '', 0),
(527, 1, '2020-11-13 18:36:31', '2020-11-13 18:36:31', ' ', '', '', 'publish', 'closed', 'closed', '', '527', '', '', '2020-11-21 17:22:38', '2020-11-21 17:22:38', '', 0, 'http://localhost/fabipharm/index.php/2020/11/13/527/', 7, 'nav_menu_item', '', 0),
(529, 1, '2020-11-13 18:37:22', '2020-11-13 18:37:22', '', 'Politique de confidentialité', '', 'inherit', 'closed', 'closed', '', '519-revision-v1', '', '', '2020-11-13 18:37:22', '2020-11-13 18:37:22', '', 519, 'http://localhost/fabipharm/index.php/2020/11/13/519-revision-v1/', 0, 'revision', '', 0),
(530, 1, '2020-11-13 18:38:59', '2020-11-13 18:38:59', '<h3><span style=\"color: #008080;\">1. DÉFINITION</span></h3>\r\n<span class=\"b-important\">Les termes employés ci-après ont, dans les présentes Conditions Générales, la signification suivante :</span>\r\n<ul class=\"big-tab\">\r\n 	<li><strong>« CLIENT »</strong> : désigne le cocontractant du VENDEUR, qui garantit avoir la qualité de consommateur telle que définie par le droit et la jurisprudence française. A ce titre, il est expressément prévu que ce CLIENT agit en dehors de toute activité habituelle ou commerciale.</li>\r\n 	<li><strong>« LIVRAISON »</strong> : désigne la première présentation des PRODUITS commandés par le CLIENT à l’adresse de livraison indiquée lors de la commande.</li>\r\n 	<li><strong>« PRODUITS »</strong> : désigne l’ensemble des produits disponibles sur le SITE.</li>\r\n</ul>\r\n<h3><span style=\"color: #008080;\">2. OBJET</span></h3>\r\nLes présentes Conditions Générales régissent la vente par le VENDEUR à ses CLIENTS des produits disponibles sur le SITE (ci-après les « PRODUITS »), que le CLIENT commande sur ledit SITE, qu’il paie et qui lui sont livrés.\r\n\r\nLe CLIENT est clairement informé et reconnaît que le SITE s’adresse aux particuliers, aux professionnels et aux collectivités locales.\r\n<h3><span style=\"color: #008080;\">3. ACCEPTATION DES CONDITIONS GÉNÉRALES DE VENTE</span></h3>\r\nLe CLIENT devra lire attentivement les présentes et les accepter, avant de procéder au paiement d’une commande de PRODUITS passée sur le SITE.\r\n\r\nLes Conditions Générales sont référencées en bas de chaque page du SITE au moyen d’un lien et doivent être consultées avant de passer la commande. Le CLIENT est invité à lire attentivement, télécharger, imprimer les Conditions Générales et à en conserver une copie.\r\n\r\nLe VENDEUR conseille au CLIENT de lire les Conditions Générales à chaque nouvelle commande, la dernière version desdites Conditions s’appliquant à toute nouvelle commande de PRODUITS.\r\n\r\nEn cliquant sur le premier bouton « Commander » pour passer la commande puis sur le second pour confirmer ladite commande, le CLIENT reconnaît avoir lu, compris et accepté les Conditions Générales sans limitation ni condition.\r\n<h3><span style=\"color: #008080;\">4. OUVERTURE D’UN COMPTE - ACHAT DE PRODUITS SUR LE SITE</span></h3>\r\nPour pouvoir acheter un PRODUIT, le CLIENT doit être âgé d’au moins 18 ans et disposer de la capacité légale.\r\n\r\nLe CLIENT sera invité (s’il n’est pas inscrit) à ouvrir un compte client en complétant le formulaire d’inscription disponible sur le SITE. Le signe (*) indique les champs obligatoires qui doivent être remplis pour que la commande du CLIENT soit traitée par le VENDEUR. Avant d’ouvrir un compte, le CLIENT devra lire et accepter la charte de protection des données et les conditions générales d’utilisation accessibles en bas de chaque page du SITE via un lien hypertexte.\r\n\r\nLors de son inscription, le CLIENT peut accepter de recevoir les offres de promotions du VENDEUR et/ou de ses partenaires en cochant une autre case prévue à cet effet.\r\n\r\nUne fois inscrit, le CLIENT peut suivre sa commande gratuitement, à tout moment, en consultant son compte sur le SITE. Le CLIENT peut ainsi vérifier le statut de sa commande et voir si sa commande a été expédiée et livrée. Le suivi des LIVRAISONS s’effectue en utilisant l’outil de suivi en ligne du transporteur si celui-ci est disponible.\r\n\r\nLe CLIENT peut également contacter le service commercial du VENDEUR à tout moment par courrier électronique, via le <a title=\"Nous contacter\" href=\"https://parapharmacie.devhar.com/index.php/contact/\">formulaire de contact</a>, afin d’obtenir des informations sur le statut de sa commande.\r\n\r\nLes informations que le CLIENT fournit au VENDEUR au moment de l’ouverture d’un compte client ou lors d’une commande doivent être complètes, exactes et à jour.\r\n\r\nLe VENDEUR se réserve le droit de demander au CLIENT de confirmer, par tout moyen approprié, son identité, son éligibilité et les informations communiquées.\r\n<h3><span style=\"color: #008080;\">5. COMMANDES</span></h3>\r\n<h4>5.1 CARACTERISTIQUES DES PRODUITS</h4>\r\nLe VENDEUR s’efforce de présenter aussi clairement que possible les principales caractéristiques des PRODUITS (sur les fiches d’information disponibles sur le SITE) et les informations obligatoires que le CLIENT doit recevoir en vertu du droit applicable (dans les présentes Conditions Générales).\r\n\r\nPar conséquent, le CLIENT accepte de les lire attentivement avant de passer commande sur le SITE.\r\n\r\nLe VENDEUR se réserve le droit de modifier la sélection des PRODUITS disponibles sur le SITE, notamment en fonction des contraintes liées à ses fournisseurs.\r\n\r\nLes photographies ne sont présentées qu’à titre indicatif et n’ont pas de valeur contractuelle.5.2 PROCEDURE DE COMMANDE\r\n<h5>5.2.1 Sélection des PRODUITS et options d’achat</h5>\r\nLe CLIENT devra sélectionner le(s) PRODUIT(s) de son choix en cliquant sur le(s) PRODUIT(s) concerné(s) et en choisissant la couleur puis la quantité souhaitée (jusqu’à X PRODUITS identiques peuvent être achetés simultanément). Un descriptif du PRODUIT (avec les principales caractéristiques des PRODUITS, etc.) sera fourni sur le SITE.\r\n\r\nUne fois le PRODUIT sélectionné, le PRODUIT est placé dans le panier du Client. Le CLIENT peut ajouter à son panier autant de PRODUITS qu’il le souhaite.\r\n<h5>5.2.2 Commandes</h5>\r\nUne fois les PRODUITS sélectionnés et placés dans son panier, le CLIENT doit cliquer sur le panier et vérifier que le contenu de sa commande est correct.\r\n\r\nSi le CLIENT ne l’a pas encore fait, il sera invité à s’identifier ou à s’inscrire.\r\n\r\nUne fois que le CLIENT aura validé le contenu du panier et qu’il se sera identifié / inscrit, s’affichera à son attention un formulaire en ligne complété automatiquement et récapitulant le prix, les taxes applicables et les frais de livraison, le cas échéant.\r\n\r\nLe CLIENT est invité à vérifier le contenu de sa commande (y compris la quantité et les références des PRODUITS commandés, l’adresse de facturation, le moyen de paiement et le prix) avant de cliquer sur le premier bouton « Validation ».\r\n\r\nLe CLIENT peut alors procéder au paiement sécurisé des PRODUITS en suivant les instructions figurant sur le SITE et fournir toutes les informations nécessaires à la facturation et à la LIVRAISON des PRODUITS.\r\n\r\nConcernant les PRODUITS pour lesquels des options sont disponibles, ces références spécifiques apparaissent lorsque les bonnes options ont été sélectionnées.\r\n\r\nLes commandes passées doivent comprendre toutes les informations nécessaires au bon traitement de la commande.\r\n\r\nLe CLIENT doit également indiquer le mode de livraison choisi en le sélectionnant dans la partie « Livraison » du SITE.\r\n<h5>5.2.3 Accusé de réception</h5>\r\nUne fois que toutes les étapes décrites ci-dessus sont complétées, une page apparait sur le SITE afin d’accuser réception de la commande du CLIENT. Une copie de l’accusé de réception de la commande est automatiquement adressée au CLIENT par courrier électronique, à condition que l’adresse électronique communiquée par le biais du formulaire d’inscription soit correcte.\r\n\r\nLe VENDEUR n’envoie aucune confirmation de commande par courrier postal ou par télécopie.\r\n<h5>5.2.4 Facturation</h5>\r\nPendant la procédure de commande, le CLIENT devra saisir les informations nécessaires à la facturation (le signe (*) indiquera les champs obligatoires devant être remplis pour que la commande du CLIENT soit traitée par le VENDEUR).\r\n\r\nLe CLIENT doit notamment indiquer clairement toutes les informations relatives à la LIVRAISON, en particulier l’adresse exacte de LIVRAISON, ainsi que tout éventuel code d’accès à l’adresse de LIVRAISON.\r\n\r\nLe CLIENT devra ensuite préciser le moyen de paiement choisi et communiquer ses coordonnées bancaires avant de cliquer sur le bouton « Poursuivre ».\r\n\r\nNi le bon de commande que le CLIENT établit en ligne, ni l’accusé de réception de la commande que le VENDEUR envoie au CLIENT par courrier électronique ne constituent une facture. Quel que soit le mode de commande ou de paiement utilisé, le CLIENT recevra l’original de la facture à la LIVRAISON des PRODUITS, à l’intérieur du colis.\r\n\r\nLe VENDEUR conservera une copie électronique de chaque facture.\r\n<h4>5.3 DATE DE LA COMMANDE</h4>\r\nLa date de la commande est la date à laquelle le VENDEUR accuse réception en ligne de la commande. Les délais indiqués sur le SITE ne commencent à courir qu’à partir de cette date.\r\n<h4>5.4 PRIX</h4>\r\nPour tous les PRODUITS, le CLIENT trouvera sur le SITE des prix affichés en euros hors taxes et toutes taxes comprises, ainsi que les frais de livraison applicables (en fonction du poids du colis, hors emballage et cadeaux, de l’adresse de LIVRAISON et du transporteur ou mode de transport choisi).\r\n\r\nLes prix toutes taxes comprises incluent la taxe sur la valeur ajoutée (TVA) au taux en vigueur à la date de commande. Toute modification du taux applicable peut impacter le prix des PRODUITS à compter de la date d’entrée en vigueur du nouveau taux.\r\n\r\nLe taux de TVA applicable est exprimé en pourcentage de la valeur du PRODUIT vendu.\r\n\r\nLes prix des fournisseurs du VENDEUR sont susceptibles d’être modifiés. En conséquence, les prix indiqués sur le SITE peuvent changer. Ils peuvent également être modifiés en cas d’offres ou de ventes spéciales.\r\n\r\nLes prix indiqués sont valables, sauf erreur grossière. Le prix applicable est celui indiqué sur le SITE à la date à laquelle la commande est passée par le CLIENT.', 'Terms & Conditions', '', 'publish', 'closed', 'closed', '', 'terms-conditions', '', '', '2020-12-09 19:59:26', '2020-12-09 19:59:26', '', 0, 'http://localhost/fabipharm/?page_id=530', 0, 'page', '', 0),
(531, 1, '2020-11-13 18:38:59', '2020-11-13 18:38:59', '', 'Terms & Conditions', '', 'inherit', 'closed', 'closed', '', '530-revision-v1', '', '', '2020-11-13 18:38:59', '2020-11-13 18:38:59', '', 530, 'http://localhost/fabipharm/index.php/2020/11/13/530-revision-v1/', 0, 'revision', '', 0),
(533, 1, '2020-11-13 18:40:28', '2020-11-13 18:40:28', ' ', '', '', 'publish', 'closed', 'closed', '', '533', '', '', '2020-11-21 17:22:37', '2020-11-21 17:22:37', '', 0, 'http://localhost/fabipharm/index.php/2020/11/13/533/', 5, 'nav_menu_item', '', 0),
(536, 1, '2020-11-14 11:53:12', '2020-11-14 11:53:12', '', 'photo-1601582037073-b36af0b8ea81', '', 'inherit', 'open', 'closed', '', 'photo-1601582037073-b36af0b8ea81', '', '', '2020-11-14 11:53:12', '2020-11-14 11:53:12', '', 0, 'http://localhost/fabipharm/wp-content/uploads/2020/11/photo-1601582037073-b36af0b8ea81.jpg', 0, 'attachment', 'image/jpeg', 0),
(538, 1, '2020-11-14 11:56:47', '2020-11-14 11:56:47', '', 'brandless-yKPlmKNMxIE-unsplash', '', 'inherit', 'open', 'closed', '', 'brandless-ykplmknmxie-unsplash', '', '', '2020-11-14 11:56:47', '2020-11-14 11:56:47', '', 0, 'http://localhost/fabipharm/wp-content/uploads/2020/11/brandless-yKPlmKNMxIE-unsplash.jpg', 0, 'attachment', 'image/jpeg', 0),
(539, 1, '2020-11-14 12:02:30', '2020-11-14 12:02:30', '', 'photo-1565033624234-3fcd6717568a', '', 'inherit', 'open', 'closed', '', 'photo-1565033624234-3fcd6717568a', '', '', '2020-11-14 12:02:30', '2020-11-14 12:02:30', '', 0, 'http://localhost/fabipharm/wp-content/uploads/2020/11/photo-1565033624234-3fcd6717568a.jpg', 0, 'attachment', 'image/jpeg', 0),
(540, 1, '2020-11-14 12:03:09', '2020-11-14 12:03:09', '', 'photo-1521223344201-d169129f7b7d', '', 'inherit', 'open', 'closed', '', 'photo-1521223344201-d169129f7b7d', '', '', '2020-11-14 12:03:09', '2020-11-14 12:03:09', '', 0, 'http://localhost/fabipharm/wp-content/uploads/2020/11/photo-1521223344201-d169129f7b7d.jpg', 0, 'attachment', 'image/jpeg', 0),
(542, 1, '2020-11-14 14:08:38', '2020-11-14 14:08:38', 'Véritable soin, cette créme solaire teintée hydrate et protège efficacement des effets néfastes du soleil : coups de soleil , apparition des taches brunes , vieillisement prématuré de la peau, Légèrement teintée, cette crème très haut protection s\'adapte à toutes les nuances de peau pour un fini naturel,\r\n\r\nEnrichie en Beurre de karité, elle nourrit et hydrate la peau pour une meilleure protection face au froid et au vent, les acides aminés favorisent la régénération de la peau tandis que la vitamine E a une action anti-oxydante, Idéal pour les peaux exposées à un ensoleillement extreme, tolérence testée sous controle dermatologique\r\n\r\n&nbsp;', 'PLACENTOR VÉGÉTAL CRÈME SOLAIRE TEINTÉE SPF 50+', 'Haute Protection . Prévient L\'apparition des Taches Brunes et le Vieillisement Prématuré de la Peau  Unifie le Teint . Tous Types de Peaux', 'trash', 'open', 'closed', '', 'placentor-vegetal-creme-solaire-teintee-spf-50__trashed', '', '', '2020-12-09 15:57:22', '2020-12-09 15:57:22', '', 0, 'http://localhost/fabipharm/?post_type=product&#038;p=542', 0, 'product', '', 0),
(544, 1, '2020-11-14 14:13:08', '2020-11-14 14:13:08', 'SEPTONA après des années d\'expertise dans les produits de beauté, offre une gamme complète de tampons de coton, idéal pour le nettoyage doux et efficace de la peau,\r\n\r\nLes tampons de coton réguliers sont de plus grande taille par rapport à la commune, et par conséquent, ils vous donnent une meilleure et plus efficace le nettoyage sans laisser de peluches,\r\n\r\nEn dehors de son classique, très réussi tapis 2 voies, SEPTONA améliorer sa gamme avec les nouveaux doubles tampons de coton rencontrès SEPTONA QUOTIDIEN CLEAN SENSIBLE TOUCH DUO avec des protéines de soie, spécialement conçu pour les zones du visage les plus sensibles, offrant une sensation unique de douceur soyeuse!\r\n\r\nLes tampons de coton ronds conviennent pour le nettoyage doux et efficace de votre peau!', 'SEPTONA 70 TAMPONS DE COTON DISQUE', '<div id=\"product-description-short-4067\" class=\"product-description-short mb-3 \">\r\n\r\nLes tampons de coton carrés offrent un nettoyage efficace tout en prenant soin de votre peau , spécialement conçu pour les zones du visage les plus sensibles, offrant une sensation unique de douceur soyeuse\r\n\r\n</div>\r\n<div class=\"steasy_divider between_short_and_price\"></div>', 'trash', 'open', 'closed', '', 'septona-70-tampons-de-coton-disque__trashed', '', '', '2020-12-09 15:56:44', '2020-12-09 15:56:44', '', 0, 'http://localhost/fabipharm/?post_type=product&#038;p=544', 0, 'product', '', 0),
(546, 1, '2020-11-14 14:21:35', '2020-11-14 14:21:35', '<h4>Il est également recommandé pour les femmes qui souffrent de problèmes d\'acné, et qui désirent dissimuler et éliminer les imperfections,</h4>\r\nACTION:\r\nCe fond de teint matifiant donne un aspect naturel au maquillage qui dure jusqu\'à 10 heures, et donne un effet poudré matifiant,\r\nUne nouvelle solution matifiante très efficace qui absorbe l\'excès de sébum et régule l\'activité des glandes sébacées pour rendre la peau mate et satinée,\r\nSa formule innovante renforce les fibres de collagène entourant les pores pour réduire visiblement leur taille,\r\nUn mélange d\'extrait d\'orange espagnol et des agents antibactériens (y compris la biotine, extrait de bardane et de l\'APC de zinc) minimise l\'apparition de taches d\'acné,\r\nLe fond de teint fluide unifie le teint de la peau et vous donne un maquillage frais et durable,\r\nIl ne surcharge pas la peau, il a des filtres UVA/ UVB photo-stables permettant de protéger la peau des agressions du soleil,\r\nCelui-ci est de couleur IVOIRE\r\nHYPOALLERGNIQUE HAUTE EFFICACITE TESTE DERMATOLOGIQUEMENT\r\n\r\n&nbsp;\r\n\r\nPour un effet naturel mais correcteur, appliquer le fond de teint correcteur fluide en tapotant du bout des doigts sur le centre du visage puis lisser vers les contours sans oublier le cou,', 'PHARMACERIS FOND DE TEINT FLUIDE HYDRATANT SPF20 01 IVOIRE 30ML', 'Fond de Teint Matifiant . Absorbe L\'excès de Sébum . Unifie le Teint . Peaux Grasses a Tendance Acnéique', 'trash', 'open', 'closed', '', 'pharmaceris-fond-de-teint-fluide-hydratant-spf20-01-ivoire-30ml__trashed', '', '', '2020-12-09 15:57:12', '2020-12-09 15:57:12', '', 0, 'http://localhost/fabipharm/?post_type=product&#038;p=546', 0, 'product', '', 0),
(550, 1, '2020-11-14 14:24:26', '2020-11-14 14:24:26', '<strong>DESCRIPTION :</strong>\r\n<div>\r\n\r\nLa formule DERMABLEND du SOS Coverstick corrige immédiatement tous les défauts cutanés même sévères sans effet masque,\r\n\r\nIl peut s\'utiliser en couches multiples, Ultra-résistant y compris à l\'eau, Longue tenue 16h,\r\n\r\nSa texture crèmeuse enrichie en cire de Carnoba et d\'abeille ainsi qu\'en huile légère permet une application facile et un résultat longue tenue ultra confortable,\r\n\r\nDe plus, l\'allantoine permet d\'apaiser rougeurs et irritations,\r\n\r\nSOS Coverstick possède également un indice de protection solaire SPF30 pour protéger votre peau des rayons du soleil,\r\n\r\nGrâce aux 4 teintes proposées, chaque peau peut profiter d\'un stick correcteur adapté à sa carnation,\r\n\r\n</div>\r\n<strong>CONSEILS D\'UTILISATION :</strong>\r\n<div>\r\n\r\nAppliquer sur peau propre, en utilisant une crème hydratante au préalable,\r\n\r\n1, Tapoter le stick directement sur la zone à corriger, par de légères touches,\r\n\r\n2, Etaler et estomper le produit sur votre peau par de légers tapotements des doigts,\r\n\r\n3, En fonction du défaut à corriger, vous pouvez appliquer plusieurs couches,\r\n\r\n</div>', 'VICHY DERMABLEND SOS COVERSTICK 16H NUDE 25', 'Le Stick Correcteur Dermablend SOS Cover Masque les Imperfections Localisées de la Peau afin D\'unifier le Teint.  Peau Mixte à grasse', 'trash', 'open', 'closed', '', 'vichy-dermablend-sos-coverstick-16h-nude-25__trashed', '', '', '2020-12-09 15:56:56', '2020-12-09 15:56:56', '', 0, 'http://localhost/fabipharm/?post_type=product&#038;p=550', 0, 'product', '', 0),
(552, 1, '2020-11-14 14:27:02', '2020-11-14 14:27:02', '<ul>\r\n 	<li><strong>2-en-1</strong>: <strong>Massage </strong><strong>et nettoyage</strong> des pores en profondeur</li>\r\n 	<li><strong>Résistant à l\'eau</strong> - pour la douche et le bain</li>\r\n 	<li>Pour <strong>un teint lisse et net</strong></li>\r\n 	<li><strong>Technologie par vibration</strong> - favorise un teint lisse et uniforme et <strong>stimule la circulation sanguine</strong> au niveau du visage</li>\r\n 	<li><strong>15 niveaux d\'intensité</strong></li>\r\n 	<li>Matière <strong>en silicone</strong> agréable sur la peau</li>\r\n 	<li><strong>Pour tous types de peau</strong></li>\r\n 	<li><strong>3 zones de soin</strong> pour un nettoyage personnalisé</li>\r\n 	<li>Arrêt automatique après 15 min</li>\r\n</ul>', 'BEURER BROSSE NETTOYANTE VISAGE FC 49', '2-en-1, Massage et nettoyage des pores en profondeur, Résistant à l\'eau - pour la douche et le bain', 'trash', 'open', 'closed', '', 'beurer-brosse-nettoyante-visage-fc-49__trashed', '', '', '2020-12-09 15:56:37', '2020-12-09 15:56:37', '', 0, 'http://localhost/fabipharm/?post_type=product&#038;p=552', 0, 'product', '', 0),
(553, 1, '2020-11-14 14:25:37', '2020-11-14 14:25:37', '<strong>DESCRIPTION :</strong>\n<div>\n\nLa formule DERMABLEND du SOS Coverstick corrige immédiatement tous les défauts cutanés même sévères sans effet masque,\n\nIl peut s\'utiliser en couches multiples, Ultra-résistant y compris à l\'eau, Longue tenue 16h,\n\nSa texture crèmeuse enrichie en cire de Carnoba et d\'abeille ainsi qu\'en huile légère permet une application facile et un résultat longue tenue ultra confortable,\n\nDe plus, l\'allantoine permet d\'apaiser rougeurs et irritations,\n\nSOS Coverstick possède également un indice de protection solaire SPF30 pour protéger votre peau des rayons du soleil,\n\nGrâce aux 4 teintes proposées, chaque peau peut profiter d\'un stick correcteur adapté à sa carnation,\n\n</div>\n<strong>CONSEILS D\'UTILISATION :</strong>\n<div>\n\nAppliquer sur peau propre, en utilisant une crème hydratante au préalable,\n\n1, Tapoter le stick directement sur la zone à corriger, par de légères touches,\n\n2, Etaler et estomper le produit sur votre peau par de légers tapotements des doigts,\n\n3, En fonction du défaut à corriger, vous pouvez appliquer plusieurs couches,\n\n</div>', 'VICHY DERMABLEND SOS COVERSTICK 16H NUDE 25', '<p>Le Stick Correcteur Dermablend SOS Cover Masque les Imperfections Localisées de la Peau afin D\'unifier le Teint.&nbsp; Peau Mixte à grasse</p>', 'inherit', 'closed', 'closed', '', '550-autosave-v1', '', '', '2020-11-14 14:25:37', '2020-11-14 14:25:37', '', 550, 'http://localhost/fabipharm/index.php/2020/11/14/550-autosave-v1/', 0, 'revision', '', 0),
(555, 1, '2020-11-14 14:31:00', '2020-11-14 14:31:00', '<strong>DESCRIPTION :</strong>\r\n\r\nMasque visage au charbon à l\'extrait végétal de Calendula et au Panthénol, Nettoie et purifie la peau, aide à éliminer l\'excès de sébum, Idéal pour les peaux grasses à tendance acnéique.\r\n\r\n<strong>CONSEILS D\'UTILISATION :</strong>\r\n\r\nAppliquer le soir sur une peau propre en fine couche et laisser agir 15 minutes, Le retirer dès qu\'elle est sèche, Les restes peuvent être retirés avec de l\'eau chaude ou une serviette humide, Eviter le contour des yeux et des lèvres.', 'INNOVATOUCH MASQUE AU CHARBON 50ML', 'Masque visage au charbon à l\'extrait végétal de Calendula et au Panthénol, Nettoie et purifie la peau, aide à éliminer l\'excès de sébum, Idéal pour les peaux grasses à tendance acnéique', 'trash', 'open', 'closed', '', 'innovatouch-masque-au-charbon-50ml__trashed', '', '', '2020-12-09 12:03:13', '2020-12-09 12:03:13', '', 0, 'http://localhost/fabipharm/?post_type=product&#038;p=555', 0, 'product', '', 0),
(557, 1, '2020-11-14 14:32:10', '2020-11-14 14:32:10', '<strong>DESCRIPTION :</strong>\n\nMasque visage au charbon à l\'extrait végétal de Calendula et au Panthénol, Nettoie et purifie la peau, aide à éliminer l\'excès de sébum, Idéal pour les peaux grasses à tendance acnéique.\n\n<strong>CONSEILS D\'UTILISATION :</strong>\n\nAppliquer le soir sur une peau propre en fine couche et laisser agir 15 minutes, Le retirer dès qu\'elle est sèche, Les restes peuvent être retirés avec de l\'eau chaude ou une serviette humide, Eviter le contour des yeux et des lèvres.', 'INNOVATOUCH MASQUE AU CHARBON 50ML', '<p>Masque visage au charbon à l\'extrait végétal de Calendula et au Panthénol, Nettoie et purifie la peau, aide à éliminer l\'excès de sébum, Idéal pour les peaux grasses à tendance acnéique</p>', 'inherit', 'closed', 'closed', '', '555-autosave-v1', '', '', '2020-11-14 14:32:10', '2020-11-14 14:32:10', '', 555, 'http://localhost/fabipharm/index.php/2020/11/14/555-autosave-v1/', 0, 'revision', '', 0),
(558, 1, '2020-11-14 14:33:49', '2020-11-14 14:33:49', 'Crème gommante douce pour le visage et le cou adaptée à toutes les peaux même les peaux fragiles qui prépare la peau aux bienfaits des soins du visage BcomBIO, Résultats : La peau est prête à profiter des bienfaits des soins traitants BcomBIO, le teint est frais et lumineux, la peau est propre, nette, douce et souple, les pores sont nettoyés et resserrés et les cellules mortes sont éliminées en douceur, Sans paraben,\r\n\r\n&nbsp;\r\n\r\nS\'utilise sur peau humide, en insistant sur la partie médiane du visage, Faire des massages circulaires puis rincer, Appliquer ensuite votre soin du visage BcomBIO,\r\n\r\n&nbsp;\r\n\r\nExtrait de Saule Blanc, Poudre d\'Ecorce d\'Amandes, Squalane Végétal (issu de l\'huile d\'olive, actif naturel constitutif du sébum), Huile de Noisette et de Tournesol BIO,', 'BCOMBIO ORGANIC EXFOLIANT DOUX VISAGE 75 ML', 'Crème Gommante Douce pour le Visage et le Cou,  Adaptée à toutes les Peaux même les Peaux Fragiles', 'trash', 'open', 'closed', '', 'bcombio-organic-exfoliant-doux-visage-75-ml__trashed', '', '', '2020-12-09 15:57:02', '2020-12-09 15:57:02', '', 0, 'http://localhost/fabipharm/?post_type=product&#038;p=558', 0, 'product', '', 0),
(562, 1, '2020-11-14 14:59:15', '2020-11-14 14:59:15', '<h2>Guide d’achat shampoing</h2>\r\nPour des cheveux éclatants de beauté, il est important de connaître le type de shampoing adapté. Avec les différents types produits de soin capillaire disponibles sur le marché, trouver la meilleure solution pour arborer une belle chevelure en toutes circonstances devient un véritable parcours du combattant. Type de cheveux, composants (naturel, sans sulfate?), traitant ou à base lavante, entre autres, découvrez dans notre comparatif les éléments à étudier de près.\r\n<h2>Quels shampooings pour quels types de cheveux ?</h2>\r\nDe nos jours, les marques de cosmétique proposent une vaste gamme de shampoings dédiés à chaque nature de cheveux. Que ce soit pour prendre soin des cheveux secs et abîmés ou pour laver les cheveux fins comme il se doit, vous trouverez facilement les soins capillaires adaptés. Encore faut-il définir vos besoins, sachant que le shampoing se décline en deux principales catégories.\r\n<h3>Le shampoing lavant</h3>\r\nD’une manière générale, cette solution est destinée aux cheveux « normaux ». Il est de mise de connaître l’avantage de chaque type de soin.\r\n<ul>\r\n 	<li>Le <strong>shampoing doux</strong> peut être utilisé à raison de deux ou trois fois par semaine. Ces types de produits capillaires ne sont pas détergents.</li>\r\n 	<li>Le <strong>shampoing cosmétique</strong> est apprécié pour ses propriétés nourrissantes. Il permet au cuir chevelu de gagner en volume et en brillance.</li>\r\n 	<li>Le <strong>shampoing pour bébé</strong> est extra-doux et possède un pH neutre. Il est composé d’actifs naturels qui ne piquent pas les yeux.</li>\r\n 	<li>Le <strong>shampoing colorant</strong> permet de changer facilement de look. Les composants varient en fonction de la nature des cheveux. Si les solutions dédiées aux cheveux bruns contiennent généralement des extraits de henné, le shampoing pour cheveux blonds renferme des extraits de camomille.</li>\r\n 	<li>Le <strong>shampoing 2 en 1</strong> combine deux formules, à savoir : shampoing et après-shampoing. Destiné aux cheveux fins ou épais, il les rend faciles à démêler tout en renforçant leur brillance.</li>\r\n</ul>\r\n<h3>Le shampoing traitant</h3>\r\nCe type de soin capillaire renferme des actifs permettant de prendre soin des cheveux et du cuir chevelu. Il en existe également plusieurs types, le choix étant à faire en fonction de l’état de vos cheveux.\r\n<ul>\r\n 	<li>Le <strong>shampoing antipelliculaire</strong> possède des propriétés apaisantes, séborégulatrices et assainissantes. Comme son nom l’indique, il aide dans la lutte contre les pellicules.</li>\r\n 	<li>Le <strong>shampoing pour cheveux frisés</strong>, secs ou abîmés est un produit réparateur et nutritif. Il contient des composants tels que du miel ou des huiles végétales, parfaites pour redonner de la couleur aux cheveux ternes.</li>\r\n 	<li>Le <strong>champoing pour cheveux gras</strong> est boosté en éléments séborégulateurs comme la sauge, l’ortie ou encore l’argile douce, entre autres.</li>\r\n</ul>\r\nIl est bon de noter que les shampoings traitants doivent être utilisés <strong>une fois par semaine</strong>, en alternance avec le shampoing doux.\r\n<h2>Comment choisir son shampoing ?</h2>\r\nCertains critères sont à étudier de près pour définir le type de shampoing adapté à votre chevelure.\r\n<h3>Le type de cheveux</h3>\r\nComme précisé précédemment, le choix de la solution idéale varie en fonction du type de cheveux et de leur nature.\r\n<ul>\r\n 	<li>Pour prendre soin des cheveux très secs, tournez-vous vers un <strong>shampoing nourrissant</strong> spécialement dédié à ce type de chevelure. Concernant la quantité, une petite noix est amplement suffisante, à appliquer sur le sommet du crâne. Il est recommandé de laisser le jet d’eau répartir la solution sur toute la longueur des cheveux.</li>\r\n 	<li>Pour fixer une coiffure ou redonner un second souffle à votre chevelure qui a perdu de sa fraîcheur, optez pour le <strong>shampoing sec</strong>. Lissant et hydratant, il ne contient ni silicone ni sulfate.</li>\r\n 	<li>Pour le cuir chevelu gras, tournez-vous vers le <strong>shampoing doux naturel</strong>. Vous pouvez également opter pour un <strong>shampoing neutre à base très douce</strong>, mais pour des résultats satisfaisants, ajoutez-y quelques gouttes d’huile essentielle de tea tree.</li>\r\n</ul>\r\n<h3>Les composants</h3>\r\nD’une manière générale, les agents lavants chimiques sont à éviter, car ils représentent souvent la principale cause de la détérioration de vos cheveux et de votre cuir chevelu. De ce fait, bannissez de votre liste les soins capillaires contenant du :\r\n<ul>\r\n 	<li>Sodium lauryl sulfate</li>\r\n 	<li>Sodium laureth sulfate</li>\r\n</ul>\r\nÀ la place, optez pour les solutions contenant des <strong>tensioactifs doux</strong>, notamment ceux à base de coco glucoside. Ces composants sont parfaits pour laver et entretenir des cheveux colorés ou lissés. Parmi les shampoings à base d’ingrédients naturels à privilégier, on distingue ceux intégrant dans leur composition des <strong>extraits végétaux</strong> tels que l’aloe vera, le karité, le jojoba ou l’ortie. Assurez-vous que le produit de soin capillaire que vous souhaitez acquérir soit <strong>labélisé bio</strong>.\r\n\r\nLorsque vous lisez l’étiquette sur le flacon de shampoing, le nom de certains composants peut vous induire en erreur. Il est bon de savoir que le <strong>SLSA</strong> (<em>sodium lauryl sulfo acetate</em>) est un tensioactif d’origine végétale particulièrement doux. Il respecte à la fois les cheveux et le cuir chevelu.', 'Les meilleurs shampoings en 2020', '', 'trash', 'open', 'open', '', 'les-meilleurs-shampoings-en-2020__trashed', '', '', '2020-12-09 19:36:47', '2020-12-09 19:36:47', '', 0, 'http://localhost/fabipharm/?p=562', 0, 'post', '', 0),
(563, 1, '2020-11-14 14:58:41', '2020-11-14 14:58:41', '', 'photo-1519735777090-ec97162dc266', '', 'inherit', 'open', 'closed', '', 'photo-1519735777090-ec97162dc266', '', '', '2020-11-14 14:58:41', '2020-11-14 14:58:41', '', 562, 'http://localhost/fabipharm/wp-content/uploads/2020/11/photo-1519735777090-ec97162dc266.jpg', 0, 'attachment', 'image/jpeg', 0);
INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(564, 1, '2020-11-14 14:59:15', '2020-11-14 14:59:15', '<h2>Guide d’achat shampoing</h2>\r\nPour des cheveux éclatants de beauté, il est important de connaître le type de shampoing adapté. Avec les différents types produits de soin capillaire disponibles sur le marché, trouver la meilleure solution pour arborer une belle chevelure en toutes circonstances devient un véritable parcours du combattant. Type de cheveux, composants (naturel, sans sulfate?), traitant ou à base lavante, entre autres, découvrez dans notre comparatif les éléments à étudier de près.\r\n<h2>Quels shampooings pour quels types de cheveux ?</h2>\r\nDe nos jours, les marques de cosmétique proposent une vaste gamme de shampoings dédiés à chaque nature de cheveux. Que ce soit pour prendre soin des cheveux secs et abîmés ou pour laver les cheveux fins comme il se doit, vous trouverez facilement les soins capillaires adaptés. Encore faut-il définir vos besoins, sachant que le shampoing se décline en deux principales catégories.\r\n<h3>Le shampoing lavant</h3>\r\nD’une manière générale, cette solution est destinée aux cheveux « normaux ». Il est de mise de connaître l’avantage de chaque type de soin.\r\n<ul>\r\n 	<li>Le <strong>shampoing doux</strong> peut être utilisé à raison de deux ou trois fois par semaine. Ces types de produits capillaires ne sont pas détergents.</li>\r\n 	<li>Le <strong>shampoing cosmétique</strong> est apprécié pour ses propriétés nourrissantes. Il permet au cuir chevelu de gagner en volume et en brillance.</li>\r\n 	<li>Le <strong>shampoing pour bébé</strong> est extra-doux et possède un pH neutre. Il est composé d’actifs naturels qui ne piquent pas les yeux.</li>\r\n 	<li>Le <strong>shampoing colorant</strong> permet de changer facilement de look. Les composants varient en fonction de la nature des cheveux. Si les solutions dédiées aux cheveux bruns contiennent généralement des extraits de henné, le shampoing pour cheveux blonds renferme des extraits de camomille.</li>\r\n 	<li>Le <strong>shampoing 2 en 1</strong> combine deux formules, à savoir : shampoing et après-shampoing. Destiné aux cheveux fins ou épais, il les rend faciles à démêler tout en renforçant leur brillance.</li>\r\n</ul>\r\n<h3>Le shampoing traitant</h3>\r\nCe type de soin capillaire renferme des actifs permettant de prendre soin des cheveux et du cuir chevelu. Il en existe également plusieurs types, le choix étant à faire en fonction de l’état de vos cheveux.\r\n<ul>\r\n 	<li>Le <strong>shampoing antipelliculaire</strong> possède des propriétés apaisantes, séborégulatrices et assainissantes. Comme son nom l’indique, il aide dans la lutte contre les pellicules.</li>\r\n 	<li>Le <strong>shampoing pour cheveux frisés</strong>, secs ou abîmés est un produit réparateur et nutritif. Il contient des composants tels que du miel ou des huiles végétales, parfaites pour redonner de la couleur aux cheveux ternes.</li>\r\n 	<li>Le <strong>champoing pour cheveux gras</strong> est boosté en éléments séborégulateurs comme la sauge, l’ortie ou encore l’argile douce, entre autres.</li>\r\n</ul>\r\nIl est bon de noter que les shampoings traitants doivent être utilisés <strong>une fois par semaine</strong>, en alternance avec le shampoing doux.\r\n<h2>Comment choisir son shampoing ?</h2>\r\nCertains critères sont à étudier de près pour définir le type de shampoing adapté à votre chevelure.\r\n<h3>Le type de cheveux</h3>\r\nComme précisé précédemment, le choix de la solution idéale varie en fonction du type de cheveux et de leur nature.\r\n<ul>\r\n 	<li>Pour prendre soin des cheveux très secs, tournez-vous vers un <strong>shampoing nourrissant</strong> spécialement dédié à ce type de chevelure. Concernant la quantité, une petite noix est amplement suffisante, à appliquer sur le sommet du crâne. Il est recommandé de laisser le jet d’eau répartir la solution sur toute la longueur des cheveux.</li>\r\n 	<li>Pour fixer une coiffure ou redonner un second souffle à votre chevelure qui a perdu de sa fraîcheur, optez pour le <strong>shampoing sec</strong>. Lissant et hydratant, il ne contient ni silicone ni sulfate.</li>\r\n 	<li>Pour le cuir chevelu gras, tournez-vous vers le <strong>shampoing doux naturel</strong>. Vous pouvez également opter pour un <strong>shampoing neutre à base très douce</strong>, mais pour des résultats satisfaisants, ajoutez-y quelques gouttes d’huile essentielle de tea tree.</li>\r\n</ul>\r\n<h3>Les composants</h3>\r\nD’une manière générale, les agents lavants chimiques sont à éviter, car ils représentent souvent la principale cause de la détérioration de vos cheveux et de votre cuir chevelu. De ce fait, bannissez de votre liste les soins capillaires contenant du :\r\n<ul>\r\n 	<li>Sodium lauryl sulfate</li>\r\n 	<li>Sodium laureth sulfate</li>\r\n</ul>\r\nÀ la place, optez pour les solutions contenant des <strong>tensioactifs doux</strong>, notamment ceux à base de coco glucoside. Ces composants sont parfaits pour laver et entretenir des cheveux colorés ou lissés. Parmi les shampoings à base d’ingrédients naturels à privilégier, on distingue ceux intégrant dans leur composition des <strong>extraits végétaux</strong> tels que l’aloe vera, le karité, le jojoba ou l’ortie. Assurez-vous que le produit de soin capillaire que vous souhaitez acquérir soit <strong>labélisé bio</strong>.\r\n\r\nLorsque vous lisez l’étiquette sur le flacon de shampoing, le nom de certains composants peut vous induire en erreur. Il est bon de savoir que le <strong>SLSA</strong> (<em>sodium lauryl sulfo acetate</em>) est un tensioactif d’origine végétale particulièrement doux. Il respecte à la fois les cheveux et le cuir chevelu.', 'Les meilleurs shampoings en 2020', '', 'inherit', 'closed', 'closed', '', '562-revision-v1', '', '', '2020-11-14 14:59:15', '2020-11-14 14:59:15', '', 562, 'http://localhost/fabipharm/index.php/2020/11/14/562-revision-v1/', 0, 'revision', '', 0),
(568, 1, '2020-11-14 15:12:00', '2020-11-14 15:12:00', '<div class=\"bt__article\">\r\n<div class=\"bt__article__content\">\r\n<div class=\"row\">\r\n<div id=\"microcodeP121908\" class=\"bt__article__product microcodeProduit col-xs-12 col-sm-6\">\r\n<div class=\"bt__article__product__inner\">\r\n<div class=\"bt__article__product__header\">\r\n<div class=\"row\">\r\n<div class=\"col-xs-12\">\r\n<div class=\"bt__product__header__title\">\r\n<div class=\"bt__product__header__rating\">\r\n<div class=\"bt__product__header__testimonial\">\r\n\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur volutpat non ex in venenatis. Aenean congue elit id leo luctus scelerisque. Vivamus lectus augue, ornare eu felis in, volutpat commodo ipsum. Nullam feugiat sem est, ut consectetur urna volutpat consectetur. Pellentesque urna odio, volutpat id varius in, gravida ac nunc. Nam porta malesuada nibh a congue. Integer a ante dolor.\r\n\r\nCurabitur ultrices varius eros. Cras eu congue tellus. Interdum et malesuada fames ac ante ipsum primis in faucibus. Nullam ullamcorper, turpis in egestas semper, sapien purus varius lacus, ac venenatis velit orci a risus. Nam cursus lacinia massa, vitae efficitur orci ultricies a. Vestibulum ut sapien viverra, tristique nunc sed, eleifend mauris. Aenean porta vehicula ligula dictum imperdiet. Phasellus eu velit iaculis, scelerisque ex id, sollicitudin velit.\r\n\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n&nbsp;', 'Chaussures Médicaux pour tous les gens', '', 'trash', 'open', 'open', '', 'les-5-nouveautes-daout-2020-qui-nous-ont-tape-dans-loeil__trashed', '', '', '2020-12-09 19:37:21', '2020-12-09 19:37:21', '', 0, 'http://localhost/fabipharm/?p=568', 0, 'post', '', 0),
(569, 1, '2020-11-14 15:10:35', '2020-11-14 15:10:35', '', 'selection-aout19-dame-nature', '', 'inherit', 'open', 'closed', '', 'selection-aout19-dame-nature', '', '', '2020-11-14 15:10:35', '2020-11-14 15:10:35', '', 568, 'http://localhost/fabipharm/wp-content/uploads/2020/11/selection-aout19-dame-nature.jpg', 0, 'attachment', 'image/jpeg', 0),
(570, 1, '2020-11-14 15:12:00', '2020-11-14 15:12:00', '<h2>C’est tout nouveau ma bonne d’Âme !</h2>\r\nIls nous ont touché, bluffé, amusé ou complètement séduit, à tel point que nous avons voulu vous présenter ces cinq nouveaux produits. Et vous, ils vous tentent ?\r\n\r\n<nav class=\"bt__breadcrumb\" role=\"navigation\">\r\n<ol>\r\n 	<li><a href=\"https://www.beaute-test.com/\">Accueil</a></li>\r\n 	<li> <a href=\"https://www.beaute-test.com/mag/btactu.php\">Le Magazine</a></li>\r\n</ol>\r\n</nav><main class=\"bt__main\">\r\n<div class=\"bt__article\">\r\n<h1 class=\"bt__article__title\">Les 5 nouveautés d’août 2019 qui nous ont tapé dans l’oeil</h1>\r\n<small>Article mis-à-jour le 30/07/2019 à 12:48 par <a href=\"https://www.beaute-test.com/index.php?aide=2#auteur1\">Loreleï Boquet-Vautor</a> (<a href=\"https://twitter.com/loreleiBV2310\">@loreleiBV2310</a>)</small>\r\n<div class=\"bt__section\">\r\n<div class=\"bt__image--main\"><img src=\"https://www.beaute-test.com/img/BTMag/selection-aout19-ensemble.jpg\" alt=\"Les 5 nouveautés d’août 2019 qui nous ont tapé dans l’oeil\" /></div>\r\n</div>\r\n<p class=\"bt__article__chapeau bt__chapeau\">Ils nous ont touché, bluffé, amusé ou complètement séduit, à tel point que nous avons voulu vous présenter ces cinq nouveaux produits. Et vous, ils vous tentent ?</p>\r\n\r\n<div class=\"bt__article__content\">\r\n<h2>C’est tout nouveau ma bonne d’Âme !</h2>\r\n<img src=\"https://www.beaute-test.com/img/BTMag/selection-aout19-dame-nature\" alt=\"\" width=\"630\" height=\"350\" />\r\n<div class=\"row\">\r\n<div id=\"microcodeP121908\" class=\"bt__article__product microcodeProduit col-xs-12 col-sm-6\">\r\n<div class=\"bt__article__product__inner\">\r\n<div class=\"bt__article__product__header\">\r\n<div class=\"row\">\r\n<div class=\"col-xs-12\">\r\n<div class=\"bt__product__header__title\">\r\n<div class=\"bt__product__header__rating\">\r\n<div class=\"bt__product__header__testimonial\">Vous ne connaissez pas encore <strong>D’Âme Nature</strong> ? Rien de bien étonnant à cela puisque la marque débarque tout juste en pharmacies et parapharmacies. Mais, derrière ce joli nom romantique se cache le savoir-faire des Laboratoires Asepta en matière de cosmétiques. Après Akileïne, Coup d’éclat, Ecrinal ou encore Vita Citral, voici que le groupe monégasque se lance un nouveau défi : celui de conjuguer une haute naturalité (les compositions mettent à l’honneur des ingrédients tels que l’avocat, le thé vert, le blé, le manioc, l’épinard ou encore la pomme de terre...), avec des soins de qualité, le tout, à prix tout mini.</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\nPour l’heure, la marque se lance sur deux créneaux : le soin et la beauté des mains. Le <strong>Gel Satin Lumière</strong> et la <strong>Crème Sorbet Velours</strong> — riches en formules contenant chacune pas moins de 97 % d’ingrédients d’origine naturelle — se chargent de chouchouter le visage, en laissant la peau parfaitement désaltérée, mais bien matifiée pour le premier, super repulpée et souple pour la seconde. Le <strong>Lait Corps Nourrissant</strong> redonne du confort à tous les types de peaux à l’aide d’huile d’amande douce, de <a href=\"https://www.beaute-test.com/mag/article-vitamine-b5-un-vrai-allie-beaute.php\" target=\"_blank\" rel=\"noopener noreferrer\">vitamine B5</a> et d’un extrait d’hibiscus, tandis que la <strong>BB Crème Soyeuse SPF 30</strong> uniformise l’épiderme grâce à des pigments minéraux. À base de beurre de karité, il est aussi au top pour nourrir la peau et lui donner de l’éclat.\r\n\r\n</div>\r\n</div>\r\n</main>', 'Les 5 nouveautés d’août 2020 qui nous ont tapé dans l’oeil', '', 'inherit', 'closed', 'closed', '', '568-revision-v1', '', '', '2020-11-14 15:12:00', '2020-11-14 15:12:00', '', 568, 'http://localhost/fabipharm/index.php/2020/11/14/568-revision-v1/', 0, 'revision', '', 0),
(571, 1, '2020-11-14 15:20:01', '2020-11-14 15:20:01', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur volutpat non ex in venenatis. Aenean congue elit id leo luctus scelerisque. Vivamus lectus augue, ornare eu felis in, volutpat commodo ipsum. Nullam feugiat sem est, ut consectetur urna volutpat consectetur. Pellentesque urna odio, volutpat id varius in, gravida ac nunc. Nam porta malesuada nibh a congue. Integer a ante dolor.\r\n\r\nCurabitur ultrices varius eros. Cras eu congue tellus. Interdum et malesuada fames ac ante ipsum primis in faucibus. Nullam ullamcorper, turpis in egestas semper, sapien purus varius lacus, ac venenatis velit orci a risus. Nam cursus lacinia massa, vitae efficitur orci ultricies a. Vestibulum ut sapien viverra, tristique nunc sed, eleifend mauris. Aenean porta vehicula ligula dictum imperdiet. Phasellus eu velit iaculis, scelerisque ex id, sollicitudin velit.', 'Bandage pour orthèses orthopédique', '', 'trash', 'open', 'open', '', 'creme-lift-aux-peptides-et-sucres-booster-de-collagenes-de-dr-pierre-ricaud__trashed', '', '', '2020-12-09 19:37:02', '2020-12-09 19:37:02', '', 0, 'http://localhost/fabipharm/?p=571', 0, 'post', '', 0),
(573, 1, '2020-11-14 15:20:01', '2020-11-14 15:20:01', '<p class=\"bt__article__chapeau bt__chapeau\">Il y a quelques semaines, la communauté de Beauté Test était invitée à tester ce soin spécial fermeté. Retour sur leur expérience.</p>\r\n\r\n<div class=\"bt__article__content\">\r\n\r\nDr Pierre Ricaud - marque experte de la cosmétique anti-âge - n’a de cesse d’innover en améliorant toujours plus l’efficacité, la sensorialité et la tolérance de chacun de ses produits. Depuis sa création, en 1986, cela a toujours été l’un de ses principaux objectifs, et aujourd’hui - près de 34 ans plus tard - rien n’a changé. D’ailleurs, ses dernières gammes innovantes, parues à la rentrée en sont la parfaite illustration. Découvrez tous les secrets que renferme la Crème Lift, l’un des trois produits de la gamme de soins fermeté aux peptides et sucres booster de collagènes de Dr Pierre Ricaud… Mais avant cela, nous faisons la lumière sur ce que la marque définit comme étant \"la science de la fermeté et du <em>shaping</em> multidimensions\", un savoir que l’on retrouve au cœur même de cette gamme.\r\n\r\n</div>', 'Crème lift aux peptides et sucres booster de collagènes de Dr Pierre Ricaud', '', 'inherit', 'closed', 'closed', '', '571-revision-v1', '', '', '2020-11-14 15:20:01', '2020-11-14 15:20:01', '', 571, 'http://localhost/fabipharm/index.php/2020/11/14/571-revision-v1/', 0, 'revision', '', 0),
(575, 1, '2020-11-14 15:40:58', '2020-11-14 15:40:58', '', 'banniere-dermofuture-1400', '', 'inherit', 'open', 'closed', '', 'banniere-dermofuture-1400', '', '', '2020-11-14 15:40:58', '2020-11-14 15:40:58', '', 571, 'http://localhost/fabipharm/wp-content/uploads/2020/11/banniere-dermofuture-1400.png', 0, 'attachment', 'image/png', 0),
(576, 1, '2020-11-14 15:42:16', '2020-11-14 15:42:16', '<p class=\"bt__article__chapeau bt__chapeau\">Il y a quelques semaines, la communauté de Beauté Test était invitée à tester ce soin spécial fermeté. Retour sur leur expérience.</p>\r\n\r\n<div class=\"bt__article__content\">\r\n\r\nDr Pierre Ricaud - marque experte de la cosmétique anti-âge - n’a de cesse d’innover en améliorant toujours plus l’efficacité, la sensorialité et la tolérance de chacun de ses produits. Depuis sa création, en 1986, cela a toujours été l’un de ses principaux objectifs, et aujourd’hui - près de 34 ans plus tard - rien n’a changé. D’ailleurs, ses dernières gammes innovantes, parues à la rentrée en sont la parfaite illustration. Découvrez tous les secrets que renferme la Crème Lift, l’un des trois produits de la gamme de soins fermeté aux peptides et sucres booster de collagènes de Dr Pierre Ricaud… Mais avant cela, nous faisons la lumière sur ce que la marque définit comme étant \"la science de la fermeté et du <em>shaping</em> multidimensions\", un savoir que l’on retrouve au cœur même de cette gamme.\r\n\r\n</div>', '', '', 'inherit', 'closed', 'closed', '', '571-revision-v1', '', '', '2020-11-14 15:42:16', '2020-11-14 15:42:16', '', 571, 'http://localhost/fabipharm/index.php/2020/11/14/571-revision-v1/', 0, 'revision', '', 0),
(577, 1, '2020-11-14 15:42:42', '2020-11-14 15:42:42', '<p class=\"bt__article__chapeau bt__chapeau\">Il y a quelques semaines, la communauté de Beauté Test était invitée à tester ce soin spécial fermeté. Retour sur leur expérience.</p>\r\n\r\n<div class=\"bt__article__content\">\r\n\r\nDr Pierre Ricaud - marque experte de la cosmétique anti-âge - n’a de cesse d’innover en améliorant toujours plus l’efficacité, la sensorialité et la tolérance de chacun de ses produits. Depuis sa création, en 1986, cela a toujours été l’un de ses principaux objectifs, et aujourd’hui - près de 34 ans plus tard - rien n’a changé. D’ailleurs, ses dernières gammes innovantes, parues à la rentrée en sont la parfaite illustration. Découvrez tous les secrets que renferme la Crème Lift, l’un des trois produits de la gamme de soins fermeté aux peptides et sucres booster de collagènes de Dr Pierre Ricaud… Mais avant cela, nous faisons la lumière sur ce que la marque définit comme étant \"la science de la fermeté et du <em>shaping</em> multidimensions\", un savoir que l’on retrouve au cœur même de cette gamme.\r\n\r\n</div>', 'Crème lift aux peptides et sucres booster de collagènes de Dr Pierre Ricaud', '', 'inherit', 'closed', 'closed', '', '571-revision-v1', '', '', '2020-11-14 15:42:42', '2020-11-14 15:42:42', '', 571, 'http://localhost/fabipharm/index.php/2020/11/14/571-revision-v1/', 0, 'revision', '', 0),
(578, 1, '2020-11-14 18:18:50', '2020-11-14 18:18:50', '', 'articleimage', '', 'inherit', 'open', 'closed', '', 'articleimage', '', '', '2020-11-14 18:18:50', '2020-11-14 18:18:50', '', 568, 'http://localhost/fabipharm/wp-content/uploads/2020/11/articleimage.jpg', 0, 'attachment', 'image/jpeg', 0),
(579, 1, '2020-11-14 18:19:23', '2020-11-14 18:19:23', '<h2>C’est tout nouveau ma bonne d’Âme !</h2>\r\nIls nous ont touché, bluffé, amusé ou complètement séduit, à tel point que nous avons voulu vous présenter ces cinq nouveaux produits. Et vous, ils vous tentent ?\r\n\r\n<nav class=\"bt__breadcrumb\" role=\"navigation\">\r\n<ol>\r\n 	<li><a href=\"https://www.beaute-test.com/\">Accueil</a></li>\r\n 	<li> <a href=\"https://www.beaute-test.com/mag/btactu.php\">Le Magazine</a></li>\r\n</ol>\r\n</nav>&nbsp;\r\n<div class=\"bt__article\">\r\n<h1 class=\"bt__article__title\">Les 5 nouveautés d’août 2019 qui nous ont tapé dans l’oeil</h1>\r\n<small>Article mis-à-jour le 30/07/2019 à 12:48 par <a href=\"https://www.beaute-test.com/index.php?aide=2#auteur1\">Loreleï Boquet-Vautor</a> (<a href=\"https://twitter.com/loreleiBV2310\">@loreleiBV2310</a>)</small>\r\n<div class=\"bt__section\">\r\n<div class=\"bt__image--main\"><img src=\"https://www.beaute-test.com/img/BTMag/selection-aout19-ensemble.jpg\" alt=\"Les 5 nouveautés d’août 2019 qui nous ont tapé dans l’oeil\" /></div>\r\n</div>\r\n<p class=\"bt__article__chapeau bt__chapeau\">Ils nous ont touché, bluffé, amusé ou complètement séduit, à tel point que nous avons voulu vous présenter ces cinq nouveaux produits. Et vous, ils vous tentent ?</p>\r\n\r\n<div class=\"bt__article__content\">\r\n<h2>C’est tout nouveau ma bonne d’Âme !</h2>\r\n<img src=\"https://www.beaute-test.com/img/BTMag/selection-aout19-dame-nature\" alt=\"\" width=\"630\" height=\"350\" />\r\n<div class=\"row\">\r\n<div id=\"microcodeP121908\" class=\"bt__article__product microcodeProduit col-xs-12 col-sm-6\">\r\n<div class=\"bt__article__product__inner\">\r\n<div class=\"bt__article__product__header\">\r\n<div class=\"row\">\r\n<div class=\"col-xs-12\">\r\n<div class=\"bt__product__header__title\">\r\n<div class=\"bt__product__header__rating\">\r\n<div class=\"bt__product__header__testimonial\">Vous ne connaissez pas encore <strong>D’Âme Nature</strong> ? Rien de bien étonnant à cela puisque la marque débarque tout juste en pharmacies et parapharmacies. Mais, derrière ce joli nom romantique se cache le savoir-faire des Laboratoires Asepta en matière de cosmétiques. Après Akileïne, Coup d’éclat, Ecrinal ou encore Vita Citral, voici que le groupe monégasque se lance un nouveau défi : celui de conjuguer une haute naturalité (les compositions mettent à l’honneur des ingrédients tels que l’avocat, le thé vert, le blé, le manioc, l’épinard ou encore la pomme de terre...), avec des soins de qualité, le tout, à prix tout mini.</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\nPour l’heure, la marque se lance sur deux créneaux : le soin et la beauté des mains. Le <strong>Gel Satin Lumière</strong> et la <strong>Crème Sorbet Velours</strong> — riches en formules contenant chacune pas moins de 97 % d’ingrédients d’origine naturelle — se chargent de chouchouter le visage, en laissant la peau parfaitement désaltérée, mais bien matifiée pour le premier, super repulpée et souple pour la seconde. Le <strong>Lait Corps Nourrissant</strong> redonne du confort à tous les types de peaux à l’aide d’huile d’amande douce, de <a href=\"https://www.beaute-test.com/mag/article-vitamine-b5-un-vrai-allie-beaute.php\" target=\"_blank\" rel=\"noopener noreferrer\">vitamine B5</a> et d’un extrait d’hibiscus, tandis que la <strong>BB Crème Soyeuse SPF 30</strong> uniformise l’épiderme grâce à des pigments minéraux. À base de beurre de karité, il est aussi au top pour nourrir la peau et lui donner de l’éclat.\r\n\r\n</div>\r\n</div>\r\n&nbsp;', 'Les 5 nouveautés d’août 2020 qui nous ont tapé dans l’oeil', '', 'inherit', 'closed', 'closed', '', '568-revision-v1', '', '', '2020-11-14 18:19:23', '2020-11-14 18:19:23', '', 568, 'http://localhost/fabipharm/index.php/2020/11/14/568-revision-v1/', 0, 'revision', '', 0),
(582, 1, '2020-11-14 18:49:04', '2020-11-14 18:49:04', '', 'Sans titre-1', '', 'inherit', 'open', 'closed', '', 'sans-titre-1', '', '', '2020-11-14 18:49:04', '2020-11-14 18:49:04', '', 571, 'http://localhost/fabipharm/wp-content/uploads/2020/11/Sans-titre-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(583, 1, '2020-11-14 19:54:38', '2020-11-14 19:54:38', '', 'Sans titre-6', '', 'inherit', 'open', 'closed', '', 'sans-titre-6', '', '', '2020-11-14 19:54:38', '2020-11-14 19:54:38', '', 571, 'http://localhost/fabipharm/wp-content/uploads/2020/11/Sans-titre-6.jpg', 0, 'attachment', 'image/jpeg', 0),
(584, 1, '2020-11-14 19:58:02', '2020-11-14 19:58:02', '', 'Sans titre-3', '', 'inherit', 'open', 'closed', '', 'sans-titre-3', '', '', '2020-11-14 19:58:02', '2020-11-14 19:58:02', '', 568, 'http://localhost/fabipharm/wp-content/uploads/2020/11/Sans-titre-3.jpg', 0, 'attachment', 'image/jpeg', 0),
(585, 1, '2020-11-14 20:09:36', '2020-11-14 20:09:36', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur volutpat non ex in venenatis. Aenean congue elit id leo luctus scelerisque. Vivamus lectus augue, ornare eu felis in, volutpat commodo ipsum. Nullam feugiat sem est, ut consectetur urna volutpat consectetur. Pellentesque urna odio, volutpat id varius in, gravida ac nunc. Nam porta malesuada nibh a congue. Integer a ante dolor.\r\n\r\nCurabitur ultrices varius eros. Cras eu congue tellus. Interdum et malesuada fames ac ante ipsum primis in faucibus. Nullam ullamcorper, turpis in egestas semper, sapien purus varius lacus, ac venenatis velit orci a risus. Nam cursus lacinia massa, vitae efficitur orci ultricies a. Vestibulum ut sapien viverra, tristique nunc sed, eleifend mauris. Aenean porta vehicula ligula dictum imperdiet. Phasellus eu velit iaculis, scelerisque ex id, sollicitudin velit.', 'Lorem ipsum dolor sit amet', '', 'publish', 'open', 'open', '', 'lorem-ipsum-dolor-sit-amet', '', '', '2020-11-14 20:09:36', '2020-11-14 20:09:36', '', 0, 'http://localhost/fabipharm/?p=585', 0, 'post', '', 0),
(586, 1, '2020-11-14 19:59:16', '2020-11-14 19:59:16', '', 'Sans titre-4', '', 'inherit', 'open', 'closed', '', 'sans-titre-4', '', '', '2020-11-14 19:59:16', '2020-11-14 19:59:16', '', 585, 'http://localhost/fabipharm/wp-content/uploads/2020/11/Sans-titre-4.jpg', 0, 'attachment', 'image/jpeg', 0),
(587, 1, '2020-11-14 20:09:36', '2020-11-14 20:09:36', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur volutpat non ex in venenatis. Aenean congue elit id leo luctus scelerisque. Vivamus lectus augue, ornare eu felis in, volutpat commodo ipsum. Nullam feugiat sem est, ut consectetur urna volutpat consectetur. Pellentesque urna odio, volutpat id varius in, gravida ac nunc. Nam porta malesuada nibh a congue. Integer a ante dolor.\r\n\r\nCurabitur ultrices varius eros. Cras eu congue tellus. Interdum et malesuada fames ac ante ipsum primis in faucibus. Nullam ullamcorper, turpis in egestas semper, sapien purus varius lacus, ac venenatis velit orci a risus. Nam cursus lacinia massa, vitae efficitur orci ultricies a. Vestibulum ut sapien viverra, tristique nunc sed, eleifend mauris. Aenean porta vehicula ligula dictum imperdiet. Phasellus eu velit iaculis, scelerisque ex id, sollicitudin velit.', 'Lorem ipsum dolor sit amet', '', 'inherit', 'closed', 'closed', '', '585-revision-v1', '', '', '2020-11-14 20:09:36', '2020-11-14 20:09:36', '', 585, 'http://localhost/fabipharm/index.php/2020/11/14/585-revision-v1/', 0, 'revision', '', 0),
(588, 1, '2020-11-14 20:14:29', '2020-11-14 20:14:29', '', 'Sans titre-5', '', 'inherit', 'open', 'closed', '', 'sans-titre-5', '', '', '2020-11-14 20:14:29', '2020-11-14 20:14:29', '', 571, 'http://localhost/fabipharm/wp-content/uploads/2020/11/Sans-titre-5.jpg', 0, 'attachment', 'image/jpeg', 0),
(589, 1, '2020-11-14 20:41:57', '2020-11-14 20:41:57', '', 'Sans titre-8', '', 'inherit', 'open', 'closed', '', 'sans-titre-8', '', '', '2020-11-14 20:41:57', '2020-11-14 20:41:57', '', 568, 'http://localhost/fabipharm/wp-content/uploads/2020/11/Sans-titre-8.jpg', 0, 'attachment', 'image/jpeg', 0),
(590, 1, '2020-11-14 20:43:07', '2020-11-14 20:43:07', '<h2>C’est tout nouveau ma bonne d’Âme !</h2>\r\nIls nous ont touché, bluffé, amusé ou complètement séduit, à tel point que nous avons voulu vous présenter ces cinq nouveaux produits. Et vous, ils vous tentent ?\r\n\r\n<nav class=\"bt__breadcrumb\" role=\"navigation\">\r\n<ol>\r\n 	<li><a href=\"https://www.beaute-test.com/\">Accueil</a></li>\r\n 	<li> <a href=\"https://www.beaute-test.com/mag/btactu.php\">Le Magazine</a></li>\r\n</ol>\r\n</nav>&nbsp;\r\n<div class=\"bt__article\">\r\n<h1 class=\"bt__article__title\">Les 5 nouveautés d’août 2019 qui nous ont tapé dans l’oeil</h1>\r\n<small>Article mis-à-jour le 30/07/2019 à 12:48 par <a href=\"https://www.beaute-test.com/index.php?aide=2#auteur1\">Loreleï Boquet-Vautor</a> (<a href=\"https://twitter.com/loreleiBV2310\">@loreleiBV2310</a>)</small>\r\n<div class=\"bt__section\">\r\n<div class=\"bt__image--main\"><img src=\"https://www.beaute-test.com/img/BTMag/selection-aout19-ensemble.jpg\" alt=\"Les 5 nouveautés d’août 2019 qui nous ont tapé dans l’oeil\" /></div>\r\n</div>\r\n<p class=\"bt__article__chapeau bt__chapeau\">Ils nous ont touché, bluffé, amusé ou complètement séduit, à tel point que nous avons voulu vous présenter ces cinq nouveaux produits. Et vous, ils vous tentent ?</p>\r\n\r\n<div class=\"bt__article__content\">\r\n<h2>C’est tout nouveau ma bonne d’Âme !</h2>\r\n<img src=\"https://www.beaute-test.com/img/BTMag/selection-aout19-dame-nature\" alt=\"\" width=\"630\" height=\"350\" />\r\n<div class=\"row\">\r\n<div id=\"microcodeP121908\" class=\"bt__article__product microcodeProduit col-xs-12 col-sm-6\">\r\n<div class=\"bt__article__product__inner\">\r\n<div class=\"bt__article__product__header\">\r\n<div class=\"row\">\r\n<div class=\"col-xs-12\">\r\n<div class=\"bt__product__header__title\">\r\n<div class=\"bt__product__header__rating\">\r\n<div class=\"bt__product__header__testimonial\">Vous ne connaissez pas encore <strong>D’Âme Nature</strong> ? Rien de bien étonnant à cela puisque la marque débarque tout juste en pharmacies et parapharmacies. Mais, derrière ce joli nom romantique se cache le savoir-faire des Laboratoires Asepta en matière de cosmétiques. Après Akileïne, Coup d’éclat, Ecrinal ou encore Vita Citral, voici que le groupe monégasque se lance un nouveau défi : celui de conjuguer une haute naturalité (les compositions mettent à l’honneur des ingrédients tels que l’avocat, le thé vert, le blé, le manioc, l’épinard ou encore la pomme de terre...), avec des soins de qualité, le tout, à prix tout mini.</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\nPour l’heure, la marque se lance sur deux créneaux : le soin et la beauté des mains. Le <strong>Gel Satin Lumière</strong> et la <strong>Crème Sorbet Velours</strong> — riches en formules contenant chacune pas moins de 97 % d’ingrédients d’origine naturelle — se chargent de chouchouter le visage, en laissant la peau parfaitement désaltérée, mais bien matifiée pour le premier, super repulpée et souple pour la seconde. Le <strong>Lait Corps Nourrissant</strong> redonne du confort à tous les types de peaux à l’aide d’huile d’amande douce, de <a href=\"https://www.beaute-test.com/mag/article-vitamine-b5-un-vrai-allie-beaute.php\" target=\"_blank\" rel=\"noopener noreferrer\">vitamine B5</a> et d’un extrait d’hibiscus, tandis que la <strong>BB Crème Soyeuse SPF 30</strong> uniformise l’épiderme grâce à des pigments minéraux. À base de beurre de karité, il est aussi au top pour nourrir la peau et lui donner de l’éclat.\r\n\r\n</div>\r\n</div>\r\n&nbsp;', 'Chaussures Médicaux pour tous les gens', '', 'inherit', 'closed', 'closed', '', '568-revision-v1', '', '', '2020-11-14 20:43:07', '2020-11-14 20:43:07', '', 568, 'http://localhost/fabipharm/index.php/2020/11/14/568-revision-v1/', 0, 'revision', '', 0),
(592, 1, '2020-11-14 21:18:39', '2020-11-14 21:18:39', '', 'Sans titre-9', '', 'inherit', 'open', 'closed', '', 'sans-titre-9', '', '', '2020-11-14 21:18:39', '2020-11-14 21:18:39', '', 571, 'http://localhost/fabipharm/wp-content/uploads/2020/11/Sans-titre-9.jpg', 0, 'attachment', 'image/jpeg', 0),
(593, 1, '2020-11-14 21:24:10', '2020-11-14 21:24:10', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur volutpat non ex in venenatis. Aenean congue elit id leo luctus scelerisque. Vivamus lectus augue, ornare eu felis in, volutpat commodo ipsum. Nullam feugiat sem est, ut consectetur urna volutpat consectetur. Pellentesque urna odio, volutpat id varius in, gravida ac nunc. Nam porta malesuada nibh a congue. Integer a ante dolor.\r\n\r\nCurabitur ultrices varius eros. Cras eu congue tellus. Interdum et malesuada fames ac ante ipsum primis in faucibus. Nullam ullamcorper, turpis in egestas semper, sapien purus varius lacus, ac venenatis velit orci a risus. Nam cursus lacinia massa, vitae efficitur orci ultricies a. Vestibulum ut sapien viverra, tristique nunc sed, eleifend mauris. Aenean porta vehicula ligula dictum imperdiet. Phasellus eu velit iaculis, scelerisque ex id, sollicitudin velit.', 'Bandage pour orthèses orthopédique', '', 'inherit', 'closed', 'closed', '', '571-revision-v1', '', '', '2020-11-14 21:24:10', '2020-11-14 21:24:10', '', 571, 'http://localhost/fabipharm/index.php/2020/11/14/571-revision-v1/', 0, 'revision', '', 0),
(594, 1, '2020-11-14 21:25:34', '2020-11-14 21:25:34', '', 'Sans titre-80', '', 'inherit', 'open', 'closed', '', 'sans-titre-80', '', '', '2020-11-14 21:25:34', '2020-11-14 21:25:34', '', 568, 'http://localhost/fabipharm/wp-content/uploads/2020/11/Sans-titre-80.jpg', 0, 'attachment', 'image/jpeg', 0),
(595, 1, '2020-11-14 21:25:45', '2020-11-14 21:25:45', '<div class=\"bt__article\">\n<div class=\"bt__article__content\">\n<div class=\"row\">\n<div id=\"microcodeP121908\" class=\"bt__article__product microcodeProduit col-xs-12 col-sm-6\">\n<div class=\"bt__article__product__inner\">\n<div class=\"bt__article__product__header\">\n<div class=\"row\">\n<div class=\"col-xs-12\">\n<div class=\"bt__product__header__title\">\n<div class=\"bt__product__header__rating\">\n<div class=\"bt__product__header__testimonial\">\n\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur volutpat non ex in venenatis. Aenean congue elit id leo luctus scelerisque. Vivamus lectus augue, ornare eu felis in, volutpat commodo ipsum. Nullam feugiat sem est, ut consectetur urna volutpat consectetur. Pellentesque urna odio, volutpat id varius in, gravida ac nunc. Nam porta malesuada nibh a congue. Integer a ante dolor.\n\nCurabitur ultrices varius eros. Cras eu congue tellus. Interdum et malesuada fames ac ante ipsum primis in faucibus. Nullam ullamcorper, turpis in egestas semper, sapien purus varius lacus, ac venenatis velit orci a risus. Nam cursus lacinia massa, vitae efficitur orci ultricies a. Vestibulum ut sapien viverra, tristique nunc sed, eleifend mauris. Aenean porta vehicula ligula dictum imperdiet. Phasellus eu velit iaculis, scelerisque ex id, sollicitudin velit.\n\n</div>\n</div>\n</div>\n</div>\n</div>\n</div>\n</div>\n</div>\n</div>\n</div>\n</div>\n&nbsp;', 'Chaussures Médicaux pour tous les gens', '', 'inherit', 'closed', 'closed', '', '568-autosave-v1', '', '', '2020-11-14 21:25:45', '2020-11-14 21:25:45', '', 568, 'http://localhost/fabipharm/index.php/2020/11/14/568-autosave-v1/', 0, 'revision', '', 0),
(596, 1, '2020-11-14 21:25:50', '2020-11-14 21:25:50', '<div class=\"bt__article\">\r\n<div class=\"bt__article__content\">\r\n<div class=\"row\">\r\n<div id=\"microcodeP121908\" class=\"bt__article__product microcodeProduit col-xs-12 col-sm-6\">\r\n<div class=\"bt__article__product__inner\">\r\n<div class=\"bt__article__product__header\">\r\n<div class=\"row\">\r\n<div class=\"col-xs-12\">\r\n<div class=\"bt__product__header__title\">\r\n<div class=\"bt__product__header__rating\">\r\n<div class=\"bt__product__header__testimonial\">\r\n\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur volutpat non ex in venenatis. Aenean congue elit id leo luctus scelerisque. Vivamus lectus augue, ornare eu felis in, volutpat commodo ipsum. Nullam feugiat sem est, ut consectetur urna volutpat consectetur. Pellentesque urna odio, volutpat id varius in, gravida ac nunc. Nam porta malesuada nibh a congue. Integer a ante dolor.\r\n\r\nCurabitur ultrices varius eros. Cras eu congue tellus. Interdum et malesuada fames ac ante ipsum primis in faucibus. Nullam ullamcorper, turpis in egestas semper, sapien purus varius lacus, ac venenatis velit orci a risus. Nam cursus lacinia massa, vitae efficitur orci ultricies a. Vestibulum ut sapien viverra, tristique nunc sed, eleifend mauris. Aenean porta vehicula ligula dictum imperdiet. Phasellus eu velit iaculis, scelerisque ex id, sollicitudin velit.\r\n\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n&nbsp;', 'Chaussures Médicaux pour tous les gens', '', 'inherit', 'closed', 'closed', '', '568-revision-v1', '', '', '2020-11-14 21:25:50', '2020-11-14 21:25:50', '', 568, 'http://localhost/fabipharm/index.php/2020/11/14/568-revision-v1/', 0, 'revision', '', 0),
(597, 1, '2020-11-17 08:01:43', '2020-11-17 08:01:43', '', 'cvxv', '', 'trash', 'open', 'open', '', '__trashed-2', '', '', '2020-11-17 08:01:43', '2020-11-17 08:01:43', '', 0, 'http://localhost/fabipharm/?p=597', 0, 'post', '', 0),
(598, 1, '2020-11-14 21:41:50', '2020-11-14 21:41:50', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur volutpat non ex in venenatis. Aenean congue elit id leo luctus scelerisque. Vivamus lectus augue, ornare eu felis in, volutpat commodo ipsum. Nullam feugiat sem est, ut consectetur urna volutpat consectetur. Pellentesque urna odio, volutpat id varius in, gravida ac nunc. Nam porta malesuada nibh a congue. Integer a ante dolor.\r\n\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur volutpat non ex in venenatis. Aenean congue elit id leo luctus scelerisque. Vivamus lectus augue, ornare eu felis in, volutpat commodo ipsum. Nullam feugiat sem est, ut consectetur urna volutpat consectetur. Pellentesque urna odio, volutpat id varius in, gravida ac nunc. Nam porta malesuada nibh a congue. Integer a ante dolor.\r\n\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur volutpat non ex in venenatis. Aenean congue elit id leo luctus scelerisque. Vivamus lectus augue, ornare eu felis in, volutpat commodo ipsum. Nullam feugiat sem est, ut consectetur urna volutpat consectetur. Pellentesque urna odio, volutpat id varius in, gravida ac nunc. Nam porta malesuada nibh a congue. Integer a ante dolor.\r\n\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur volutpat non ex in venenatis. Aenean congue elit id leo luctus scelerisque. Vivamus lectus augue, ornare eu felis in, volutpat commodo ipsum. Nullam feugiat sem est, ut consectetur urna volutpat consectetur. Pellentesque urna odio, volutpat id varius in, gravida ac nunc. Nam porta malesuada nibh a congue. Integer a ante dolor.\r\n\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur volutpat non ex in venenatis. Aenean congue elit id leo luctus scelerisque. Vivamus lectus augue, ornare eu felis in, volutpat commodo ipsum. Nullam feugiat sem est, ut consectetur urna volutpat consectetur. Pellentesque urna odio, volutpat id varius in, gravida ac nunc. Nam porta malesuada nibh a congue. Integer a ante dolor.', 'Les Médicaux Les Médicaux Les Médicaux', '', 'publish', 'open', 'open', '', 'les-medicaux-les-medicaux-les-medicaux', '', '', '2020-12-09 21:44:04', '2020-12-09 21:44:04', '', 0, 'http://localhost/fabipharm/?p=598', 0, 'post', '', 0),
(599, 1, '2020-11-14 21:41:10', '2020-11-14 21:41:10', '', 'Online medical', 'Stethoscope and pills on keyboard', 'inherit', 'open', 'closed', '', 'online-medical', '', '', '2020-11-14 21:41:10', '2020-11-14 21:41:10', '', 598, 'http://localhost/fabipharm/wp-content/uploads/2020/11/Blog_HealthcareIoT.jpg', 0, 'attachment', 'image/jpeg', 0),
(600, 1, '2020-11-14 21:41:50', '2020-11-14 21:41:50', '', 'Médicaux', '', 'inherit', 'closed', 'closed', '', '598-revision-v1', '', '', '2020-11-14 21:41:50', '2020-11-14 21:41:50', '', 598, 'http://localhost/fabipharm/index.php/2020/11/14/598-revision-v1/', 0, 'revision', '', 0),
(601, 1, '2020-11-14 21:42:12', '2020-11-14 21:42:12', '', 'Les Médicaux', '', 'inherit', 'closed', 'closed', '', '598-revision-v1', '', '', '2020-11-14 21:42:12', '2020-11-14 21:42:12', '', 598, 'http://localhost/fabipharm/index.php/2020/11/14/598-revision-v1/', 0, 'revision', '', 0),
(602, 1, '2020-11-14 21:44:01', '2020-11-14 21:44:01', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Massa tempor nec feugiat nisl pretium. In iaculis nunc sed augue lacus viverra vitae congue eu. At tellus at urna condimentum mattis pellentesque id nibh. Pretium aenean pharetra magna ac placerat vestibulum. Integer enim neque volutpat ac tincidunt vitae semper. Dictum sit amet justo donec enim diam vulputate ut. Ut tellus elementum sagittis vitae et leo duis. Vitae sapien pellentesque habitant morbi. Pellentesque diam volutpat commodo sed egestas egestas fringilla. A arcu cursus vitae congue mauris rhoncus aenean vel elit. Potenti nullam ac tortor vitae purus faucibus ornare suspendisse sed.\r\n\r\nCurabitur gravida arcu ac tortor dignissim convallis aenean et. Metus dictum at tempor commodo. Consectetur lorem donec massa sapien faucibus et molestie. Donec et odio pellentesque diam volutpat commodo sed. Enim nunc faucibus a pellentesque sit amet porttitor. Posuere sollicitudin aliquam ultrices sagittis. Ut enim blandit volutpat maecenas. Diam in arcu cursus euismod. Tristique et egestas quis ipsum suspendisse ultrices. Lorem sed risus ultricies tristique nulla aliquet enim tortor at. Lorem sed risus ultricies tristique nulla aliquet enim. Viverra suspendisse potenti nullam ac tortor vitae purus faucibus ornare. Gravida dictum fusce ut placerat orci. Netus et malesuada fames ac turpis egestas integer eget. In ornare quam viverra orci sagittis eu volutpat odio facilisis. Non enim praesent elementum facilisis leo vel fringilla est ullamcorper. Urna molestie at elementum eu facilisis sed odio morbi. Dui id ornare arcu odio ut sem nulla pharetra. Penatibus et magnis dis parturient montes nascetur. Ornare aenean euismod elementum nisi.', 'Les Paramédicaux Les Paramédicaux', '', 'publish', 'open', 'open', '', 'les-paramedicaux-les-paramedicaux', '', '', '2020-12-09 21:37:58', '2020-12-09 21:37:58', '', 0, 'http://localhost/fabipharm/?p=602', 0, 'post', '', 0),
(603, 1, '2020-11-14 21:43:35', '2020-11-14 21:43:35', '', 'medical_devices2-1', '', 'inherit', 'open', 'closed', '', 'medical_devices2-1', '', '', '2020-11-14 21:43:35', '2020-11-14 21:43:35', '', 602, 'http://localhost/fabipharm/wp-content/uploads/2020/11/medical_devices2-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(604, 1, '2020-11-14 21:44:01', '2020-11-14 21:44:01', '', 'Les Paramédicaux', '', 'inherit', 'closed', 'closed', '', '602-revision-v1', '', '', '2020-11-14 21:44:01', '2020-11-14 21:44:01', '', 602, 'http://localhost/fabipharm/index.php/2020/11/14/602-revision-v1/', 0, 'revision', '', 0),
(605, 1, '2020-11-14 21:45:25', '2020-11-14 21:45:25', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Massa tempor nec feugiat nisl pretium. In iaculis nunc sed augue lacus viverra vitae congue eu. At tellus at urna condimentum mattis pellentesque id nibh. Pretium aenean pharetra magna ac placerat vestibulum. Integer enim neque volutpat ac tincidunt vitae semper. Dictum sit amet justo donec enim diam vulputate ut. Ut tellus elementum sagittis vitae et leo duis. Vitae sapien pellentesque habitant morbi. Pellentesque diam volutpat commodo sed egestas egestas fringilla. A arcu cursus vitae congue mauris rhoncus aenean vel elit. Potenti nullam ac tortor vitae purus faucibus ornare suspendisse sed.\r\n\r\nCurabitur gravida arcu ac tortor dignissim convallis aenean et. Metus dictum at tempor commodo. Consectetur lorem donec massa sapien faucibus et molestie. Donec et odio pellentesque diam volutpat commodo sed. Enim nunc faucibus a pellentesque sit amet porttitor. Posuere sollicitudin aliquam ultrices sagittis. Ut enim blandit volutpat maecenas. Diam in arcu cursus euismod. Tristique et egestas quis ipsum suspendisse ultrices. Lorem sed risus ultricies tristique nulla aliquet enim tortor at. Lorem sed risus ultricies tristique nulla aliquet enim. Viverra suspendisse potenti nullam ac tortor vitae purus faucibus ornare. Gravida dictum fusce ut placerat orci. Netus et malesuada fames ac turpis egestas integer eget. In ornare quam viverra orci sagittis eu volutpat odio facilisis. Non enim praesent elementum facilisis leo vel fringilla est ullamcorper. Urna molestie at elementum eu facilisis sed odio morbi. Dui id ornare arcu odio ut sem nulla pharetra. Penatibus et magnis dis parturient montes nascetur. Ornare aenean euismod elementum nisi.', 'Les Matériaux Médicaux Les Matériaux Médicaux', '', 'publish', 'open', 'open', '', 'les-materiaux-medicaux', '', '', '2020-12-07 22:38:12', '2020-12-07 22:38:12', '', 0, 'http://localhost/fabipharm/?p=605', 0, 'post', '', 2),
(606, 1, '2020-11-14 21:45:05', '2020-11-14 21:45:05', '', 'Medical-Devices-scaled', '', 'inherit', 'open', 'closed', '', 'medical-devices-scaled', '', '', '2020-11-14 21:45:05', '2020-11-14 21:45:05', '', 605, 'http://localhost/fabipharm/wp-content/uploads/2020/11/Medical-Devices-scaled-1.jpeg', 0, 'attachment', 'image/jpeg', 0),
(607, 1, '2020-11-14 21:45:25', '2020-11-14 21:45:25', '', 'Les Matériaux Médicaux', '', 'inherit', 'closed', 'closed', '', '605-revision-v1', '', '', '2020-11-14 21:45:25', '2020-11-14 21:45:25', '', 605, 'http://localhost/fabipharm/index.php/2020/11/14/605-revision-v1/', 0, 'revision', '', 0),
(609, 1, '2020-11-17 08:01:23', '2020-11-17 08:01:23', '', 'dfd', '', 'trash', 'open', 'open', '', '__trashed', '', '', '2020-11-17 08:01:23', '2020-11-17 08:01:23', '', 0, 'http://localhost/fabipharm/?p=609', 0, 'post', '', 0),
(610, 1, '2020-11-14 21:48:03', '2020-11-14 21:48:03', '', 'fx1', '', 'inherit', 'open', 'closed', '', 'fx1', '', '', '2020-11-14 21:48:03', '2020-11-14 21:48:03', '', 609, 'http://localhost/fabipharm/wp-content/uploads/2020/11/fx1.jpg', 0, 'attachment', 'image/jpeg', 0),
(613, 1, '2020-11-15 10:04:18', '2020-11-15 10:04:18', '', 'woocommerce-placeholder', '', 'inherit', 'open', 'closed', '', 'woocommerce-placeholder', '', '', '2020-11-15 10:04:18', '2020-11-15 10:04:18', '', 0, 'http://localhost/fabipharm/wp-content/uploads/2020/11/woocommerce-placeholder.png', 0, 'attachment', 'image/png', 0),
(614, 1, '2020-11-15 10:04:18', '2020-11-15 10:04:18', '', 'woocommerce-placeholder', '', 'inherit', 'open', 'closed', '', 'woocommerce-placeholder', '', '', '2020-11-15 10:04:18', '2020-11-15 10:04:18', '', 0, 'http://localhost/fabipharm/wp-content/uploads/2020/11/woocommerce-placeholder.png', 0, 'attachment', 'image/png', 0),
(615, 1, '2020-11-15 10:05:34', '2020-11-15 10:05:34', '[woocommerce_cart]', 'Panier', '', 'publish', 'closed', 'closed', '', 'panier', '', '', '2020-12-09 19:55:51', '2020-12-09 19:55:51', '', 0, 'http://localhost/fabipharm/?page_id=615', 0, 'page', '', 0),
(616, 1, '2020-11-15 10:05:34', '2020-11-15 10:05:34', '[woocommerce_cart]', 'Cart', '', 'inherit', 'closed', 'closed', '', '615-revision-v1', '', '', '2020-11-15 10:05:34', '2020-11-15 10:05:34', '', 615, 'http://localhost/fabipharm/index.php/2020/11/15/615-revision-v1/', 0, 'revision', '', 0),
(617, 1, '2020-11-15 10:06:21', '2020-11-15 10:06:21', '[woocommerce_checkout]', 'Checkout', '', 'publish', 'closed', 'closed', '', 'checkout', '', '', '2020-11-29 19:43:13', '2020-11-29 19:43:13', '', 0, 'http://localhost/fabipharm/?page_id=617', 0, 'page', '', 0),
(618, 1, '2020-11-15 10:06:21', '2020-11-15 10:06:21', '', 'Checkout', '', 'inherit', 'closed', 'closed', '', '617-revision-v1', '', '', '2020-11-15 10:06:21', '2020-11-15 10:06:21', '', 617, 'http://localhost/fabipharm/index.php/2020/11/15/617-revision-v1/', 0, 'revision', '', 0),
(619, 1, '2020-11-15 10:10:47', '2020-11-15 10:10:47', '[woocommerce_my_account]', 'Mon Compte', '', 'publish', 'closed', 'closed', '', 'mon-compte', '', '', '2020-12-07 22:22:50', '2020-12-07 22:22:50', '', 0, 'http://localhost/fabipharm/?page_id=619', 0, 'page', '', 0),
(620, 1, '2020-11-15 10:10:47', '2020-11-15 10:10:47', '[woocommerce_my_account]', 'My account', '', 'inherit', 'closed', 'closed', '', '619-revision-v1', '', '', '2020-11-15 10:10:47', '2020-11-15 10:10:47', '', 619, 'http://localhost/fabipharm/index.php/2020/11/15/619-revision-v1/', 0, 'revision', '', 0),
(625, 1, '2020-11-16 15:42:10', '2020-11-16 15:42:10', 'a:7:{s:8:\"location\";a:1:{i:0;a:1:{i:0;a:3:{s:5:\"param\";s:13:\"page_template\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:14:\"front-page.php\";}}}s:8:\"position\";s:6:\"normal\";s:5:\"style\";s:7:\"default\";s:15:\"label_placement\";s:3:\"top\";s:21:\"instruction_placement\";s:5:\"label\";s:14:\"hide_on_screen\";s:0:\"\";s:11:\"description\";s:0:\"\";}', 'Front page', 'front-page', 'publish', 'closed', 'closed', '', 'group_5fb297b6087be', '', '', '2020-12-01 22:14:10', '2020-12-01 22:14:10', '', 0, 'http://localhost/fabipharm/?post_type=acf-field-group&#038;p=625', 0, 'acf-field-group', '', 0),
(626, 1, '2020-11-19 09:11:03', '2020-11-19 09:11:03', '', 'Blog', '', 'publish', 'closed', 'closed', '', 'blog', '', '', '2020-11-19 09:11:03', '2020-11-19 09:11:03', '', 0, 'http://localhost/fabipharm/?page_id=626', 0, 'page', '', 0),
(627, 1, '2020-11-16 15:47:03', '2020-11-16 15:47:03', 'a:10:{s:4:\"type\";s:8:\"repeater\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:9:\"collapsed\";s:0:\"\";s:3:\"min\";s:0:\"\";s:3:\"max\";s:0:\"\";s:6:\"layout\";s:5:\"table\";s:12:\"button_label\";s:0:\"\";}', 'Carousel', 'carousel', 'publish', 'closed', 'closed', '', 'field_5fb29df309b53', '', '', '2020-11-16 16:22:13', '2020-11-16 16:22:13', '', 625, 'http://localhost/fabipharm/?post_type=acf-field&#038;p=627', 0, 'acf-field', '', 0),
(628, 1, '2020-11-16 15:47:03', '2020-11-16 15:47:03', 'a:15:{s:4:\"type\";s:5:\"image\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"return_format\";s:5:\"array\";s:12:\"preview_size\";s:9:\"thumbnail\";s:7:\"library\";s:3:\"all\";s:9:\"min_width\";s:0:\"\";s:10:\"min_height\";s:0:\"\";s:8:\"min_size\";s:0:\"\";s:9:\"max_width\";s:0:\"\";s:10:\"max_height\";s:0:\"\";s:8:\"max_size\";s:0:\"\";s:10:\"mime_types\";s:0:\"\";}', 'Image', 'images', 'publish', 'closed', 'closed', '', 'field_5fb29eae09b54', '', '', '2020-11-16 16:17:20', '2020-11-16 16:17:20', '', 627, 'http://localhost/fabipharm/?post_type=acf-field&#038;p=628', 0, 'acf-field', '', 0),
(631, 1, '2020-11-16 16:01:16', '2020-11-16 16:01:16', '', 'Accueil', '', 'inherit', 'closed', 'closed', '', '77-revision-v1', '', '', '2020-11-16 16:01:16', '2020-11-16 16:01:16', '', 77, 'http://localhost/fabipharm/index.php/2020/11/16/77-revision-v1/', 0, 'revision', '', 0),
(633, 1, '2020-11-16 16:22:32', '2020-11-16 16:22:32', '', 'Accueil', '', 'inherit', 'closed', 'closed', '', '77-revision-v1', '', '', '2020-11-16 16:22:32', '2020-11-16 16:22:32', '', 77, 'http://localhost/fabipharm/index.php/2020/11/16/77-revision-v1/', 0, 'revision', '', 0);
INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(636, 1, '2020-11-16 16:32:33', '2020-11-16 16:32:33', '', 'Accueil', '', 'inherit', 'closed', 'closed', '', '77-revision-v1', '', '', '2020-11-16 16:32:33', '2020-11-16 16:32:33', '', 77, 'http://localhost/fabipharm/index.php/2020/11/16/77-revision-v1/', 0, 'revision', '', 0),
(637, 1, '2020-11-16 16:37:27', '2020-11-16 16:37:27', '', 'Accueil', '', 'inherit', 'closed', 'closed', '', '77-revision-v1', '', '', '2020-11-16 16:37:27', '2020-11-16 16:37:27', '', 77, 'http://localhost/fabipharm/index.php/2020/11/16/77-revision-v1/', 0, 'revision', '', 0),
(638, 1, '2020-11-16 19:22:34', '2020-11-16 19:22:34', 'a:10:{s:4:\"type\";s:8:\"repeater\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:9:\"collapsed\";s:0:\"\";s:3:\"min\";s:0:\"\";s:3:\"max\";s:0:\"\";s:6:\"layout\";s:5:\"table\";s:12:\"button_label\";s:0:\"\";}', 'Nos Marques', 'nos_marques', 'publish', 'closed', 'closed', '', 'field_5fb2d1176d1bc', '', '', '2020-11-17 09:34:09', '2020-11-17 09:34:09', '', 625, 'http://localhost/fabipharm/?post_type=acf-field&#038;p=638', 2, 'acf-field', '', 0),
(639, 1, '2020-11-16 19:22:34', '2020-11-16 19:22:34', 'a:15:{s:4:\"type\";s:5:\"image\";s:12:\"instructions\";s:22:\"Photo de chaque marque\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"return_format\";s:5:\"array\";s:12:\"preview_size\";s:6:\"medium\";s:7:\"library\";s:3:\"all\";s:9:\"min_width\";s:0:\"\";s:10:\"min_height\";s:0:\"\";s:8:\"min_size\";s:0:\"\";s:9:\"max_width\";s:0:\"\";s:10:\"max_height\";s:0:\"\";s:8:\"max_size\";s:0:\"\";s:10:\"mime_types\";s:0:\"\";}', 'Image', 'image', 'publish', 'closed', 'closed', '', 'field_5fb2d1646d1bd', '', '', '2020-11-16 19:24:08', '2020-11-16 19:24:08', '', 638, 'http://localhost/fabipharm/?post_type=acf-field&#038;p=639', 0, 'acf-field', '', 0),
(640, 1, '2020-11-16 19:29:01', '2020-11-16 19:29:01', '', 'brand1', '', 'inherit', 'open', 'closed', '', 'brand1', '', '', '2020-11-16 19:29:01', '2020-11-16 19:29:01', '', 77, 'http://localhost/fabipharm/wp-content/uploads/2020/11/brand1.png', 0, 'attachment', 'image/png', 0),
(641, 1, '2020-11-16 19:29:20', '2020-11-16 19:29:20', '', 'brand2', '', 'inherit', 'open', 'closed', '', 'brand2', '', '', '2020-11-16 19:29:20', '2020-11-16 19:29:20', '', 77, 'http://localhost/fabipharm/wp-content/uploads/2020/11/brand2.png', 0, 'attachment', 'image/png', 0),
(642, 1, '2020-11-16 19:29:42', '2020-11-16 19:29:42', '', 'brand3', '', 'inherit', 'open', 'closed', '', 'brand3', '', '', '2020-11-16 19:29:42', '2020-11-16 19:29:42', '', 77, 'http://localhost/fabipharm/wp-content/uploads/2020/11/brand3.png', 0, 'attachment', 'image/png', 0),
(643, 1, '2020-11-16 19:30:07', '2020-11-16 19:30:07', '', 'brand4', '', 'inherit', 'open', 'closed', '', 'brand4', '', '', '2020-11-16 19:30:07', '2020-11-16 19:30:07', '', 77, 'http://localhost/fabipharm/wp-content/uploads/2020/11/brand4.png', 0, 'attachment', 'image/png', 0),
(644, 1, '2020-11-16 19:30:56', '2020-11-16 19:30:56', '', 'brand5', '', 'inherit', 'open', 'closed', '', 'brand5', '', '', '2020-11-16 19:30:56', '2020-11-16 19:30:56', '', 77, 'http://localhost/fabipharm/wp-content/uploads/2020/11/brand5.png', 0, 'attachment', 'image/png', 0),
(645, 1, '2020-11-16 19:31:18', '2020-11-16 19:31:18', '', 'brand6', '', 'inherit', 'open', 'closed', '', 'brand6', '', '', '2020-11-16 19:31:18', '2020-11-16 19:31:18', '', 77, 'http://localhost/fabipharm/wp-content/uploads/2020/11/brand6.png', 0, 'attachment', 'image/png', 0),
(646, 1, '2020-11-16 19:31:37', '2020-11-16 19:31:37', '', 'brand8', '', 'inherit', 'open', 'closed', '', 'brand8', '', '', '2020-11-16 19:31:37', '2020-11-16 19:31:37', '', 77, 'http://localhost/fabipharm/wp-content/uploads/2020/11/brand8.png', 0, 'attachment', 'image/png', 0),
(647, 1, '2020-11-16 19:32:00', '2020-11-16 19:32:00', '', 'brand7', '', 'inherit', 'open', 'closed', '', 'brand7', '', '', '2020-11-16 19:32:00', '2020-11-16 19:32:00', '', 77, 'http://localhost/fabipharm/wp-content/uploads/2020/11/brand7.png', 0, 'attachment', 'image/png', 0),
(648, 1, '2020-11-16 19:32:11', '2020-11-16 19:32:11', '', 'Accueil', '', 'inherit', 'closed', 'closed', '', '77-revision-v1', '', '', '2020-11-16 19:32:11', '2020-11-16 19:32:11', '', 77, 'http://localhost/fabipharm/index.php/2020/11/16/77-revision-v1/', 0, 'revision', '', 0),
(649, 1, '2020-11-17 08:01:23', '2020-11-17 08:01:23', '', 'dfd', '', 'inherit', 'closed', 'closed', '', '609-revision-v1', '', '', '2020-11-17 08:01:23', '2020-11-17 08:01:23', '', 609, 'http://localhost/fabipharm/index.php/2020/11/17/609-revision-v1/', 0, 'revision', '', 0),
(650, 1, '2020-11-17 08:01:43', '2020-11-17 08:01:43', '', 'cvxv', '', 'inherit', 'closed', 'closed', '', '597-revision-v1', '', '', '2020-11-17 08:01:43', '2020-11-17 08:01:43', '', 597, 'http://localhost/fabipharm/index.php/2020/11/17/597-revision-v1/', 0, 'revision', '', 0),
(651, 1, '2020-11-17 08:03:58', '2020-11-17 08:03:58', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur volutpat non ex in venenatis. Aenean congue elit id leo luctus scelerisque. Vivamus lectus augue, ornare eu felis in, volutpat commodo ipsum. Nullam feugiat sem est, ut consectetur urna volutpat consectetur. Pellentesque urna odio, volutpat id varius in, gravida ac nunc. Nam porta malesuada nibh a congue. Integer a ante dolor.', 'Les Médicaux', '', 'inherit', 'closed', 'closed', '', '598-revision-v1', '', '', '2020-11-17 08:03:58', '2020-11-17 08:03:58', '', 598, 'http://localhost/fabipharm/index.php/2020/11/17/598-revision-v1/', 0, 'revision', '', 0),
(652, 1, '2020-11-17 08:04:18', '2020-11-17 08:04:18', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur volutpat non ex in venenatis. Aenean congue elit id leo luctus scelerisque. Vivamus lectus augue, ornare eu felis in, volutpat commodo ipsum. Nullam feugiat sem est, ut consectetur urna volutpat consectetur. Pellentesque urna odio, volutpat id varius in, gravida ac nunc. Nam porta malesuada nibh a congue. Integer a ante dolor.', 'Les Paramédicaux', '', 'inherit', 'closed', 'closed', '', '602-revision-v1', '', '', '2020-11-17 08:04:18', '2020-11-17 08:04:18', '', 602, 'http://localhost/fabipharm/index.php/2020/11/17/602-revision-v1/', 0, 'revision', '', 0),
(653, 1, '2020-11-17 08:19:17', '2020-11-17 08:19:17', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Massa tempor nec feugiat nisl pretium. In iaculis nunc sed augue lacus viverra vitae congue eu. At tellus at urna condimentum mattis pellentesque id nibh. Pretium aenean pharetra magna ac placerat vestibulum. Integer enim neque volutpat ac tincidunt vitae semper. Dictum sit amet justo donec enim diam vulputate ut. Ut tellus elementum sagittis vitae et leo duis. Vitae sapien pellentesque habitant morbi. Pellentesque diam volutpat commodo sed egestas egestas fringilla. A arcu cursus vitae congue mauris rhoncus aenean vel elit. Potenti nullam ac tortor vitae purus faucibus ornare suspendisse sed.\r\n\r\nCurabitur gravida arcu ac tortor dignissim convallis aenean et. Metus dictum at tempor commodo. Consectetur lorem donec massa sapien faucibus et molestie. Donec et odio pellentesque diam volutpat commodo sed. Enim nunc faucibus a pellentesque sit amet porttitor. Posuere sollicitudin aliquam ultrices sagittis. Ut enim blandit volutpat maecenas. Diam in arcu cursus euismod. Tristique et egestas quis ipsum suspendisse ultrices. Lorem sed risus ultricies tristique nulla aliquet enim tortor at. Lorem sed risus ultricies tristique nulla aliquet enim. Viverra suspendisse potenti nullam ac tortor vitae purus faucibus ornare. Gravida dictum fusce ut placerat orci. Netus et malesuada fames ac turpis egestas integer eget. In ornare quam viverra orci sagittis eu volutpat odio facilisis. Non enim praesent elementum facilisis leo vel fringilla est ullamcorper. Urna molestie at elementum eu facilisis sed odio morbi. Dui id ornare arcu odio ut sem nulla pharetra. Penatibus et magnis dis parturient montes nascetur. Ornare aenean euismod elementum nisi.', 'Les Paramédicaux', '', 'inherit', 'closed', 'closed', '', '602-revision-v1', '', '', '2020-11-17 08:19:17', '2020-11-17 08:19:17', '', 602, 'http://localhost/fabipharm/index.php/2020/11/17/602-revision-v1/', 0, 'revision', '', 0),
(654, 1, '2020-11-17 08:19:17', '2020-11-17 08:19:17', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Massa tempor nec feugiat nisl pretium. In iaculis nunc sed augue lacus viverra vitae congue eu. At tellus at urna condimentum mattis pellentesque id nibh. Pretium aenean pharetra magna ac placerat vestibulum. Integer enim neque volutpat ac tincidunt vitae semper. Dictum sit amet justo donec enim diam vulputate ut. Ut tellus elementum sagittis vitae et leo duis. Vitae sapien pellentesque habitant morbi. Pellentesque diam volutpat commodo sed egestas egestas fringilla. A arcu cursus vitae congue mauris rhoncus aenean vel elit. Potenti nullam ac tortor vitae purus faucibus ornare suspendisse sed.\r\n\r\nCurabitur gravida arcu ac tortor dignissim convallis aenean et. Metus dictum at tempor commodo. Consectetur lorem donec massa sapien faucibus et molestie. Donec et odio pellentesque diam volutpat commodo sed. Enim nunc faucibus a pellentesque sit amet porttitor. Posuere sollicitudin aliquam ultrices sagittis. Ut enim blandit volutpat maecenas. Diam in arcu cursus euismod. Tristique et egestas quis ipsum suspendisse ultrices. Lorem sed risus ultricies tristique nulla aliquet enim tortor at. Lorem sed risus ultricies tristique nulla aliquet enim. Viverra suspendisse potenti nullam ac tortor vitae purus faucibus ornare. Gravida dictum fusce ut placerat orci. Netus et malesuada fames ac turpis egestas integer eget. In ornare quam viverra orci sagittis eu volutpat odio facilisis. Non enim praesent elementum facilisis leo vel fringilla est ullamcorper. Urna molestie at elementum eu facilisis sed odio morbi. Dui id ornare arcu odio ut sem nulla pharetra. Penatibus et magnis dis parturient montes nascetur. Ornare aenean euismod elementum nisi.', 'Les Matériaux Médicaux', '', 'inherit', 'closed', 'closed', '', '605-revision-v1', '', '', '2020-11-17 08:19:17', '2020-11-17 08:19:17', '', 605, 'http://localhost/fabipharm/index.php/2020/11/17/605-revision-v1/', 0, 'revision', '', 0),
(656, 1, '2020-11-17 09:12:07', '2020-11-17 09:12:07', '{\n    \"sidebars_widgets[box1]\": {\n        \"value\": [\n            \"text-7\"\n        ],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-11-17 09:12:07\"\n    },\n    \"widget_text[7]\": {\n        \"value\": {\n            \"encoded_serialized_instance\": \"YTo0OntzOjU6InRpdGxlIjtzOjQ6InNkZmYiO3M6NDoidGV4dCI7czoyOiJzZiI7czo2OiJmaWx0ZXIiO2I6MTtzOjY6InZpc3VhbCI7YjoxO30=\",\n            \"title\": \"sdff\",\n            \"is_widget_customizer_js_value\": true,\n            \"instance_hash_key\": \"42867883c62d3143e33a9ccbac1c7c14\"\n        },\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-11-17 09:12:07\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '8313fa87-0280-4c47-b2f6-30a4aa1c53fe', '', '', '2020-11-17 09:12:07', '2020-11-17 09:12:07', '', 0, 'http://localhost/fabipharm/index.php/2020/11/17/8313fa87-0280-4c47-b2f6-30a4aa1c53fe/', 0, 'customize_changeset', '', 0),
(657, 1, '2020-11-17 09:15:08', '2020-11-17 09:15:08', '{\n    \"sidebars_widgets[box1]\": {\n        \"value\": [\n            \"text-7\"\n        ],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-11-17 09:15:00\"\n    },\n    \"widget_custom_html[3]\": {\n        \"value\": [],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-11-17 09:15:00\"\n    },\n    \"widget_text[7]\": {\n        \"value\": {\n            \"encoded_serialized_instance\": \"YTo0OntzOjU6InRpdGxlIjtzOjQ6InNkZmYiO3M6NDoidGV4dCI7czowOiIiO3M6NjoiZmlsdGVyIjtiOjE7czo2OiJ2aXN1YWwiO2I6MTt9\",\n            \"title\": \"sdff\",\n            \"is_widget_customizer_js_value\": true,\n            \"instance_hash_key\": \"ec38f4989d22683c6b50b2370474bde8\"\n        },\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-11-17 09:15:08\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'baf13d8b-8d82-48b3-928c-9a5938e4160c', '', '', '2020-11-17 09:15:08', '2020-11-17 09:15:08', '', 0, 'http://localhost/fabipharm/?p=657', 0, 'customize_changeset', '', 0),
(658, 1, '2020-11-17 09:26:31', '2020-11-17 09:26:31', '{\n    \"widget_text[7]\": {\n        \"value\": {\n            \"encoded_serialized_instance\": \"YTo0OntzOjU6InRpdGxlIjtzOjIzOiJGUkVFIFNISVBQSU5HICYgUkVUVVJOKiI7czo0OiJ0ZXh0IjtzOjI0OiJGb3IgYWxsIG9yZGVycyBvdmVyICQ1MDAiO3M6NjoiZmlsdGVyIjtiOjE7czo2OiJ2aXN1YWwiO2I6MTt9\",\n            \"title\": \"FREE SHIPPING & RETURN*\",\n            \"is_widget_customizer_js_value\": true,\n            \"instance_hash_key\": \"7db22fdc8ef11b457d147bdd1e42a26d\"\n        },\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-11-17 09:23:37\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'c16e6f8f-87bd-46d3-bf08-383c47d33c46', '', '', '2020-11-17 09:26:31', '2020-11-17 09:26:31', '', 0, 'http://localhost/fabipharm/?p=658', 0, 'customize_changeset', '', 0),
(659, 1, '2020-11-17 09:29:39', '2020-11-17 09:29:39', 'a:10:{s:4:\"type\";s:8:\"repeater\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:9:\"collapsed\";s:0:\"\";s:3:\"min\";i:3;s:3:\"max\";i:3;s:6:\"layout\";s:5:\"table\";s:12:\"button_label\";s:0:\"\";}', 'Box', 'box', 'publish', 'closed', 'closed', '', 'field_5fb396c8bb32f', '', '', '2020-11-17 10:13:07', '2020-11-17 10:13:07', '', 625, 'http://localhost/fabipharm/?post_type=acf-field&#038;p=659', 2, 'acf-field', '', 0),
(663, 1, '2020-11-17 09:33:50', '2020-11-17 09:33:50', '', 'Accueil', '', 'inherit', 'closed', 'closed', '', '77-revision-v1', '', '', '2020-11-17 09:33:50', '2020-11-17 09:33:50', '', 77, 'http://localhost/fabipharm/index.php/2020/11/17/77-revision-v1/', 0, 'revision', '', 0),
(668, 1, '2020-11-17 09:40:15', '2020-11-17 09:40:15', '', 'Accueil', '', 'inherit', 'closed', 'closed', '', '77-revision-v1', '', '', '2020-11-17 09:40:15', '2020-11-17 09:40:15', '', 77, 'http://localhost/fabipharm/index.php/2020/11/17/77-revision-v1/', 0, 'revision', '', 0),
(669, 1, '2020-11-17 10:02:24', '2020-11-17 10:02:24', 'a:10:{s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";}', 'Icon', 'icon', 'publish', 'closed', 'closed', '', 'field_5fb39e45b51eb', '', '', '2020-11-17 10:02:24', '2020-11-17 10:02:24', '', 659, 'http://localhost/fabipharm/?post_type=acf-field&p=669', 0, 'acf-field', '', 0),
(670, 1, '2020-11-17 10:02:25', '2020-11-17 10:02:25', 'a:10:{s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";}', 'Heading Title', 'heading_title', 'publish', 'closed', 'closed', '', 'field_5fb39f83b51ec', '', '', '2020-11-17 10:02:25', '2020-11-17 10:02:25', '', 659, 'http://localhost/fabipharm/?post_type=acf-field&p=670', 1, 'acf-field', '', 0),
(671, 1, '2020-11-17 10:02:25', '2020-11-17 10:02:25', 'a:10:{s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";}', 'Description Title', 'description_title', 'publish', 'closed', 'closed', '', 'field_5fb39f91b51ed', '', '', '2020-11-17 10:02:25', '2020-11-17 10:02:25', '', 659, 'http://localhost/fabipharm/?post_type=acf-field&p=671', 2, 'acf-field', '', 0),
(672, 1, '2020-11-17 10:07:08', '2020-11-17 10:07:08', 'a:13:{s:4:\"type\";s:6:\"select\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:7:\"choices\";a:3:{s:10:\"cms-block1\";s:10:\"cms-block1\";s:10:\"cms-block2\";s:10:\"cms-block2\";s:10:\"cms-block3\";s:10:\"cms-block3\";}s:13:\"default_value\";b:0;s:10:\"allow_null\";i:0;s:8:\"multiple\";i:0;s:2:\"ui\";i:0;s:13:\"return_format\";s:5:\"value\";s:4:\"ajax\";i:0;s:11:\"placeholder\";s:0:\"\";}', 'Class box', 'class_box', 'publish', 'closed', 'closed', '', 'field_5fb3a097f2211', '', '', '2020-11-17 10:09:01', '2020-11-17 10:09:01', '', 659, 'http://localhost/fabipharm/?post_type=acf-field&#038;p=672', 3, 'acf-field', '', 0),
(673, 1, '2020-11-17 10:12:32', '2020-11-17 10:12:32', '', 'Accueil', '', 'inherit', 'closed', 'closed', '', '77-revision-v1', '', '', '2020-11-17 10:12:32', '2020-11-17 10:12:32', '', 77, 'http://localhost/fabipharm/index.php/2020/11/17/77-revision-v1/', 0, 'revision', '', 0),
(674, 1, '2020-11-17 10:19:02', '2020-11-17 10:19:02', '', 'Accueil', '', 'inherit', 'closed', 'closed', '', '77-revision-v1', '', '', '2020-11-17 10:19:02', '2020-11-17 10:19:02', '', 77, 'http://localhost/fabipharm/index.php/2020/11/17/77-revision-v1/', 0, 'revision', '', 0),
(675, 1, '2020-11-24 10:19:30', '2020-11-24 10:19:30', '<h4>Il est également recommandé pour les femmes qui souffrent de problèmes d\'acné, et qui désirent dissimuler et éliminer les imperfections,</h4>\nACTION:\nCe fond de teint matifiant donne un aspect naturel au maquillage qui dure jusqu\'à 10 heures, et donne un effet poudré matifiant,\nUne nouvelle solution matifiante très efficace qui absorbe l\'excès de sébum et régule l\'activité des glandes sébacées pour rendre la peau mate et satinée,\nSa formule innovante renforce les fibres de collagène entourant les pores pour réduire visiblement leur taille,\nUn mélange d\'extrait d\'orange espagnol et des agents antibactériens (y compris la biotine, extrait de bardane et de l\'APC de zinc) minimise l\'apparition de taches d\'acné,\nLe fond de teint fluide unifie le teint de la peau et vous donne un maquillage frais et durable,\nIl ne surcharge pas la peau, il a des filtres UVA/ UVB photo-stables permettant de protéger la peau des agressions du soleil,\nCelui-ci est de couleur IVOIRE\nHYPOALLERGNIQUE HAUTE EFFICACITE TESTE DERMATOLOGIQUEMENT\n\n&nbsp;\n\nPour un effet naturel mais correcteur, appliquer le fond de teint correcteur fluide en tapotant du bout des doigts sur le centre du visage puis lisser vers les contours sans oublier le cou,', 'PHARMACERIS FOND DE TEINT FLUIDE HYDRATANT SPF20 01 IVOIRE 30ML', 'Fond de Teint Matifiant . Absorbe L\'excès de Sébum . Unifie le Teint . Peaux Grasses a Tendance Acnéique', 'inherit', 'closed', 'closed', '', '546-autosave-v1', '', '', '2020-11-24 10:19:30', '2020-11-24 10:19:30', '', 546, 'http://localhost/fabipharm/index.php/2020/11/17/546-autosave-v1/', 0, 'revision', '', 0),
(676, 1, '2020-11-18 13:49:20', '2020-11-18 13:49:20', 'a:7:{s:8:\"location\";a:1:{i:0;a:1:{i:0;a:3:{s:5:\"param\";s:13:\"page_template\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:9:\"about.php\";}}}s:8:\"position\";s:6:\"normal\";s:5:\"style\";s:7:\"default\";s:15:\"label_placement\";s:3:\"top\";s:21:\"instruction_placement\";s:5:\"label\";s:14:\"hide_on_screen\";s:0:\"\";s:11:\"description\";s:0:\"\";}', 'About-page', 'about-page', 'publish', 'closed', 'closed', '', 'group_5fb52593ca5c4', '', '', '2020-11-18 15:26:35', '2020-11-18 15:26:35', '', 0, 'http://localhost/fabipharm/?post_type=acf-field-group&#038;p=676', 0, 'acf-field-group', '', 0),
(677, 1, '2020-11-18 13:49:20', '2020-11-18 13:49:20', 'a:7:{s:4:\"type\";s:5:\"group\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:6:\"layout\";s:5:\"table\";s:10:\"sub_fields\";a:0:{}}', 'About', 'about', 'publish', 'closed', 'closed', '', 'field_5fb525d824684', '', '', '2020-11-18 13:50:47', '2020-11-18 13:50:47', '', 676, 'http://localhost/fabipharm/?post_type=acf-field&#038;p=677', 0, 'acf-field', '', 0),
(678, 1, '2020-11-18 13:49:20', '2020-11-18 13:49:20', 'a:15:{s:4:\"type\";s:5:\"image\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"return_format\";s:5:\"array\";s:12:\"preview_size\";s:6:\"medium\";s:7:\"library\";s:3:\"all\";s:9:\"min_width\";s:0:\"\";s:10:\"min_height\";s:0:\"\";s:8:\"min_size\";s:0:\"\";s:9:\"max_width\";s:0:\"\";s:10:\"max_height\";s:0:\"\";s:8:\"max_size\";s:0:\"\";s:10:\"mime_types\";s:0:\"\";}', 'About Image', 'about_image', 'publish', 'closed', 'closed', '', 'field_5fb525f724685', '', '', '2020-11-18 13:49:20', '2020-11-18 13:49:20', '', 677, 'http://localhost/fabipharm/?post_type=acf-field&p=678', 0, 'acf-field', '', 0),
(679, 1, '2020-11-18 13:49:20', '2020-11-18 13:49:20', 'a:10:{s:4:\"type\";s:7:\"wysiwyg\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:4:\"tabs\";s:3:\"all\";s:7:\"toolbar\";s:4:\"full\";s:12:\"media_upload\";i:1;s:13:\"default_value\";s:0:\"\";s:5:\"delay\";i:0;}', 'About Description', 'about_description', 'publish', 'closed', 'closed', '', 'field_5fb5263924686', '', '', '2020-11-18 13:54:20', '2020-11-18 13:54:20', '', 677, 'http://localhost/fabipharm/?post_type=acf-field&#038;p=679', 1, 'acf-field', '', 0),
(680, 1, '2020-11-18 13:51:29', '2020-11-18 13:51:29', '', 'b1', '', 'inherit', 'open', 'closed', '', 'b1', '', '', '2020-11-18 13:51:29', '2020-11-18 13:51:29', '', 515, 'http://localhost/fabipharm/wp-content/uploads/2020/11/b1.jpg', 0, 'attachment', 'image/jpeg', 0),
(681, 1, '2020-11-18 13:53:31', '2020-11-18 13:53:31', '', 'Qui-Sommes-nous ?', '', 'inherit', 'closed', 'closed', '', '515-revision-v1', '', '', '2020-11-18 13:53:31', '2020-11-18 13:53:31', '', 515, 'http://localhost/fabipharm/index.php/2020/11/18/515-revision-v1/', 0, 'revision', '', 0),
(682, 1, '2020-11-18 13:54:59', '2020-11-18 13:54:59', '', 'Qui-Sommes-nous ?', '', 'inherit', 'closed', 'closed', '', '515-revision-v1', '', '', '2020-11-18 13:54:59', '2020-11-18 13:54:59', '', 515, 'http://localhost/fabipharm/index.php/2020/11/18/515-revision-v1/', 0, 'revision', '', 0),
(683, 1, '2020-11-18 14:07:42', '2020-11-18 14:07:42', '', 'Qui-Sommes-nous ?', '', 'inherit', 'closed', 'closed', '', '515-revision-v1', '', '', '2020-11-18 14:07:42', '2020-11-18 14:07:42', '', 515, 'http://localhost/fabipharm/index.php/2020/11/18/515-revision-v1/', 0, 'revision', '', 0),
(684, 1, '2020-11-18 14:26:34', '2020-11-18 14:26:34', 'a:10:{s:4:\"type\";s:8:\"repeater\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:9:\"collapsed\";s:0:\"\";s:3:\"min\";i:1;s:3:\"max\";i:6;s:6:\"layout\";s:5:\"table\";s:12:\"button_label\";s:0:\"\";}', 'Skills', 'skills', 'publish', 'closed', 'closed', '', 'field_5fb52b694c9da', '', '', '2020-11-18 14:31:16', '2020-11-18 14:31:16', '', 676, 'http://localhost/fabipharm/?post_type=acf-field&#038;p=684', 1, 'acf-field', '', 0),
(685, 1, '2020-11-18 14:26:35', '2020-11-18 14:26:35', 'a:10:{s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";}', 'Skill Texte', 'skill_texte', 'publish', 'closed', 'closed', '', 'field_5fb52c864c9db', '', '', '2020-11-18 14:26:35', '2020-11-18 14:26:35', '', 684, 'http://localhost/fabipharm/?post_type=acf-field&p=685', 0, 'acf-field', '', 0),
(686, 1, '2020-11-18 14:26:37', '2020-11-18 14:26:37', 'a:11:{s:4:\"type\";s:5:\"range\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:3:\"min\";s:0:\"\";s:3:\"max\";s:0:\"\";s:4:\"step\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:1:\"%\";}', 'Skill Percentage', 'skill_percentage', 'publish', 'closed', 'closed', '', 'field_5fb52eb94c9dc', '', '', '2020-11-18 14:26:37', '2020-11-18 14:26:37', '', 684, 'http://localhost/fabipharm/?post_type=acf-field&p=686', 1, 'acf-field', '', 0),
(687, 1, '2020-11-18 14:32:23', '2020-11-18 14:32:23', '', 'Qui-Sommes-nous ?', '', 'inherit', 'closed', 'closed', '', '515-revision-v1', '', '', '2020-11-18 14:32:23', '2020-11-18 14:32:23', '', 515, 'http://localhost/fabipharm/index.php/2020/11/18/515-revision-v1/', 0, 'revision', '', 0),
(688, 1, '2020-11-18 14:52:05', '2020-11-18 14:52:05', 'a:10:{s:4:\"type\";s:8:\"repeater\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:9:\"collapsed\";s:0:\"\";s:3:\"min\";s:0:\"\";s:3:\"max\";s:0:\"\";s:6:\"layout\";s:5:\"table\";s:12:\"button_label\";s:0:\"\";}', 'Features', 'features', 'publish', 'closed', 'closed', '', 'field_5fb5326d9d7a4', '', '', '2020-11-18 14:52:05', '2020-11-18 14:52:05', '', 676, 'http://localhost/fabipharm/?post_type=acf-field&p=688', 2, 'acf-field', '', 0),
(689, 1, '2020-11-18 14:52:05', '2020-11-18 14:52:05', 'a:12:{s:4:\"type\";s:6:\"number\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";s:3:\"min\";s:0:\"\";s:3:\"max\";s:0:\"\";s:4:\"step\";s:0:\"\";}', 'Number', 'number', 'publish', 'closed', 'closed', '', 'field_5fb532899d7a5', '', '', '2020-11-18 14:52:05', '2020-11-18 14:52:05', '', 688, 'http://localhost/fabipharm/?post_type=acf-field&p=689', 0, 'acf-field', '', 0),
(690, 1, '2020-11-18 14:52:05', '2020-11-18 14:52:05', 'a:10:{s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";}', 'Heading Title', 'heading_title', 'publish', 'closed', 'closed', '', 'field_5fb534cf9d7a6', '', '', '2020-11-18 14:52:05', '2020-11-18 14:52:05', '', 688, 'http://localhost/fabipharm/?post_type=acf-field&p=690', 1, 'acf-field', '', 0),
(691, 1, '2020-11-18 14:52:05', '2020-11-18 14:52:05', 'a:10:{s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";}', 'Description Title', 'description_title', 'publish', 'closed', 'closed', '', 'field_5fb535009d7a7', '', '', '2020-11-18 14:52:05', '2020-11-18 14:52:05', '', 688, 'http://localhost/fabipharm/?post_type=acf-field&p=691', 2, 'acf-field', '', 0),
(692, 1, '2020-11-18 14:52:55', '2020-11-18 14:52:55', '', 'Qui-Sommes-nous ?', '', 'inherit', 'closed', 'closed', '', '515-revision-v1', '', '', '2020-11-18 14:52:55', '2020-11-18 14:52:55', '', 515, 'http://localhost/fabipharm/index.php/2020/11/18/515-revision-v1/', 0, 'revision', '', 0),
(693, 1, '2020-11-18 14:54:51', '2020-11-18 14:54:51', '', 'Qui-Sommes-nous ?', '', 'inherit', 'closed', 'closed', '', '515-revision-v1', '', '', '2020-11-18 14:54:51', '2020-11-18 14:54:51', '', 515, 'http://localhost/fabipharm/index.php/2020/11/18/515-revision-v1/', 0, 'revision', '', 0),
(694, 1, '2020-11-18 15:26:34', '2020-11-18 15:26:34', 'a:10:{s:4:\"type\";s:8:\"repeater\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:9:\"collapsed\";s:0:\"\";s:3:\"min\";s:0:\"\";s:3:\"max\";s:0:\"\";s:6:\"layout\";s:5:\"table\";s:12:\"button_label\";s:0:\"\";}', 'Team', 'team', 'publish', 'closed', 'closed', '', 'field_5fb53c04329f8', '', '', '2020-11-18 15:26:34', '2020-11-18 15:26:34', '', 676, 'http://localhost/fabipharm/?post_type=acf-field&p=694', 3, 'acf-field', '', 0),
(695, 1, '2020-11-18 15:26:34', '2020-11-18 15:26:34', 'a:15:{s:4:\"type\";s:5:\"image\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"return_format\";s:5:\"array\";s:12:\"preview_size\";s:6:\"medium\";s:7:\"library\";s:3:\"all\";s:9:\"min_width\";s:0:\"\";s:10:\"min_height\";s:0:\"\";s:8:\"min_size\";s:0:\"\";s:9:\"max_width\";s:0:\"\";s:10:\"max_height\";s:0:\"\";s:8:\"max_size\";s:0:\"\";s:10:\"mime_types\";s:0:\"\";}', 'Image', 'image', 'publish', 'closed', 'closed', '', 'field_5fb53c1a329f9', '', '', '2020-11-18 15:26:34', '2020-11-18 15:26:34', '', 694, 'http://localhost/fabipharm/?post_type=acf-field&p=695', 0, 'acf-field', '', 0),
(696, 1, '2020-11-18 15:26:34', '2020-11-18 15:26:34', 'a:10:{s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";}', 'Full Name', 'full_name', 'publish', 'closed', 'closed', '', 'field_5fb53c40329fa', '', '', '2020-11-18 15:26:34', '2020-11-18 15:26:34', '', 694, 'http://localhost/fabipharm/?post_type=acf-field&p=696', 1, 'acf-field', '', 0),
(697, 1, '2020-11-18 15:26:35', '2020-11-18 15:26:35', 'a:10:{s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";}', 'Job', 'job', 'publish', 'closed', 'closed', '', 'field_5fb53c66329fb', '', '', '2020-11-18 15:26:35', '2020-11-18 15:26:35', '', 694, 'http://localhost/fabipharm/?post_type=acf-field&p=697', 2, 'acf-field', '', 0),
(698, 1, '2020-11-18 15:26:35', '2020-11-18 15:26:35', 'a:10:{s:4:\"type\";s:8:\"textarea\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";s:4:\"rows\";s:0:\"\";s:9:\"new_lines\";s:0:\"\";}', 'short description', 'short_description', 'publish', 'closed', 'closed', '', 'field_5fb53c7f329fc', '', '', '2020-11-18 15:26:35', '2020-11-18 15:26:35', '', 694, 'http://localhost/fabipharm/?post_type=acf-field&p=698', 3, 'acf-field', '', 0),
(699, 1, '2020-11-18 15:26:35', '2020-11-18 15:26:35', 'a:7:{s:4:\"type\";s:3:\"url\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";}', 'Link Facebook', 'link_facebook', 'publish', 'closed', 'closed', '', 'field_5fb53c92329fd', '', '', '2020-11-18 15:26:35', '2020-11-18 15:26:35', '', 694, 'http://localhost/fabipharm/?post_type=acf-field&p=699', 4, 'acf-field', '', 0),
(700, 1, '2020-11-18 15:26:35', '2020-11-18 15:26:35', 'a:7:{s:4:\"type\";s:3:\"url\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";}', 'Link Twitter', 'link_twitter', 'publish', 'closed', 'closed', '', 'field_5fb53cc5329fe', '', '', '2020-11-18 15:26:35', '2020-11-18 15:26:35', '', 694, 'http://localhost/fabipharm/?post_type=acf-field&p=700', 5, 'acf-field', '', 0),
(701, 1, '2020-11-18 15:26:35', '2020-11-18 15:26:35', 'a:7:{s:4:\"type\";s:3:\"url\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";}', 'Link GooglePlus', 'link_googleplus', 'publish', 'closed', 'closed', '', 'field_5fb53d0b329ff', '', '', '2020-11-18 15:26:35', '2020-11-18 15:26:35', '', 694, 'http://localhost/fabipharm/?post_type=acf-field&p=701', 6, 'acf-field', '', 0),
(702, 1, '2020-11-18 21:55:41', '2020-11-18 21:55:41', '', 'team1', '', 'inherit', 'open', 'closed', '', 'team1', '', '', '2020-11-18 21:55:41', '2020-11-18 21:55:41', '', 515, 'http://localhost/fabipharm/wp-content/uploads/2020/11/team1.jpg', 0, 'attachment', 'image/jpeg', 0),
(703, 1, '2020-11-18 21:57:23', '2020-11-18 21:57:23', '', 'team2', '', 'inherit', 'open', 'closed', '', 'team2', '', '', '2020-11-18 21:57:23', '2020-11-18 21:57:23', '', 515, 'http://localhost/fabipharm/wp-content/uploads/2020/11/team2.jpg', 0, 'attachment', 'image/jpeg', 0),
(704, 1, '2020-11-18 21:58:28', '2020-11-18 21:58:28', '', 'team3', '', 'inherit', 'open', 'closed', '', 'team3', '', '', '2020-11-18 21:58:28', '2020-11-18 21:58:28', '', 515, 'http://localhost/fabipharm/wp-content/uploads/2020/11/team3.jpg', 0, 'attachment', 'image/jpeg', 0),
(705, 1, '2020-11-18 21:58:59', '2020-11-18 21:58:59', '', 'team4', '', 'inherit', 'open', 'closed', '', 'team4', '', '', '2020-11-18 21:58:59', '2020-11-18 21:58:59', '', 515, 'http://localhost/fabipharm/wp-content/uploads/2020/11/team4.jpg', 0, 'attachment', 'image/jpeg', 0),
(706, 1, '2020-11-18 22:11:43', '2020-11-18 22:11:43', '', 'Qui-Sommes-nous ?', '', 'inherit', 'closed', 'closed', '', '515-revision-v1', '', '', '2020-11-18 22:11:43', '2020-11-18 22:11:43', '', 515, 'http://localhost/fabipharm/index.php/2020/11/18/515-revision-v1/', 0, 'revision', '', 0),
(707, 1, '2020-11-19 09:11:03', '2020-11-19 09:11:03', '', 'Blog', '', 'inherit', 'closed', 'closed', '', '626-revision-v1', '', '', '2020-11-19 09:11:03', '2020-11-19 09:11:03', '', 626, 'http://localhost/fabipharm/index.php/2020/11/19/626-revision-v1/', 0, 'revision', '', 0),
(709, 1, '2020-11-19 11:28:47', '2020-11-19 11:28:47', '{\n    \"sidebars_widgets[homepage-sidebar]\": {\n        \"value\": [\n            \"recent-posts-8\"\n        ],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-11-19 11:28:47\"\n    },\n    \"widget_recent-posts[8]\": {\n        \"value\": {\n            \"encoded_serialized_instance\": \"YTozOntzOjU6InRpdGxlIjtzOjQ6InR5KC0iO3M6NjoibnVtYmVyIjtpOjU7czo5OiJzaG93X2RhdGUiO2I6MDt9\",\n            \"title\": \"ty(-\",\n            \"is_widget_customizer_js_value\": true,\n            \"instance_hash_key\": \"74035273531e5000427f89b81cc9e56b\"\n        },\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-11-19 11:28:47\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '10eb954b-3fed-4d25-b2c9-f00b1c629df0', '', '', '2020-11-19 11:28:47', '2020-11-19 11:28:47', '', 0, 'http://localhost/fabipharm/index.php/2020/11/19/10eb954b-3fed-4d25-b2c9-f00b1c629df0/', 0, 'customize_changeset', '', 0),
(710, 1, '2020-11-19 11:29:41', '2020-11-19 11:29:41', '{\n    \"sidebars_widgets[blog-sidebar]\": {\n        \"value\": [\n            \"categories-6\"\n        ],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-11-19 11:29:18\"\n    },\n    \"widget_categories[6]\": {\n        \"value\": {\n            \"encoded_serialized_instance\": \"YTo0OntzOjU6InRpdGxlIjtzOjExOiJDYXTDqWdvcmllcyI7czo1OiJjb3VudCI7aToxO3M6MTI6ImhpZXJhcmNoaWNhbCI7aTowO3M6ODoiZHJvcGRvd24iO2k6MDt9\",\n            \"title\": \"Cat\\u00e9gories\",\n            \"is_widget_customizer_js_value\": true,\n            \"instance_hash_key\": \"4bbb4673e8fba739adeaaed86129107c\"\n        },\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-11-19 11:29:41\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '69929c80-59cf-4f27-b976-6f5a1c47e842', '', '', '2020-11-19 11:29:41', '2020-11-19 11:29:41', '', 0, 'http://localhost/fabipharm/?p=710', 0, 'customize_changeset', '', 0),
(711, 1, '2020-11-19 14:11:50', '2020-11-19 14:11:50', '{\n    \"widget_tag_cloud[2]\": {\n        \"value\": {\n            \"encoded_serialized_instance\": \"YTozOntzOjU6InRpdGxlIjtzOjQ6IlRhZ3MiO3M6NToiY291bnQiO2k6MTtzOjg6InRheG9ub215IjtzOjg6InBvc3RfdGFnIjt9\",\n            \"title\": \"Tags\",\n            \"is_widget_customizer_js_value\": true,\n            \"instance_hash_key\": \"91a78f4beb9ee051276516265b8bada5\"\n        },\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-11-19 14:11:50\"\n    },\n    \"sidebars_widgets[blog-sidebar]\": {\n        \"value\": [\n            \"categories-4\",\n            \"tag_cloud-4\"\n        ],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-11-19 14:11:50\"\n    },\n    \"widget_woocommerce_product_tag_cloud[3]\": {\n        \"value\": [],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-11-19 14:11:50\"\n    },\n    \"widget_tag_cloud[4]\": {\n        \"value\": {\n            \"encoded_serialized_instance\": \"YTozOntzOjU6InRpdGxlIjtzOjQ6InRhZ3MiO3M6NToiY291bnQiO2k6MDtzOjg6InRheG9ub215IjtzOjg6InBvc3RfdGFnIjt9\",\n            \"title\": \"tags\",\n            \"is_widget_customizer_js_value\": true,\n            \"instance_hash_key\": \"8dc689f1eae130b529d8f6290565e35d\"\n        },\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-11-19 14:11:50\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '76a4d915-805d-44ed-bf18-e6cf02469e31', '', '', '2020-11-19 14:11:50', '2020-11-19 14:11:50', '', 0, 'http://localhost/fabipharm/index.php/2020/11/19/76a4d915-805d-44ed-bf18-e6cf02469e31/', 0, 'customize_changeset', '', 0),
(713, 1, '2020-11-19 14:24:34', '2020-11-19 14:24:34', '{\n    \"widget_tag_cloud[2]\": {\n        \"value\": {\n            \"encoded_serialized_instance\": \"YTozOntzOjU6InRpdGxlIjtzOjQ6IlRhZ3MiO3M6NToiY291bnQiO2k6MDtzOjg6InRheG9ub215IjtzOjg6InBvc3RfdGFnIjt9\",\n            \"title\": \"Tags\",\n            \"is_widget_customizer_js_value\": true,\n            \"instance_hash_key\": \"121967996bb9349aac015a7fca278fa0\"\n        },\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-11-19 14:24:34\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '831316bc-d0d2-4384-87cc-ad5f9ed166c6', '', '', '2020-11-19 14:24:34', '2020-11-19 14:24:34', '', 0, 'http://localhost/fabipharm/index.php/2020/11/19/831316bc-d0d2-4384-87cc-ad5f9ed166c6/', 0, 'customize_changeset', '', 0),
(714, 1, '2020-11-19 18:45:57', '2020-11-19 18:45:57', '{\n    \"widget_tag_cloud[2]\": {\n        \"value\": {\n            \"encoded_serialized_instance\": \"YTozOntzOjU6InRpdGxlIjtzOjQ6IlRhZ3MiO3M6NToiY291bnQiO2k6MDtzOjg6InRheG9ub215IjtzOjg6InBvc3RfdGFnIjt9\",\n            \"title\": \"Tags\",\n            \"is_widget_customizer_js_value\": true,\n            \"instance_hash_key\": \"121967996bb9349aac015a7fca278fa0\"\n        },\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-11-19 18:45:57\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '87d8ba38-411f-4022-a842-e73c3fae0469', '', '', '2020-11-19 18:45:57', '2020-11-19 18:45:57', '', 0, 'http://localhost/fabipharm/index.php/2020/11/19/87d8ba38-411f-4022-a842-e73c3fae0469/', 0, 'customize_changeset', '', 0),
(715, 1, '2020-11-19 22:07:53', '2020-11-19 22:07:53', '{\n    \"sidebars_widgets[blog-sidebar]\": {\n        \"value\": [\n            \"categories-4\",\n            \"woocommerce_products-3\"\n        ],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-11-19 22:07:53\"\n    },\n    \"widget_woocommerce_products[3]\": {\n        \"value\": [],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-11-19 22:07:53\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'e96f1a36-cfd4-49f2-a019-07cfe6d586dd', '', '', '2020-11-19 22:07:53', '2020-11-19 22:07:53', '', 0, 'http://localhost/fabipharm/index.php/2020/11/19/e96f1a36-cfd4-49f2-a019-07cfe6d586dd/', 0, 'customize_changeset', '', 0),
(717, 1, '2020-11-21 17:22:38', '2020-11-21 17:22:38', ' ', '', '', 'publish', 'closed', 'closed', '', '717', '', '', '2020-11-21 17:22:38', '2020-11-21 17:22:38', '', 0, 'http://localhost/fabipharm/?p=717', 6, 'nav_menu_item', '', 0),
(718, 1, '2020-11-22 17:21:48', '2020-11-22 17:21:48', '{\n    \"custom_css[eco-theme]\": {\n        \"value\": \".woocommerce nav.woocommerce-pagination ul {\\n  display:inline !important;\\n  list-style-type: none;\\t\\n}\\n.woocommerce nav.woocommerce-pagination ul li {\\n  display: inline-block;\\n  width: 40px;\\n  padding: 8px;\\n  text-align: center;\\n  border: 1px solid #ccc;\\n}\",\n        \"type\": \"custom_css\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-11-22 17:21:48\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'a30ca14d-d8c9-4997-a2d6-f692732e22df', '', '', '2020-11-22 17:21:48', '2020-11-22 17:21:48', '', 0, 'http://localhost/fabipharm/index.php/2020/11/22/a30ca14d-d8c9-4997-a2d6-f692732e22df/', 0, 'customize_changeset', '', 0),
(719, 1, '2020-11-22 17:21:49', '2020-11-22 17:21:49', '.woocommerce-pagination ul li > a {\n    color: #333!important;\n    padding-top: 10px!important;\n    padding-bottom: 10px!important;\n    padding-left: 10px!important;\n    padding-right: 10px!important;\n}\n\n.woocommerce-pagination ul li a, .woocommerce-pagination ul li span {\n    margin: 0!important;\n    border: 0!important;\n    line-height: 1!important;\n    text-align: center !important;\n    text-indent: initial;\n}', 'eco-theme', '', 'publish', 'closed', 'closed', '', 'eco-theme', '', '', '2020-11-22 18:41:43', '2020-11-22 18:41:43', '', 0, 'http://localhost/fabipharm/index.php/2020/11/22/eco-theme/', 0, 'custom_css', '', 0),
(720, 1, '2020-11-22 17:21:49', '2020-11-22 17:21:49', '.woocommerce nav.woocommerce-pagination ul {\n  display:inline !important;\n  list-style-type: none;	\n}\n.woocommerce nav.woocommerce-pagination ul li {\n  display: inline-block;\n  width: 40px;\n  padding: 8px;\n  text-align: center;\n  border: 1px solid #ccc;\n}', 'eco-theme', '', 'inherit', 'closed', 'closed', '', '719-revision-v1', '', '', '2020-11-22 17:21:49', '2020-11-22 17:21:49', '', 719, 'http://localhost/fabipharm/index.php/2020/11/22/719-revision-v1/', 0, 'revision', '', 0),
(722, 1, '2020-11-22 18:37:11', '2020-11-22 18:37:11', '{\n    \"custom_css[eco-theme]\": {\n        \"value\": \".woocommerce-pagination ul li > a, .woocommerce-pagination ul li > span {\\n    color: #333!important;\\n    padding-top: 10px!important;\\n    padding-bottom: 10px!important;\\n    padding-left: 10px!important;\\n    padding-right: 10px!important;\\n}\\n\\n.woocommerce-pagination ul li a, .woocommerce-pagination ul li span {\\n    margin: 0!important;\\n    border: 0!important;\\n    line-height: 1!important;\\n    text-align: center !important;\\n    text-indent: initial;\\n}*/\",\n        \"type\": \"custom_css\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-11-22 18:37:11\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'f8de306b-7f68-45a3-86f8-0aa1f5b4d54a', '', '', '2020-11-22 18:37:11', '2020-11-22 18:37:11', '', 0, 'http://localhost/fabipharm/index.php/2020/11/22/f8de306b-7f68-45a3-86f8-0aa1f5b4d54a/', 0, 'customize_changeset', '', 0),
(723, 1, '2020-11-22 18:37:11', '2020-11-22 18:37:11', '.woocommerce-pagination ul li > a, .woocommerce-pagination ul li > span {\n    color: #333!important;\n    padding-top: 10px!important;\n    padding-bottom: 10px!important;\n    padding-left: 10px!important;\n    padding-right: 10px!important;\n}\n\n.woocommerce-pagination ul li a, .woocommerce-pagination ul li span {\n    margin: 0!important;\n    border: 0!important;\n    line-height: 1!important;\n    text-align: center !important;\n    text-indent: initial;\n}*/', 'eco-theme', '', 'inherit', 'closed', 'closed', '', '719-revision-v1', '', '', '2020-11-22 18:37:11', '2020-11-22 18:37:11', '', 719, 'http://localhost/fabipharm/index.php/2020/11/22/719-revision-v1/', 0, 'revision', '', 0),
(724, 1, '2020-11-22 18:38:42', '2020-11-22 18:38:42', '{\n    \"custom_css[eco-theme]\": {\n        \"value\": \".woocommerce-pagination ul li > a, .woocommerce-pagination ul li > span {\\n    color: #333!important;\\n    padding-top: 10px!important;\\n    padding-bottom: 10px!important;\\n    padding-left: 10px!important;\\n    padding-right: 10px!important;\\n}\\n\\n.woocommerce-pagination ul li a, .woocommerce-pagination ul li span {\\n    margin: 0!important;\\n    border: 0!important;\\n    line-height: 1!important;\\n    text-align: center !important;\\n    text-indent: initial;\\n}\",\n        \"type\": \"custom_css\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-11-22 18:38:42\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'cbab6c91-6f7e-45c5-a710-1d42d85f651b', '', '', '2020-11-22 18:38:42', '2020-11-22 18:38:42', '', 0, 'http://localhost/fabipharm/index.php/2020/11/22/cbab6c91-6f7e-45c5-a710-1d42d85f651b/', 0, 'customize_changeset', '', 0),
(725, 1, '2020-11-22 18:38:42', '2020-11-22 18:38:42', '.woocommerce-pagination ul li > a, .woocommerce-pagination ul li > span {\n    color: #333!important;\n    padding-top: 10px!important;\n    padding-bottom: 10px!important;\n    padding-left: 10px!important;\n    padding-right: 10px!important;\n}\n\n.woocommerce-pagination ul li a, .woocommerce-pagination ul li span {\n    margin: 0!important;\n    border: 0!important;\n    line-height: 1!important;\n    text-align: center !important;\n    text-indent: initial;\n}', 'eco-theme', '', 'inherit', 'closed', 'closed', '', '719-revision-v1', '', '', '2020-11-22 18:38:42', '2020-11-22 18:38:42', '', 719, 'http://localhost/fabipharm/index.php/2020/11/22/719-revision-v1/', 0, 'revision', '', 0),
(726, 1, '2020-11-22 18:41:43', '2020-11-22 18:41:43', '{\n    \"custom_css[eco-theme]\": {\n        \"value\": \".woocommerce-pagination ul li > a {\\n    color: #333!important;\\n    padding-top: 10px!important;\\n    padding-bottom: 10px!important;\\n    padding-left: 10px!important;\\n    padding-right: 10px!important;\\n}\\n\\n.woocommerce-pagination ul li a, .woocommerce-pagination ul li span {\\n    margin: 0!important;\\n    border: 0!important;\\n    line-height: 1!important;\\n    text-align: center !important;\\n    text-indent: initial;\\n}\",\n        \"type\": \"custom_css\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-11-22 18:41:43\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'a936e2ed-0917-45e9-89d6-fded963a5af1', '', '', '2020-11-22 18:41:43', '2020-11-22 18:41:43', '', 0, 'http://localhost/fabipharm/index.php/2020/11/22/a936e2ed-0917-45e9-89d6-fded963a5af1/', 0, 'customize_changeset', '', 0),
(727, 1, '2020-11-22 18:41:43', '2020-11-22 18:41:43', '.woocommerce-pagination ul li > a {\n    color: #333!important;\n    padding-top: 10px!important;\n    padding-bottom: 10px!important;\n    padding-left: 10px!important;\n    padding-right: 10px!important;\n}\n\n.woocommerce-pagination ul li a, .woocommerce-pagination ul li span {\n    margin: 0!important;\n    border: 0!important;\n    line-height: 1!important;\n    text-align: center !important;\n    text-indent: initial;\n}', 'eco-theme', '', 'inherit', 'closed', 'closed', '', '719-revision-v1', '', '', '2020-11-22 18:41:43', '2020-11-22 18:41:43', '', 719, 'http://localhost/fabipharm/index.php/2020/11/22/719-revision-v1/', 0, 'revision', '', 0);
INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(728, 1, '2020-11-23 10:09:40', '2020-11-23 10:09:40', '{\n    \"sidebars_widgets[category-sidebar]\": {\n        \"value\": [\n            \"woocommerce_product_categories-4\"\n        ],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-11-23 10:07:10\"\n    },\n    \"widget_woocommerce_product_categories[4]\": {\n        \"value\": {\n            \"encoded_serialized_instance\": \"YTo4OntzOjU6InRpdGxlIjtzOjIzOiJDYXTDqWdvcmllcyBkZSBwcm9kdWl0cyI7czo3OiJvcmRlcmJ5IjtzOjU6Im9yZGVyIjtzOjg6ImRyb3Bkb3duIjtpOjA7czo1OiJjb3VudCI7aToxO3M6MTI6ImhpZXJhcmNoaWNhbCI7aTowO3M6MTg6InNob3dfY2hpbGRyZW5fb25seSI7aTowO3M6MTA6ImhpZGVfZW1wdHkiO2k6MTtzOjk6Im1heF9kZXB0aCI7czoxOiI1Ijt9\",\n            \"title\": \"Cat\\u00e9gories de produits\",\n            \"is_widget_customizer_js_value\": true,\n            \"instance_hash_key\": \"9ff591e34402d9e17432629e275259b0\"\n        },\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-11-23 10:09:40\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '160b8e36-7580-41b5-9717-ca35084d27c5', '', '', '2020-11-23 10:09:40', '2020-11-23 10:09:40', '', 0, 'http://localhost/fabipharm/?p=728', 0, 'customize_changeset', '', 0),
(729, 1, '2020-11-23 10:22:59', '2020-11-23 10:22:59', '{\n    \"sidebars_widgets[price-sidebar]\": {\n        \"value\": [\n            \"woocommerce_price_filter-4\"\n        ],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-11-23 10:22:59\"\n    },\n    \"widget_woocommerce_price_filter[4]\": {\n        \"value\": [],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-11-23 10:22:59\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'baae01e6-6f43-402c-9f94-a0d552cfe04e', '', '', '2020-11-23 10:22:59', '2020-11-23 10:22:59', '', 0, 'http://localhost/fabipharm/index.php/2020/11/23/baae01e6-6f43-402c-9f94-a0d552cfe04e/', 0, 'customize_changeset', '', 0),
(731, 1, '2020-11-23 10:50:48', '2020-11-23 10:50:48', '{\n    \"sidebars_widgets[price-sidebar]\": {\n        \"value\": [\n            \"woocommerce_price_filter-4\",\n            \"woocommerce_products-5\"\n        ],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-11-23 10:50:48\"\n    },\n    \"widget_woocommerce_recently_viewed_products[3]\": {\n        \"value\": {\n            \"encoded_serialized_instance\": \"YToyOntzOjU6InRpdGxlIjtzOjI4OiJEZXJuaWVycyBwcm9kdWl0cyBjb25zdWx0w6lzIjtzOjY6Im51bWJlciI7aTo0O30=\",\n            \"title\": \"Derniers produits consult\\u00e9s\",\n            \"is_widget_customizer_js_value\": true,\n            \"instance_hash_key\": \"98195bbde50f2748309decb2f75f3068\"\n        },\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-11-23 10:48:56\"\n    },\n    \"widget_woocommerce_product_tag_cloud[5]\": {\n        \"value\": [],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-11-23 10:48:56\"\n    },\n    \"widget_woocommerce_layered_nav[5]\": {\n        \"value\": [],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-11-23 10:48:56\"\n    },\n    \"widget_woocommerce_layered_nav_filters[3]\": {\n        \"value\": [],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-11-23 10:49:56\"\n    },\n    \"widget_woocommerce_products[5]\": {\n        \"value\": {\n            \"encoded_serialized_instance\": \"YTo3OntzOjU6InRpdGxlIjtzOjg6IlByb2R1aXRzIjtzOjY6Im51bWJlciI7aTozO3M6NDoic2hvdyI7czo2OiJvbnNhbGUiO3M6Nzoib3JkZXJieSI7czo0OiJkYXRlIjtzOjU6Im9yZGVyIjtzOjQ6ImRlc2MiO3M6OToiaGlkZV9mcmVlIjtpOjA7czoxMToic2hvd19oaWRkZW4iO2k6MDt9\",\n            \"title\": \"Produits\",\n            \"is_widget_customizer_js_value\": true,\n            \"instance_hash_key\": \"58c703e213d56938a57a7eff3f56062a\"\n        },\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-11-23 10:50:48\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'c4823598-de9f-49d7-a793-1d552fcd4e91', '', '', '2020-11-23 10:50:48', '2020-11-23 10:50:48', '', 0, 'http://localhost/fabipharm/?p=731', 0, 'customize_changeset', '', 0),
(732, 1, '2020-11-23 11:28:31', '2020-11-23 11:28:31', '{\n    \"sidebars_widgets[price-sidebar]\": {\n        \"value\": [\n            \"woocommerce_price_filter-4\"\n        ],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-11-23 11:28:31\"\n    },\n    \"sidebars_widgets[best_products-sidebar]\": {\n        \"value\": [\n            \"woocommerce_products-7\"\n        ],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-11-23 11:28:31\"\n    },\n    \"widget_woocommerce_products[7]\": {\n        \"value\": {\n            \"encoded_serialized_instance\": \"YTo3OntzOjU6InRpdGxlIjtzOjg6IlByb2R1aXRzIjtzOjY6Im51bWJlciI7aTozO3M6NDoic2hvdyI7czowOiIiO3M6Nzoib3JkZXJieSI7czo0OiJkYXRlIjtzOjU6Im9yZGVyIjtzOjQ6ImRlc2MiO3M6OToiaGlkZV9mcmVlIjtpOjA7czoxMToic2hvd19oaWRkZW4iO2k6MDt9\",\n            \"title\": \"Produits\",\n            \"is_widget_customizer_js_value\": true,\n            \"instance_hash_key\": \"0f01761277d78cd93147a0eb41d29cfb\"\n        },\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-11-23 11:28:31\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '1dd3ffc1-dab7-4275-9227-e56f245e5e81', '', '', '2020-11-23 11:28:31', '2020-11-23 11:28:31', '', 0, 'http://localhost/fabipharm/index.php/2020/11/23/1dd3ffc1-dab7-4275-9227-e56f245e5e81/', 0, 'customize_changeset', '', 0),
(733, 1, '2020-11-23 12:55:54', '2020-11-23 12:55:54', '{\n    \"sidebars_widgets[banner-sidebar]\": {\n        \"value\": [\n            \"media_image-3\"\n        ],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-11-23 12:55:21\"\n    },\n    \"widget_media_image[3]\": {\n        \"value\": {\n            \"encoded_serialized_instance\": \"YToxNTp7czo0OiJzaXplIjtzOjY6Im1lZGl1bSI7czo1OiJ3aWR0aCI7aToyNzc7czo2OiJoZWlnaHQiO2k6NDAwO3M6NzoiY2FwdGlvbiI7czowOiIiO3M6MzoiYWx0IjtzOjA6IiI7czo5OiJsaW5rX3R5cGUiO3M6NjoiY3VzdG9tIjtzOjg6ImxpbmtfdXJsIjtzOjA6IiI7czoxMzoiaW1hZ2VfY2xhc3NlcyI7czowOiIiO3M6MTI6ImxpbmtfY2xhc3NlcyI7czowOiIiO3M6ODoibGlua19yZWwiO3M6MDoiIjtzOjE3OiJsaW5rX3RhcmdldF9ibGFuayI7YjowO3M6MTE6ImltYWdlX3RpdGxlIjtzOjA6IiI7czoxMzoiYXR0YWNobWVudF9pZCI7aTo3MzQ7czozOiJ1cmwiO3M6Nzc6Imh0dHA6Ly9sb2NhbGhvc3QvZmFiaXBoYXJtL3dwLWNvbnRlbnQvdXBsb2Fkcy8yMDIwLzExL2xlZnQtYmFubmVyLTIwOHgzMDAuanBnIjtzOjU6InRpdGxlIjtzOjEyOiJMZXMgQW5ub25jZXMiO30=\",\n            \"title\": \"Les Annonces\",\n            \"is_widget_customizer_js_value\": true,\n            \"instance_hash_key\": \"bf745c9a8e2c6b2d7682680bedb0d155\"\n        },\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-11-23 12:55:54\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'f969598d-e899-471f-85c9-16a11f8ed5cf', '', '', '2020-11-23 12:55:54', '2020-11-23 12:55:54', '', 0, 'http://localhost/fabipharm/?p=733', 0, 'customize_changeset', '', 0),
(735, 1, '2020-11-23 12:56:33', '2020-11-23 12:56:33', '{\n    \"widget_media_image[3]\": {\n        \"value\": {\n            \"encoded_serialized_instance\": \"YToxNTp7czo0OiJzaXplIjtzOjY6Im1lZGl1bSI7czo1OiJ3aWR0aCI7aToyNzc7czo2OiJoZWlnaHQiO2k6NDAwO3M6NzoiY2FwdGlvbiI7czowOiIiO3M6MzoiYWx0IjtzOjA6IiI7czo5OiJsaW5rX3R5cGUiO3M6NjoiY3VzdG9tIjtzOjg6ImxpbmtfdXJsIjtzOjA6IiI7czoxMzoiaW1hZ2VfY2xhc3NlcyI7czowOiIiO3M6MTI6ImxpbmtfY2xhc3NlcyI7czowOiIiO3M6ODoibGlua19yZWwiO3M6MDoiIjtzOjE3OiJsaW5rX3RhcmdldF9ibGFuayI7YjowO3M6MTE6ImltYWdlX3RpdGxlIjtzOjA6IiI7czoxMzoiYXR0YWNobWVudF9pZCI7aTo3MzQ7czozOiJ1cmwiO3M6Nzc6Imh0dHA6Ly9sb2NhbGhvc3QvZmFiaXBoYXJtL3dwLWNvbnRlbnQvdXBsb2Fkcy8yMDIwLzExL2xlZnQtYmFubmVyLTIwOHgzMDAuanBnIjtzOjU6InRpdGxlIjtzOjA6IiI7fQ==\",\n            \"title\": \"\",\n            \"is_widget_customizer_js_value\": true,\n            \"instance_hash_key\": \"06e7570c0e18609d072ac99fb1df0537\"\n        },\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-11-23 12:56:33\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '07f83b86-fa23-4783-983f-ad2a90d45278', '', '', '2020-11-23 12:56:33', '2020-11-23 12:56:33', '', 0, 'http://localhost/fabipharm/index.php/2020/11/23/07f83b86-fa23-4783-983f-ad2a90d45278/', 0, 'customize_changeset', '', 0),
(736, 1, '2020-11-23 12:59:51', '2020-11-23 12:59:51', '{\n    \"sidebars_widgets[banner-sidebar]\": {\n        \"value\": [\n            \"media_image-3\",\n            \"text-9\"\n        ],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-11-23 12:59:51\"\n    },\n    \"widget_media_gallery[3]\": {\n        \"value\": [],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-11-23 12:59:51\"\n    },\n    \"widget_text[9]\": {\n        \"value\": {\n            \"encoded_serialized_instance\": \"YTo0OntzOjU6InRpdGxlIjtzOjA6IiI7czo0OiJ0ZXh0IjtzOjE2NjoiPGltZyBjbGFzcz0iYWxpZ25ub25lIHNpemUtbWVkaXVtIHdwLWltYWdlLTczNCIgc3JjPSJodHRwOi8vbG9jYWxob3N0L2ZhYmlwaGFybS93cC1jb250ZW50L3VwbG9hZHMvMjAyMC8xMS9sZWZ0LWJhbm5lci0yMDh4MzAwLmpwZyIgYWx0PSIiIHdpZHRoPSIyMDgiIGhlaWdodD0iMzAwIiAvPiI7czo2OiJmaWx0ZXIiO2I6MTtzOjY6InZpc3VhbCI7YjoxO30=\",\n            \"title\": \"\",\n            \"is_widget_customizer_js_value\": true,\n            \"instance_hash_key\": \"930bf5339c296b6414e43b06f5b1a5e2\"\n        },\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-11-23 12:59:51\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '2fd81c02-fa8d-4830-875a-756dfdb45a67', '', '', '2020-11-23 12:59:51', '2020-11-23 12:59:51', '', 0, 'http://localhost/fabipharm/index.php/2020/11/23/2fd81c02-fa8d-4830-875a-756dfdb45a67/', 0, 'customize_changeset', '', 0),
(737, 1, '2020-11-23 13:04:08', '2020-11-23 13:04:08', '{\n    \"sidebars_widgets[wp_inactive_widgets]\": {\n        \"value\": [\n            \"tag_cloud-4\",\n            \"woocommerce_product_tag_cloud-3\",\n            \"recent-posts-4\",\n            \"recent-posts-6\",\n            \"custom_html-3\",\n            \"search-2\",\n            \"recent-posts-2\",\n            \"recent-comments-2\",\n            \"archives-2\",\n            \"categories-2\",\n            \"meta-2\",\n            \"archives-3\",\n            \"categories-3\",\n            \"recent-posts-3\",\n            \"archives-4\",\n            \"recent-comments-3\",\n            \"text-2\",\n            \"text-3\",\n            \"text-4\",\n            \"nav_menu-2\",\n            \"text-5\",\n            \"media_video-2\",\n            \"woocommerce_product_categories-2\",\n            \"woocommerce_layered_nav-2\",\n            \"woocommerce_price_filter-2\",\n            \"woocommerce_layered_nav-3\",\n            \"text-9\"\n        ],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-11-23 13:00:38\"\n    },\n    \"sidebars_widgets[banner-sidebar]\": {\n        \"value\": [\n            \"media_image-3\"\n        ],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-11-23 13:00:38\"\n    },\n    \"widget_media_image[3]\": {\n        \"value\": {\n            \"encoded_serialized_instance\": \"YToxNTp7czo0OiJzaXplIjtzOjY6Im1lZGl1bSI7czo1OiJ3aWR0aCI7aToyNzc7czo2OiJoZWlnaHQiO2k6NDAwO3M6NzoiY2FwdGlvbiI7czowOiIiO3M6MzoiYWx0IjtzOjA6IiI7czo5OiJsaW5rX3R5cGUiO3M6NjoiY3VzdG9tIjtzOjg6ImxpbmtfdXJsIjtzOjI3OiJodHRwOi8vbG9jYWxob3N0L2ZhYmlwaGFybS8iO3M6MTM6ImltYWdlX2NsYXNzZXMiO3M6MDoiIjtzOjEyOiJsaW5rX2NsYXNzZXMiO3M6MDoiIjtzOjg6ImxpbmtfcmVsIjtzOjA6IiI7czoxNzoibGlua190YXJnZXRfYmxhbmsiO2I6MDtzOjExOiJpbWFnZV90aXRsZSI7czowOiIiO3M6MTM6ImF0dGFjaG1lbnRfaWQiO2k6NzM0O3M6MzoidXJsIjtzOjc3OiJodHRwOi8vbG9jYWxob3N0L2ZhYmlwaGFybS93cC1jb250ZW50L3VwbG9hZHMvMjAyMC8xMS9sZWZ0LWJhbm5lci0yMDh4MzAwLmpwZyI7czo1OiJ0aXRsZSI7czowOiIiO30=\",\n            \"title\": \"\",\n            \"is_widget_customizer_js_value\": true,\n            \"instance_hash_key\": \"9051f82c1fb8937b2d19dd60710fec57\"\n        },\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-11-23 13:04:08\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'd271c081-6391-453d-ab02-652b4b0c0a37', '', '', '2020-11-23 13:04:08', '2020-11-23 13:04:08', '', 0, 'http://localhost/fabipharm/?p=737', 0, 'customize_changeset', '', 0),
(738, 1, '2020-11-23 15:00:07', '2020-11-23 15:00:07', '{\n    \"sidebars_widgets[filter-by-sidebar]\": {\n        \"value\": [\n            \"woocommerce_layered_nav-7\"\n        ],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-11-23 15:00:07\"\n    },\n    \"widget_woocommerce_layered_nav[7]\": {\n        \"value\": [],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-11-23 15:00:07\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '4a919f79-d195-43c7-9190-ba4212f861da', '', '', '2020-11-23 15:00:07', '2020-11-23 15:00:07', '', 0, 'http://localhost/fabipharm/index.php/2020/11/23/4a919f79-d195-43c7-9190-ba4212f861da/', 0, 'customize_changeset', '', 0),
(740, 1, '2020-11-23 16:00:19', '2020-11-23 16:00:19', '{\n    \"widget_woocommerce_layered_nav[7]\": {\n        \"value\": {\n            \"encoded_serialized_instance\": \"YTo0OntzOjU6InRpdGxlIjtzOjExOiJGaWx0csOpIHBhciI7czo5OiJhdHRyaWJ1dGUiO3M6NzoidGFpbGxlcyI7czoxMjoiZGlzcGxheV90eXBlIjtzOjQ6Imxpc3QiO3M6MTA6InF1ZXJ5X3R5cGUiO3M6MzoiYW5kIjt9\",\n            \"title\": \"Filtr\\u00e9 par\",\n            \"is_widget_customizer_js_value\": true,\n            \"instance_hash_key\": \"d4f0d26dd321c794aff368d90f97210e\"\n        },\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-11-23 16:00:19\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'd8abe494-214b-4725-b872-97fbf4d44837', '', '', '2020-11-23 16:00:19', '2020-11-23 16:00:19', '', 0, 'http://localhost/fabipharm/index.php/2020/11/23/d8abe494-214b-4725-b872-97fbf4d44837/', 0, 'customize_changeset', '', 0),
(741, 1, '2020-11-23 16:27:05', '2020-11-23 16:27:05', '{\n    \"widget_media_image[3]\": {\n        \"value\": {\n            \"encoded_serialized_instance\": \"YToxNTp7czo0OiJzaXplIjtzOjY6ImN1c3RvbSI7czo1OiJ3aWR0aCI7aToyNzc7czo2OiJoZWlnaHQiO2k6NDAwO3M6NzoiY2FwdGlvbiI7czowOiIiO3M6MzoiYWx0IjtzOjA6IiI7czo5OiJsaW5rX3R5cGUiO3M6NjoiY3VzdG9tIjtzOjg6ImxpbmtfdXJsIjtzOjI3OiJodHRwOi8vbG9jYWxob3N0L2ZhYmlwaGFybS8iO3M6MTM6ImltYWdlX2NsYXNzZXMiO3M6MDoiIjtzOjEyOiJsaW5rX2NsYXNzZXMiO3M6MDoiIjtzOjg6ImxpbmtfcmVsIjtzOjA6IiI7czoxNzoibGlua190YXJnZXRfYmxhbmsiO2I6MDtzOjExOiJpbWFnZV90aXRsZSI7czowOiIiO3M6MTM6ImF0dGFjaG1lbnRfaWQiO2k6NzM0O3M6MzoidXJsIjtzOjc3OiJodHRwOi8vbG9jYWxob3N0L2ZhYmlwaGFybS93cC1jb250ZW50L3VwbG9hZHMvMjAyMC8xMS9sZWZ0LWJhbm5lci0yMDh4MzAwLmpwZyI7czo1OiJ0aXRsZSI7czowOiIiO30=\",\n            \"title\": \"\",\n            \"is_widget_customizer_js_value\": true,\n            \"instance_hash_key\": \"541513613c3a48e83685bd4373a97715\"\n        },\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-11-23 16:27:05\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'b3521e43-c63d-4a02-a91a-70dc8becbbbd', '', '', '2020-11-23 16:27:05', '2020-11-23 16:27:05', '', 0, 'http://localhost/fabipharm/index.php/2020/11/23/b3521e43-c63d-4a02-a91a-70dc8becbbbd/', 0, 'customize_changeset', '', 0),
(742, 1, '2020-11-23 19:30:42', '2020-11-23 19:30:42', '{\n    \"sidebars_widgets[best_products-sidebar]\": {\n        \"value\": [\n            \"woocommerce_products-9\"\n        ],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-11-23 19:30:42\"\n    },\n    \"widget_woocommerce_products[9]\": {\n        \"value\": {\n            \"encoded_serialized_instance\": \"YTo3OntzOjU6InRpdGxlIjtzOjg6IlByb2R1aXRzIjtzOjY6Im51bWJlciI7aTozO3M6NDoic2hvdyI7czowOiIiO3M6Nzoib3JkZXJieSI7czo0OiJkYXRlIjtzOjU6Im9yZGVyIjtzOjQ6ImRlc2MiO3M6OToiaGlkZV9mcmVlIjtpOjA7czoxMToic2hvd19oaWRkZW4iO2k6MDt9\",\n            \"title\": \"Produits\",\n            \"is_widget_customizer_js_value\": true,\n            \"instance_hash_key\": \"0f01761277d78cd93147a0eb41d29cfb\"\n        },\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-11-23 19:30:42\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'e84c3d6e-8659-4e59-9fc5-0710cabe18cc', '', '', '2020-11-23 19:30:42', '2020-11-23 19:30:42', '', 0, 'http://localhost/fabipharm/index.php/2020/11/23/e84c3d6e-8659-4e59-9fc5-0710cabe18cc/', 0, 'customize_changeset', '', 0),
(743, 1, '2020-11-23 19:31:50', '2020-11-23 19:31:50', '{\n    \"sidebars_widgets[wp_inactive_widgets]\": {\n        \"value\": [\n            \"media_gallery-3\",\n            \"woocommerce_layered_nav_filters-3\",\n            \"woocommerce_layered_nav-5\",\n            \"woocommerce_product_tag_cloud-5\",\n            \"woocommerce_products-5\",\n            \"woocommerce_recently_viewed_products-3\",\n            \"tag_cloud-4\",\n            \"woocommerce_product_tag_cloud-3\",\n            \"recent-posts-4\",\n            \"recent-posts-6\",\n            \"custom_html-3\",\n            \"search-2\",\n            \"recent-posts-2\",\n            \"recent-comments-2\",\n            \"archives-2\",\n            \"categories-2\",\n            \"meta-2\",\n            \"archives-3\",\n            \"categories-3\",\n            \"recent-posts-3\",\n            \"archives-4\",\n            \"recent-comments-3\",\n            \"text-2\",\n            \"text-3\",\n            \"text-4\",\n            \"nav_menu-2\",\n            \"text-5\",\n            \"media_video-2\",\n            \"text-9\",\n            \"woocommerce_product_categories-2\",\n            \"woocommerce_layered_nav-2\",\n            \"woocommerce_price_filter-2\",\n            \"woocommerce_layered_nav-3\",\n            \"woocommerce_products-7\"\n        ],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-11-23 19:31:50\"\n    },\n    \"sidebars_widgets[price-sidebar]\": {\n        \"value\": [\n            \"woocommerce_price_filter-4\"\n        ],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-11-23 19:31:50\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '714fa757-e914-4c00-8539-c2ae21297643', '', '', '2020-11-23 19:31:50', '2020-11-23 19:31:50', '', 0, 'http://localhost/fabipharm/index.php/2020/11/23/714fa757-e914-4c00-8539-c2ae21297643/', 0, 'customize_changeset', '', 0),
(744, 1, '2020-11-23 19:32:55', '2020-11-23 19:32:55', '{\n    \"sidebars_widgets[price-sidebar]\": {\n        \"value\": [\n            \"woocommerce_price_filter-4\"\n        ],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-11-23 19:32:55\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'bdce55f7-2977-4b50-8c4b-07f91f9273b6', '', '', '2020-11-23 19:32:55', '2020-11-23 19:32:55', '', 0, 'http://localhost/fabipharm/index.php/2020/11/23/bdce55f7-2977-4b50-8c4b-07f91f9273b6/', 0, 'customize_changeset', '', 0),
(745, 1, '2020-11-24 10:18:55', '2020-11-24 10:18:55', '', 'pharmaceris-f-fond-de-teint-spf-50-02-sand-pharmaceris-maquillage', '', 'inherit', 'open', 'closed', '', 'pharmaceris-f-fond-de-teint-spf-50-02-sand-pharmaceris-maquillage', '', '', '2020-11-24 10:18:55', '2020-11-24 10:18:55', '', 546, 'http://localhost/fabipharm/wp-content/uploads/2020/11/pharmaceris-f-fond-de-teint-spf-50-02-sand-pharmaceris-maquillage.jpg', 0, 'attachment', 'image/jpeg', 0),
(746, 1, '2020-11-24 10:19:01', '2020-11-24 10:19:01', '', 'téléchargement', '', 'inherit', 'open', 'closed', '', 'telechargement', '', '', '2020-11-24 10:19:01', '2020-11-24 10:19:01', '', 546, 'http://localhost/fabipharm/wp-content/uploads/2020/11/telechargement.jpg', 0, 'attachment', 'image/jpeg', 0),
(753, 1, '2020-11-27 13:34:48', '2020-11-27 13:34:48', '{\n    \"sidebars_widgets[category-sidebar]\": {\n        \"value\": [\n            \"woocommerce_product_categories-6\"\n        ],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-11-27 13:34:23\"\n    },\n    \"sidebars_widgets[price-sidebar]\": {\n        \"value\": [\n            \"woocommerce_price_filter-6\"\n        ],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-11-27 13:34:23\"\n    },\n    \"sidebars_widgets[banner-sidebar]\": {\n        \"value\": [\n            \"media_image-5\"\n        ],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-11-27 13:34:23\"\n    },\n    \"widget_woocommerce_product_categories[6]\": {\n        \"value\": {\n            \"encoded_serialized_instance\": \"YTo4OntzOjU6InRpdGxlIjtzOjIzOiJDYXTDqWdvcmllcyBkZSBwcm9kdWl0cyI7czo3OiJvcmRlcmJ5IjtzOjQ6Im5hbWUiO3M6ODoiZHJvcGRvd24iO2k6MDtzOjU6ImNvdW50IjtpOjE7czoxMjoiaGllcmFyY2hpY2FsIjtpOjE7czoxODoic2hvd19jaGlsZHJlbl9vbmx5IjtpOjE7czoxMDoiaGlkZV9lbXB0eSI7aToxO3M6OToibWF4X2RlcHRoIjtzOjA6IiI7fQ==\",\n            \"title\": \"Cat\\u00e9gories de produits\",\n            \"is_widget_customizer_js_value\": true,\n            \"instance_hash_key\": \"f62cc94530f05fd5762fd7628414da33\"\n        },\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-11-27 13:34:23\"\n    },\n    \"widget_woocommerce_price_filter[6]\": {\n        \"value\": [],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-11-27 13:34:23\"\n    },\n    \"widget_media_image[5]\": {\n        \"value\": {\n            \"encoded_serialized_instance\": \"YToxNTp7czo0OiJzaXplIjtzOjY6Im1lZGl1bSI7czo1OiJ3aWR0aCI7aToyNzc7czo2OiJoZWlnaHQiO2k6NDAwO3M6NzoiY2FwdGlvbiI7czowOiIiO3M6MzoiYWx0IjtzOjA6IiI7czo5OiJsaW5rX3R5cGUiO3M6NjoiY3VzdG9tIjtzOjg6ImxpbmtfdXJsIjtzOjA6IiI7czoxMzoiaW1hZ2VfY2xhc3NlcyI7czowOiIiO3M6MTI6ImxpbmtfY2xhc3NlcyI7czowOiIiO3M6ODoibGlua19yZWwiO3M6MDoiIjtzOjE3OiJsaW5rX3RhcmdldF9ibGFuayI7YjowO3M6MTE6ImltYWdlX3RpdGxlIjtzOjA6IiI7czoxMzoiYXR0YWNobWVudF9pZCI7aTo3MzQ7czozOiJ1cmwiO3M6Nzc6Imh0dHA6Ly9sb2NhbGhvc3QvZmFiaXBoYXJtL3dwLWNvbnRlbnQvdXBsb2Fkcy8yMDIwLzExL2xlZnQtYmFubmVyLTIwOHgzMDAuanBnIjtzOjU6InRpdGxlIjtzOjA6IiI7fQ==\",\n            \"title\": \"\",\n            \"is_widget_customizer_js_value\": true,\n            \"instance_hash_key\": \"06e7570c0e18609d072ac99fb1df0537\"\n        },\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-11-27 13:34:23\"\n    },\n    \"sidebars_widgets[best_products-sidebar]\": {\n        \"value\": [\n            \"woocommerce_products-11\"\n        ],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-11-27 13:34:48\"\n    },\n    \"widget_woocommerce_products[11]\": {\n        \"value\": {\n            \"encoded_serialized_instance\": \"YTo3OntzOjU6InRpdGxlIjtzOjg6IlByb2R1aXRzIjtzOjY6Im51bWJlciI7aTozO3M6NDoic2hvdyI7czowOiIiO3M6Nzoib3JkZXJieSI7czo0OiJkYXRlIjtzOjU6Im9yZGVyIjtzOjQ6ImRlc2MiO3M6OToiaGlkZV9mcmVlIjtpOjA7czoxMToic2hvd19oaWRkZW4iO2k6MDt9\",\n            \"title\": \"Produits\",\n            \"is_widget_customizer_js_value\": true,\n            \"instance_hash_key\": \"0f01761277d78cd93147a0eb41d29cfb\"\n        },\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-11-27 13:34:48\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '8049e9d1-6548-46c3-bd7d-dced88b4c63c', '', '', '2020-11-27 13:34:48', '2020-11-27 13:34:48', '', 0, 'http://localhost/fabipharm/?p=753', 0, 'customize_changeset', '', 0),
(754, 1, '2020-11-27 13:36:34', '2020-11-27 13:36:34', '{\n    \"widget_media_image[5]\": {\n        \"value\": {\n            \"encoded_serialized_instance\": \"YToxNTp7czo0OiJzaXplIjtzOjY6ImN1c3RvbSI7czo1OiJ3aWR0aCI7aToyNzc7czo2OiJoZWlnaHQiO2k6NDAwO3M6NzoiY2FwdGlvbiI7czowOiIiO3M6MzoiYWx0IjtzOjA6IiI7czo5OiJsaW5rX3R5cGUiO3M6NjoiY3VzdG9tIjtzOjg6ImxpbmtfdXJsIjtzOjA6IiI7czoxMzoiaW1hZ2VfY2xhc3NlcyI7czowOiIiO3M6MTI6ImxpbmtfY2xhc3NlcyI7czowOiIiO3M6ODoibGlua19yZWwiO3M6MDoiIjtzOjE3OiJsaW5rX3RhcmdldF9ibGFuayI7YjowO3M6MTE6ImltYWdlX3RpdGxlIjtzOjA6IiI7czoxMzoiYXR0YWNobWVudF9pZCI7aTo3MzQ7czozOiJ1cmwiO3M6Nzc6Imh0dHA6Ly9sb2NhbGhvc3QvZmFiaXBoYXJtL3dwLWNvbnRlbnQvdXBsb2Fkcy8yMDIwLzExL2xlZnQtYmFubmVyLTIwOHgzMDAuanBnIjtzOjU6InRpdGxlIjtzOjA6IiI7fQ==\",\n            \"title\": \"\",\n            \"is_widget_customizer_js_value\": true,\n            \"instance_hash_key\": \"56ca702baceba2de5a1b43bed9070231\"\n        },\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-11-27 13:36:34\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'da136885-156d-4dc9-a422-ddde6f9d33d4', '', '', '2020-11-27 13:36:34', '2020-11-27 13:36:34', '', 0, 'http://localhost/fabipharm/index.php/2020/11/27/da136885-156d-4dc9-a422-ddde6f9d33d4/', 0, 'customize_changeset', '', 0),
(755, 1, '2020-11-27 14:33:26', '2020-11-27 14:33:26', '{\n    \"sidebars_widgets[homepage-sidebar]\": {\n        \"value\": [\n            \"categories-10\"\n        ],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-11-27 14:32:47\"\n    },\n    \"widget_search[4]\": {\n        \"value\": [],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-11-27 14:30:42\"\n    },\n    \"sidebars_widgets[blog-sidebar]\": {\n        \"value\": [\n            \"tag_cloud-7\"\n        ],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-11-27 14:33:26\"\n    },\n    \"widget_categories[8]\": {\n        \"value\": {\n            \"encoded_serialized_instance\": \"YTo0OntzOjU6InRpdGxlIjtzOjA6IiI7czo1OiJjb3VudCI7aToxO3M6MTI6ImhpZXJhcmNoaWNhbCI7aTowO3M6ODoiZHJvcGRvd24iO2k6MDt9\",\n            \"title\": \"\",\n            \"is_widget_customizer_js_value\": true,\n            \"instance_hash_key\": \"0c8f5d1f70b2764316f10a930b8fd801\"\n        },\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-11-27 14:31:39\"\n    },\n    \"widget_categories[9]\": {\n        \"value\": {\n            \"encoded_serialized_instance\": \"YTo0OntzOjU6InRpdGxlIjtzOjA6IiI7czo1OiJjb3VudCI7aToxO3M6MTI6ImhpZXJhcmNoaWNhbCI7aTowO3M6ODoiZHJvcGRvd24iO2k6MDt9\",\n            \"title\": \"\",\n            \"is_widget_customizer_js_value\": true,\n            \"instance_hash_key\": \"0c8f5d1f70b2764316f10a930b8fd801\"\n        },\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-11-27 14:31:39\"\n    },\n    \"widget_categories[10]\": {\n        \"value\": {\n            \"encoded_serialized_instance\": \"YTo0OntzOjU6InRpdGxlIjtzOjA6IiI7czo1OiJjb3VudCI7aToxO3M6MTI6ImhpZXJhcmNoaWNhbCI7aTowO3M6ODoiZHJvcGRvd24iO2k6MDt9\",\n            \"title\": \"\",\n            \"is_widget_customizer_js_value\": true,\n            \"instance_hash_key\": \"0c8f5d1f70b2764316f10a930b8fd801\"\n        },\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-11-27 14:32:47\"\n    },\n    \"widget_meta[4]\": {\n        \"value\": [],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-11-27 14:33:26\"\n    },\n    \"widget_tag_cloud[7]\": {\n        \"value\": [],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-11-27 14:33:26\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '729ce5af-da27-42d6-8f8e-42320ef64480', '', '', '2020-11-27 14:33:26', '2020-11-27 14:33:26', '', 0, 'http://localhost/fabipharm/?p=755', 0, 'customize_changeset', '', 0),
(756, 1, '2020-11-28 14:26:17', '2020-11-28 14:26:17', 'test test test test test test test test test test test test test test test test test test test test test test test test test test test test test test test test test', 'Politique de confidentialité', '', 'inherit', 'closed', 'closed', '', '519-revision-v1', '', '', '2020-11-28 14:26:17', '2020-11-28 14:26:17', '', 519, 'http://localhost/fabipharm/index.php/2020/11/28/519-revision-v1/', 0, 'revision', '', 0),
(757, 1, '2020-11-28 16:39:57', '2020-11-28 16:39:57', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Massa tempor nec feugiat nisl pretium. In iaculis nunc sed augue lacus viverra vitae congue eu. At tellus at urna condimentum mattis pellentesque id nibh. Pretium aenean pharetra magna ac placerat vestibulum. Integer enim neque volutpat ac tincidunt vitae semper. Dictum sit amet justo donec enim diam vulputate ut. Ut tellus elementum sagittis vitae et leo duis. Vitae sapien pellentesque habitant morbi. Pellentesque diam volutpat commodo sed egestas egestas fringilla. A arcu cursus vitae congue mauris rhoncus aenean vel elit. Potenti nullam ac tortor vitae purus faucibus ornare suspendisse sed.\r\n\r\nCurabitur gravida arcu ac tortor dignissim convallis aenean et. Metus dictum at tempor commodo. Consectetur lorem donec massa sapien faucibus et molestie. Donec et odio pellentesque diam volutpat commodo sed. Enim nunc faucibus a pellentesque sit amet porttitor. Posuere sollicitudin aliquam ultrices sagittis. Ut enim blandit volutpat maecenas. Diam in arcu cursus euismod. Tristique et egestas quis ipsum suspendisse ultrices. Lorem sed risus ultricies tristique nulla aliquet enim tortor at. Lorem sed risus ultricies tristique nulla aliquet enim. Viverra suspendisse potenti nullam ac tortor vitae purus faucibus ornare. Gravida dictum fusce ut placerat orci. Netus et malesuada fames ac turpis egestas integer eget. In ornare quam viverra orci sagittis eu volutpat odio facilisis. Non enim praesent elementum facilisis leo vel fringilla est ullamcorper. Urna molestie at elementum eu facilisis sed odio morbi. Dui id ornare arcu odio ut sem nulla pharetra. Penatibus et magnis dis parturient montes nascetur. Ornare aenean euismod elementum nisi.', 'Les Matériaux Médicaux Les Matériaux Médicaux Les Matériaux Médicaux Les Matériaux Médicaux Les Matériaux Médicaux', '', 'inherit', 'closed', 'closed', '', '605-revision-v1', '', '', '2020-11-28 16:39:57', '2020-11-28 16:39:57', '', 605, 'http://localhost/fabipharm/index.php/2020/11/28/605-revision-v1/', 0, 'revision', '', 0),
(758, 1, '2020-11-28 16:40:53', '2020-11-28 16:40:53', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Massa tempor nec feugiat nisl pretium. In iaculis nunc sed augue lacus viverra vitae congue eu. At tellus at urna condimentum mattis pellentesque id nibh. Pretium aenean pharetra magna ac placerat vestibulum. Integer enim neque volutpat ac tincidunt vitae semper. Dictum sit amet justo donec enim diam vulputate ut. Ut tellus elementum sagittis vitae et leo duis. Vitae sapien pellentesque habitant morbi. Pellentesque diam volutpat commodo sed egestas egestas fringilla. A arcu cursus vitae congue mauris rhoncus aenean vel elit. Potenti nullam ac tortor vitae purus faucibus ornare suspendisse sed.\r\n\r\nCurabitur gravida arcu ac tortor dignissim convallis aenean et. Metus dictum at tempor commodo. Consectetur lorem donec massa sapien faucibus et molestie. Donec et odio pellentesque diam volutpat commodo sed. Enim nunc faucibus a pellentesque sit amet porttitor. Posuere sollicitudin aliquam ultrices sagittis. Ut enim blandit volutpat maecenas. Diam in arcu cursus euismod. Tristique et egestas quis ipsum suspendisse ultrices. Lorem sed risus ultricies tristique nulla aliquet enim tortor at. Lorem sed risus ultricies tristique nulla aliquet enim. Viverra suspendisse potenti nullam ac tortor vitae purus faucibus ornare. Gravida dictum fusce ut placerat orci. Netus et malesuada fames ac turpis egestas integer eget. In ornare quam viverra orci sagittis eu volutpat odio facilisis. Non enim praesent elementum facilisis leo vel fringilla est ullamcorper. Urna molestie at elementum eu facilisis sed odio morbi. Dui id ornare arcu odio ut sem nulla pharetra. Penatibus et magnis dis parturient montes nascetur. Ornare aenean euismod elementum nisi.', 'Les Matériaux Médicaux Les Matériaux Médicaux Les Matériaux Médicaux', '', 'inherit', 'closed', 'closed', '', '605-revision-v1', '', '', '2020-11-28 16:40:53', '2020-11-28 16:40:53', '', 605, 'http://localhost/fabipharm/index.php/2020/11/28/605-revision-v1/', 0, 'revision', '', 0),
(759, 1, '2020-11-29 19:43:13', '2020-11-29 19:43:13', '[woocommerce_checkout]', 'Checkout', '', 'inherit', 'closed', 'closed', '', '617-revision-v1', '', '', '2020-11-29 19:43:13', '2020-11-29 19:43:13', '', 617, 'http://localhost/fabipharm/index.php/2020/11/29/617-revision-v1/', 0, 'revision', '', 0),
(761, 1, '2020-11-30 12:58:31', '2020-11-30 12:58:31', '<div id=\"two-column\">\r\n<div id=\"left\">\r\n<p>Nom Complet\r\n[text* your-name]</p>\r\n</div>\r\n<div id=\"right\">\r\n<p>Adresse Email\r\n[email* your-email] </p>\r\n</div>\r\n<p>Objet\r\n[select* your-subject include_blank \"Service Client\" \"Webmaster\"]\r\n</p>\r\n<p>Messsage\r\n[textarea your-message]</p>\r\n<p>[submit \"Envoyer\"]</p>\r\n</div>\n1\n[_site_title] \"[your-subject]\"\n[_site_title] <kharmouche95@gmail.com>\n[_site_admin_email]\nDe : [your-name] <[your-email]>\r\nObjet : [your-subject]\r\n\r\nCorps du message :\r\n[your-message]\r\n\r\n-- \r\nCet e-mail a été envoyé via le formulaire de contact de [_site_title] ([_site_url])\nReply-To: [your-email]\n\n\n\n\n[_site_title] \"[your-subject]\"\n[_site_title] <kharmouche95@gmail.com>\n[your-email]\nCorps du message :\r\n[your-message]\r\n\r\n-- \r\nCet e-mail a été envoyé via le formulaire de contact de [_site_title] ([_site_url])\nReply-To: [_site_admin_email]\n\n\n\nMerci pour votre message. Il a été envoyé.\nUne erreur s’est produite lors de l’envoi de votre message. Veuillez essayer à nouveau plus tard.\nUn ou plusieurs champs contiennent une erreur. Veuillez vérifier et essayer à nouveau.\nUne erreur s’est produite lors de l’envoi de votre message. Veuillez essayer à nouveau plus tard.\nVous devez accepter les termes et conditions avant d’envoyer votre message.\nCe champ est obligatoire.\nLe champ est trop long.\nLe champ est trop court.\nLe format de date est incorrect.\nLa date précède la première date autorisée.\nLa date est postérieure à la dernière date autorisée.\nUne erreur inconnue s’est produite lors du téléversement du fichier.\nVous n’avez pas les droits nécessaires pour téléverser ce type de fichier.\nLe fichier est trop volumineux.\nUne erreur s’est produite lors du téléversement du fichier.\nLe format du nombre est invalide.\nLe nombre est plus petit que le minimum autorisé.\nLe nombre est plus grand que le maximum autorisé.\nLa réponse à la question est incorrecte.\nL’adresse e-mail n’est pas valide.\nL’URL n’est pas valide.\nLe numéro de téléphone n’est pas valide.', 'Formulaire de contact 1', '', 'publish', 'closed', 'closed', '', 'formulaire-de-contact-1', '', '', '2020-12-07 22:12:00', '2020-12-07 22:12:00', '', 0, 'http://localhost/fabipharm/?post_type=wpcf7_contact_form&#038;p=761', 0, 'wpcf7_contact_form', '', 0),
(762, 1, '2020-11-30 14:04:01', '2020-11-30 14:04:01', '<label> Your name\r\n    [text* your-name] </label>\r\n\r\n<label> Your email\r\n    [email* your-email] </label>\r\n\r\n<label> Objet\r\n    [text* your-subject] </label>\r\n\r\n<label> Your message (facultatif)\r\n    [textarea your-message] </label>\r\n\r\n[submit \"Envoyer\"]\n1\n[_site_title] \"[your-subject]\"\n[_site_title] <kharmouche95@gmail.com>\n[_site_admin_email]\nDe : [your-name] <[your-email]>\r\nObjet : [your-subject]\r\n\r\nCorps du message :\r\n[your-message]\r\n\r\n-- \r\nCet e-mail a été envoyé via le formulaire de contact de [_site_title] ([_site_url])\nReply-To: [your-email]\n\n\n\n\n[_site_title] \"[your-subject]\"\n[_site_title] <kharmouche95@gmail.com>\n[your-email]\nCorps du message :\r\n[your-message]\r\n\r\n-- \r\nCet e-mail a été envoyé via le formulaire de contact de [_site_title] ([_site_url])\nReply-To: [_site_admin_email]\n\n\n\nMerci pour votre message. Il a été envoyé.\nUne erreur s’est produite lors de l’envoi de votre message. Veuillez essayer à nouveau plus tard.\nUn ou plusieurs champs contiennent une erreur. Veuillez vérifier et essayer à nouveau.\nUne erreur s’est produite lors de l’envoi de votre message. Veuillez essayer à nouveau plus tard.\nVous devez accepter les termes et conditions avant d’envoyer votre message.\nCe champ est obligatoire.\nLe champ est trop long.\nLe champ est trop court.\nLe format de date est incorrect.\nLa date précède la première date autorisée.\nLa date est postérieure à la dernière date autorisée.\nUne erreur inconnue s’est produite lors du téléversement du fichier.\nVous n’avez pas les droits nécessaires pour téléverser ce type de fichier.\nLe fichier est trop volumineux.\nUne erreur s’est produite lors du téléversement du fichier.\nLe format du nombre est invalide.\nLe nombre est plus petit que le minimum autorisé.\nLe nombre est plus grand que le maximum autorisé.\nLa réponse à la question est incorrecte.\nL’adresse e-mail n’est pas valide.\nL’URL n’est pas valide.\nLe numéro de téléphone n’est pas valide.', 'form1', '', 'publish', 'closed', 'closed', '', 'form1', '', '', '2020-11-30 14:04:01', '2020-11-30 14:04:01', '', 0, 'http://localhost/fabipharm/?post_type=wpcf7_contact_form&p=762', 0, 'wpcf7_contact_form', '', 0),
(763, 1, '2020-11-30 14:05:43', '2020-11-30 14:05:43', '[contact-form-7 id=\"761\" title=\"Formulaire de contact 1\"]', 'page', '', 'trash', 'closed', 'closed', '', 'page__trashed', '', '', '2020-12-09 19:55:57', '2020-12-09 19:55:57', '', 0, 'http://localhost/fabipharm/?page_id=763', 0, 'page', '', 0),
(764, 1, '2020-11-30 14:05:43', '2020-11-30 14:05:43', '[contact-form-7 id=\"762\" title=\"form1\"]', 'page', '', 'inherit', 'closed', 'closed', '', '763-revision-v1', '', '', '2020-11-30 14:05:43', '2020-11-30 14:05:43', '', 763, 'http://localhost/fabipharm/index.php/2020/11/30/763-revision-v1/', 0, 'revision', '', 0),
(765, 1, '2020-11-30 15:30:31', '2020-11-30 15:30:31', '{\n    \"sidebars_widgets[footer-1]\": {\n        \"value\": [\n            \"text-11\"\n        ],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-11-30 15:27:49\"\n    },\n    \"widget_text[11]\": {\n        \"value\": {\n            \"encoded_serialized_instance\": \"YTo0OntzOjU6InRpdGxlIjtzOjA6IiI7czo0OiJ0ZXh0IjtzOjI4OToiPGltZyBzcmM9Imh0dHA6Ly9sb2NhbGhvc3QvZmFiaXBoYXJtL3dwLWNvbnRlbnQvdXBsb2Fkcy8yMDIwLzExL2Zvb3Rlci1sb2dvLnBuZyIgYWx0PSIiIHdpZHRoPSIxNTkiIGhlaWdodD0iMzkiIGNsYXNzPSJhbGlnbm5vbmUgc2l6ZS1mdWxsIHdwLWltYWdlLTc2NiIgLz4NCkNvbnRyYXJ5IHRvIHBvcHVsYXIgYmVsaWVmLCBMb3JlbSBJcHN1bSBpcyBub3Qgc2ltcGx5IHJhbmRvbSB0ZXh0LiBJdCBoYXMgcm9vdHMgaW4gYSBwaWVjZSBvZiBjbGFzc2ljYWwgTGF0aW4gbGl0ZXJhdHVyZSBpbiBWaXJnaW5pYSI7czo2OiJmaWx0ZXIiO2I6MTtzOjY6InZpc3VhbCI7YjoxO30=\",\n            \"title\": \"\",\n            \"is_widget_customizer_js_value\": true,\n            \"instance_hash_key\": \"55cf82958c83abaedebb021f65276012\"\n        },\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-11-30 15:30:31\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'ed2aa5b0-c662-4883-8dfb-ad5422d8aa70', '', '', '2020-11-30 15:30:31', '2020-11-30 15:30:31', '', 0, 'http://localhost/fabipharm/?p=765', 0, 'customize_changeset', '', 0),
(767, 1, '2020-11-30 15:37:00', '2020-11-30 15:37:00', '{\n    \"sidebars_widgets[footer-2]\": {\n        \"value\": [\n            \"pages-3\"\n        ],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-11-30 15:34:26\"\n    },\n    \"widget_pages[3]\": {\n        \"value\": {\n            \"encoded_serialized_instance\": \"YTozOntzOjU6InRpdGxlIjtzOjE1OiJXaGF0J3MgaW4gc3RvcmUiO3M6Njoic29ydGJ5IjtzOjEwOiJwb3N0X3RpdGxlIjtzOjc6ImV4Y2x1ZGUiO3M6MTQ6Ijc3LDYxNSw2MTcsNjE5Ijt9\",\n            \"title\": \"What\'s in store\",\n            \"is_widget_customizer_js_value\": true,\n            \"instance_hash_key\": \"cded55b7e675b78321bb3586f41b5a28\"\n        },\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-11-30 15:36:54\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '77ff9d2c-ce83-48b5-9142-03c96f15bafd', '', '', '2020-11-30 15:37:00', '2020-11-30 15:37:00', '', 0, 'http://localhost/fabipharm/?p=767', 0, 'customize_changeset', '', 0),
(768, 1, '2020-11-30 15:37:33', '2020-11-30 15:37:33', '{\n    \"widget_pages[3]\": {\n        \"value\": {\n            \"encoded_serialized_instance\": \"YTozOntzOjU6InRpdGxlIjtzOjE1OiJXaGF0J3MgaW4gc3RvcmUiO3M6Njoic29ydGJ5IjtzOjI6IklEIjtzOjc6ImV4Y2x1ZGUiO3M6MTQ6Ijc3LDYxNSw2MTcsNjE5Ijt9\",\n            \"title\": \"What\'s in store\",\n            \"is_widget_customizer_js_value\": true,\n            \"instance_hash_key\": \"13a54eb43dd2722ea6e9427b26579d29\"\n        },\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-11-30 15:37:33\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'a4bc94e2-38aa-44c9-8165-5a3b6dded1d4', '', '', '2020-11-30 15:37:33', '2020-11-30 15:37:33', '', 0, 'http://localhost/fabipharm/index.php/2020/11/30/a4bc94e2-38aa-44c9-8165-5a3b6dded1d4/', 0, 'customize_changeset', '', 0),
(769, 1, '2020-11-30 15:55:52', '2020-11-30 15:55:52', '{\n    \"sidebars_widgets[footer-3]\": {\n        \"value\": [\n            \"custom_html-5\"\n        ],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-11-30 15:53:11\"\n    },\n    \"widget_custom_html[5]\": {\n        \"value\": {\n            \"encoded_serialized_instance\": \"YToyOntzOjU6InRpdGxlIjtzOjEwOiJDb250YWN0IFVzIjtzOjc6ImNvbnRlbnQiO3M6NTYyOiI8dWwgY2xhc3M9InRvZ2dsZS1mb290ZXIiPg0KICAgICAgICAgICAgICA8bGk+IDxpIGNsYXNzPSJmYSBmYS1tYXAtbWFya2VyIj48L2k+DQogICAgICAgICAgICAgICAgPGRpdiBjbGFzcz0iYWRkcmVzcy1pbmZvIj5XYXJlaG91c2UgJiBPZmZpY2VzIDEyMzQ1IFN0cmVldCBuYW1lLENhbGlmb3JuaWEsIFVTQSA8L2Rpdj4NCiAgICAgICAgICAgICAgPC9saT4NCiAgICAgICAgICAgICAgPGxpPiA8aSBjbGFzcz0iZmEgZmEtbW9iaWxlIj48L2k+DQogICAgICAgICAgICAgICAgPGRpdiBjbGFzcz0iY2FsbC1pbmZvIj4rOTEgOTg3LTY1NC0zMjE8YnI+DQogICAgICAgICAgICAgICAgICA8c3Bhbj4rMDk4Ny02NTQtMzIxPC9zcGFuPiA8L2Rpdj4NCiAgICAgICAgICAgICAgPC9saT4NCiAgICAgICAgICAgICAgPGxpPiA8aSBjbGFzcz0iZmEgZmEtZW52ZWxvcGUiPjwvaT4NCiAgICAgICAgICAgICAgICA8ZGl2IGNsYXNzPSJlbWFpbC1pbmZvIj4gPGEgaHJlZj0iIyI+c3VwcG9ydEBsaW9ub2RlLmNvbTwvYT48L2Rpdj4NCiAgICAgICAgICAgICAgPC9saT4NCiAgICAgICAgICAgIDwvdWw+Ijt9\",\n            \"title\": \"Contact Us\",\n            \"is_widget_customizer_js_value\": true,\n            \"instance_hash_key\": \"d1476a4fcc1c982ccbfb4c4c163ff837\"\n        },\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-11-30 15:55:49\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '0a7f2ebf-8609-48d1-928c-565dfc60731d', '', '', '2020-11-30 15:55:52', '2020-11-30 15:55:52', '', 0, 'http://localhost/fabipharm/?p=769', 0, 'customize_changeset', '', 0),
(770, 1, '2020-12-01 10:20:45', '2020-12-01 10:20:45', '{\n    \"sidebars_widgets[footer-4]\": {\n        \"value\": [\n            \"text-13\"\n        ],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-01 10:20:45\"\n    },\n    \"widget_text[13]\": {\n        \"value\": {\n            \"encoded_serialized_instance\": \"YTo0OntzOjU6InRpdGxlIjtzOjEwOiJDb250YWN0IFVzIjtzOjQ6InRleHQiO3M6NTYyOiI8dWwgY2xhc3M9InRvZ2dsZS1mb290ZXIiPg0KICAgICAgICAgICAgICA8bGk+IDxpIGNsYXNzPSJmYSBmYS1tYXAtbWFya2VyIj48L2k+DQogICAgICAgICAgICAgICAgPGRpdiBjbGFzcz0iYWRkcmVzcy1pbmZvIj5XYXJlaG91c2UgJiBPZmZpY2VzIDEyMzQ1IFN0cmVldCBuYW1lLENhbGlmb3JuaWEsIFVTQSA8L2Rpdj4NCiAgICAgICAgICAgICAgPC9saT4NCiAgICAgICAgICAgICAgPGxpPiA8aSBjbGFzcz0iZmEgZmEtbW9iaWxlIj48L2k+DQogICAgICAgICAgICAgICAgPGRpdiBjbGFzcz0iY2FsbC1pbmZvIj4rOTEgOTg3LTY1NC0zMjE8YnI+DQogICAgICAgICAgICAgICAgICA8c3Bhbj4rMDk4Ny02NTQtMzIxPC9zcGFuPiA8L2Rpdj4NCiAgICAgICAgICAgICAgPC9saT4NCiAgICAgICAgICAgICAgPGxpPiA8aSBjbGFzcz0iZmEgZmEtZW52ZWxvcGUiPjwvaT4NCiAgICAgICAgICAgICAgICA8ZGl2IGNsYXNzPSJlbWFpbC1pbmZvIj4gPGEgaHJlZj0iIyI+c3VwcG9ydEBsaW9ub2RlLmNvbTwvYT48L2Rpdj4NCiAgICAgICAgICAgICAgPC9saT4NCiAgICAgICAgICAgIDwvdWw+IjtzOjY6ImZpbHRlciI7YjoxO3M6NjoidmlzdWFsIjtiOjE7fQ==\",\n            \"title\": \"Contact Us\",\n            \"is_widget_customizer_js_value\": true,\n            \"instance_hash_key\": \"68148515416d3277b033ff2dbe4448a6\"\n        },\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-01 10:20:45\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '25705a3d-1bb0-477c-be4e-5dbf4f624535', '', '', '2020-12-01 10:20:45', '2020-12-01 10:20:45', '', 0, 'http://localhost/fabipharm/index.php/2020/12/01/25705a3d-1bb0-477c-be4e-5dbf4f624535/', 0, 'customize_changeset', '', 0);
INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(771, 1, '2020-12-01 10:22:12', '2020-12-01 10:22:12', '{\n    \"sidebars_widgets[wp_inactive_widgets]\": {\n        \"value\": [\n            \"media_image-3\",\n            \"meta-4\",\n            \"search-4\",\n            \"categories-8\",\n            \"categories-9\",\n            \"woocommerce_layered_nav-7\",\n            \"woocommerce_price_filter-4\",\n            \"woocommerce_products-9\",\n            \"media_gallery-3\",\n            \"woocommerce_layered_nav_filters-3\",\n            \"woocommerce_layered_nav-5\",\n            \"woocommerce_product_tag_cloud-5\",\n            \"woocommerce_products-5\",\n            \"woocommerce_recently_viewed_products-3\",\n            \"tag_cloud-4\",\n            \"woocommerce_product_tag_cloud-3\",\n            \"recent-posts-4\",\n            \"recent-posts-6\",\n            \"custom_html-3\",\n            \"search-2\",\n            \"recent-posts-2\",\n            \"recent-comments-2\",\n            \"archives-2\",\n            \"categories-2\",\n            \"meta-2\",\n            \"archives-3\",\n            \"categories-3\",\n            \"recent-posts-3\",\n            \"archives-4\",\n            \"recent-comments-3\",\n            \"text-2\",\n            \"text-3\",\n            \"text-4\",\n            \"nav_menu-2\",\n            \"text-5\",\n            \"media_video-2\",\n            \"text-9\",\n            \"woocommerce_products-7\",\n            \"categories-6\",\n            \"tag_cloud-2\",\n            \"categories-4\",\n            \"woocommerce_products-3\",\n            \"woocommerce_product_categories-4\",\n            \"woocommerce_product_categories-2\",\n            \"woocommerce_layered_nav-2\",\n            \"woocommerce_price_filter-2\",\n            \"woocommerce_layered_nav-3\",\n            \"text-13\"\n        ],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-01 10:22:12\"\n    },\n    \"sidebars_widgets[footer-4]\": {\n        \"value\": [\n            \"custom_html-7\"\n        ],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-01 10:22:12\"\n    },\n    \"widget_text[13]\": {\n        \"value\": {\n            \"encoded_serialized_instance\": \"YTo0OntzOjU6InRpdGxlIjtzOjEwOiJDb250YWN0IFVzIjtzOjQ6InRleHQiO3M6MzgxOiI8dWwgY2xhc3M9InRvZ2dsZS1mb290ZXIiPg0KIAk8bGk+PGkgY2xhc3M9ImZhIGZhLW1hcC1tYXJrZXIiPjwvaT4NCjxkaXYgY2xhc3M9ImFkZHJlc3MtaW5mbyI+V2FyZWhvdXNlICZhbXA7IE9mZmljZXMgMTIzNDUgU3RyZWV0IG5hbWUsQ2FsaWZvcm5pYSwgVVNBPC9kaXY+PC9saT4NCiAJPGxpPjxpIGNsYXNzPSJmYSBmYS1tb2JpbGUiPjwvaT4NCjxkaXYgY2xhc3M9ImNhbGwtaW5mbyI+KzkxIDk4Ny02NTQtMzIxDQorMDk4Ny02NTQtMzIxPC9kaXY+PC9saT4NCiAJPGxpPjxpIGNsYXNzPSJmYSBmYS1lbnZlbG9wZSI+PC9pPg0KPGRpdiBjbGFzcz0iZW1haWwtaW5mbyI+PGEgaHJlZj0iIyI+c3VwcG9ydEBsaW9ub2RlLmNvbTwvYT48L2Rpdj48L2xpPg0KPC91bD4iO3M6NjoiZmlsdGVyIjtiOjE7czo2OiJ2aXN1YWwiO2I6MTt9\",\n            \"title\": \"Contact Us\",\n            \"is_widget_customizer_js_value\": true,\n            \"instance_hash_key\": \"9a9a8075a0212e883234ddccac9dd467\"\n        },\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-01 10:22:12\"\n    },\n    \"widget_custom_html[7]\": {\n        \"value\": {\n            \"encoded_serialized_instance\": \"YToyOntzOjU6InRpdGxlIjtzOjEwOiJDb250YWN0IFVzIjtzOjc6ImNvbnRlbnQiO3M6NTYyOiI8dWwgY2xhc3M9InRvZ2dsZS1mb290ZXIiPg0KICAgICAgICAgICAgICA8bGk+IDxpIGNsYXNzPSJmYSBmYS1tYXAtbWFya2VyIj48L2k+DQogICAgICAgICAgICAgICAgPGRpdiBjbGFzcz0iYWRkcmVzcy1pbmZvIj5XYXJlaG91c2UgJiBPZmZpY2VzIDEyMzQ1IFN0cmVldCBuYW1lLENhbGlmb3JuaWEsIFVTQSA8L2Rpdj4NCiAgICAgICAgICAgICAgPC9saT4NCiAgICAgICAgICAgICAgPGxpPiA8aSBjbGFzcz0iZmEgZmEtbW9iaWxlIj48L2k+DQogICAgICAgICAgICAgICAgPGRpdiBjbGFzcz0iY2FsbC1pbmZvIj4rOTEgOTg3LTY1NC0zMjE8YnI+DQogICAgICAgICAgICAgICAgICA8c3Bhbj4rMDk4Ny02NTQtMzIxPC9zcGFuPiA8L2Rpdj4NCiAgICAgICAgICAgICAgPC9saT4NCiAgICAgICAgICAgICAgPGxpPiA8aSBjbGFzcz0iZmEgZmEtZW52ZWxvcGUiPjwvaT4NCiAgICAgICAgICAgICAgICA8ZGl2IGNsYXNzPSJlbWFpbC1pbmZvIj4gPGEgaHJlZj0iIyI+c3VwcG9ydEBsaW9ub2RlLmNvbTwvYT48L2Rpdj4NCiAgICAgICAgICAgICAgPC9saT4NCiAgICAgICAgICAgIDwvdWw+Ijt9\",\n            \"title\": \"Contact Us\",\n            \"is_widget_customizer_js_value\": true,\n            \"instance_hash_key\": \"d1476a4fcc1c982ccbfb4c4c163ff837\"\n        },\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-01 10:22:12\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '8176005e-3937-4a75-90ef-1cb0593fcc1c', '', '', '2020-12-01 10:22:12', '2020-12-01 10:22:12', '', 0, 'http://localhost/fabipharm/index.php/2020/12/01/8176005e-3937-4a75-90ef-1cb0593fcc1c/', 0, 'customize_changeset', '', 0),
(772, 1, '2020-12-01 10:27:07', '2020-12-01 10:27:07', '{\n    \"sidebars_widgets[footer-2]\": {\n        \"value\": [\n            \"pages-3\"\n        ],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-01 10:27:07\"\n    },\n    \"widget_calendar[3]\": {\n        \"value\": [],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-01 10:22:59\"\n    },\n    \"widget_archives[6]\": {\n        \"value\": [],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-01 10:22:59\"\n    },\n    \"widget_recent-comments[5]\": {\n        \"value\": {\n            \"encoded_serialized_instance\": \"YToyOntzOjU6InRpdGxlIjtzOjA6IiI7czo2OiJudW1iZXIiO2k6MTt9\",\n            \"title\": \"\",\n            \"is_widget_customizer_js_value\": true,\n            \"instance_hash_key\": \"f35bb6acb4ec35de4143cb4638548d63\"\n        },\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-01 10:23:59\"\n    },\n    \"widget_woocommerce_layered_nav_filters[5]\": {\n        \"value\": [],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-01 10:23:59\"\n    },\n    \"widget_media_gallery[5]\": {\n        \"value\": {\n            \"encoded_serialized_instance\": \"YTo2OntzOjU6InRpdGxlIjtzOjE6ImYiO3M6MzoiaWRzIjthOjI6e2k6MDtpOjczNDtpOjE7aTo1NDA7fXM6NzoiY29sdW1ucyI7aTozO3M6NDoic2l6ZSI7czo5OiJ0aHVtYm5haWwiO3M6OToibGlua190eXBlIjtzOjQ6InBvc3QiO3M6MTQ6Im9yZGVyYnlfcmFuZG9tIjtiOjA7fQ==\",\n            \"title\": \"f\",\n            \"is_widget_customizer_js_value\": true,\n            \"instance_hash_key\": \"0db7904dc086d2b5e5f4c6a7ca0e15d4\"\n        },\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-01 10:24:59\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'd1e1bba8-ff65-4d97-9277-686e13fbf105', '', '', '2020-12-01 10:27:07', '2020-12-01 10:27:07', '', 0, 'http://localhost/fabipharm/?p=772', 0, 'customize_changeset', '', 0),
(773, 1, '2020-12-01 10:30:15', '2020-12-01 10:30:15', '{\n    \"sidebars_widgets[footer-3]\": {\n        \"value\": [\n            \"media_gallery-5\"\n        ],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-01 10:29:33\"\n    },\n    \"widget_media_gallery[5]\": {\n        \"value\": {\n            \"encoded_serialized_instance\": \"YTo2OntzOjU6InRpdGxlIjtzOjc6IkdhbGxlcnkiO3M6MzoiaWRzIjthOjY6e2k6MDtpOjczNDtpOjE7aTo1Njk7aToyO2k6NTQwO2k6MztpOjU2MztpOjQ7aTo1Mzk7aTo1O2k6NTcyO31zOjc6ImNvbHVtbnMiO2k6MztzOjQ6InNpemUiO3M6OToidGh1bWJuYWlsIjtzOjk6ImxpbmtfdHlwZSI7czo0OiJwb3N0IjtzOjE0OiJvcmRlcmJ5X3JhbmRvbSI7YjowO30=\",\n            \"title\": \"Gallery\",\n            \"is_widget_customizer_js_value\": true,\n            \"instance_hash_key\": \"4748ea2fe9dbbb6ddcf6c35f5662a7e6\"\n        },\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-01 10:30:15\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '3c1aa52e-bb69-4e5e-a2de-d1d58711f715', '', '', '2020-12-01 10:30:15', '2020-12-01 10:30:15', '', 0, 'http://localhost/fabipharm/?p=773', 0, 'customize_changeset', '', 0),
(774, 1, '2020-12-01 16:03:41', '2020-12-01 16:03:41', '{\n    \"eco-theme::eco_theme_social_profile_link[social][fa-facebook]\": {\n        \"value\": \"wedw\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-01 16:03:41\"\n    },\n    \"eco-theme::eco_theme_social_profile_link[social][fa-twitter]\": {\n        \"value\": \"sf\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-01 16:03:41\"\n    },\n    \"eco-theme::eco_theme_social_profile_link[social][fa-pinterest]\": {\n        \"value\": \"sf\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-01 16:03:41\"\n    },\n    \"eco-theme::eco_theme_social_profile_link[social][fa-youtube]\": {\n        \"value\": \"sf\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-01 16:03:41\"\n    },\n    \"eco-theme::eco_theme_social_profile_link[social][fa-instagram]\": {\n        \"value\": \"ff\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-01 16:03:41\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'f601f1d0-c5c6-4369-a08f-eef1bff5bbec', '', '', '2020-12-01 16:03:41', '2020-12-01 16:03:41', '', 0, 'http://localhost/fabipharm/index.php/2020/12/01/f601f1d0-c5c6-4369-a08f-eef1bff5bbec/', 0, 'customize_changeset', '', 0),
(775, 1, '2020-12-01 22:13:13', '2020-12-01 22:13:13', 'a:10:{s:4:\"type\";s:8:\"repeater\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:9:\"collapsed\";s:0:\"\";s:3:\"min\";i:1;s:3:\"max\";s:0:\"\";s:6:\"layout\";s:5:\"table\";s:12:\"button_label\";s:0:\"\";}', 'Best_Offers', 'best_offers', 'publish', 'closed', 'closed', '', 'field_5fc6bfa340f92', '', '', '2020-12-01 22:14:10', '2020-12-01 22:14:10', '', 625, 'http://localhost/fabipharm/?post_type=acf-field&#038;p=775', 3, 'acf-field', '', 0),
(776, 1, '2020-12-01 22:13:13', '2020-12-01 22:13:13', 'a:15:{s:4:\"type\";s:5:\"image\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"return_format\";s:5:\"array\";s:12:\"preview_size\";s:6:\"medium\";s:7:\"library\";s:3:\"all\";s:9:\"min_width\";s:0:\"\";s:10:\"min_height\";s:0:\"\";s:8:\"min_size\";s:0:\"\";s:9:\"max_width\";s:0:\"\";s:10:\"max_height\";s:0:\"\";s:8:\"max_size\";s:0:\"\";s:10:\"mime_types\";s:0:\"\";}', 'Image', 'image', 'publish', 'closed', 'closed', '', 'field_5fc6bfea40f93', '', '', '2020-12-01 22:13:13', '2020-12-01 22:13:13', '', 775, 'http://localhost/fabipharm/?post_type=acf-field&p=776', 0, 'acf-field', '', 0),
(781, 1, '2020-12-01 22:19:11', '2020-12-01 22:19:11', '', 'Accueil', '', 'inherit', 'closed', 'closed', '', '77-revision-v1', '', '', '2020-12-01 22:19:11', '2020-12-01 22:19:11', '', 77, 'http://localhost/fabipharm/index.php/2020/12/01/77-revision-v1/', 0, 'revision', '', 0),
(782, 1, '2020-12-01 22:40:48', '2020-12-01 22:40:48', '[contact-form-7 id=\"761\" title=\"Formulaire de contact 1\"]', 'page', '', 'inherit', 'closed', 'closed', '', '763-revision-v1', '', '', '2020-12-01 22:40:48', '2020-12-01 22:40:48', '', 763, 'http://localhost/fabipharm/index.php/2020/12/01/763-revision-v1/', 0, 'revision', '', 0),
(783, 1, '2020-12-02 22:30:06', '2020-12-02 22:30:06', '', 'Monochrome Light', '', 'publish', 'closed', 'closed', '', 'monochrome-light', '', '', '2020-12-02 22:52:48', '2020-12-02 22:52:48', '', 0, 'http://localhost/fabipharm/index.php/cf7_style/monochrome-light/', 0, 'cf7_style', '', 0),
(784, 1, '2020-12-02 22:30:07', '2020-12-02 22:30:07', '', 'Transparent Two Columns', '', 'publish', 'closed', 'closed', '', 'transparent-two-columns', '', '', '2020-12-02 23:00:18', '2020-12-02 23:00:18', '', 0, 'http://localhost/fabipharm/index.php/cf7_style/transparent-two-columns/', 0, 'cf7_style', '', 0),
(785, 1, '2020-12-02 22:30:07', '2020-12-02 22:30:07', '', 'Minimal Brown', '', 'publish', 'closed', 'closed', '', 'minimal-brown', '', '', '2020-12-02 22:30:07', '2020-12-02 22:30:07', '', 0, 'http://localhost/fabipharm/index.php/cf7_style/minimal-brown/', 0, 'cf7_style', '', 0),
(786, 0, '2020-12-02 22:30:07', '2020-12-02 22:30:07', '', 'Minimal Brown', '', 'publish', 'closed', 'closed', '', 'minimal-brown-2', '', '', '2020-12-02 22:30:07', '2020-12-02 22:30:07', '', 0, 'http://localhost/fabipharm/index.php/cf7_style/minimal-brown-2/', 0, 'cf7_style', '', 0),
(787, 1, '2020-12-02 22:30:07', '2020-12-02 22:30:07', '', 'Monochrome', '', 'publish', 'closed', 'closed', '', 'monochrome', '', '', '2020-12-02 22:54:45', '2020-12-02 22:54:45', '', 0, 'http://localhost/fabipharm/index.php/cf7_style/monochrome/', 0, 'cf7_style', '', 0),
(788, 1, '2020-12-02 22:30:08', '2020-12-02 22:30:08', '', 'Twenty Fifteen Pattern', '', 'publish', 'closed', 'closed', '', 'twenty-fifteen-pattern-2', '', '', '2020-12-02 22:53:15', '2020-12-02 22:53:15', '', 0, 'http://localhost/fabipharm/index.php/cf7_style/twenty-fifteen-pattern/', 0, 'cf7_style', '', 0),
(789, 0, '2020-12-02 22:30:08', '2020-12-02 22:30:08', '', 'Twenty Fifteen Pattern', '', 'publish', 'closed', 'closed', '', 'twenty-fifteen-pattern', '', '', '2020-12-02 22:30:08', '2020-12-02 22:30:08', '', 0, 'http://localhost/fabipharm/index.php/cf7_style/twenty-fifteen-pattern/', 0, 'cf7_style', '', 0),
(790, 1, '2020-12-02 22:30:08', '2020-12-02 22:30:08', '', 'Christmas Classic', '', 'publish', 'closed', 'closed', '', 'christmas-classic', '', '', '2020-12-02 22:30:08', '2020-12-02 22:30:08', '', 0, 'http://localhost/fabipharm/index.php/cf7_style/christmas-classic/', 0, 'cf7_style', '', 0),
(791, 0, '2020-12-02 22:30:08', '2020-12-02 22:30:08', '', 'Christmas Red', '', 'publish', 'closed', 'closed', '', 'christmas-red', '', '', '2020-12-02 22:30:08', '2020-12-02 22:30:08', '', 0, 'http://localhost/fabipharm/index.php/cf7_style/christmas-red/', 0, 'cf7_style', '', 0),
(792, 1, '2020-12-02 22:30:08', '2020-12-02 22:30:08', '', 'Christmas Simple', '', 'publish', 'closed', 'closed', '', 'christmas-simple', '', '', '2020-12-02 22:30:08', '2020-12-02 22:30:08', '', 0, 'http://localhost/fabipharm/index.php/cf7_style/christmas-simple/', 0, 'cf7_style', '', 0),
(793, 0, '2020-12-02 22:30:08', '2020-12-02 22:30:08', '', 'Christmas Simple', '', 'publish', 'closed', 'closed', '', 'christmas-simple-2', '', '', '2020-12-02 22:30:08', '2020-12-02 22:30:08', '', 0, 'http://localhost/fabipharm/index.php/cf7_style/christmas-simple-2/', 0, 'cf7_style', '', 0),
(794, 1, '2020-12-02 22:30:09', '2020-12-02 22:30:09', '', 'Valentine\'s Day Classic', '', 'publish', 'closed', 'closed', '', 'valentines-day-classic', '', '', '2020-12-02 23:11:06', '2020-12-02 23:11:06', '', 0, 'http://localhost/fabipharm/index.php/cf7_style/valentines-day-classic/', 0, 'cf7_style', '', 0),
(795, 0, '2020-12-02 22:30:09', '2020-12-02 22:30:09', '', 'Valentine\'s Day Roses', '', 'publish', 'closed', 'closed', '', 'valentines-day-roses', '', '', '2020-12-02 22:30:09', '2020-12-02 22:30:09', '', 0, 'http://localhost/fabipharm/index.php/cf7_style/valentines-day-roses/', 0, 'cf7_style', '', 0),
(796, 1, '2020-12-02 22:30:09', '2020-12-02 22:30:09', '', 'Valentine\'s Day Birds', '', 'publish', 'closed', 'closed', '', 'valentines-day-birds', '', '', '2020-12-02 22:30:09', '2020-12-02 22:30:09', '', 0, 'http://localhost/fabipharm/index.php/cf7_style/valentines-day-birds/', 0, 'cf7_style', '', 0),
(797, 1, '2020-12-02 22:30:09', '2020-12-02 22:30:09', '', 'Valentine\'s Day Blue Birds', '', 'publish', 'closed', 'closed', '', 'valentines-day-blue-birds', '', '', '2020-12-02 23:02:18', '2020-12-02 23:02:18', '', 0, 'http://localhost/fabipharm/index.php/cf7_style/valentines-day-blue-birds/', 0, 'cf7_style', '', 0),
(798, 1, '2020-12-02 22:43:18', '2020-12-02 22:43:18', '', 'Valentine\'s Day Blue Birds', '', 'inherit', 'closed', 'closed', '', '797-autosave-v1', '', '', '2020-12-02 22:43:18', '2020-12-02 22:43:18', '', 797, 'http://localhost/fabipharm/index.php/2020/12/02/797-autosave-v1/', 0, 'revision', '', 0),
(799, 1, '2020-12-02 22:45:00', '2020-12-02 22:45:00', '', 'Twenty Fifteen Pattern', '', 'inherit', 'closed', 'closed', '', '789-autosave-v1', '', '', '2020-12-02 22:45:00', '2020-12-02 22:45:00', '', 789, 'http://localhost/fabipharm/index.php/2020/12/02/789-autosave-v1/', 0, 'revision', '', 0),
(800, 1, '2020-12-02 22:45:09', '2020-12-02 22:45:09', '', 'Twenty Fifteen Pattern', '', 'inherit', 'closed', 'closed', '', '788-autosave-v1', '', '', '2020-12-02 22:45:09', '2020-12-02 22:45:09', '', 788, 'http://localhost/fabipharm/index.php/2020/12/02/788-autosave-v1/', 0, 'revision', '', 0),
(801, 1, '2020-12-02 22:53:45', '2020-12-02 22:53:45', '', 'Monochrome', '', 'inherit', 'closed', 'closed', '', '787-autosave-v1', '', '', '2020-12-02 22:53:45', '2020-12-02 22:53:45', '', 787, 'http://localhost/fabipharm/index.php/2020/12/02/787-autosave-v1/', 0, 'revision', '', 0),
(803, 1, '2020-12-03 13:36:21', '2020-12-03 13:36:21', '{\n    \"woocommerce_demo_store\": {\n        \"value\": false,\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-03 13:36:21\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '2d280d08-59a1-4cb3-8321-825fdf3c66c2', '', '', '2020-12-03 13:36:21', '2020-12-03 13:36:21', '', 0, 'http://localhost/fabipharm/index.php/2020/12/03/2d280d08-59a1-4cb3-8321-825fdf3c66c2/', 0, 'customize_changeset', '', 0),
(804, 1, '2020-12-03 13:36:38', '2020-12-03 13:36:38', '{\n    \"eco-theme::phone\": {\n        \"value\": \"0621929380\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-03 13:36:38\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '992a0a44-65ed-4fc4-b5bb-0d64e5b1c605', '', '', '2020-12-03 13:36:38', '2020-12-03 13:36:38', '', 0, 'http://localhost/fabipharm/index.php/2020/12/03/992a0a44-65ed-4fc4-b5bb-0d64e5b1c605/', 0, 'customize_changeset', '', 0),
(805, 1, '2020-12-03 22:50:16', '2020-12-03 22:50:16', '{\n    \"sidebars_widgets[price-sidebar]\": {\n        \"value\": [\n            \"woocommerce_price_filter-6\",\n            \"media_image-5\"\n        ],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-03 22:50:16\"\n    },\n    \"sidebars_widgets[best_products-sidebar]\": {\n        \"value\": [\n            \"woocommerce_products-13\"\n        ],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-03 22:50:16\"\n    },\n    \"widget_woocommerce_products[13]\": {\n        \"value\": {\n            \"encoded_serialized_instance\": \"YTo3OntzOjU6InRpdGxlIjtzOjg6IlByb2R1aXRzIjtzOjY6Im51bWJlciI7aTozO3M6NDoic2hvdyI7czowOiIiO3M6Nzoib3JkZXJieSI7czo0OiJkYXRlIjtzOjU6Im9yZGVyIjtzOjQ6ImRlc2MiO3M6OToiaGlkZV9mcmVlIjtpOjA7czoxMToic2hvd19oaWRkZW4iO2k6MDt9\",\n            \"title\": \"Produits\",\n            \"is_widget_customizer_js_value\": true,\n            \"instance_hash_key\": \"0f01761277d78cd93147a0eb41d29cfb\"\n        },\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-03 22:50:16\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'deaba666-4a29-4b34-a57a-877678b19c56', '', '', '2020-12-03 22:50:16', '2020-12-03 22:50:16', '', 0, 'http://localhost/fabipharm/index.php/2020/12/03/deaba666-4a29-4b34-a57a-877678b19c56/', 0, 'customize_changeset', '', 0),
(806, 1, '2020-12-03 22:53:58', '2020-12-03 22:53:58', '{\n    \"sidebars_widgets[wp_inactive_widgets]\": {\n        \"value\": [\n            \"media_image-3\",\n            \"meta-4\",\n            \"search-4\",\n            \"categories-8\",\n            \"categories-9\",\n            \"woocommerce_layered_nav-7\",\n            \"woocommerce_price_filter-4\",\n            \"woocommerce_products-9\",\n            \"media_gallery-3\",\n            \"woocommerce_layered_nav_filters-3\",\n            \"woocommerce_layered_nav-5\",\n            \"woocommerce_product_tag_cloud-5\",\n            \"woocommerce_products-5\",\n            \"woocommerce_recently_viewed_products-3\",\n            \"tag_cloud-4\",\n            \"woocommerce_product_tag_cloud-3\",\n            \"recent-posts-4\",\n            \"recent-posts-6\",\n            \"custom_html-3\",\n            \"search-2\",\n            \"recent-posts-2\",\n            \"recent-comments-2\",\n            \"archives-2\",\n            \"categories-2\",\n            \"meta-2\",\n            \"archives-3\",\n            \"categories-3\",\n            \"recent-posts-3\",\n            \"archives-4\",\n            \"recent-comments-3\",\n            \"text-2\",\n            \"text-3\",\n            \"text-4\",\n            \"nav_menu-2\",\n            \"text-5\",\n            \"media_video-2\",\n            \"text-9\",\n            \"woocommerce_products-7\",\n            \"categories-6\",\n            \"tag_cloud-2\",\n            \"categories-4\",\n            \"woocommerce_products-3\",\n            \"woocommerce_product_categories-4\",\n            \"woocommerce_product_categories-2\",\n            \"woocommerce_layered_nav-2\",\n            \"woocommerce_price_filter-2\",\n            \"woocommerce_layered_nav-3\",\n            \"text-13\",\n            \"media_image-5\"\n        ],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-03 22:53:29\"\n    },\n    \"sidebars_widgets[price-sidebar]\": {\n        \"value\": [\n            \"woocommerce_price_filter-6\"\n        ],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-03 22:53:29\"\n    },\n    \"sidebars_widgets[banner-sidebar]\": {\n        \"value\": [\n            \"media_image-7\"\n        ],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-03 22:53:58\"\n    },\n    \"widget_media_image[7]\": {\n        \"value\": {\n            \"encoded_serialized_instance\": \"YToxNTp7czo0OiJzaXplIjtzOjY6ImN1c3RvbSI7czo1OiJ3aWR0aCI7aToyNzc7czo2OiJoZWlnaHQiO2k6NDAwO3M6NzoiY2FwdGlvbiI7czowOiIiO3M6MzoiYWx0IjtzOjA6IiI7czo5OiJsaW5rX3R5cGUiO3M6NjoiY3VzdG9tIjtzOjg6ImxpbmtfdXJsIjtzOjA6IiI7czoxMzoiaW1hZ2VfY2xhc3NlcyI7czowOiIiO3M6MTI6ImxpbmtfY2xhc3NlcyI7czowOiIiO3M6ODoibGlua19yZWwiO3M6MDoiIjtzOjE3OiJsaW5rX3RhcmdldF9ibGFuayI7YjowO3M6MTE6ImltYWdlX3RpdGxlIjtzOjA6IiI7czoxMzoiYXR0YWNobWVudF9pZCI7aTo3MzQ7czozOiJ1cmwiO3M6Nzc6Imh0dHA6Ly9sb2NhbGhvc3QvZmFiaXBoYXJtL3dwLWNvbnRlbnQvdXBsb2Fkcy8yMDIwLzExL2xlZnQtYmFubmVyLTIwOHgzMDAuanBnIjtzOjU6InRpdGxlIjtzOjA6IiI7fQ==\",\n            \"title\": \"\",\n            \"is_widget_customizer_js_value\": true,\n            \"instance_hash_key\": \"56ca702baceba2de5a1b43bed9070231\"\n        },\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-03 22:53:58\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '00a0da28-a323-4b1f-a82f-bc17df1474e5', '', '', '2020-12-03 22:53:58', '2020-12-03 22:53:58', '', 0, 'http://localhost/fabipharm/?p=806', 0, 'customize_changeset', '', 0),
(807, 1, '2020-12-03 22:55:19', '2020-12-03 22:55:19', '{\n    \"sidebars_widgets[category-sidebar]\": {\n        \"value\": [\n            \"woocommerce_product_categories-8\"\n        ],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-03 22:54:59\"\n    },\n    \"widget_woocommerce_product_categories[8]\": {\n        \"value\": {\n            \"encoded_serialized_instance\": \"YTo4OntzOjU6InRpdGxlIjtzOjIzOiJDYXTDqWdvcmllcyBkZSBwcm9kdWl0cyI7czo3OiJvcmRlcmJ5IjtzOjQ6Im5hbWUiO3M6ODoiZHJvcGRvd24iO2k6MDtzOjU6ImNvdW50IjtpOjA7czoxMjoiaGllcmFyY2hpY2FsIjtpOjE7czoxODoic2hvd19jaGlsZHJlbl9vbmx5IjtpOjA7czoxMDoiaGlkZV9lbXB0eSI7aToxO3M6OToibWF4X2RlcHRoIjtzOjA6IiI7fQ==\",\n            \"title\": \"Cat\\u00e9gories de produits\",\n            \"is_widget_customizer_js_value\": true,\n            \"instance_hash_key\": \"6b963c182deff82248fdcb6241459b99\"\n        },\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-03 22:55:19\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'e6f69a0e-e55c-4255-97fa-bde0ec456867', '', '', '2020-12-03 22:55:19', '2020-12-03 22:55:19', '', 0, 'http://localhost/fabipharm/?p=807', 0, 'customize_changeset', '', 0),
(808, 1, '2020-12-04 22:37:25', '2020-12-04 22:37:25', '{\n    \"widget_custom_html[7]\": {\n        \"value\": {\n            \"encoded_serialized_instance\": \"YToyOntzOjU6InRpdGxlIjtzOjEwOiJDb250YWN0IFVzIjtzOjc6ImNvbnRlbnQiO3M6NTczOiI8dWwgY2xhc3M9InRvZ2dsZS1mb290ZXIiPg0KICAgICAgICAgICAgICA8bGk+IDxpIGNsYXNzPSJmYXMgZmEtbWFwLW1hcmtlci1hbHQiPjwvaT4NCiAgICAgICAgICAgICAgICA8ZGl2IGNsYXNzPSJhZGRyZXNzLWluZm8iPldhcmVob3VzZSAmIE9mZmljZXMgMTIzNDUgU3RyZWV0IG5hbWUsQ2FsaWZvcm5pYSwgVVNBIDwvZGl2Pg0KICAgICAgICAgICAgICA8L2xpPg0KICAgICAgICAgICAgICA8bGk+IDxpIGNsYXNzPSJmYXMgZmEtbW9iaWxlLWFsdCI+PC9pPg0KICAgICAgICAgICAgICAgIDxkaXYgY2xhc3M9ImNhbGwtaW5mbyI+KzkxIDk4Ny02NTQtMzIxPGJyPg0KICAgICAgICAgICAgICAgICAgPHNwYW4+KzA5ODctNjU0LTMyMTwvc3Bhbj4gPC9kaXY+DQogICAgICAgICAgICAgIDwvbGk+DQogICAgICAgICAgICAgIDxsaT4gPGkgY2xhc3M9ImZhciBmYS1lbnZlbG9wZSI+PC9pPg0KICAgICAgICAgICAgICAgIDxkaXYgY2xhc3M9ImVtYWlsLWluZm8iPiA8YSBocmVmPSIjIj5zdXBwb3J0QGxpb25vZGUuY29tPC9hPjwvZGl2Pg0KICAgICAgICAgICAgICA8L2xpPg0KICAgICAgICAgICAgPC91bD4iO30=\",\n            \"title\": \"Contact Us\",\n            \"is_widget_customizer_js_value\": true,\n            \"instance_hash_key\": \"f191177f323c34084b4552ff927a1c6c\"\n        },\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-04 22:37:25\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '8ea1acc3-96fd-4d9d-a893-832c16ee1d2b', '', '', '2020-12-04 22:37:25', '2020-12-04 22:37:25', '', 0, 'http://localhost/fabipharm/?p=808', 0, 'customize_changeset', '', 0),
(809, 1, '2020-12-05 19:53:12', '2020-12-05 19:53:12', '', 'footer-logo', '', 'inherit', 'open', 'closed', '', 'footer-logo-2', '', '', '2020-12-05 19:53:12', '2020-12-05 19:53:12', '', 0, 'http://localhost/fabipharm/wp-content/uploads/2020/12/footer-logo.png', 0, 'attachment', 'image/png', 0),
(810, 1, '2020-12-05 19:53:27', '2020-12-05 19:53:27', '{\n    \"widget_text[11]\": {\n        \"value\": {\n            \"encoded_serialized_instance\": \"YTo0OntzOjU6InRpdGxlIjtzOjA6IiI7czo0OiJ0ZXh0IjtzOjI4OToiPGltZyBjbGFzcz0iYWxpZ25ub25lIHNpemUtZnVsbCB3cC1pbWFnZS04MDkiIHNyYz0iaHR0cDovL2xvY2FsaG9zdC9mYWJpcGhhcm0vd3AtY29udGVudC91cGxvYWRzLzIwMjAvMTIvZm9vdGVyLWxvZ28ucG5nIiBhbHQ9IiIgd2lkdGg9IjE2NSIgaGVpZ2h0PSIzOSIgLz4NCkNvbnRyYXJ5IHRvIHBvcHVsYXIgYmVsaWVmLCBMb3JlbSBJcHN1bSBpcyBub3Qgc2ltcGx5IHJhbmRvbSB0ZXh0LiBJdCBoYXMgcm9vdHMgaW4gYSBwaWVjZSBvZiBjbGFzc2ljYWwgTGF0aW4gbGl0ZXJhdHVyZSBpbiBWaXJnaW5pYSI7czo2OiJmaWx0ZXIiO2I6MTtzOjY6InZpc3VhbCI7YjoxO30=\",\n            \"title\": \"\",\n            \"is_widget_customizer_js_value\": true,\n            \"instance_hash_key\": \"97ee48fa7f89f200367656132dacee3a\"\n        },\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-05 19:53:27\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '23eb929c-acfb-407b-a457-cd673b8581a1', '', '', '2020-12-05 19:53:27', '2020-12-05 19:53:27', '', 0, 'http://localhost/fabipharm/index.php/2020/12/05/23eb929c-acfb-407b-a457-cd673b8581a1/', 0, 'customize_changeset', '', 0),
(811, 1, '2020-12-05 23:00:35', '2020-12-05 23:00:35', '', 'Banner1', '', 'inherit', 'open', 'closed', '', 'banner1', '', '', '2020-12-05 23:00:35', '2020-12-05 23:00:35', '', 77, 'http://localhost/fabipharm/wp-content/uploads/2020/12/Banner1.png', 0, 'attachment', 'image/png', 0),
(812, 1, '2020-12-05 23:00:52', '2020-12-05 23:00:52', '', 'Accueil', '', 'inherit', 'closed', 'closed', '', '77-revision-v1', '', '', '2020-12-05 23:00:52', '2020-12-05 23:00:52', '', 77, 'http://localhost/fabipharm/index.php/2020/12/05/77-revision-v1/', 0, 'revision', '', 0),
(813, 1, '2020-12-06 12:36:12', '2020-12-06 12:36:12', '', 'Sans0001', '', 'inherit', 'open', 'closed', '', 'sans0001', '', '', '2020-12-06 12:36:12', '2020-12-06 12:36:12', '', 77, 'http://localhost/fabipharm/wp-content/uploads/2020/12/Sans0001.png', 0, 'attachment', 'image/png', 0),
(814, 1, '2020-12-06 12:36:40', '2020-12-06 12:36:40', '', 'Accueil', '', 'inherit', 'closed', 'closed', '', '77-revision-v1', '', '', '2020-12-06 12:36:40', '2020-12-06 12:36:40', '', 77, 'http://localhost/fabipharm/index.php/2020/12/06/77-revision-v1/', 0, 'revision', '', 0),
(815, 1, '2020-12-06 12:38:48', '2020-12-06 12:38:48', '', 'Sans titre-112', '', 'inherit', 'open', 'closed', '', 'sans-titre-112', '', '', '2020-12-06 12:38:48', '2020-12-06 12:38:48', '', 77, 'http://localhost/fabipharm/wp-content/uploads/2020/12/Sans-titre-112.png', 0, 'attachment', 'image/png', 0),
(816, 1, '2020-12-06 12:39:20', '2020-12-06 12:39:20', '', 'Accueil', '', 'inherit', 'closed', 'closed', '', '77-revision-v1', '', '', '2020-12-06 12:39:20', '2020-12-06 12:39:20', '', 77, 'http://localhost/fabipharm/index.php/2020/12/06/77-revision-v1/', 0, 'revision', '', 0),
(817, 1, '2020-12-06 12:42:29', '2020-12-06 12:42:29', '', 'orthopedie-770x480', '', 'inherit', 'open', 'closed', '', 'orthopedie-770x480', '', '', '2020-12-06 12:42:29', '2020-12-06 12:42:29', '', 77, 'http://localhost/fabipharm/wp-content/uploads/2020/12/orthopedie-770x480-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(818, 1, '2020-12-06 12:44:18', '2020-12-06 12:44:18', '', 'Accueil', '', 'inherit', 'closed', 'closed', '', '77-revision-v1', '', '', '2020-12-06 12:44:18', '2020-12-06 12:44:18', '', 77, 'http://localhost/fabipharm/index.php/2020/12/06/77-revision-v1/', 0, 'revision', '', 0),
(819, 1, '2020-12-06 12:52:05', '2020-12-06 12:52:05', '', 'pharapharmacie', '', 'inherit', 'open', 'closed', '', 'pharapharmacie', '', '', '2020-12-06 12:52:05', '2020-12-06 12:52:05', '', 0, 'http://localhost/fabipharm/wp-content/uploads/2020/12/pharapharmacie.png', 0, 'attachment', 'image/png', 0),
(820, 1, '2020-12-06 12:52:15', '2020-12-06 12:52:15', '{\n    \"eco-theme::theme_logo\": {\n        \"value\": \"http://localhost/fabipharm/wp-content/uploads/2020/12/pharapharmacie.png\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-06 12:52:15\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '30f36d4b-d305-4e68-b05a-e6e1a2150f3d', '', '', '2020-12-06 12:52:15', '2020-12-06 12:52:15', '', 0, 'http://localhost/fabipharm/index.php/2020/12/06/30f36d4b-d305-4e68-b05a-e6e1a2150f3d/', 0, 'customize_changeset', '', 0),
(821, 1, '2020-12-06 13:25:54', '2020-12-06 13:25:54', '', 'lecteur-glycemie-pour-tester-diabete-pour-rendu-3d-contenu-medical_35719-2170', '', 'inherit', 'open', 'closed', '', 'lecteur-glycemie-pour-tester-diabete-pour-rendu-3d-contenu-medical_35719-2170', '', '', '2020-12-06 13:25:54', '2020-12-06 13:25:54', '', 77, 'http://localhost/fabipharm/wp-content/uploads/2020/12/lecteur-glycemie-pour-tester-diabete-pour-rendu-3d-contenu-medical_35719-2170.jpg', 0, 'attachment', 'image/jpeg', 0),
(822, 1, '2020-12-06 13:26:12', '2020-12-06 13:26:12', '', 'Accueil', '', 'inherit', 'closed', 'closed', '', '77-revision-v1', '', '', '2020-12-06 13:26:12', '2020-12-06 13:26:12', '', 77, 'http://localhost/fabipharm/index.php/2020/12/06/77-revision-v1/', 0, 'revision', '', 0),
(823, 1, '2020-12-06 16:28:02', '2020-12-06 16:28:02', '', 'banner22', '', 'inherit', 'open', 'closed', '', 'banner22', '', '', '2020-12-06 16:28:02', '2020-12-06 16:28:02', '', 77, 'http://localhost/fabipharm/wp-content/uploads/2020/12/banner22.png', 0, 'attachment', 'image/png', 0),
(824, 1, '2020-12-06 16:29:33', '2020-12-06 16:29:33', '', 'Accueil', '', 'inherit', 'closed', 'closed', '', '77-revision-v1', '', '', '2020-12-06 16:29:33', '2020-12-06 16:29:33', '', 77, 'http://localhost/fabipharm/index.php/2020/12/06/77-revision-v1/', 0, 'revision', '', 0),
(825, 1, '2020-12-06 16:49:35', '2020-12-06 16:49:35', '', 'Sans titre-5', '', 'inherit', 'open', 'closed', '', 'sans-titre-5-2', '', '', '2020-12-06 16:49:35', '2020-12-06 16:49:35', '', 77, 'http://localhost/fabipharm/wp-content/uploads/2020/12/Sans-titre-5.png', 0, 'attachment', 'image/png', 0),
(826, 1, '2020-12-06 16:50:00', '2020-12-06 16:50:00', '', 'Accueil', '', 'inherit', 'closed', 'closed', '', '77-revision-v1', '', '', '2020-12-06 16:50:00', '2020-12-06 16:50:00', '', 77, 'http://localhost/fabipharm/index.php/2020/12/06/77-revision-v1/', 0, 'revision', '', 0),
(827, 1, '2020-12-06 22:50:51', '2020-12-06 22:50:51', '', 'Sans titre-2', '', 'inherit', 'open', 'closed', '', 'sans-titre-2', '', '', '2020-12-06 22:50:51', '2020-12-06 22:50:51', '', 77, 'http://localhost/fabipharm/wp-content/uploads/2020/12/Sans-titre-2.png', 0, 'attachment', 'image/png', 0),
(828, 1, '2020-12-06 22:54:50', '2020-12-06 22:54:50', '', 'Accueil', '', 'inherit', 'closed', 'closed', '', '77-revision-v1', '', '', '2020-12-06 22:54:50', '2020-12-06 22:54:50', '', 77, 'http://localhost/fabipharm/index.php/2020/12/06/77-revision-v1/', 0, 'revision', '', 0),
(829, 1, '2020-12-07 13:33:49', '2020-12-07 13:33:49', '', 'Banner2', '', 'inherit', 'open', 'closed', '', 'banner2', '', '', '2020-12-07 13:33:49', '2020-12-07 13:33:49', '', 77, 'http://localhost/fabipharm/wp-content/uploads/2020/12/Banner2.png', 0, 'attachment', 'image/png', 0),
(830, 1, '2020-12-07 13:50:25', '2020-12-07 13:50:25', '', 'Accueil', '', 'inherit', 'closed', 'closed', '', '77-revision-v1', '', '', '2020-12-07 13:50:25', '2020-12-07 13:50:25', '', 77, 'http://localhost/fabipharm/index.php/2020/12/07/77-revision-v1/', 0, 'revision', '', 0),
(832, 1, '2020-12-07 19:36:30', '2020-12-07 19:36:30', '', 'Banner3', '', 'inherit', 'open', 'closed', '', 'banner3', '', '', '2020-12-07 19:36:30', '2020-12-07 19:36:30', '', 77, 'http://localhost/fabipharm/wp-content/uploads/2020/12/Banner3.png', 0, 'attachment', 'image/png', 0),
(833, 1, '2020-12-07 20:05:52', '2020-12-07 20:05:52', '', 'Banner3', '', 'inherit', 'open', 'closed', '', 'banner3-2', '', '', '2020-12-07 20:05:52', '2020-12-07 20:05:52', '', 77, 'http://localhost/fabipharm/wp-content/uploads/2020/12/Banner3-1.png', 0, 'attachment', 'image/png', 0),
(834, 1, '2020-12-07 20:06:23', '2020-12-07 20:06:23', '', 'Accueil', '', 'inherit', 'closed', 'closed', '', '77-revision-v1', '', '', '2020-12-07 20:06:23', '2020-12-07 20:06:23', '', 77, 'http://localhost/fabipharm/index.php/2020/12/07/77-revision-v1/', 0, 'revision', '', 0),
(835, 1, '2020-12-07 20:13:26', '2020-12-07 20:13:26', '{\n    \"eco-theme::eco_theme_social_profile_link[social][fa-facebook-f]\": {\n        \"value\": \"https://web.facebook.com/?_rdc=1&_rdr\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-07 20:11:26\"\n    },\n    \"eco-theme::eco_theme_social_profile_link[social][fa-twitter]\": {\n        \"value\": \"https://twitter.com/\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-07 20:12:28\"\n    },\n    \"eco-theme::eco_theme_social_profile_link[social][fa-pinterest-p]\": {\n        \"value\": \"https://www.pinterest.com/\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-07 20:12:56\"\n    },\n    \"eco-theme::eco_theme_social_profile_link[social][fa-instagram]\": {\n        \"value\": \"https://www.instagram.com/?hl=fr\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-07 20:13:12\"\n    },\n    \"eco-theme::eco_theme_social_profile_link[social][fa-youtube]\": {\n        \"value\": \"https://www.youtube.com/\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-07 20:13:26\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '62a3acdc-1ae9-46a9-97a3-7153b1732b35', '', '', '2020-12-07 20:13:26', '2020-12-07 20:13:26', '', 0, 'http://localhost/fabipharm/?p=835', 0, 'customize_changeset', '', 0),
(836, 1, '2020-12-07 20:15:41', '2020-12-07 20:15:41', '', 'Accueil', '', 'inherit', 'closed', 'closed', '', '77-revision-v1', '', '', '2020-12-07 20:15:41', '2020-12-07 20:15:41', '', 77, 'http://localhost/fabipharm/index.php/2020/12/07/77-revision-v1/', 0, 'revision', '', 0),
(837, 1, '2020-12-07 20:17:56', '2020-12-07 20:17:56', '{\n    \"widget_custom_html[7]\": {\n        \"value\": {\n            \"encoded_serialized_instance\": \"YToyOntzOjU6InRpdGxlIjtzOjE0OiJDb250YWN0ZXogTm91cyI7czo3OiJjb250ZW50IjtzOjU2ODoiPHVsIGNsYXNzPSJ0b2dnbGUtZm9vdGVyIj4NCiAgICAgICAgICAgICAgPGxpPiA8aSBjbGFzcz0iZmFzIGZhLW1hcC1tYXJrZXItYWx0Ij48L2k+DQogICAgICAgICAgICAgICAgPGRpdiBjbGFzcz0iYWRkcmVzcy1pbmZvIj4xLCBydWUgQWd1ZWxtYW5lIFNpZGkgQWxpLCBBZ2RhbCAtIE1BUk9DIDwvZGl2Pg0KICAgICAgICAgICAgICA8L2xpPg0KICAgICAgICAgICAgICA8bGk+IDxpIGNsYXNzPSJmYXMgZmEtbW9iaWxlLWFsdCI+PC9pPg0KICAgICAgICAgICAgICAgIDxkaXYgY2xhc3M9ImNhbGwtaW5mbyI+KzIxMjYgMTIyMyA0NTY3PGJyPg0KICAgICAgICAgICAgICAgICAgPHNwYW4+KzIxMjYgMTI3MyA0NTYxPC9zcGFuPiA8L2Rpdj4NCiAgICAgICAgICAgICAgPC9saT4NCiAgICAgICAgICAgICAgPGxpPiA8aSBjbGFzcz0iZmFyIGZhLWVudmVsb3BlIj48L2k+DQogICAgICAgICAgICAgICAgPGRpdiBjbGFzcz0iZW1haWwtaW5mbyI+IDxhIGhyZWY9IiMiPnN1cHBvcnRAcGFyYXBoYXJtYWNpZS5jb208L2E+PC9kaXY+DQogICAgICAgICAgICAgIDwvbGk+DQogICAgICAgICAgICA8L3VsPiI7fQ==\",\n            \"title\": \"Contactez Nous\",\n            \"is_widget_customizer_js_value\": true,\n            \"instance_hash_key\": \"5d09d3c31e2e3ad8bdeb89d398f81364\"\n        },\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-07 20:17:56\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '2223277f-f4c2-4b66-a3b6-2d88e6c6f258', '', '', '2020-12-07 20:17:56', '2020-12-07 20:17:56', '', 0, 'http://localhost/fabipharm/?p=837', 0, 'customize_changeset', '', 0),
(838, 1, '2020-12-07 20:19:03', '2020-12-07 20:19:03', '{\n    \"widget_pages[3]\": {\n        \"value\": {\n            \"encoded_serialized_instance\": \"YTozOntzOjU6InRpdGxlIjtzOjEyOiJJbmZvcm1hdGlvbnMiO3M6Njoic29ydGJ5IjtzOjI6IklEIjtzOjc6ImV4Y2x1ZGUiO3M6MTQ6Ijc3LDYxNSw2MTcsNjE5Ijt9\",\n            \"title\": \"Informations\",\n            \"is_widget_customizer_js_value\": true,\n            \"instance_hash_key\": \"e1fe16a71c462ce1ab2a6df9f865bf04\"\n        },\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-07 20:18:46\"\n    },\n    \"widget_media_gallery[5]\": {\n        \"value\": {\n            \"encoded_serialized_instance\": \"YTo2OntzOjU6InRpdGxlIjtzOjc6IkdhbGVyaWUiO3M6MzoiaWRzIjthOjY6e2k6MDtpOjczNDtpOjE7aTo1Njk7aToyO2k6NTQwO2k6MztpOjU2MztpOjQ7aTo1Mzk7aTo1O2k6NTcyO31zOjc6ImNvbHVtbnMiO2k6MztzOjQ6InNpemUiO3M6OToidGh1bWJuYWlsIjtzOjk6ImxpbmtfdHlwZSI7czo0OiJwb3N0IjtzOjE0OiJvcmRlcmJ5X3JhbmRvbSI7YjowO30=\",\n            \"title\": \"Galerie\",\n            \"is_widget_customizer_js_value\": true,\n            \"instance_hash_key\": \"531795908fcdddafffcbef2beda3a144\"\n        },\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-07 20:19:03\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '3e62814d-d534-4a88-b542-c61ea5091a69', '', '', '2020-12-07 20:19:03', '2020-12-07 20:19:03', '', 0, 'http://localhost/fabipharm/?p=838', 0, 'customize_changeset', '', 0),
(839, 1, '2020-12-07 21:33:32', '2020-12-07 21:33:32', '{\n    \"sidebars_widgets[homepage-sidebar]\": {\n        \"value\": [\n            \"categories-10\"\n        ],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-07 21:29:43\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'f4cbbed7-f618-44b6-9308-71454e7c6775', '', '', '2020-12-07 21:33:32', '2020-12-07 21:33:32', '', 0, 'http://localhost/fabipharm/?p=839', 0, 'customize_changeset', '', 0),
(840, 1, '2020-12-07 21:39:39', '2020-12-07 21:39:39', '{\n    \"sidebars_widgets[homepage-sidebar]\": {\n        \"value\": [\n            \"categories-10\"\n        ],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-07 21:39:39\"\n    },\n    \"widget_recent-posts[10]\": {\n        \"value\": [],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-07 21:33:52\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'a1718ba8-1823-4018-8274-ee4f4b26282e', '', '', '2020-12-07 21:39:39', '2020-12-07 21:39:39', '', 0, 'http://localhost/fabipharm/?p=840', 0, 'customize_changeset', '', 0),
(841, 1, '2020-12-07 22:22:50', '2020-12-07 22:22:50', '[woocommerce_my_account]', 'Mon Compte', '', 'inherit', 'closed', 'closed', '', '619-revision-v1', '', '', '2020-12-07 22:22:50', '2020-12-07 22:22:50', '', 619, 'http://localhost/fabipharm/index.php/2020/12/07/619-revision-v1/', 0, 'revision', '', 0),
(842, 1, '2020-12-07 22:25:55', '2020-12-07 22:25:55', '<strong>Lorem ipsum dolor sit amet</strong>, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Vel pharetra vel turpis nunc eget lorem dolor. Egestas sed tempus urna et pharetra pharetra massa. Nec feugiat in fermentum posuere urna nec tincidunt praesent semper. Commodo elit at imperdiet dui accumsan sit amet nulla facilisi. Adipiscing at in tellus integer feugiat. Euismod quis viverra nibh cras pulvinar. Enim lobortis scelerisque fermentum dui faucibus in ornare. Habitant morbi tristique senectus et netus. Magna etiam tempor orci eu lobortis elementum nibh tellus molestie. Sodales neque sodales ut etiam sit amet nisl purus. Ut sem nulla pharetra diam sit amet nisl suscipit adipiscing. Ac turpis egestas maecenas pharetra convallis. Phasellus egestas tellus rutrum tellus pellentesque eu tincidunt. Habitasse platea dictumst vestibulum rhoncus est pellentesque elit ullamcorper. Pharetra magna ac placerat vestibulum lectus mauris ultrices. Nibh cras pulvinar mattis nunc sed blandit libero.\r\n<h1>Neque gravida in fermentum et sollicitudin.</h1>\r\nMalesuada fames ac turpis egestas integer eget aliquet nibh praesent. Feugiat nibh sed pulvinar proin gravida hendrerit. Arcu dui vivamus arcu felis bibendum. Senectus et netus et malesuada fames. Non blandit massa enim nec dui nunc mattis enim. Scelerisque varius morbi enim nunc faucibus. Adipiscing commodo elit at imperdiet dui accumsan sit amet. Sit amet venenatis urna cursus eget nunc scelerisque. In hac habitasse platea dictumst vestibulum. Ac tincidunt vitae semper quis lectus. Id velit ut tortor pretium viverra suspendisse potenti nullam. Aenean pharetra magna ac placerat vestibulum lectus mauris ultrices. Enim nulla aliquet porttitor lacus luctus accumsan tortor posuere ac. Tortor at auctor urna nunc id cursus metus aliquam. Diam sit amet nisl suscipit adipiscing bibendum est ultricies. Hendrerit dolor magna eget est lorem. Senectus et netus et malesuada fames.\r\n<h2>Tincidunt dui ut ornare lectus sit amet est.</h2>\r\nSit amet risus nullam eget felis. In tellus integer feugiat scelerisque. Porta lorem mollis aliquam ut porttitor. Purus sit amet luctus venenatis lectus magna fringilla. Amet cursus sit amet dictum. Risus nec feugiat in fermentum posuere. Leo urna molestie at elementum eu facilisis. Purus semper eget duis at tellus. Egestas maecenas pharetra convallis posuere morbi leo urna. Eu nisl nunc mi ipsum faucibus vitae. Mi proin sed libero enim sed faucibus turpis.', 'Politique de confidentialité', '', 'inherit', 'closed', 'closed', '', '519-revision-v1', '', '', '2020-12-07 22:25:55', '2020-12-07 22:25:55', '', 519, 'http://localhost/fabipharm/index.php/2020/12/07/519-revision-v1/', 0, 'revision', '', 0),
(843, 1, '2020-12-07 22:29:44', '2020-12-07 22:29:44', '<strong>Lorem ipsum dolor sit amet,</strong> consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Vel pharetra vel turpis nunc eget lorem dolor. Egestas sed tempus urna et pharetra pharetra massa. Nec feugiat in fermentum posuere urna nec tincidunt praesent semper. Commodo elit at imperdiet dui accumsan sit amet nulla facilisi. Adipiscing at in tellus integer feugiat. Euismod quis viverra nibh cras pulvinar. Enim lobortis scelerisque fermentum dui faucibus in ornare. Habitant morbi tristique senectus et netus. Magna etiam tempor orci eu lobortis elementum nibh tellus molestie. Sodales neque sodales ut etiam sit amet nisl purus. Ut sem nulla pharetra diam sit amet nisl suscipit adipiscing. Ac turpis egestas maecenas pharetra convallis. Phasellus egestas tellus rutrum tellus pellentesque eu tincidunt. Habitasse platea dictumst vestibulum rhoncus est pellentesque elit ullamcorper. Pharetra magna ac placerat vestibulum lectus mauris ultrices. Nibh cras pulvinar mattis nunc sed blandit libero.\r\n<h1>Neque gravida in fermentum et sollicitudin.</h1>\r\nMalesuada fames ac turpis egestas integer eget aliquet nibh praesent. Feugiat nibh sed pulvinar proin gravida hendrerit. Arcu dui vivamus arcu felis bibendum. Senectus et netus et malesuada fames. Non blandit massa enim nec dui nunc mattis enim. Scelerisque varius morbi enim nunc faucibus. Adipiscing commodo elit at imperdiet dui accumsan sit amet. Sit amet venenatis urna cursus eget nunc scelerisque. In hac habitasse platea dictumst vestibulum. Ac tincidunt vitae semper quis lectus. Id velit ut tortor pretium viverra suspendisse potenti nullam. Aenean pharetra magna ac placerat vestibulum lectus mauris ultrices. Enim nulla aliquet porttitor lacus luctus accumsan tortor posuere ac. Tortor at auctor urna nunc id cursus metus aliquam. Diam sit amet nisl suscipit adipiscing bibendum est ultricies. Hendrerit dolor magna eget est lorem. Senectus et netus et malesuada fames.\r\n\r\nTincidunt dui ut ornare lectus sit amet est. Sit amet risus nullam eget felis. In tellus integer feugiat scelerisque. Porta lorem mollis aliquam ut porttitor. Purus sit amet luctus venenatis lectus magna fringilla. Amet cursus sit amet dictum. Risus nec feugiat in fermentum posuere. Leo urna molestie at elementum eu facilisis. Purus semper eget duis at tellus. Egestas maecenas pharetra convallis posuere morbi leo urna. Eu nisl nunc mi ipsum faucibus vitae. Mi proin sed libero enim sed faucibus turpis.', 'Terms & Conditions', '', 'inherit', 'closed', 'closed', '', '530-revision-v1', '', '', '2020-12-07 22:29:44', '2020-12-07 22:29:44', '', 530, 'http://localhost/fabipharm/index.php/2020/12/07/530-revision-v1/', 0, 'revision', '', 0),
(844, 1, '2020-12-07 22:38:12', '2020-12-07 22:38:12', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Massa tempor nec feugiat nisl pretium. In iaculis nunc sed augue lacus viverra vitae congue eu. At tellus at urna condimentum mattis pellentesque id nibh. Pretium aenean pharetra magna ac placerat vestibulum. Integer enim neque volutpat ac tincidunt vitae semper. Dictum sit amet justo donec enim diam vulputate ut. Ut tellus elementum sagittis vitae et leo duis. Vitae sapien pellentesque habitant morbi. Pellentesque diam volutpat commodo sed egestas egestas fringilla. A arcu cursus vitae congue mauris rhoncus aenean vel elit. Potenti nullam ac tortor vitae purus faucibus ornare suspendisse sed.\r\n\r\nCurabitur gravida arcu ac tortor dignissim convallis aenean et. Metus dictum at tempor commodo. Consectetur lorem donec massa sapien faucibus et molestie. Donec et odio pellentesque diam volutpat commodo sed. Enim nunc faucibus a pellentesque sit amet porttitor. Posuere sollicitudin aliquam ultrices sagittis. Ut enim blandit volutpat maecenas. Diam in arcu cursus euismod. Tristique et egestas quis ipsum suspendisse ultrices. Lorem sed risus ultricies tristique nulla aliquet enim tortor at. Lorem sed risus ultricies tristique nulla aliquet enim. Viverra suspendisse potenti nullam ac tortor vitae purus faucibus ornare. Gravida dictum fusce ut placerat orci. Netus et malesuada fames ac turpis egestas integer eget. In ornare quam viverra orci sagittis eu volutpat odio facilisis. Non enim praesent elementum facilisis leo vel fringilla est ullamcorper. Urna molestie at elementum eu facilisis sed odio morbi. Dui id ornare arcu odio ut sem nulla pharetra. Penatibus et magnis dis parturient montes nascetur. Ornare aenean euismod elementum nisi.', 'Les Matériaux Médicaux Les Matériaux Médicaux', '', 'inherit', 'closed', 'closed', '', '605-revision-v1', '', '', '2020-12-07 22:38:12', '2020-12-07 22:38:12', '', 605, 'http://localhost/fabipharm/index.php/2020/12/07/605-revision-v1/', 0, 'revision', '', 0),
(845, 1, '2020-12-07 23:11:23', '2020-12-07 23:11:23', '', 'produits-gel-desinfectant-pour-mains-composant-75-alcool-tue-jusqu-99-99-virus-covid-19-bacteries-germes-emballe-dans-bouteille-plastique-transparent-haute-pression-fichier-realiste_36059-219', '', 'inherit', 'open', 'closed', '', 'produits-gel-desinfectant-pour-mains-composant-75-alcool-tue-jusqu-99-99-virus-covid-19-bacteries-germes-emballe-dans-bouteille-plastique-transparent-haute-pression-fichier-realiste_36059-219', '', '', '2020-12-07 23:11:23', '2020-12-07 23:11:23', '', 0, 'http://localhost/fabipharm/wp-content/uploads/2020/12/produits-gel-desinfectant-pour-mains-composant-75-alcool-tue-jusqu-99-99-virus-covid-19-bacteries-germes-emballe-dans-bouteille-plastique-transparent-haute-pression-fichier-realiste_36059-219.jpg', 0, 'attachment', 'image/jpeg', 0);
INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(846, 1, '2020-12-07 23:11:35', '2020-12-07 23:11:35', '{\n    \"widget_media_image[7]\": {\n        \"value\": {\n            \"encoded_serialized_instance\": \"YToxNTp7czo0OiJzaXplIjtzOjQ6ImZ1bGwiO3M6NToid2lkdGgiO2k6MjcxO3M6NjoiaGVpZ2h0IjtpOjMzODtzOjc6ImNhcHRpb24iO3M6MDoiIjtzOjM6ImFsdCI7czowOiIiO3M6OToibGlua190eXBlIjtzOjY6ImN1c3RvbSI7czo4OiJsaW5rX3VybCI7czowOiIiO3M6MTM6ImltYWdlX2NsYXNzZXMiO3M6MDoiIjtzOjEyOiJsaW5rX2NsYXNzZXMiO3M6MDoiIjtzOjg6ImxpbmtfcmVsIjtzOjA6IiI7czoxNzoibGlua190YXJnZXRfYmxhbmsiO2I6MDtzOjExOiJpbWFnZV90aXRsZSI7czowOiIiO3M6MTM6ImF0dGFjaG1lbnRfaWQiO2k6ODQ1O3M6MzoidXJsIjtzOjI0OToiaHR0cDovL2xvY2FsaG9zdC9mYWJpcGhhcm0vd3AtY29udGVudC91cGxvYWRzLzIwMjAvMTIvcHJvZHVpdHMtZ2VsLWRlc2luZmVjdGFudC1wb3VyLW1haW5zLWNvbXBvc2FudC03NS1hbGNvb2wtdHVlLWp1c3F1LTk5LTk5LXZpcnVzLWNvdmlkLTE5LWJhY3Rlcmllcy1nZXJtZXMtZW1iYWxsZS1kYW5zLWJvdXRlaWxsZS1wbGFzdGlxdWUtdHJhbnNwYXJlbnQtaGF1dGUtcHJlc3Npb24tZmljaGllci1yZWFsaXN0ZV8zNjA1OS0yMTkuanBnIjtzOjU6InRpdGxlIjtzOjA6IiI7fQ==\",\n            \"title\": \"\",\n            \"is_widget_customizer_js_value\": true,\n            \"instance_hash_key\": \"8acb7e7b0e52adfb79bdc656e5a1d569\"\n        },\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-07 23:11:35\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '797ddd89-6264-40de-9500-1ea98ea17d3b', '', '', '2020-12-07 23:11:35', '2020-12-07 23:11:35', '', 0, 'http://localhost/fabipharm/index.php/2020/12/07/797ddd89-6264-40de-9500-1ea98ea17d3b/', 0, 'customize_changeset', '', 0),
(847, 1, '2020-12-08 13:56:28', '2020-12-08 13:56:28', '', 'Order &ndash; décembre 8, 2020 @ 01:56  ', '', 'wc-on-hold', 'open', 'closed', 'wc_order_uA9NuSCcs8kGV', 'commande-dec-08-2020-0156-pm', '', '', '2020-12-08 13:56:37', '2020-12-08 13:56:37', '', 0, 'http://localhost/fabipharm/?post_type=shop_order&#038;p=847', 0, 'shop_order', '', 2),
(848, 1, '2020-12-09 11:55:37', '2020-12-09 11:55:37', '• Matière 45% Nylon, 30% mousse de Polyuréthane\r\n\r\n• Bande de maintien thoraco-humérale\r\n• Taille : Univ.\r\n<strong>Prescriptions:</strong>\r\n- Blocage Luxation - Traumatisme\r\n- Immobilisation bras-épaule', 'IMMOBILISATEUR DELUXE BRAS-EPAULE', 'Orthèse d’immobilisation scapulo-humérale constituée d’une écharpe de soutien du bras et d’une bande de maintien thoraco-humérale (coude au corps)\r\nTaille\r\nS : 31 cm\r\nM : 35 cm\r\nL : 40 cm\r\nXL : 45 cm', 'publish', 'open', 'closed', '', 'immobilisateur-deluxe-bras-epaule', '', '', '2020-12-09 18:24:01', '2020-12-09 18:24:01', '', 0, 'https://parapharmacie.devhar.com/?post_type=product&#038;p=848', 0, 'product', '', 0),
(849, 1, '2020-12-09 11:51:54', '2020-12-09 11:51:54', '', '826700-20180330114052', '', 'inherit', 'open', 'closed', '', '826700-20180330114052', '', '', '2020-12-09 11:51:54', '2020-12-09 11:51:54', '', 848, 'https://parapharmacie.devhar.com/wp-content/uploads/2020/12/826700-20180330114052.jpg', 0, 'attachment', 'image/jpeg', 0),
(850, 1, '2020-12-09 12:01:43', '2020-12-09 12:01:43', '<strong> LIT HOPITAL MECANIQUE AVEC MATELAS</strong>\r\n\r\n• Lit mécanique avec matelas, pour enfant à une manivelle\r\n• Structure du lit en Epoxy\r\n• Matelas en mousse HR à 2 sections, flexible et Waterproof\r\n• Réglable du relève buste par manivelle de 0 à 90°\r\n• Roues en ABS à freins , d’un diamètre de 10 cm\r\n• Crochets pour poches de drainage (2pcs)\r\n• Potence télescopique à 2 crochets\r\n• Supports pour potence (4pcs)\r\n• Ridelles en Epoxy rabattables, de 45 cm de hauteur\r\n\r\nDimensions matelas : 1460 x  650 x 130 mm\r\nDimensions du lit (avec ridelles): 1500 x 670 x 950 mm', 'LIT MECANIQUE JUNIOR', '', 'publish', 'open', 'closed', '', 'lit-mecanique-serima-5', '', '', '2020-12-09 21:25:56', '2020-12-09 21:25:56', '', 0, 'https://parapharmacie.devhar.com/?post_type=product&#038;p=850', 0, 'product', '', 0),
(851, 1, '2020-12-09 12:01:17', '2020-12-09 12:01:17', '', 'sk015-n-20191002100712', '', 'inherit', 'open', 'closed', '', 'sk015-n-20191002100712', '', '', '2020-12-09 12:01:17', '2020-12-09 12:01:17', '', 850, 'https://parapharmacie.devhar.com/wp-content/uploads/2020/12/sk015-n-20191002100712.jpg', 0, 'attachment', 'image/jpeg', 0),
(852, 1, '2020-12-09 12:01:36', '2020-12-09 12:01:36', '', 'SK015-ILLUS-B-20191002102324', '', 'inherit', 'open', 'closed', '', 'sk015-illus-b-20191002102324', '', '', '2020-12-09 12:01:36', '2020-12-09 12:01:36', '', 850, 'https://parapharmacie.devhar.com/wp-content/uploads/2020/12/SK015-ILLUS-B-20191002102324.jpg', 0, 'attachment', 'image/jpeg', 0),
(853, 1, '2020-12-09 12:05:10', '2020-12-09 12:05:10', '<h3>Caractéristiques :</h3>\r\n• Reposes pieds fixes\r\n• Armature Chromée adulte\r\n• Dossier avec assise en simili Cuir\r\n• Assise 46 x 46cm\r\n• Freins arrêt sur roues arrières\r\n• Reposes pieds fixes et pliables en Aluminium\r\n• Pneus tubeless\r\n• Roues : arrière : 58 cm / devant : 20 cm\r\n• Poids : 15.6 kg', 'FAUTEUIL ROULANT ADULTE \'BASIC CHROME\'', '', 'publish', 'open', 'closed', '', 'fauteuil-roulant-adulte-basic-chrome', '', '', '2020-12-09 15:28:46', '2020-12-09 15:28:46', '', 0, 'https://parapharmacie.devhar.com/?post_type=product&#038;p=853', 0, 'product', '', 0),
(854, 1, '2020-12-09 12:05:04', '2020-12-09 12:05:04', '', 'HY-9100', '', 'inherit', 'open', 'closed', '', 'hy-9100', '', '', '2020-12-09 12:05:04', '2020-12-09 12:05:04', '', 853, 'https://parapharmacie.devhar.com/wp-content/uploads/2020/12/HY-9100.jpg', 0, 'attachment', 'image/jpeg', 0),
(855, 1, '2020-12-09 15:29:38', '2020-12-09 15:29:38', '<strong>Sparadrap perforé adhésif, à l’Oxyde de Zinc</strong>\r\n•   Neoplast- sparadrap perforé à base d’oxyde de Zinc\r\n•   Bandage occlusif, adhésif pour peaux normales\r\n•   Fixation de  compresses, drains et tubes\r\n•   Perméable à l’air\r\n•   Se déchire facilement\r\n•  Dimensions : 5 M x 10 cm – Chair', 'NEOPLAST 5M X 10CM CHAIR VOIR AUTRES DIMENSIONS', '', 'publish', 'open', 'closed', '', 'neoplast-5m-x-10cm-chair-voir-autres-dimensions', '', '', '2020-12-09 19:05:01', '2020-12-09 19:05:01', '', 0, 'https://parapharmacie.devhar.com/?post_type=product&#038;p=855', 0, 'product', '', 0),
(856, 1, '2020-12-09 15:38:19', '2020-12-09 15:38:19', '• Déambulateur en Aluminium, pliable et réglable\r\n• Déambulation par traction de côté à côté\r\n• Tube en Aluminium léger\r\n• Hauteur réglable de 75 à 93cm\r\n• Couleur : Argent', 'DEAMBULATEUR EN ALUMINIUM ARTICULE - ADULTE', '', 'publish', 'open', 'closed', '', 'deambulateur-en-aluminium-articule-adulte', '', '', '2020-12-09 18:54:04', '2020-12-09 18:54:04', '', 0, 'https://parapharmacie.devhar.com/?post_type=product&#038;p=856', 0, 'product', '', 0),
(857, 1, '2020-12-09 15:43:32', '2020-12-09 15:43:32', '• Blanche\r\n• Dimensions : 40 x 16 cm\r\n• Sachet de 100\r\n• Carton de 20 sachets', 'SURCHAUSSURE EN PLASTIQUE', 'Couvre chaussure jetable pour maison, ces surchaussures jetables plastique sont imperméables et antidérapants, gardez vos chaussures protégées contre les liquides et la saleté. Convient à la plupart des chaussures (jusqu\'à la taille 44).', 'publish', 'open', 'closed', '', 'surchaussure-en-plastique', '', '', '2020-12-09 18:29:44', '2020-12-09 18:29:44', '', 0, 'https://parapharmacie.devhar.com/?post_type=product&#038;p=857', 0, 'product', '', 0),
(858, 1, '2020-12-09 15:44:00', '2020-12-09 15:44:00', '<ul>\r\n 	<li>Matériau : Polypropylène non tissé <strong>SMS Traitement SOFT et ANTI-STATIQUE</strong></li>\r\n 	<li>Élastiques sans latex</li>\r\n 	<li>Normes : 93/42 CEE Classe 1 et <strong>EN 13795</strong></li>\r\n</ul>\r\n<h4>PROPRIÉTÉS SPÉCIFIQUES :</h4>\r\nProtection contre les salissures, le POLYPROPYLÈNE SMS est imperméable aux projections de liquides.\r\nLe POLYPROPYLÈNE est chimiquement non réactif et généralement considéré comme biologiquement inerte.\r\nIl est reconnu pour être généralement anallergique.\r\nIl est utilisé depuis de nombreuses années pour la confection d\'articles destinés à se trouver en contact avec la peau.\r\n<h4>RECYCLAGE :</h4>\r\nLe POLYPROPYLÈNE se recycle très facilement\r\nIl fond vers 165°C\r\nIl se détruit complètement à 300°C\r\n<h4>STÉRILISATION :</h4>\r\nAutoclave : non\r\nOxyde d\'éthylène : oui\r\nRayonnement : oui', 'PYJAMA DE BLOC - 2 PIECES', 'Pyjama de bloc à usage unique en polypropylène non tissé <strong>SMS</strong> 40G/ m2 (imperméable aux projections et très agréable à porter) . Constitué d\'une tunique avec <strong>3 poches</strong> et <strong>col en V</strong>  et d\'un pantalon avec cordon de réglage. utilisé dans le secteur médical. <strong>4</strong> <strong>couleurs</strong> - <strong>7 tailles disponibles (Du XS au XXL)</strong> .', 'publish', 'open', 'closed', '', 'pyjama-de-bloc-2-pieces', '', '', '2020-12-09 17:13:19', '2020-12-09 17:13:19', '', 0, 'https://parapharmacie.devhar.com/?post_type=product&#038;p=858', 0, 'product', '', 0),
(859, 1, '2020-12-09 18:13:31', '2020-12-09 18:13:31', '<ul>\n 	<li>Matériau : Polypropylène non tissé <strong>SMS Traitement SOFT et ANTI-STATIQUE</strong></li>\n 	<li>Élastiques sans latex</li>\n 	<li>Normes : 93/42 CEE Classe 1 et <strong>EN 13795</strong></li>\n</ul>\n<h4>PROPRIÉTÉS SPÉCIFIQUES :</h4>\nProtection contre les salissures, le POLYPROPYLÈNE SMS est imperméable aux projections de liquides.\nLe POLYPROPYLÈNE est chimiquement non réactif et généralement considéré comme biologiquement inerte.\nIl est reconnu pour être généralement anallergique.\nIl est utilisé depuis de nombreuses années pour la confection d\'articles destinés à se trouver en contact avec la peau.\n<h4>RECYCLAGE :</h4>\nLe POLYPROPYLÈNE se recycle très facilement\nIl fond vers 165°C\nIl se détruit complètement à 300°C\n<h4>STÉRILISATION :</h4>\nAutoclave : non\nOxyde d\'éthylène : oui\nRayonnement : oui', 'PYJAMA DE BLOC - 2 PIECES', 'Pyjama de bloc à usage unique en polypropylène non tissé <strong>SMS</strong> 40G/ m2 (imperméable aux projections et très agréable à porter) . Constitué d\'une tunique avec <strong>3 poches</strong> et <strong>col en V</strong>  et d\'un pantalon avec cordon de réglage. utilisé dans le secteur médical. <strong>4</strong> <strong>couleurs</strong> - <strong>7 tailles disponibles (Du XS au XXL)</strong> .', 'inherit', 'closed', 'closed', '', '858-autosave-v1', '', '', '2020-12-09 18:13:31', '2020-12-09 18:13:31', '', 858, 'https://parapharmacie.devhar.com/index.php/2020/12/09/858-autosave-v1/', 0, 'revision', '', 0),
(860, 1, '2020-12-09 16:57:24', '2020-12-09 16:57:24', '', '90008B2-20150714173207', '', 'inherit', 'open', 'closed', '', '90008b2-20150714173207', '', '', '2020-12-09 16:57:24', '2020-12-09 16:57:24', '', 858, 'https://parapharmacie.devhar.com/wp-content/uploads/2020/12/90008B2-20150714173207.jpg', 0, 'attachment', 'image/jpeg', 0),
(861, 1, '2020-12-09 17:18:07', '2020-12-09 17:18:07', '', 'Accueil', '', 'inherit', 'closed', 'closed', '', '77-revision-v1', '', '', '2020-12-09 17:18:07', '2020-12-09 17:18:07', '', 77, 'https://parapharmacie.devhar.com/index.php/2020/12/09/77-revision-v1/', 0, 'revision', '', 0),
(862, 1, '2020-12-09 18:23:12', '2020-12-09 18:23:12', '• Matière 45% Nylon, 30% mousse de Polyuréthane\n\n• Bande de maintien thoraco-humérale\n• Taille : Univ.\n<strong>Prescriptions:</strong>\n- Blocage Luxation - Traumatisme\n- Immobilisation bras-épaule', 'IMMOBILISATEUR DELUXE BRAS-EPAULE', 'Orthèse d’immobilisation scapulo-humérale constituée d’une écharpe de soutien du bras et d’une bande de maintien thoraco-humérale (coude au corps)\nTaille\nS : 31 cm\nM : 35 cm\nL : 40 cm\nXL : 45 cm', 'inherit', 'closed', 'closed', '', '848-autosave-v1', '', '', '2020-12-09 18:23:12', '2020-12-09 18:23:12', '', 848, 'https://parapharmacie.devhar.com/index.php/2020/12/09/848-autosave-v1/', 0, 'revision', '', 0),
(863, 1, '2020-12-09 18:29:41', '2020-12-09 18:29:41', '• Blanche\n• Dimensions : 40 x 16 cm\n• Sachet de 100\n• Carton de 20 sachets', 'SURCHAUSSURE EN PLASTIQUE', '', 'inherit', 'closed', 'closed', '', '857-autosave-v1', '', '', '2020-12-09 18:29:41', '2020-12-09 18:29:41', '', 857, 'https://parapharmacie.devhar.com/index.php/2020/12/09/857-autosave-v1/', 0, 'revision', '', 0),
(864, 1, '2020-12-09 18:27:11', '2020-12-09 18:27:11', '', 'SM500027-20150715130810', '', 'inherit', 'open', 'closed', '', 'sm500027-20150715130810', '', '', '2020-12-09 18:27:11', '2020-12-09 18:27:11', '', 857, 'https://parapharmacie.devhar.com/wp-content/uploads/2020/12/SM500027-20150715130810.jpg', 0, 'attachment', 'image/jpeg', 0),
(867, 1, '2020-12-09 18:53:53', '2020-12-09 18:53:53', '', 'HY8120L', '', 'inherit', 'open', 'closed', '', 'hy8120l', '', '', '2020-12-09 18:53:53', '2020-12-09 18:53:53', '', 856, 'https://parapharmacie.devhar.com/wp-content/uploads/2020/12/HY8120L.jpg', 0, 'attachment', 'image/jpeg', 0),
(868, 1, '2020-12-09 18:55:47', '2020-12-09 18:55:47', '<strong>Sparadrap perforé adhésif, à l’Oxyde de Zinc</strong>\n•   Neoplast- sparadrap perforé à base d’oxyde de Zinc\n•   Bandage occlusif, adhésif pour peaux normales\n•   Fixation de  compresses, drains et tubes\n•   Perméable à l’air\n•   Se déchire facilement\n•  Dimensions : 5 M x 10 cm – Chair', 'NEOPLAST 5M X 10CM CHAIR VOIR AUTRES DIMENSIONS', '', 'inherit', 'closed', 'closed', '', '855-autosave-v1', '', '', '2020-12-09 18:55:47', '2020-12-09 18:55:47', '', 855, 'https://parapharmacie.devhar.com/index.php/2020/12/09/855-autosave-v1/', 0, 'revision', '', 0),
(869, 1, '2020-12-09 18:56:33', '2020-12-09 18:56:33', '', 'NEOPLAST-CHAIR-20151110150025', '', 'inherit', 'open', 'closed', '', 'neoplast-chair-20151110150025', '', '', '2020-12-09 18:56:33', '2020-12-09 18:56:33', '', 855, 'https://parapharmacie.devhar.com/wp-content/uploads/2020/12/NEOPLAST-CHAIR-20151110150025.jpg', 0, 'attachment', 'image/jpeg', 0),
(870, 1, '2020-12-09 18:57:42', '2020-12-09 18:57:42', '', 'NO5010C-20151021174504', '', 'inherit', 'open', 'closed', '', 'no5010c-20151021174504', '', '', '2020-12-09 18:57:42', '2020-12-09 18:57:42', '', 855, 'https://parapharmacie.devhar.com/wp-content/uploads/2020/12/NO5010C-20151021174504.jpg', 0, 'attachment', 'image/jpeg', 0),
(871, 1, '2020-12-09 19:02:55', '2020-12-09 19:02:55', '', 'Impression', '', 'inherit', 'open', 'closed', '', 'impression', '', '', '2020-12-09 19:02:55', '2020-12-09 19:02:55', '', 850, 'https://parapharmacie.devhar.com/wp-content/uploads/2020/12/X03-01-NRL-20191009114026.jpg', 0, 'attachment', 'image/jpeg', 0),
(873, 1, '2020-12-09 19:20:12', '2020-12-09 19:20:12', '<ul>\r\n 	<li>Manomètre prise en main ou accroché au brassard</li>\r\n 	<li>Brassard adulte à velcro</li>\r\n 	<li>Poire classique avec valve chromée</li>\r\n 	<li>Livré dans une trousse</li>\r\n</ul>', 'TENSIOMETRE ANEROID A VELCRO ADULTE', '', 'publish', 'open', 'closed', '', 'tensiometre-aneroid-a-velcro-adulte', '', '', '2020-12-09 19:20:12', '2020-12-09 19:20:12', '', 0, 'https://parapharmacie.devhar.com/?post_type=product&#038;p=873', 0, 'product', '', 0),
(874, 1, '2020-12-09 19:20:04', '2020-12-09 19:20:04', '', 'Basic CMYK', '', 'inherit', 'open', 'closed', '', 'basic-cmyk', '', '', '2020-12-09 19:20:04', '2020-12-09 19:20:04', '', 873, 'https://parapharmacie.devhar.com/wp-content/uploads/2020/12/Aneriod-20190704130530.jpg', 0, 'attachment', 'image/jpeg', 0),
(875, 1, '2020-12-09 19:25:28', '2020-12-09 19:25:28', '', 'articles-jetables-default', '', 'inherit', 'open', 'closed', '', 'articles-jetables-default', '', '', '2020-12-09 19:25:28', '2020-12-09 19:25:28', '', 0, 'https://parapharmacie.devhar.com/wp-content/uploads/2020/12/articles-jetables-default.jpg', 0, 'attachment', 'image/jpeg', 0),
(876, 1, '2020-12-09 19:25:37', '2020-12-09 19:25:37', '', 'diagnostic-default', '', 'inherit', 'open', 'closed', '', 'diagnostic-default', '', '', '2020-12-09 19:25:37', '2020-12-09 19:25:37', '', 0, 'https://parapharmacie.devhar.com/wp-content/uploads/2020/12/diagnostic-default.jpg', 0, 'attachment', 'image/jpeg', 0),
(877, 1, '2020-12-09 19:25:50', '2020-12-09 19:25:50', '', 'pansement-hygiene-default', '', 'inherit', 'open', 'closed', '', 'pansement-hygiene-default', '', '', '2020-12-09 19:25:50', '2020-12-09 19:25:50', '', 0, 'https://parapharmacie.devhar.com/wp-content/uploads/2020/12/pansement-hygiene-default.jpg', 0, 'attachment', 'image/jpeg', 0),
(878, 1, '2020-12-09 19:26:06', '2020-12-09 19:26:06', '', 'portage-default', '', 'inherit', 'open', 'closed', '', 'portage-default', '', '', '2020-12-09 19:26:06', '2020-12-09 19:26:06', '', 0, 'https://parapharmacie.devhar.com/wp-content/uploads/2020/12/portage-default.jpg', 0, 'attachment', 'image/jpeg', 0),
(879, 1, '2020-12-09 19:26:10', '2020-12-09 19:26:10', '', 'premier-secours-default', '', 'inherit', 'open', 'closed', '', 'premier-secours-default', '', '', '2020-12-09 19:26:10', '2020-12-09 19:26:10', '', 0, 'https://parapharmacie.devhar.com/wp-content/uploads/2020/12/premier-secours-default.jpg', 0, 'attachment', 'image/jpeg', 0),
(880, 1, '2020-12-09 19:28:28', '2020-12-09 19:28:28', '', 'protection-corps-default', '', 'inherit', 'open', 'closed', '', 'protection-corps-default', '', '', '2020-12-09 19:28:28', '2020-12-09 19:28:28', '', 0, 'https://parapharmacie.devhar.com/wp-content/uploads/2020/12/protection-corps-default.jpg', 0, 'attachment', 'image/jpeg', 0),
(881, 1, '2020-12-09 19:29:38', '2020-12-09 19:29:38', '{\n    \"widget_media_gallery[5]\": {\n        \"value\": {\n            \"encoded_serialized_instance\": \"YTo2OntzOjU6InRpdGxlIjtzOjc6IkdhbGVyaWUiO3M6MzoiaWRzIjthOjY6e2k6MDtpOjg3NTtpOjE7aTo4NzY7aToyO2k6ODc3O2k6MztpOjg3ODtpOjQ7aTo4Nzk7aTo1O2k6ODgwO31zOjc6ImNvbHVtbnMiO2k6MztzOjQ6InNpemUiO3M6OToidGh1bWJuYWlsIjtzOjk6ImxpbmtfdHlwZSI7czo0OiJwb3N0IjtzOjE0OiJvcmRlcmJ5X3JhbmRvbSI7YjowO30=\",\n            \"title\": \"Galerie\",\n            \"is_widget_customizer_js_value\": true,\n            \"instance_hash_key\": \"c065ebdc16d8b128a80b53e58ec1dc44\"\n        },\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-09 19:29:14\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '5fed7671-f50c-4fb5-b8a9-60976998ca80', '', '', '2020-12-09 19:29:38', '2020-12-09 19:29:38', '', 0, 'https://parapharmacie.devhar.com/?p=881', 0, 'customize_changeset', '', 0),
(882, 1, '2020-12-09 19:40:04', '2020-12-09 19:40:04', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur volutpat non ex in venenatis. Aenean congue elit id leo luctus scelerisque. Vivamus lectus augue, ornare eu felis in, volutpat commodo ipsum. Nullam feugiat sem est, ut consectetur urna volutpat consectetur. Pellentesque urna odio, volutpat id varius in, gravida ac nunc. Nam porta malesuada nibh a congue. Integer a ante dolor.', 'Les Médicaux', '', 'inherit', 'closed', 'closed', '', '598-autosave-v1', '', '', '2020-12-09 19:40:04', '2020-12-09 19:40:04', '', 598, 'https://parapharmacie.devhar.com/index.php/2020/12/09/598-autosave-v1/', 0, 'revision', '', 0),
(883, 1, '2020-12-09 19:40:22', '2020-12-09 19:40:22', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur volutpat non ex in venenatis. Aenean congue elit id leo luctus scelerisque. Vivamus lectus augue, ornare eu felis in, volutpat commodo ipsum. Nullam feugiat sem est, ut consectetur urna volutpat consectetur. Pellentesque urna odio, volutpat id varius in, gravida ac nunc. Nam porta malesuada nibh a congue. Integer a ante dolor.\r\n\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur volutpat non ex in venenatis. Aenean congue elit id leo luctus scelerisque. Vivamus lectus augue, ornare eu felis in, volutpat commodo ipsum. Nullam feugiat sem est, ut consectetur urna volutpat consectetur. Pellentesque urna odio, volutpat id varius in, gravida ac nunc. Nam porta malesuada nibh a congue. Integer a ante dolor.\r\n\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur volutpat non ex in venenatis. Aenean congue elit id leo luctus scelerisque. Vivamus lectus augue, ornare eu felis in, volutpat commodo ipsum. Nullam feugiat sem est, ut consectetur urna volutpat consectetur. Pellentesque urna odio, volutpat id varius in, gravida ac nunc. Nam porta malesuada nibh a congue. Integer a ante dolor.\r\n\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur volutpat non ex in venenatis. Aenean congue elit id leo luctus scelerisque. Vivamus lectus augue, ornare eu felis in, volutpat commodo ipsum. Nullam feugiat sem est, ut consectetur urna volutpat consectetur. Pellentesque urna odio, volutpat id varius in, gravida ac nunc. Nam porta malesuada nibh a congue. Integer a ante dolor.\r\n\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur volutpat non ex in venenatis. Aenean congue elit id leo luctus scelerisque. Vivamus lectus augue, ornare eu felis in, volutpat commodo ipsum. Nullam feugiat sem est, ut consectetur urna volutpat consectetur. Pellentesque urna odio, volutpat id varius in, gravida ac nunc. Nam porta malesuada nibh a congue. Integer a ante dolor.', 'Les Médicaux', '', 'inherit', 'closed', 'closed', '', '598-revision-v1', '', '', '2020-12-09 19:40:22', '2020-12-09 19:40:22', '', 598, 'https://parapharmacie.devhar.com/index.php/2020/12/09/598-revision-v1/', 0, 'revision', '', 0),
(884, 1, '2020-12-09 19:44:25', '2020-12-09 19:44:25', '', 'Medical instruments and blister packs of tablets', '', 'inherit', 'open', 'closed', '', 'medical-instruments-and-blister-packs-of-tablets', '', '', '2020-12-09 19:44:25', '2020-12-09 19:44:25', '', 602, 'https://parapharmacie.devhar.com/wp-content/uploads/2020/11/Medical_supplies_small.jpg', 0, 'attachment', 'image/jpeg', 0),
(885, 1, '2020-12-09 19:49:33', '0000-00-00 00:00:00', '', 'AUTO-DRAFT', '', 'auto-draft', 'open', 'closed', '', '', '', '', '2020-12-09 19:49:33', '0000-00-00 00:00:00', '', 0, 'https://parapharmacie.devhar.com/?post_type=product&p=885', 0, 'product', '', 0),
(886, 1, '2020-12-09 19:54:12', '2020-12-09 19:54:12', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Massa tempor nec feugiat nisl pretium. In iaculis nunc sed augue lacus viverra vitae congue eu. At tellus at urna condimentum mattis pellentesque id nibh. Pretium aenean pharetra magna ac placerat vestibulum. Integer enim neque volutpat ac tincidunt vitae semper. Dictum sit amet justo donec enim diam vulputate ut. Ut tellus elementum sagittis vitae et leo duis. Vitae sapien pellentesque habitant morbi. Pellentesque diam volutpat commodo sed egestas egestas fringilla. A arcu cursus vitae congue mauris rhoncus aenean vel elit. Potenti nullam ac tortor vitae purus faucibus ornare suspendisse sed.\r\n\r\nCurabitur gravida arcu ac tortor dignissim convallis aenean et. Metus dictum at tempor commodo. Consectetur lorem donec massa sapien faucibus et molestie. Donec et odio pellentesque diam volutpat commodo sed. Enim nunc faucibus a pellentesque sit amet porttitor. Posuere sollicitudin aliquam ultrices sagittis. Ut enim blandit volutpat maecenas. Diam in arcu cursus euismod. Tristique et egestas quis ipsum suspendisse ultrices. Lorem sed risus ultricies tristique nulla aliquet enim tortor at. Lorem sed risus ultricies tristique nulla aliquet enim. Viverra suspendisse potenti nullam ac tortor vitae purus faucibus ornare. Gravida dictum fusce ut placerat orci. Netus et malesuada fames ac turpis egestas integer eget. In ornare quam viverra orci sagittis eu volutpat odio facilisis. Non enim praesent elementum facilisis leo vel fringilla est ullamcorper. Urna molestie at elementum eu facilisis sed odio morbi. Dui id ornare arcu odio ut sem nulla pharetra. Penatibus et magnis dis parturient montes nascetur. Ornare aenean euismod elementum nisi.', 'Les Paramédicaux Les Paramédicaux', '', 'inherit', 'closed', 'closed', '', '602-revision-v1', '', '', '2020-12-09 19:54:12', '2020-12-09 19:54:12', '', 602, 'https://parapharmacie.devhar.com/index.php/2020/12/09/602-revision-v1/', 0, 'revision', '', 0),
(887, 1, '2020-12-09 19:54:35', '2020-12-09 19:54:35', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur volutpat non ex in venenatis. Aenean congue elit id leo luctus scelerisque. Vivamus lectus augue, ornare eu felis in, volutpat commodo ipsum. Nullam feugiat sem est, ut consectetur urna volutpat consectetur. Pellentesque urna odio, volutpat id varius in, gravida ac nunc. Nam porta malesuada nibh a congue. Integer a ante dolor.\r\n\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur volutpat non ex in venenatis. Aenean congue elit id leo luctus scelerisque. Vivamus lectus augue, ornare eu felis in, volutpat commodo ipsum. Nullam feugiat sem est, ut consectetur urna volutpat consectetur. Pellentesque urna odio, volutpat id varius in, gravida ac nunc. Nam porta malesuada nibh a congue. Integer a ante dolor.\r\n\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur volutpat non ex in venenatis. Aenean congue elit id leo luctus scelerisque. Vivamus lectus augue, ornare eu felis in, volutpat commodo ipsum. Nullam feugiat sem est, ut consectetur urna volutpat consectetur. Pellentesque urna odio, volutpat id varius in, gravida ac nunc. Nam porta malesuada nibh a congue. Integer a ante dolor.\r\n\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur volutpat non ex in venenatis. Aenean congue elit id leo luctus scelerisque. Vivamus lectus augue, ornare eu felis in, volutpat commodo ipsum. Nullam feugiat sem est, ut consectetur urna volutpat consectetur. Pellentesque urna odio, volutpat id varius in, gravida ac nunc. Nam porta malesuada nibh a congue. Integer a ante dolor.\r\n\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur volutpat non ex in venenatis. Aenean congue elit id leo luctus scelerisque. Vivamus lectus augue, ornare eu felis in, volutpat commodo ipsum. Nullam feugiat sem est, ut consectetur urna volutpat consectetur. Pellentesque urna odio, volutpat id varius in, gravida ac nunc. Nam porta malesuada nibh a congue. Integer a ante dolor.', 'Les Médicaux Les Médicaux', '', 'inherit', 'closed', 'closed', '', '598-revision-v1', '', '', '2020-12-09 19:54:35', '2020-12-09 19:54:35', '', 598, 'https://parapharmacie.devhar.com/index.php/2020/12/09/598-revision-v1/', 0, 'revision', '', 0),
(888, 1, '2020-12-09 19:55:51', '2020-12-09 19:55:51', '[woocommerce_cart]', 'Panier', '', 'inherit', 'closed', 'closed', '', '615-revision-v1', '', '', '2020-12-09 19:55:51', '2020-12-09 19:55:51', '', 615, 'https://parapharmacie.devhar.com/index.php/2020/12/09/615-revision-v1/', 0, 'revision', '', 0),
(889, 1, '2020-12-09 19:56:52', '2020-12-09 19:56:52', '<h3>1. DÉFINITION</h3>\r\n<span class=\"b-important\">Les termes employés ci-après ont, dans les présentes Conditions Générales, la signification suivante :</span>\r\n<ul class=\"big-tab\">\r\n 	<li><strong>« CLIENT »</strong> : désigne le cocontractant du VENDEUR, qui garantit avoir la qualité de consommateur telle que définie par le droit et la jurisprudence française. A ce titre, il est expressément prévu que ce CLIENT agit en dehors de toute activité habituelle ou commerciale.</li>\r\n 	<li><strong>« LIVRAISON »</strong> : désigne la première présentation des PRODUITS commandés par le CLIENT à l’adresse de livraison indiquée lors de la commande.</li>\r\n 	<li><strong>« PRODUITS »</strong> : désigne l’ensemble des produits disponibles sur le SITE.</li>\r\n</ul>\r\n<h3>2. OBJET</h3>\r\nLes présentes Conditions Générales régissent la vente par le VENDEUR à ses CLIENTS des produits disponibles sur le SITE (ci-après les « PRODUITS »), que le CLIENT commande sur ledit SITE, qu’il paie et qui lui sont livrés.\r\n\r\nLe CLIENT est clairement informé et reconnaît que le SITE s’adresse aux particuliers, aux professionnels et aux collectivités locales.\r\n<h3>3. ACCEPTATION DES CONDITIONS GÉNÉRALES DE VENTE</h3>\r\nLe CLIENT devra lire attentivement les présentes et les accepter, avant de procéder au paiement d’une commande de PRODUITS passée sur le SITE.\r\n\r\nLes Conditions Générales sont référencées en bas de chaque page du SITE au moyen d’un lien et doivent être consultées avant de passer la commande. Le CLIENT est invité à lire attentivement, télécharger, imprimer les Conditions Générales et à en conserver une copie.\r\n\r\nLe VENDEUR conseille au CLIENT de lire les Conditions Générales à chaque nouvelle commande, la dernière version desdites Conditions s’appliquant à toute nouvelle commande de PRODUITS.\r\n\r\nEn cliquant sur le premier bouton « Commander » pour passer la commande puis sur le second pour confirmer ladite commande, le CLIENT reconnaît avoir lu, compris et accepté les Conditions Générales sans limitation ni condition.\r\n<h3>4. OUVERTURE D’UN COMPTE - ACHAT DE PRODUITS SUR LE SITE</h3>\r\nPour pouvoir acheter un PRODUIT, le CLIENT doit être âgé d’au moins 18 ans et disposer de la capacité légale.\r\n\r\nLe CLIENT sera invité (s’il n’est pas inscrit) à ouvrir un compte client en complétant le formulaire d’inscription disponible sur le SITE. Le signe (*) indique les champs obligatoires qui doivent être remplis pour que la commande du CLIENT soit traitée par le VENDEUR. Avant d’ouvrir un compte, le CLIENT devra lire et accepter la charte de protection des données et les conditions générales d’utilisation accessibles en bas de chaque page du SITE via un lien hypertexte.\r\n\r\nLors de son inscription, le CLIENT peut accepter de recevoir les offres de promotions du VENDEUR et/ou de ses partenaires en cochant une autre case prévue à cet effet.\r\n\r\nUne fois inscrit, le CLIENT peut suivre sa commande gratuitement, à tout moment, en consultant son compte sur le SITE. Le CLIENT peut ainsi vérifier le statut de sa commande et voir si sa commande a été expédiée et livrée. Le suivi des LIVRAISONS s’effectue en utilisant l’outil de suivi en ligne du transporteur si celui-ci est disponible.\r\n\r\nLe CLIENT peut également contacter le service commercial du VENDEUR à tout moment par courrier électronique, via le <a title=\"Nous contacter\" href=\"https://www.promed-diffusion.fr/nous-contacter\">formulaire de contact</a>, afin d’obtenir des informations sur le statut de sa commande.\r\n\r\nLes informations que le CLIENT fournit au VENDEUR au moment de l’ouverture d’un compte client ou lors d’une commande doivent être complètes, exactes et à jour.\r\n\r\nLe VENDEUR se réserve le droit de demander au CLIENT de confirmer, par tout moyen approprié, son identité, son éligibilité et les informations communiquées.\r\n<h3>5. COMMANDES</h3>\r\n<h4>5.1 CARACTERISTIQUES DES PRODUITS</h4>\r\nLe VENDEUR s’efforce de présenter aussi clairement que possible les principales caractéristiques des PRODUITS (sur les fiches d’information disponibles sur le SITE) et les informations obligatoires que le CLIENT doit recevoir en vertu du droit applicable (dans les présentes Conditions Générales).\r\n\r\nPar conséquent, le CLIENT accepte de les lire attentivement avant de passer commande sur le SITE.\r\n\r\nLe VENDEUR se réserve le droit de modifier la sélection des PRODUITS disponibles sur le SITE, notamment en fonction des contraintes liées à ses fournisseurs.\r\n\r\nLes photographies ne sont présentées qu’à titre indicatif et n’ont pas de valeur contractuelle.5.2 PROCEDURE DE COMMANDE\r\n<h5>5.2.1 Sélection des PRODUITS et options d’achat</h5>\r\nLe CLIENT devra sélectionner le(s) PRODUIT(s) de son choix en cliquant sur le(s) PRODUIT(s) concerné(s) et en choisissant la couleur puis la quantité souhaitée (jusqu’à X PRODUITS identiques peuvent être achetés simultanément). Un descriptif du PRODUIT (avec les principales caractéristiques des PRODUITS, etc.) sera fourni sur le SITE.\r\n\r\nUne fois le PRODUIT sélectionné, le PRODUIT est placé dans le panier du Client. Le CLIENT peut ajouter à son panier autant de PRODUITS qu’il le souhaite.\r\n<h5>5.2.2 Commandes</h5>\r\nUne fois les PRODUITS sélectionnés et placés dans son panier, le CLIENT doit cliquer sur le panier et vérifier que le contenu de sa commande est correct.\r\n\r\nSi le CLIENT ne l’a pas encore fait, il sera invité à s’identifier ou à s’inscrire.\r\n\r\nUne fois que le CLIENT aura validé le contenu du panier et qu’il se sera identifié / inscrit, s’affichera à son attention un formulaire en ligne complété automatiquement et récapitulant le prix, les taxes applicables et les frais de livraison, le cas échéant.\r\n\r\nLe CLIENT est invité à vérifier le contenu de sa commande (y compris la quantité et les références des PRODUITS commandés, l’adresse de facturation, le moyen de paiement et le prix) avant de cliquer sur le premier bouton « Validation ».\r\n\r\nLe CLIENT peut alors procéder au paiement sécurisé des PRODUITS en suivant les instructions figurant sur le SITE et fournir toutes les informations nécessaires à la facturation et à la LIVRAISON des PRODUITS.\r\n\r\nConcernant les PRODUITS pour lesquels des options sont disponibles, ces références spécifiques apparaissent lorsque les bonnes options ont été sélectionnées.\r\n\r\nLes commandes passées doivent comprendre toutes les informations nécessaires au bon traitement de la commande.\r\n\r\nLe CLIENT doit également indiquer le mode de livraison choisi en le sélectionnant dans la partie « Livraison » du SITE.\r\n<h5>5.2.3 Accusé de réception</h5>\r\nUne fois que toutes les étapes décrites ci-dessus sont complétées, une page apparait sur le SITE afin d’accuser réception de la commande du CLIENT. Une copie de l’accusé de réception de la commande est automatiquement adressée au CLIENT par courrier électronique, à condition que l’adresse électronique communiquée par le biais du formulaire d’inscription soit correcte.\r\n\r\nLe VENDEUR n’envoie aucune confirmation de commande par courrier postal ou par télécopie.\r\n<h5>5.2.4 Facturation</h5>\r\nPendant la procédure de commande, le CLIENT devra saisir les informations nécessaires à la facturation (le signe (*) indiquera les champs obligatoires devant être remplis pour que la commande du CLIENT soit traitée par le VENDEUR).\r\n\r\nLe CLIENT doit notamment indiquer clairement toutes les informations relatives à la LIVRAISON, en particulier l’adresse exacte de LIVRAISON, ainsi que tout éventuel code d’accès à l’adresse de LIVRAISON.\r\n\r\nLe CLIENT devra ensuite préciser le moyen de paiement choisi et communiquer ses coordonnées bancaires avant de cliquer sur le bouton « Poursuivre ».\r\n\r\nNi le bon de commande que le CLIENT établit en ligne, ni l’accusé de réception de la commande que le VENDEUR envoie au CLIENT par courrier électronique ne constituent une facture. Quel que soit le mode de commande ou de paiement utilisé, le CLIENT recevra l’original de la facture à la LIVRAISON des PRODUITS, à l’intérieur du colis.\r\n\r\nLe VENDEUR conservera une copie électronique de chaque facture.\r\n<h4>5.3 DATE DE LA COMMANDE</h4>\r\nLa date de la commande est la date à laquelle le VENDEUR accuse réception en ligne de la commande. Les délais indiqués sur le SITE ne commencent à courir qu’à partir de cette date.\r\n<h4>5.4 PRIX</h4>\r\nPour tous les PRODUITS, le CLIENT trouvera sur le SITE des prix affichés en euros hors taxes et toutes taxes comprises, ainsi que les frais de livraison applicables (en fonction du poids du colis, hors emballage et cadeaux, de l’adresse de LIVRAISON et du transporteur ou mode de transport choisi).\r\n\r\nLes prix toutes taxes comprises incluent la taxe sur la valeur ajoutée (TVA) au taux en vigueur à la date de commande. Toute modification du taux applicable peut impacter le prix des PRODUITS à compter de la date d’entrée en vigueur du nouveau taux.\r\n\r\nLe taux de TVA applicable est exprimé en pourcentage de la valeur du PRODUIT vendu.\r\n\r\nLes prix des fournisseurs du VENDEUR sont susceptibles d’être modifiés. En conséquence, les prix indiqués sur le SITE peuvent changer. Ils peuvent également être modifiés en cas d’offres ou de ventes spéciales.\r\n\r\nLes prix indiqués sont valables, sauf erreur grossière. Le prix applicable est celui indiqué sur le SITE à la date à laquelle la commande est passée par le CLIENT.', 'Politique de confidentialité', '', 'inherit', 'closed', 'closed', '', '519-revision-v1', '', '', '2020-12-09 19:56:52', '2020-12-09 19:56:52', '', 519, 'https://parapharmacie.devhar.com/index.php/2020/12/09/519-revision-v1/', 0, 'revision', '', 0),
(890, 1, '2020-12-09 19:57:03', '2020-12-09 19:57:03', '<h3>1. DÉFINITION</h3>\n<span class=\"b-important\">Les termes employés ci-après ont, dans les présentes Conditions Générales, la signification suivante :</span>\n<ul class=\"big-tab\">\n 	<li><strong>« CLIENT »</strong> : désigne le cocontractant du VENDEUR, qui garantit avoir la qualité de consommateur telle que définie par le droit et la jurisprudence française. A ce titre, il est expressément prévu que ce CLIENT agit en dehors de toute activité habituelle ou commerciale.</li>\n 	<li><strong>« LIVRAISON »</strong> : désigne la première présentation des PRODUITS commandés par le CLIENT à l’adresse de livraison indiquée lors de la commande.</li>\n 	<li><strong>« PRODUITS »</strong> : désigne l’ensemble des produits disponibles sur le SITE.</li>\n</ul>\n<h3>2. OBJET</h3>\nLes présentes Conditions Générales régissent la vente par le VENDEUR à ses CLIENTS des produits disponibles sur le SITE (ci-après les « PRODUITS »), que le CLIENT commande sur ledit SITE, qu’il paie et qui lui sont livrés.\n\nLe CLIENT est clairement informé et reconnaît que le SITE s’adresse aux particuliers, aux professionnels et aux collectivités locales.\n<h3>3. ACCEPTATION DES CONDITIONS GÉNÉRALES DE VENTE</h3>\nLe CLIENT devra lire attentivement les présentes et les accepter, avant de procéder au paiement d’une commande de PRODUITS passée sur le SITE.\n\nLes Conditions Générales sont référencées en bas de chaque page du SITE au moyen d’un lien et doivent être consultées avant de passer la commande. Le CLIENT est invité à lire attentivement, télécharger, imprimer les Conditions Générales et à en conserver une copie.\n\nLe VENDEUR conseille au CLIENT de lire les Conditions Générales à chaque nouvelle commande, la dernière version desdites Conditions s’appliquant à toute nouvelle commande de PRODUITS.\n\nEn cliquant sur le premier bouton « Commander » pour passer la commande puis sur le second pour confirmer ladite commande, le CLIENT reconnaît avoir lu, compris et accepté les Conditions Générales sans limitation ni condition.\n<h3>4. OUVERTURE D’UN COMPTE - ACHAT DE PRODUITS SUR LE SITE</h3>\nPour pouvoir acheter un PRODUIT, le CLIENT doit être âgé d’au moins 18 ans et disposer de la capacité légale.\n\nLe CLIENT sera invité (s’il n’est pas inscrit) à ouvrir un compte client en complétant le formulaire d’inscription disponible sur le SITE. Le signe (*) indique les champs obligatoires qui doivent être remplis pour que la commande du CLIENT soit traitée par le VENDEUR. Avant d’ouvrir un compte, le CLIENT devra lire et accepter la charte de protection des données et les conditions générales d’utilisation accessibles en bas de chaque page du SITE via un lien hypertexte.\n\nLors de son inscription, le CLIENT peut accepter de recevoir les offres de promotions du VENDEUR et/ou de ses partenaires en cochant une autre case prévue à cet effet.\n\nUne fois inscrit, le CLIENT peut suivre sa commande gratuitement, à tout moment, en consultant son compte sur le SITE. Le CLIENT peut ainsi vérifier le statut de sa commande et voir si sa commande a été expédiée et livrée. Le suivi des LIVRAISONS s’effectue en utilisant l’outil de suivi en ligne du transporteur si celui-ci est disponible.\n\nLe CLIENT peut également contacter le service commercial du VENDEUR à tout moment par courrier électronique, via le <a title=\"Nous contacter\" href=\"https://www.promed-diffusion.fr/nous-contacter\">formulaire de contact</a>, afin d’obtenir des informations sur le statut de sa commande.\n\nLes informations que le CLIENT fournit au VENDEUR au moment de l’ouverture d’un compte client ou lors d’une commande doivent être complètes, exactes et à jour.\n\nLe VENDEUR se réserve le droit de demander au CLIENT de confirmer, par tout moyen approprié, son identité, son éligibilité et les informations communiquées.\n<h3>5. COMMANDES</h3>\n<h4>5.1 CARACTERISTIQUES DES PRODUITS</h4>\nLe VENDEUR s’efforce de présenter aussi clairement que possible les principales caractéristiques des PRODUITS (sur les fiches d’information disponibles sur le SITE) et les informations obligatoires que le CLIENT doit recevoir en vertu du droit applicable (dans les présentes Conditions Générales).\n\nPar conséquent, le CLIENT accepte de les lire attentivement avant de passer commande sur le SITE.\n\nLe VENDEUR se réserve le droit de modifier la sélection des PRODUITS disponibles sur le SITE, notamment en fonction des contraintes liées à ses fournisseurs.\n\nLes photographies ne sont présentées qu’à titre indicatif et n’ont pas de valeur contractuelle.5.2 PROCEDURE DE COMMANDE\n<h5>5.2.1 Sélection des PRODUITS et options d’achat</h5>\nLe CLIENT devra sélectionner le(s) PRODUIT(s) de son choix en cliquant sur le(s) PRODUIT(s) concerné(s) et en choisissant la couleur puis la quantité souhaitée (jusqu’à X PRODUITS identiques peuvent être achetés simultanément). Un descriptif du PRODUIT (avec les principales caractéristiques des PRODUITS, etc.) sera fourni sur le SITE.\n\nUne fois le PRODUIT sélectionné, le PRODUIT est placé dans le panier du Client. Le CLIENT peut ajouter à son panier autant de PRODUITS qu’il le souhaite.\n<h5>5.2.2 Commandes</h5>\nUne fois les PRODUITS sélectionnés et placés dans son panier, le CLIENT doit cliquer sur le panier et vérifier que le contenu de sa commande est correct.\n\nSi le CLIENT ne l’a pas encore fait, il sera invité à s’identifier ou à s’inscrire.\n\nUne fois que le CLIENT aura validé le contenu du panier et qu’il se sera identifié / inscrit, s’affichera à son attention un formulaire en ligne complété automatiquement et récapitulant le prix, les taxes applicables et les frais de livraison, le cas échéant.\n\nLe CLIENT est invité à vérifier le contenu de sa commande (y compris la quantité et les références des PRODUITS commandés, l’adresse de facturation, le moyen de paiement et le prix) avant de cliquer sur le premier bouton « Validation ».\n\nLe CLIENT peut alors procéder au paiement sécurisé des PRODUITS en suivant les instructions figurant sur le SITE et fournir toutes les informations nécessaires à la facturation et à la LIVRAISON des PRODUITS.\n\nConcernant les PRODUITS pour lesquels des options sont disponibles, ces références spécifiques apparaissent lorsque les bonnes options ont été sélectionnées.\n\nLes commandes passées doivent comprendre toutes les informations nécessaires au bon traitement de la commande.\n\nLe CLIENT doit également indiquer le mode de livraison choisi en le sélectionnant dans la partie « Livraison » du SITE.\n<h5>5.2.3 Accusé de réception</h5>\nUne fois que toutes les étapes décrites ci-dessus sont complétées, une page apparait sur le SITE afin d’accuser réception de la commande du CLIENT. Une copie de l’accusé de réception de la commande est automatiquement adressée au CLIENT par courrier électronique, à condition que l’adresse électronique communiquée par le biais du formulaire d’inscription soit correcte.\n\nLe VENDEUR n’envoie aucune confirmation de commande par courrier postal ou par télécopie.\n<h5>5.2.4 Facturation</h5>\nPendant la procédure de commande, le CLIENT devra saisir les informations nécessaires à la facturation (le signe (*) indiquera les champs obligatoires devant être remplis pour que la commande du CLIENT soit traitée par le VENDEUR).\n\nLe CLIENT doit notamment indiquer clairement toutes les informations relatives à la LIVRAISON, en particulier l’adresse exacte de LIVRAISON, ainsi que tout éventuel code d’accès à l’adresse de LIVRAISON.\n\nLe CLIENT devra ensuite préciser le moyen de paiement choisi et communiquer ses coordonnées bancaires avant de cliquer sur le bouton « Poursuivre ».\n\nNi le bon de commande que le CLIENT établit en ligne, ni l’accusé de réception de la commande que le VENDEUR envoie au CLIENT par courrier électronique ne constituent une facture. Quel que soit le mode de commande ou de paiement utilisé, le CLIENT recevra l’original de la facture à la LIVRAISON des PRODUITS, à l’intérieur du colis.\n\nLe VENDEUR conservera une copie électronique de chaque facture.\n<h4>5.3 DATE DE LA COMMANDE</h4>\nLa date de la commande est la date à laquelle le VENDEUR accuse réception en ligne de la commande. Les délais indiqués sur le SITE ne commencent à courir qu’à partir de cette date.\n<h4>5.4 PRIX</h4>\nPour tous les PRODUITS, le CLIENT trouvera sur le SITE des prix affichés en euros hors taxes et toutes taxes comprises, ainsi que les frais de livraison applicables (en fonction du poids du colis, hors emballage et cadeaux, de l’adresse de LIVRAISON et du transporteur ou mode de transport choisi).\n\nLes prix toutes taxes comprises incluent la taxe sur la valeur ajoutée (TVA) au taux en vigueur à la date de commande. Toute modification du taux applicable peut impacter le prix des PRODUITS à compter de la date d’entrée en vigueur du nouveau taux.\n\nLe taux de TVA applicable est exprimé en pourcentage de la valeur du PRODUIT vendu.\n\nLes prix des fournisseurs du VENDEUR sont susceptibles d’être modifiés. En conséquence, les prix indiqués sur le SITE peuvent changer. Ils peuvent également être modifiés en cas d’offres ou de ventes spéciales.\n\nLes prix indiqués sont valables, sauf erreur grossière. Le prix applicable est celui indiqué sur le SITE à la date à laquelle la commande est passée par le CLIENT.', 'Politique de confidentialité', '', 'inherit', 'closed', 'closed', '', '519-autosave-v1', '', '', '2020-12-09 19:57:03', '2020-12-09 19:57:03', '', 519, 'https://parapharmacie.devhar.com/index.php/2020/12/09/519-autosave-v1/', 0, 'revision', '', 0);
INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(891, 1, '2020-12-09 19:58:32', '2020-12-09 19:58:32', '<h3><span style=\"color: #008080;\">1. DÉFINITION</span></h3>\n<span class=\"b-important\">Les termes employés ci-après ont, dans les présentes Conditions Générales, la signification suivante :</span>\n<ul class=\"big-tab\">\n 	<li><strong>« CLIENT »</strong> : désigne le cocontractant du VENDEUR, qui garantit avoir la qualité de consommateur telle que définie par le droit et la jurisprudence française. A ce titre, il est expressément prévu que ce CLIENT agit en dehors de toute activité habituelle ou commerciale.</li>\n 	<li><strong>« LIVRAISON »</strong> : désigne la première présentation des PRODUITS commandés par le CLIENT à l’adresse de livraison indiquée lors de la commande.</li>\n 	<li><strong>« PRODUITS »</strong> : désigne l’ensemble des produits disponibles sur le SITE.</li>\n</ul>\n<h3>2. OBJET</h3>\nLes présentes Conditions Générales régissent la vente par le VENDEUR à ses CLIENTS des produits disponibles sur le SITE (ci-après les « PRODUITS »), que le CLIENT commande sur ledit SITE, qu’il paie et qui lui sont livrés.\n\nLe CLIENT est clairement informé et reconnaît que le SITE s’adresse aux particuliers, aux professionnels et aux collectivités locales.\n<h3><span style=\"color: #008080;\">3. ACCEPTATION DES CONDITIONS GÉNÉRALES DE VENTE</span></h3>\nLe CLIENT devra lire attentivement les présentes et les accepter, avant de procéder au paiement d’une commande de PRODUITS passée sur le SITE.\n\nLes Conditions Générales sont référencées en bas de chaque page du SITE au moyen d’un lien et doivent être consultées avant de passer la commande. Le CLIENT est invité à lire attentivement, télécharger, imprimer les Conditions Générales et à en conserver une copie.\n\nLe VENDEUR conseille au CLIENT de lire les Conditions Générales à chaque nouvelle commande, la dernière version desdites Conditions s’appliquant à toute nouvelle commande de PRODUITS.\n\nEn cliquant sur le premier bouton « Commander » pour passer la commande puis sur le second pour confirmer ladite commande, le CLIENT reconnaît avoir lu, compris et accepté les Conditions Générales sans limitation ni condition.\n<h3><span style=\"color: #008080;\">4. OUVERTURE D’UN COMPTE - ACHAT DE PRODUITS SUR LE SITE</span></h3>\nPour pouvoir acheter un PRODUIT, le CLIENT doit être âgé d’au moins 18 ans et disposer de la capacité légale.\n\nLe CLIENT sera invité (s’il n’est pas inscrit) à ouvrir un compte client en complétant le formulaire d’inscription disponible sur le SITE. Le signe (*) indique les champs obligatoires qui doivent être remplis pour que la commande du CLIENT soit traitée par le VENDEUR. Avant d’ouvrir un compte, le CLIENT devra lire et accepter la charte de protection des données et les conditions générales d’utilisation accessibles en bas de chaque page du SITE via un lien hypertexte.\n\nLors de son inscription, le CLIENT peut accepter de recevoir les offres de promotions du VENDEUR et/ou de ses partenaires en cochant une autre case prévue à cet effet.\n\nUne fois inscrit, le CLIENT peut suivre sa commande gratuitement, à tout moment, en consultant son compte sur le SITE. Le CLIENT peut ainsi vérifier le statut de sa commande et voir si sa commande a été expédiée et livrée. Le suivi des LIVRAISONS s’effectue en utilisant l’outil de suivi en ligne du transporteur si celui-ci est disponible.\n\nLe CLIENT peut également contacter le service commercial du VENDEUR à tout moment par courrier électronique, via le <a title=\"Nous contacter\" href=\"https://www.promed-diffusion.fr/nous-contacter\">formulaire de contact</a>, afin d’obtenir des informations sur le statut de sa commande.\n\nLes informations que le CLIENT fournit au VENDEUR au moment de l’ouverture d’un compte client ou lors d’une commande doivent être complètes, exactes et à jour.\n\nLe VENDEUR se réserve le droit de demander au CLIENT de confirmer, par tout moyen approprié, son identité, son éligibilité et les informations communiquées.\n<h3><span style=\"color: #008080;\">5. COMMANDES</span></h3>\n<h4>5.1 CARACTERISTIQUES DES PRODUITS</h4>\nLe VENDEUR s’efforce de présenter aussi clairement que possible les principales caractéristiques des PRODUITS (sur les fiches d’information disponibles sur le SITE) et les informations obligatoires que le CLIENT doit recevoir en vertu du droit applicable (dans les présentes Conditions Générales).\n\nPar conséquent, le CLIENT accepte de les lire attentivement avant de passer commande sur le SITE.\n\nLe VENDEUR se réserve le droit de modifier la sélection des PRODUITS disponibles sur le SITE, notamment en fonction des contraintes liées à ses fournisseurs.\n\nLes photographies ne sont présentées qu’à titre indicatif et n’ont pas de valeur contractuelle.5.2 PROCEDURE DE COMMANDE\n<h5>5.2.1 Sélection des PRODUITS et options d’achat</h5>\nLe CLIENT devra sélectionner le(s) PRODUIT(s) de son choix en cliquant sur le(s) PRODUIT(s) concerné(s) et en choisissant la couleur puis la quantité souhaitée (jusqu’à X PRODUITS identiques peuvent être achetés simultanément). Un descriptif du PRODUIT (avec les principales caractéristiques des PRODUITS, etc.) sera fourni sur le SITE.\n\nUne fois le PRODUIT sélectionné, le PRODUIT est placé dans le panier du Client. Le CLIENT peut ajouter à son panier autant de PRODUITS qu’il le souhaite.\n<h5>5.2.2 Commandes</h5>\nUne fois les PRODUITS sélectionnés et placés dans son panier, le CLIENT doit cliquer sur le panier et vérifier que le contenu de sa commande est correct.\n\nSi le CLIENT ne l’a pas encore fait, il sera invité à s’identifier ou à s’inscrire.\n\nUne fois que le CLIENT aura validé le contenu du panier et qu’il se sera identifié / inscrit, s’affichera à son attention un formulaire en ligne complété automatiquement et récapitulant le prix, les taxes applicables et les frais de livraison, le cas échéant.\n\nLe CLIENT est invité à vérifier le contenu de sa commande (y compris la quantité et les références des PRODUITS commandés, l’adresse de facturation, le moyen de paiement et le prix) avant de cliquer sur le premier bouton « Validation ».\n\nLe CLIENT peut alors procéder au paiement sécurisé des PRODUITS en suivant les instructions figurant sur le SITE et fournir toutes les informations nécessaires à la facturation et à la LIVRAISON des PRODUITS.\n\nConcernant les PRODUITS pour lesquels des options sont disponibles, ces références spécifiques apparaissent lorsque les bonnes options ont été sélectionnées.\n\nLes commandes passées doivent comprendre toutes les informations nécessaires au bon traitement de la commande.\n\nLe CLIENT doit également indiquer le mode de livraison choisi en le sélectionnant dans la partie « Livraison » du SITE.\n<h5>5.2.3 Accusé de réception</h5>\nUne fois que toutes les étapes décrites ci-dessus sont complétées, une page apparait sur le SITE afin d’accuser réception de la commande du CLIENT. Une copie de l’accusé de réception de la commande est automatiquement adressée au CLIENT par courrier électronique, à condition que l’adresse électronique communiquée par le biais du formulaire d’inscription soit correcte.\n\nLe VENDEUR n’envoie aucune confirmation de commande par courrier postal ou par télécopie.\n<h5>5.2.4 Facturation</h5>\nPendant la procédure de commande, le CLIENT devra saisir les informations nécessaires à la facturation (le signe (*) indiquera les champs obligatoires devant être remplis pour que la commande du CLIENT soit traitée par le VENDEUR).\n\nLe CLIENT doit notamment indiquer clairement toutes les informations relatives à la LIVRAISON, en particulier l’adresse exacte de LIVRAISON, ainsi que tout éventuel code d’accès à l’adresse de LIVRAISON.\n\nLe CLIENT devra ensuite préciser le moyen de paiement choisi et communiquer ses coordonnées bancaires avant de cliquer sur le bouton « Poursuivre ».\n\nNi le bon de commande que le CLIENT établit en ligne, ni l’accusé de réception de la commande que le VENDEUR envoie au CLIENT par courrier électronique ne constituent une facture. Quel que soit le mode de commande ou de paiement utilisé, le CLIENT recevra l’original de la facture à la LIVRAISON des PRODUITS, à l’intérieur du colis.\n\nLe VENDEUR conservera une copie électronique de chaque facture.\n<h4>5.3 DATE DE LA COMMANDE</h4>\nLa date de la commande est la date à laquelle le VENDEUR accuse réception en ligne de la commande. Les délais indiqués sur le SITE ne commencent à courir qu’à partir de cette date.\n<h4>5.4 PRIX</h4>\nPour tous les PRODUITS, le CLIENT trouvera sur le SITE des prix affichés en euros hors taxes et toutes taxes comprises, ainsi que les frais de livraison applicables (en fonction du poids du colis, hors emballage et cadeaux, de l’adresse de LIVRAISON et du transporteur ou mode de transport choisi).\n\nLes prix toutes taxes comprises incluent la taxe sur la valeur ajoutée (TVA) au taux en vigueur à la date de commande. Toute modification du taux applicable peut impacter le prix des PRODUITS à compter de la date d’entrée en vigueur du nouveau taux.\n\nLe taux de TVA applicable est exprimé en pourcentage de la valeur du PRODUIT vendu.\n\nLes prix des fournisseurs du VENDEUR sont susceptibles d’être modifiés. En conséquence, les prix indiqués sur le SITE peuvent changer. Ils peuvent également être modifiés en cas d’offres ou de ventes spéciales.\n\nLes prix indiqués sont valables, sauf erreur grossière. Le prix applicable est celui indiqué sur le SITE à la date à laquelle la commande est passée par le CLIENT.', 'Terms & Conditions', '', 'inherit', 'closed', 'closed', '', '530-autosave-v1', '', '', '2020-12-09 19:58:32', '2020-12-09 19:58:32', '', 530, 'https://parapharmacie.devhar.com/index.php/2020/12/09/530-autosave-v1/', 0, 'revision', '', 0),
(892, 1, '2020-12-09 19:59:26', '2020-12-09 19:59:26', '<h3><span style=\"color: #008080;\">1. DÉFINITION</span></h3>\r\n<span class=\"b-important\">Les termes employés ci-après ont, dans les présentes Conditions Générales, la signification suivante :</span>\r\n<ul class=\"big-tab\">\r\n 	<li><strong>« CLIENT »</strong> : désigne le cocontractant du VENDEUR, qui garantit avoir la qualité de consommateur telle que définie par le droit et la jurisprudence française. A ce titre, il est expressément prévu que ce CLIENT agit en dehors de toute activité habituelle ou commerciale.</li>\r\n 	<li><strong>« LIVRAISON »</strong> : désigne la première présentation des PRODUITS commandés par le CLIENT à l’adresse de livraison indiquée lors de la commande.</li>\r\n 	<li><strong>« PRODUITS »</strong> : désigne l’ensemble des produits disponibles sur le SITE.</li>\r\n</ul>\r\n<h3><span style=\"color: #008080;\">2. OBJET</span></h3>\r\nLes présentes Conditions Générales régissent la vente par le VENDEUR à ses CLIENTS des produits disponibles sur le SITE (ci-après les « PRODUITS »), que le CLIENT commande sur ledit SITE, qu’il paie et qui lui sont livrés.\r\n\r\nLe CLIENT est clairement informé et reconnaît que le SITE s’adresse aux particuliers, aux professionnels et aux collectivités locales.\r\n<h3><span style=\"color: #008080;\">3. ACCEPTATION DES CONDITIONS GÉNÉRALES DE VENTE</span></h3>\r\nLe CLIENT devra lire attentivement les présentes et les accepter, avant de procéder au paiement d’une commande de PRODUITS passée sur le SITE.\r\n\r\nLes Conditions Générales sont référencées en bas de chaque page du SITE au moyen d’un lien et doivent être consultées avant de passer la commande. Le CLIENT est invité à lire attentivement, télécharger, imprimer les Conditions Générales et à en conserver une copie.\r\n\r\nLe VENDEUR conseille au CLIENT de lire les Conditions Générales à chaque nouvelle commande, la dernière version desdites Conditions s’appliquant à toute nouvelle commande de PRODUITS.\r\n\r\nEn cliquant sur le premier bouton « Commander » pour passer la commande puis sur le second pour confirmer ladite commande, le CLIENT reconnaît avoir lu, compris et accepté les Conditions Générales sans limitation ni condition.\r\n<h3><span style=\"color: #008080;\">4. OUVERTURE D’UN COMPTE - ACHAT DE PRODUITS SUR LE SITE</span></h3>\r\nPour pouvoir acheter un PRODUIT, le CLIENT doit être âgé d’au moins 18 ans et disposer de la capacité légale.\r\n\r\nLe CLIENT sera invité (s’il n’est pas inscrit) à ouvrir un compte client en complétant le formulaire d’inscription disponible sur le SITE. Le signe (*) indique les champs obligatoires qui doivent être remplis pour que la commande du CLIENT soit traitée par le VENDEUR. Avant d’ouvrir un compte, le CLIENT devra lire et accepter la charte de protection des données et les conditions générales d’utilisation accessibles en bas de chaque page du SITE via un lien hypertexte.\r\n\r\nLors de son inscription, le CLIENT peut accepter de recevoir les offres de promotions du VENDEUR et/ou de ses partenaires en cochant une autre case prévue à cet effet.\r\n\r\nUne fois inscrit, le CLIENT peut suivre sa commande gratuitement, à tout moment, en consultant son compte sur le SITE. Le CLIENT peut ainsi vérifier le statut de sa commande et voir si sa commande a été expédiée et livrée. Le suivi des LIVRAISONS s’effectue en utilisant l’outil de suivi en ligne du transporteur si celui-ci est disponible.\r\n\r\nLe CLIENT peut également contacter le service commercial du VENDEUR à tout moment par courrier électronique, via le <a title=\"Nous contacter\" href=\"https://parapharmacie.devhar.com/index.php/contact/\">formulaire de contact</a>, afin d’obtenir des informations sur le statut de sa commande.\r\n\r\nLes informations que le CLIENT fournit au VENDEUR au moment de l’ouverture d’un compte client ou lors d’une commande doivent être complètes, exactes et à jour.\r\n\r\nLe VENDEUR se réserve le droit de demander au CLIENT de confirmer, par tout moyen approprié, son identité, son éligibilité et les informations communiquées.\r\n<h3><span style=\"color: #008080;\">5. COMMANDES</span></h3>\r\n<h4>5.1 CARACTERISTIQUES DES PRODUITS</h4>\r\nLe VENDEUR s’efforce de présenter aussi clairement que possible les principales caractéristiques des PRODUITS (sur les fiches d’information disponibles sur le SITE) et les informations obligatoires que le CLIENT doit recevoir en vertu du droit applicable (dans les présentes Conditions Générales).\r\n\r\nPar conséquent, le CLIENT accepte de les lire attentivement avant de passer commande sur le SITE.\r\n\r\nLe VENDEUR se réserve le droit de modifier la sélection des PRODUITS disponibles sur le SITE, notamment en fonction des contraintes liées à ses fournisseurs.\r\n\r\nLes photographies ne sont présentées qu’à titre indicatif et n’ont pas de valeur contractuelle.5.2 PROCEDURE DE COMMANDE\r\n<h5>5.2.1 Sélection des PRODUITS et options d’achat</h5>\r\nLe CLIENT devra sélectionner le(s) PRODUIT(s) de son choix en cliquant sur le(s) PRODUIT(s) concerné(s) et en choisissant la couleur puis la quantité souhaitée (jusqu’à X PRODUITS identiques peuvent être achetés simultanément). Un descriptif du PRODUIT (avec les principales caractéristiques des PRODUITS, etc.) sera fourni sur le SITE.\r\n\r\nUne fois le PRODUIT sélectionné, le PRODUIT est placé dans le panier du Client. Le CLIENT peut ajouter à son panier autant de PRODUITS qu’il le souhaite.\r\n<h5>5.2.2 Commandes</h5>\r\nUne fois les PRODUITS sélectionnés et placés dans son panier, le CLIENT doit cliquer sur le panier et vérifier que le contenu de sa commande est correct.\r\n\r\nSi le CLIENT ne l’a pas encore fait, il sera invité à s’identifier ou à s’inscrire.\r\n\r\nUne fois que le CLIENT aura validé le contenu du panier et qu’il se sera identifié / inscrit, s’affichera à son attention un formulaire en ligne complété automatiquement et récapitulant le prix, les taxes applicables et les frais de livraison, le cas échéant.\r\n\r\nLe CLIENT est invité à vérifier le contenu de sa commande (y compris la quantité et les références des PRODUITS commandés, l’adresse de facturation, le moyen de paiement et le prix) avant de cliquer sur le premier bouton « Validation ».\r\n\r\nLe CLIENT peut alors procéder au paiement sécurisé des PRODUITS en suivant les instructions figurant sur le SITE et fournir toutes les informations nécessaires à la facturation et à la LIVRAISON des PRODUITS.\r\n\r\nConcernant les PRODUITS pour lesquels des options sont disponibles, ces références spécifiques apparaissent lorsque les bonnes options ont été sélectionnées.\r\n\r\nLes commandes passées doivent comprendre toutes les informations nécessaires au bon traitement de la commande.\r\n\r\nLe CLIENT doit également indiquer le mode de livraison choisi en le sélectionnant dans la partie « Livraison » du SITE.\r\n<h5>5.2.3 Accusé de réception</h5>\r\nUne fois que toutes les étapes décrites ci-dessus sont complétées, une page apparait sur le SITE afin d’accuser réception de la commande du CLIENT. Une copie de l’accusé de réception de la commande est automatiquement adressée au CLIENT par courrier électronique, à condition que l’adresse électronique communiquée par le biais du formulaire d’inscription soit correcte.\r\n\r\nLe VENDEUR n’envoie aucune confirmation de commande par courrier postal ou par télécopie.\r\n<h5>5.2.4 Facturation</h5>\r\nPendant la procédure de commande, le CLIENT devra saisir les informations nécessaires à la facturation (le signe (*) indiquera les champs obligatoires devant être remplis pour que la commande du CLIENT soit traitée par le VENDEUR).\r\n\r\nLe CLIENT doit notamment indiquer clairement toutes les informations relatives à la LIVRAISON, en particulier l’adresse exacte de LIVRAISON, ainsi que tout éventuel code d’accès à l’adresse de LIVRAISON.\r\n\r\nLe CLIENT devra ensuite préciser le moyen de paiement choisi et communiquer ses coordonnées bancaires avant de cliquer sur le bouton « Poursuivre ».\r\n\r\nNi le bon de commande que le CLIENT établit en ligne, ni l’accusé de réception de la commande que le VENDEUR envoie au CLIENT par courrier électronique ne constituent une facture. Quel que soit le mode de commande ou de paiement utilisé, le CLIENT recevra l’original de la facture à la LIVRAISON des PRODUITS, à l’intérieur du colis.\r\n\r\nLe VENDEUR conservera une copie électronique de chaque facture.\r\n<h4>5.3 DATE DE LA COMMANDE</h4>\r\nLa date de la commande est la date à laquelle le VENDEUR accuse réception en ligne de la commande. Les délais indiqués sur le SITE ne commencent à courir qu’à partir de cette date.\r\n<h4>5.4 PRIX</h4>\r\nPour tous les PRODUITS, le CLIENT trouvera sur le SITE des prix affichés en euros hors taxes et toutes taxes comprises, ainsi que les frais de livraison applicables (en fonction du poids du colis, hors emballage et cadeaux, de l’adresse de LIVRAISON et du transporteur ou mode de transport choisi).\r\n\r\nLes prix toutes taxes comprises incluent la taxe sur la valeur ajoutée (TVA) au taux en vigueur à la date de commande. Toute modification du taux applicable peut impacter le prix des PRODUITS à compter de la date d’entrée en vigueur du nouveau taux.\r\n\r\nLe taux de TVA applicable est exprimé en pourcentage de la valeur du PRODUIT vendu.\r\n\r\nLes prix des fournisseurs du VENDEUR sont susceptibles d’être modifiés. En conséquence, les prix indiqués sur le SITE peuvent changer. Ils peuvent également être modifiés en cas d’offres ou de ventes spéciales.\r\n\r\nLes prix indiqués sont valables, sauf erreur grossière. Le prix applicable est celui indiqué sur le SITE à la date à laquelle la commande est passée par le CLIENT.', 'Terms & Conditions', '', 'inherit', 'closed', 'closed', '', '530-revision-v1', '', '', '2020-12-09 19:59:26', '2020-12-09 19:59:26', '', 530, 'https://parapharmacie.devhar.com/index.php/2020/12/09/530-revision-v1/', 0, 'revision', '', 0),
(893, 1, '2020-12-09 20:07:57', '2020-12-09 20:07:57', 'Tailles au choix : 20 cm, 25 cm ou 28 cm.  Profondeur : 3cm    Vendue à l\'unité.', 'HARICOTS EN INOX 20 CM VOIR AUTRES DIMENSIONS', 'Dim :162x77x31 mm,\r\nDim : 207x98x39 mm,\r\nDim : 247x122x43 mm,\r\nDim : 309x149x59 mm.', 'publish', 'open', 'closed', '', 'haricots-en-inox-20-cm-voir-autres-dimensions', '', '', '2020-12-09 20:13:14', '2020-12-09 20:13:14', '', 0, 'https://parapharmacie.devhar.com/?post_type=product&#038;p=893', 0, 'product', '', 0),
(894, 1, '2020-12-09 20:07:42', '2020-12-09 20:07:42', '', '303-02-20150716122433', '', 'inherit', 'open', 'closed', '', '303-02-20150716122433', '', '', '2020-12-09 20:07:42', '2020-12-09 20:07:42', '', 893, 'https://parapharmacie.devhar.com/wp-content/uploads/2020/12/303-02-20150716122433.jpg', 0, 'attachment', 'image/jpeg', 0),
(895, 1, '2020-12-09 20:14:19', '2020-12-09 20:14:19', 'Tailles au choix : 20 cm, 25 cm ou 28 cm.  Profondeur : 3cm    Vendue à l\'unité.', 'HARICOTS EN INOX 20 CM VOIR AUTRES DIMENSIONS', 'Dim :162x77x31 mm,\nDim : 207x98x39 mm,\nDim : 247x122x43 mm,\nDim : 309x149x59 mm.', 'inherit', 'closed', 'closed', '', '893-autosave-v1', '', '', '2020-12-09 20:14:19', '2020-12-09 20:14:19', '', 893, 'https://parapharmacie.devhar.com/index.php/2020/12/09/893-autosave-v1/', 0, 'revision', '', 0),
(896, 1, '2020-12-09 20:16:59', '0000-00-00 00:00:00', '', 'AUTO-DRAFT', '', 'auto-draft', 'open', 'closed', '', '', '', '', '2020-12-09 20:16:59', '0000-00-00 00:00:00', '', 0, 'https://parapharmacie.devhar.com/?post_type=product&p=896', 0, 'product', '', 0),
(897, 1, '2020-12-09 20:16:59', '0000-00-00 00:00:00', '', 'AUTO-DRAFT', '', 'auto-draft', 'open', 'closed', '', '', '', '', '2020-12-09 20:16:59', '0000-00-00 00:00:00', '', 0, 'https://parapharmacie.devhar.com/?post_type=product&p=897', 0, 'product', '', 0),
(898, 1, '2020-12-09 20:32:26', '2020-12-09 20:32:26', '• Tête à un pavillon simple\r\n• Lyre à ressort externe\r\n• Tubulure en Y noire\r\n• Livré dans une boite', 'STETHOSCOPE \"SINGLE\" 1 PAVILLON', '- Tête à un pavillon simple - Lyre à ressort externe - Tubulure en Y noire - Livré dans une boite', 'publish', 'open', 'closed', '', 'stethoscope-single-1-pavillon', '', '', '2020-12-09 20:33:42', '2020-12-09 20:33:42', '', 0, 'https://parapharmacie.devhar.com/?post_type=product&#038;p=898', 0, 'product', '', 0),
(899, 1, '2020-12-09 20:25:16', '0000-00-00 00:00:00', '', 'AUTO-DRAFT', '', 'auto-draft', 'open', 'closed', '', '', '', '', '2020-12-09 20:25:16', '0000-00-00 00:00:00', '', 0, 'https://parapharmacie.devhar.com/?post_type=product&p=899', 0, 'product', '', 0),
(900, 1, '2020-12-09 20:27:04', '0000-00-00 00:00:00', '', 'AUTO-DRAFT', '', 'auto-draft', 'open', 'closed', '', '', '', '', '2020-12-09 20:27:04', '0000-00-00 00:00:00', '', 0, 'https://parapharmacie.devhar.com/?post_type=product&p=900', 0, 'product', '', 0),
(901, 1, '2020-12-09 20:30:34', '2020-12-09 20:30:34', '', 'Basic CMYK', '', 'inherit', 'open', 'closed', '', 'basic-cmyk-2', '', '', '2020-12-09 20:30:34', '2020-12-09 20:30:34', '', 898, 'https://parapharmacie.devhar.com/wp-content/uploads/2020/12/HS-30AS.jpg', 0, 'attachment', 'image/jpeg', 0),
(902, 1, '2020-12-09 20:38:04', '2020-12-09 20:38:04', '<ul>\r\n 	<li>Graphique à l’appui</li>\r\n 	<li>Faible consommation d\'énergie</li>\r\n 	<li>Facile d’utilisation</li>\r\n 	<li>Alarme de basse tension de la batterie</li>\r\n 	<li>Graphique à barres et en courbes</li>\r\n 	<li>Mode d’affichage et luminosité de l’écran réglable</li>\r\n 	<li>Temps de marche : 20h continu</li>\r\n 	<li>Fourni dans une pochette noire</li>\r\n</ul>', 'OXYMETRE DE DOIGT ADULTE BLEU', 'Mesure de la saturation d’oxygène dans le sang – SPO2 - Mesure de la fréquence du pouls PR à travers le capteur de doigt', 'publish', 'open', 'closed', '', 'oxymetre-de-doigt-adulte-bleu', '', '', '2020-12-09 20:38:04', '2020-12-09 20:38:04', '', 0, 'https://parapharmacie.devhar.com/?post_type=product&#038;p=902', 0, 'product', '', 0),
(903, 1, '2020-12-09 20:37:14', '2020-12-09 20:37:14', '', 'Basic CMYK', '', 'inherit', 'open', 'closed', '', 'basic-cmyk-3', '', '', '2020-12-09 20:37:14', '2020-12-09 20:37:14', '', 902, 'https://parapharmacie.devhar.com/wp-content/uploads/2020/12/50d-20180705130107.jpg', 0, 'attachment', 'image/jpeg', 0),
(904, 1, '2020-12-09 20:38:11', '2020-12-09 20:38:11', '<ul>\n 	<li>Graphique à l’appui</li>\n 	<li>Faible consommation d\'énergie</li>\n 	<li>Facile d’utilisation</li>\n 	<li>Alarme de basse tension de la batterie</li>\n 	<li>Graphique à barres et en courbes</li>\n 	<li>Mode d’affichage et luminosité de l’écran réglable</li>\n 	<li>Temps de marche : 20h continu</li>\n 	<li>Fourni dans une pochette noire</li>\n</ul>', 'OXYMETRE DE DOIGT ADULTE BLEU', 'Mesure de la saturation d’oxygène dans le sang – SPO2 - Mesure de la fréquence du pouls PR à travers le capteur de doigt', 'inherit', 'closed', 'closed', '', '902-autosave-v1', '', '', '2020-12-09 20:38:11', '2020-12-09 20:38:11', '', 902, 'https://parapharmacie.devhar.com/index.php/2020/12/09/902-autosave-v1/', 0, 'revision', '', 0),
(906, 1, '2020-12-09 21:31:28', '2020-12-09 21:31:28', '', 'paramedical-research-development-5f510abdabd72e0001fa6413', '', 'inherit', 'open', 'closed', '', 'paramedical-research-development-5f510abdabd72e0001fa6413', '', '', '2020-12-09 21:31:28', '2020-12-09 21:31:28', '', 602, 'https://parapharmacie.devhar.com/wp-content/uploads/2020/11/paramedical-research-development-5f510abdabd72e0001fa6413.jpg', 0, 'attachment', 'image/jpeg', 0),
(907, 1, '2020-12-09 21:35:32', '2020-12-09 21:35:32', '', 'blog-image-med', '', 'inherit', 'open', 'closed', '', 'blog-image-med', '', '', '2020-12-09 21:35:32', '2020-12-09 21:35:32', '', 602, 'https://parapharmacie.devhar.com/wp-content/uploads/2020/11/blog-image-med.jpg', 0, 'attachment', 'image/jpeg', 0),
(908, 1, '2020-12-09 21:37:37', '2020-12-09 21:37:37', '', '68981822_Etudes_Medecine', '', 'inherit', 'open', 'closed', '', '68981822_etudes_medecine', '', '', '2020-12-09 21:37:37', '2020-12-09 21:37:37', '', 602, 'https://parapharmacie.devhar.com/wp-content/uploads/2020/11/68981822_Etudes_Medecine.jpg', 0, 'attachment', 'image/jpeg', 0),
(909, 1, '2020-12-09 21:40:26', '2020-12-09 21:40:26', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur volutpat non ex in venenatis. Aenean congue elit id leo luctus scelerisque. Vivamus lectus augue, ornare eu felis in, volutpat commodo ipsum. Nullam feugiat sem est, ut consectetur urna volutpat consectetur. Pellentesque urna odio, volutpat id varius in, gravida ac nunc. Nam porta malesuada nibh a congue. Integer a ante dolor.\r\n\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur volutpat non ex in venenatis. Aenean congue elit id leo luctus scelerisque. Vivamus lectus augue, ornare eu felis in, volutpat commodo ipsum. Nullam feugiat sem est, ut consectetur urna volutpat consectetur. Pellentesque urna odio, volutpat id varius in, gravida ac nunc. Nam porta malesuada nibh a congue. Integer a ante dolor.\r\n\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur volutpat non ex in venenatis. Aenean congue elit id leo luctus scelerisque. Vivamus lectus augue, ornare eu felis in, volutpat commodo ipsum. Nullam feugiat sem est, ut consectetur urna volutpat consectetur. Pellentesque urna odio, volutpat id varius in, gravida ac nunc. Nam porta malesuada nibh a congue. Integer a ante dolor.\r\n\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur volutpat non ex in venenatis. Aenean congue elit id leo luctus scelerisque. Vivamus lectus augue, ornare eu felis in, volutpat commodo ipsum. Nullam feugiat sem est, ut consectetur urna volutpat consectetur. Pellentesque urna odio, volutpat id varius in, gravida ac nunc. Nam porta malesuada nibh a congue. Integer a ante dolor.\r\n\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur volutpat non ex in venenatis. Aenean congue elit id leo luctus scelerisque. Vivamus lectus augue, ornare eu felis in, volutpat commodo ipsum. Nullam feugiat sem est, ut consectetur urna volutpat consectetur. Pellentesque urna odio, volutpat id varius in, gravida ac nunc. Nam porta malesuada nibh a congue. Integer a ante dolor.', 'Les Médicaux Les Médicaux Les Med', '', 'inherit', 'closed', 'closed', '', '598-revision-v1', '', '', '2020-12-09 21:40:26', '2020-12-09 21:40:26', '', 598, 'https://parapharmacie.devhar.com/index.php/2020/12/09/598-revision-v1/', 0, 'revision', '', 0),
(910, 1, '2020-12-09 21:44:04', '2020-12-09 21:44:04', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur volutpat non ex in venenatis. Aenean congue elit id leo luctus scelerisque. Vivamus lectus augue, ornare eu felis in, volutpat commodo ipsum. Nullam feugiat sem est, ut consectetur urna volutpat consectetur. Pellentesque urna odio, volutpat id varius in, gravida ac nunc. Nam porta malesuada nibh a congue. Integer a ante dolor.\r\n\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur volutpat non ex in venenatis. Aenean congue elit id leo luctus scelerisque. Vivamus lectus augue, ornare eu felis in, volutpat commodo ipsum. Nullam feugiat sem est, ut consectetur urna volutpat consectetur. Pellentesque urna odio, volutpat id varius in, gravida ac nunc. Nam porta malesuada nibh a congue. Integer a ante dolor.\r\n\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur volutpat non ex in venenatis. Aenean congue elit id leo luctus scelerisque. Vivamus lectus augue, ornare eu felis in, volutpat commodo ipsum. Nullam feugiat sem est, ut consectetur urna volutpat consectetur. Pellentesque urna odio, volutpat id varius in, gravida ac nunc. Nam porta malesuada nibh a congue. Integer a ante dolor.\r\n\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur volutpat non ex in venenatis. Aenean congue elit id leo luctus scelerisque. Vivamus lectus augue, ornare eu felis in, volutpat commodo ipsum. Nullam feugiat sem est, ut consectetur urna volutpat consectetur. Pellentesque urna odio, volutpat id varius in, gravida ac nunc. Nam porta malesuada nibh a congue. Integer a ante dolor.\r\n\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur volutpat non ex in venenatis. Aenean congue elit id leo luctus scelerisque. Vivamus lectus augue, ornare eu felis in, volutpat commodo ipsum. Nullam feugiat sem est, ut consectetur urna volutpat consectetur. Pellentesque urna odio, volutpat id varius in, gravida ac nunc. Nam porta malesuada nibh a congue. Integer a ante dolor.', 'Les Médicaux Les Médicaux Les Médicaux', '', 'inherit', 'closed', 'closed', '', '598-revision-v1', '', '', '2020-12-09 21:44:04', '2020-12-09 21:44:04', '', 598, 'https://parapharmacie.devhar.com/index.php/2020/12/09/598-revision-v1/', 0, 'revision', '', 0),
(916, 1, '2020-12-09 21:53:09', '2020-12-09 21:53:09', '', 'Accueil', '', 'inherit', 'closed', 'closed', '', '77-revision-v1', '', '', '2020-12-09 21:53:09', '2020-12-09 21:53:09', '', 77, 'https://parapharmacie.devhar.com/index.php/2020/12/09/77-revision-v1/', 0, 'revision', '', 0),
(917, 1, '2020-12-09 21:54:02', '2020-12-09 21:54:02', '', 'Accueil', '', 'inherit', 'closed', 'closed', '', '77-revision-v1', '', '', '2020-12-09 21:54:02', '2020-12-09 21:54:02', '', 77, 'https://parapharmacie.devhar.com/index.php/2020/12/09/77-revision-v1/', 0, 'revision', '', 0),
(918, 1, '2020-12-10 09:06:29', '2020-12-10 09:06:29', '{\n    \"eco-theme::theme_logo\": {\n        \"value\": \"https://parapharmacie.devhar.com/wp-content/uploads/2020/12/pharapharmacie.png\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-10 09:06:29\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '25458291-b13d-46f8-b3a2-e222e9f4b917', '', '', '2020-12-10 09:06:29', '2020-12-10 09:06:29', '', 0, 'https://parapharmacie.devhar.com/index.php/2020/12/10/25458291-b13d-46f8-b3a2-e222e9f4b917/', 0, 'customize_changeset', '', 0),
(919, 1, '2020-12-13 18:15:26', '2020-12-13 18:15:26', '{\n    \"eco-theme::eco_theme_social_profile_link[social][fa-facebook]\": {\n        \"value\": \"\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-13 18:15:26\"\n    },\n    \"eco-theme::eco_theme_social_profile_link[social][fa-pinterest]\": {\n        \"value\": \"\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-13 18:15:26\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '90631745-44a6-41b4-b1ea-6c63577a6bbe', '', '', '2020-12-13 18:15:26', '2020-12-13 18:15:26', '', 0, 'https://parapharmacie.devhar.com/index.php/2020/12/13/90631745-44a6-41b4-b1ea-6c63577a6bbe/', 0, 'customize_changeset', '', 0),
(920, 1, '2020-12-13 18:20:21', '2020-12-13 18:20:21', '{\n    \"eco-theme::eco_theme_social_profile_link[social][fa-twitter]\": {\n        \"value\": \"\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-13 18:20:21\"\n    },\n    \"eco-theme::eco_theme_social_profile_link[social][fa-instagram]\": {\n        \"value\": \"\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-13 18:20:21\"\n    },\n    \"eco-theme::eco_theme_social_profile_link[social][fa-youtube]\": {\n        \"value\": \"\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-13 18:20:21\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '84d69d6a-bb3d-4e43-916e-a34e2b5fadb4', '', '', '2020-12-13 18:20:21', '2020-12-13 18:20:21', '', 0, 'https://parapharmacie.devhar.com/index.php/2020/12/13/84d69d6a-bb3d-4e43-916e-a34e2b5fadb4/', 0, 'customize_changeset', '', 0),
(921, 1, '2020-12-13 18:29:46', '2020-12-13 18:29:46', '{\n    \"eco-theme::eco_theme_social_profile_link[social][fa-twitter]\": {\n        \"value\": \"https://twitter.com/\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-13 18:25:16\"\n    },\n    \"eco-theme::eco_theme_social_profile_link[social][fa-facebook]\": {\n        \"value\": \"f\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-13 18:28:54\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '43b95bc5-1e2d-4dbb-ae18-5fffffab70cc', '', '', '2020-12-13 18:29:46', '2020-12-13 18:29:46', '', 0, 'https://parapharmacie.devhar.com/?p=921', 0, 'customize_changeset', '', 0),
(922, 1, '2020-12-13 18:35:15', '2020-12-13 18:35:15', '{\n    \"eco-theme::eco_theme_social_profile_link[social][fa-facebook]\": {\n        \"value\": \"https://twitter.com/\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-13 18:30:40\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '2d9eab85-387b-4374-912f-f8ae0bf0312c', '', '', '2020-12-13 18:35:15', '2020-12-13 18:35:15', '', 0, 'https://parapharmacie.devhar.com/?p=922', 0, 'customize_changeset', '', 0),
(923, 1, '2020-12-13 18:49:56', '2020-12-13 18:49:56', '{\n    \"eco-theme::eco_theme_social_profile_link[social][fa-facebook-f]\": {\n        \"value\": \"\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-13 18:49:56\"\n    },\n    \"eco-theme::eco_theme_social_profile_link[social][fa-pinterest-p]\": {\n        \"value\": \"\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-13 18:49:56\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '78aef306-b581-4d99-abf5-1542953d3eb6', '', '', '2020-12-13 18:49:56', '2020-12-13 18:49:56', '', 0, 'https://parapharmacie.devhar.com/index.php/2020/12/13/78aef306-b581-4d99-abf5-1542953d3eb6/', 0, 'customize_changeset', '', 0),
(924, 1, '2020-12-13 18:50:09', '2020-12-13 18:50:09', '{\n    \"eco-theme::eco_theme_social_profile_link[social][fa-facebook-f]\": {\n        \"value\": \"\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-13 18:50:09\"\n    },\n    \"eco-theme::eco_theme_social_profile_link[social][fa-pinterest-p]\": {\n        \"value\": \"\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-13 18:50:09\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '4d34e43c-b500-4029-a960-bbe4301cd2d6', '', '', '2020-12-13 18:50:09', '2020-12-13 18:50:09', '', 0, 'https://parapharmacie.devhar.com/index.php/2020/12/13/4d34e43c-b500-4029-a960-bbe4301cd2d6/', 0, 'customize_changeset', '', 0),
(925, 1, '2020-12-13 18:53:20', '0000-00-00 00:00:00', '[]', '', '', 'auto-draft', 'closed', 'closed', '', '30b093b3-4c5d-4a13-bbd5-04cbb47de049', '', '', '2020-12-13 18:53:20', '0000-00-00 00:00:00', '', 0, 'https://parapharmacie.devhar.com/?p=925', 0, 'customize_changeset', '', 0),
(926, 1, '2020-12-13 18:56:22', '2020-12-13 18:56:22', '{\n    \"eco-theme::eco_theme_social_profile_link[social][fa-facebook]\": {\n        \"value\": \"https://facebook.com/\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-13 18:56:22\"\n    },\n    \"eco-theme::eco_theme_social_profile_link[social][fa-pinterest]\": {\n        \"value\": \"https://Pinterest .com/\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-13 18:56:22\"\n    },\n    \"eco-theme::eco_theme_social_profile_link[social][fa-instagram]\": {\n        \"value\": \"https://www.instagram.com/?hl=fr\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-13 18:56:22\"\n    },\n    \"eco-theme::eco_theme_social_profile_link[social][fa-youtube]\": {\n        \"value\": \"https://www.youtube.com/\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-12-13 18:56:22\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'cf3d495d-b246-4db9-95ee-3b427a362d8a', '', '', '2020-12-13 18:56:22', '2020-12-13 18:56:22', '', 0, 'https://parapharmacie.devhar.com/index.php/2020/12/13/cf3d495d-b246-4db9-95ee-3b427a362d8a/', 0, 'customize_changeset', '', 0),
(927, 1, '2020-12-13 19:32:33', '2020-12-13 19:32:33', '[newsletter]', 'Newsletter', '', 'publish', 'closed', 'closed', '', 'newsletter', '', '', '2020-12-13 19:32:33', '2020-12-13 19:32:33', '', 0, 'https://parapharmacie.devhar.com/index.php/newsletter/', 0, 'page', '', 0),
(928, 1, '2020-12-15 14:12:24', '0000-00-00 00:00:00', '', 'Brouillon auto', '', 'auto-draft', 'open', 'open', '', '', '', '', '2020-12-15 14:12:24', '0000-00-00 00:00:00', '', 0, 'http://localhost/fabipharm/?p=928', 0, 'post', '', 0);

-- --------------------------------------------------------

--
-- Structure de la table `wp_termmeta`
--

CREATE TABLE `wp_termmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `wp_termmeta`
--

INSERT INTO `wp_termmeta` (`meta_id`, `term_id`, `meta_key`, `meta_value`) VALUES
(1, 21, 'product_count_product_tag', '1'),
(2, 22, 'product_count_product_tag', '2'),
(3, 23, 'product_count_product_tag', '1'),
(10, 25, 'product_count_product_tag', '1'),
(17, 27, 'product_count_product_tag', '1'),
(24, 29, 'product_count_product_tag', '1'),
(25, 30, 'product_count_product_tag', '1'),
(32, 32, 'product_count_product_tag', '2'),
(33, 33, 'product_count_product_tag', '1'),
(34, 34, 'product_count_product_tag', '1'),
(35, 35, 'product_count_product_tag', '1'),
(36, 37, 'product_count_product_tag', '4'),
(49, 41, 'product_count_product_tag', '1'),
(100, 60, 'order', '0'),
(101, 60, 'display_type', ''),
(102, 60, 'thumbnail_id', '541'),
(112, 64, 'order', '0'),
(113, 64, 'display_type', ''),
(114, 64, 'thumbnail_id', '534'),
(118, 66, 'order', '0'),
(119, 66, 'display_type', ''),
(120, 66, 'thumbnail_id', '0'),
(121, 67, 'order', '0'),
(122, 67, 'display_type', ''),
(123, 67, 'thumbnail_id', '540'),
(127, 69, 'order', '0'),
(128, 69, 'display_type', ''),
(129, 69, 'thumbnail_id', '0'),
(133, 71, 'order', '0'),
(134, 71, 'display_type', ''),
(135, 71, 'thumbnail_id', '539'),
(136, 72, 'order', '0'),
(137, 72, 'display_type', ''),
(138, 72, 'thumbnail_id', '0'),
(139, 73, 'order', '0'),
(140, 73, 'display_type', ''),
(141, 73, 'thumbnail_id', '0'),
(142, 74, 'order', '0'),
(143, 74, 'display_type', ''),
(144, 74, 'thumbnail_id', '0'),
(145, 75, 'order', '0'),
(146, 75, 'display_type', ''),
(147, 75, 'thumbnail_id', '0'),
(148, 76, 'order', '0'),
(149, 76, 'display_type', ''),
(150, 76, 'thumbnail_id', '0'),
(151, 77, 'order', '0'),
(152, 77, 'display_type', ''),
(153, 77, 'thumbnail_id', '0'),
(154, 78, 'order', '0'),
(155, 78, 'display_type', ''),
(156, 78, 'thumbnail_id', '0'),
(157, 79, 'order', '0'),
(158, 79, 'display_type', ''),
(159, 79, 'thumbnail_id', '0'),
(160, 80, 'order', '0'),
(161, 80, 'display_type', ''),
(162, 80, 'thumbnail_id', '0'),
(163, 81, 'order', '0'),
(164, 81, 'display_type', ''),
(165, 81, 'thumbnail_id', '0'),
(166, 82, 'order', '0'),
(167, 82, 'display_type', ''),
(168, 82, 'thumbnail_id', '0'),
(184, 88, 'order', '0'),
(185, 88, 'display_type', ''),
(186, 88, 'thumbnail_id', '0'),
(187, 89, 'order', '0'),
(188, 89, 'display_type', ''),
(189, 89, 'thumbnail_id', '0'),
(193, 91, 'order', '0'),
(194, 91, 'display_type', ''),
(195, 91, 'thumbnail_id', '0'),
(196, 92, 'order', '0'),
(197, 92, 'display_type', ''),
(198, 92, 'thumbnail_id', '0'),
(199, 93, 'order', '0'),
(200, 93, 'display_type', ''),
(201, 93, 'thumbnail_id', '0'),
(202, 94, 'order', '0'),
(203, 94, 'display_type', ''),
(204, 94, 'thumbnail_id', '0'),
(205, 95, 'order', '0'),
(206, 95, 'display_type', ''),
(207, 95, 'thumbnail_id', '0'),
(208, 96, 'order', '0'),
(209, 96, 'display_type', ''),
(210, 96, 'thumbnail_id', '0'),
(211, 97, 'order', '0'),
(212, 97, 'display_type', ''),
(213, 97, 'thumbnail_id', '0'),
(214, 98, 'order', '0'),
(215, 98, 'display_type', ''),
(216, 98, 'thumbnail_id', '0'),
(217, 99, 'order', '0'),
(218, 99, 'display_type', ''),
(219, 99, 'thumbnail_id', '0'),
(220, 100, 'order', '0'),
(221, 100, 'display_type', ''),
(222, 100, 'thumbnail_id', '0'),
(223, 101, 'order', '0'),
(224, 101, 'display_type', ''),
(225, 101, 'thumbnail_id', '0'),
(226, 102, 'order', '0'),
(227, 102, 'display_type', ''),
(228, 102, 'thumbnail_id', '0'),
(229, 103, 'order', '0'),
(230, 103, 'display_type', ''),
(231, 103, 'thumbnail_id', '0'),
(232, 104, 'order', '0'),
(233, 104, 'display_type', ''),
(234, 104, 'thumbnail_id', '0'),
(235, 105, 'order', '0'),
(236, 105, 'display_type', ''),
(237, 105, 'thumbnail_id', '0'),
(238, 106, 'order', '0'),
(239, 106, 'display_type', ''),
(240, 106, 'thumbnail_id', '0'),
(259, 113, 'order', '0'),
(260, 113, 'display_type', ''),
(261, 113, 'thumbnail_id', '0'),
(262, 114, 'order', '0'),
(263, 114, 'display_type', ''),
(264, 114, 'thumbnail_id', '0'),
(265, 115, 'order', '0'),
(266, 115, 'display_type', ''),
(267, 115, 'thumbnail_id', '0'),
(268, 116, 'order', '0'),
(269, 116, 'display_type', ''),
(270, 116, 'thumbnail_id', '0'),
(271, 117, 'order', '0'),
(272, 117, 'display_type', ''),
(273, 117, 'thumbnail_id', '0'),
(274, 118, 'order', '0'),
(275, 118, 'display_type', ''),
(276, 118, 'thumbnail_id', '0'),
(286, 122, 'order', '0'),
(287, 122, 'display_type', ''),
(288, 122, 'thumbnail_id', '0'),
(289, 123, 'order', '0'),
(290, 123, 'display_type', ''),
(291, 123, 'thumbnail_id', '0'),
(292, 124, 'order', '0'),
(293, 124, 'display_type', ''),
(294, 124, 'thumbnail_id', '0'),
(295, 67, 'product_count_product_cat', '0'),
(296, 103, 'product_count_product_cat', '0'),
(297, 60, 'product_count_product_cat', '0'),
(298, 72, 'product_count_product_cat', '0'),
(299, 125, 'order', '0'),
(300, 125, 'display_type', ''),
(301, 125, 'thumbnail_id', '0'),
(302, 125, 'product_count_product_cat', '0'),
(303, 73, 'product_count_product_cat', '0'),
(304, 78, 'product_count_product_cat', '0'),
(305, 74, 'product_count_product_cat', '0'),
(306, 75, 'product_count_product_cat', '0'),
(310, 139, 'order_pa_taille', '0'),
(311, 140, 'order_pa_taille', '0'),
(312, 141, 'order_pa_taille', '0'),
(313, 146, 'order', '0'),
(314, 146, 'product_count_product_cat', '1'),
(315, 147, 'order', '0'),
(316, 148, 'order', '0'),
(317, 149, 'order', '0'),
(318, 147, 'product_count_product_cat', '1'),
(319, 148, 'product_count_product_cat', '1'),
(320, 149, 'product_count_product_cat', '1'),
(321, 127, 'product_count_product_cat', '2'),
(322, 150, 'order', '0'),
(323, 150, 'product_count_product_cat', '2'),
(324, 151, 'order', '0'),
(325, 152, 'order', '0'),
(326, 151, 'product_count_product_cat', '2'),
(327, 152, 'product_count_product_cat', '2'),
(328, 153, 'order_pa_couleur', '0'),
(329, 154, 'order_pa_couleur', '0'),
(330, 155, 'order_pa_couleur', '0'),
(331, 156, 'order_pa_couleur', '0'),
(332, 157, 'order_pa_couleur', '0'),
(335, 159, 'order', '0'),
(336, 160, 'order', '0'),
(337, 159, 'product_count_product_cat', '2'),
(338, 160, 'product_count_product_cat', '1'),
(339, 161, 'order', '0'),
(340, 161, 'product_count_product_cat', '1'),
(341, 162, 'order', '0'),
(342, 162, 'product_count_product_cat', '1'),
(343, 163, 'order', '0'),
(344, 164, 'order', '0'),
(345, 163, 'product_count_product_cat', '1'),
(346, 164, 'product_count_product_cat', '1');

-- --------------------------------------------------------

--
-- Structure de la table `wp_terms`
--

CREATE TABLE `wp_terms` (
  `term_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `wp_terms`
--

INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES
(1, 'Uncategorized', 'uncategorized', 0),
(2, 'simple', 'simple', 0),
(3, 'grouped', 'grouped', 0),
(4, 'variable', 'variable', 0),
(5, 'external', 'external', 0),
(6, 'exclude-from-search', 'exclude-from-search', 0),
(7, 'exclude-from-catalog', 'exclude-from-catalog', 0),
(8, 'featured', 'featured', 0),
(9, 'outofstock', 'outofstock', 0),
(10, 'rated-1', 'rated-1', 0),
(11, 'rated-2', 'rated-2', 0),
(12, 'rated-3', 'rated-3', 0),
(13, 'rated-4', 'rated-4', 0),
(14, 'rated-5', 'rated-5', 0),
(21, 'blue', 'blue', 0),
(22, 'converse', 'converse', 0),
(23, 'jeans', 'jeans', 0),
(25, 'men', 'men', 0),
(27, 'pant', 'pant', 0),
(29, 'product', 'product', 0),
(30, 'shirt', 'shirt', 0),
(32, 'shoes', 'shoes', 0),
(33, 'shorts', 'shorts', 0),
(34, 'smart', 'smart', 0),
(35, 'variant', 'variant', 0),
(36, 'wc_update_product_lookup_tables', 'wc_update_product_lookup_tables', 0),
(37, 'white', 'white', 0),
(40, 'woocommerce-db-updates', 'woocommerce-db-updates', 0),
(41, 'woollen', 'woollen', 0),
(58, 'Custom Footer Menu', 'custom-footer-menu', 0),
(59, 'Menu 1', 'menu-1', 0),
(60, 'Visage', 'visage', 0),
(64, 'Dentaire', 'dentaire', 0),
(66, 'Santé', 'sante', 0),
(67, 'Solaire', 'solaire', 0),
(69, 'Minceur', 'minceur', 0),
(71, 'Naturel et Bio', 'naturel-et-bio', 0),
(72, 'Démaquillants, Nettoyants visage', 'demaquillants-nettoyants-visage', 0),
(73, 'Maquillage', 'maquillage', 0),
(74, 'Masques Visage', 'masques-visage', 0),
(75, 'Gommages et Exfoliants Visage', 'gommages-et-exfoliants-visage', 0),
(76, 'Yeux et lèvres', 'yeux-et-levres', 0),
(77, 'Soins Anti-âge et Anti-rides', 'soins-anti-age-et-anti-rides', 0),
(78, 'Outils &amp; Accessoires Beauté', 'outils-accessoires-beaute', 0),
(79, 'Accessoires Manucure et Pédicure', 'accessoires-manucure-et-pedicure', 0),
(80, 'Lait Corps Eclaircissant', 'lait-corps-eclaircissant', 0),
(81, 'Soins des Mains', 'soins-des-mains', 0),
(82, 'Soins des Pieds', 'soins-des-pieds', 0),
(88, 'Nez et oreilles', 'nez-et-oreilles', 0),
(89, 'Hammam &amp; Spa', 'hammam-spa', 0),
(91, 'Dentifrices', 'dentifrices', 0),
(92, 'Brosses à dents', 'brosses-a-dents', 0),
(93, 'Bain de Bouche et Soin Gencive', 'bain-de-bouche-et-soin-gencive', 0),
(94, 'Accessoires Dentaires', 'accessoires-dentaires', 0),
(95, 'Appareils dentaires', 'appareils-dentaires', 0),
(96, 'Matériel paramédical', 'materiel-paramedical', 0),
(97, 'Chaussures orthopédiques', 'chaussures-orthopediques', 0),
(98, 'LUNETTES', 'lunettes', 0),
(99, 'Crèmes sports / musculaire', 'cremes-sports-musculaire', 0),
(100, 'Pansements et Premiers Soins', 'pansements-et-premiers-soins', 0),
(101, 'Rhume / Soins Respiratoires / Gorge', 'rhume-soins-respiratoires-gorge', 0),
(102, 'Anti-moustiques', 'anti-moustiques', 0),
(103, 'Crèmes Solaires', 'cremes-solaires', 0),
(104, 'Soins Après-soleil', 'soins-apres-soleil', 0),
(105, 'Crèmes Solaires Enfant', 'cremes-solaires-enfant', 0),
(106, 'Prolongateur de Bronzage', 'prolongateur-de-bronzage', 0),
(113, 'Compléments Alimentaires Naturels', 'complements-alimentaires-naturels', 0),
(114, 'Vitamines et Forme', 'vitamines-et-forme', 0),
(115, 'Compléments Cheveux et Ongles', 'complements-cheveux-et-ongles', 0),
(116, 'Accessoires et Vêtements Minceur', 'accessoires-et-vetements-minceur', 0),
(117, 'Compléments Minceur', 'complements-minceur', 0),
(118, 'Crèmes Minceur', 'cremes-minceur', 0),
(122, 'Cosmétiques naturels et BIO', 'cosmetiques-naturels-et-bio', 0),
(123, 'Compléments Alimentaires Naturels', 'complements-alimentaires-naturels-naturel-et-bio', 0),
(124, 'Thés et Tisanes', 'thes-et-tisanes', 0),
(125, 'Cotons démaquillants / Lingettes et éponges', 'cotons-demaquillants-lingettes-et-eponges', 0),
(127, 'Non classé', 'non-classe', 0),
(128, 'Categorie2', 'categorie2', 0),
(129, 'Categorie1', 'categorie1', 0),
(130, 'Gallery', 'gallery', 0),
(131, 'Youtube', 'youtube', 0),
(132, 'Personal', 'personal', 0),
(133, 'Google', 'google', 0),
(134, 'Slider', 'slider', 0),
(135, 'Simple', 'simple', 0),
(139, 'L', 'l', 0),
(140, 'XL', 'xl', 0),
(141, 'XXL', 'xxl', 0),
(142, 'valentine\'s day style', 'valentines-day-style', 0),
(144, 'simple pattern style', 'simple-pattern-style', 0),
(145, 'christmas style', 'christmas-style', 0),
(146, 'orthopedie', 'orthopedie', 0),
(147, 'Mobilier équipement Médical', 'mobilier-equipement-medical', 0),
(148, 'Mobilier Médical', 'mobilier-medical', 0),
(149, 'LITS MÉCANIQUES', 'lits-mecaniques', 0),
(150, 'Aide à la marche', 'aide-a-la-marche', 0),
(151, 'Consommable Paramédical Hygiène et Protection', 'consommable-paramedical-hygiene-et-protection', 0),
(152, 'Habillage et Protection', 'habillage-et-protection', 0),
(153, 'vert', 'vert', 0),
(154, 'bleu', 'bleu', 0),
(155, 'rose', 'rose', 0),
(156, 'rouge', 'rouge', 0),
(157, 'noir', 'noir', 0),
(159, 'Diagnostic - Appareillage', 'diagnostic-appareillage', 0),
(160, 'Tensiomètres', 'tensiometres', 0),
(161, 'MATÉRIEL DE STÉRILISATION EN INOX', 'materiel-de-sterilisation-en-inox', 0),
(162, 'Stethoscopes', 'stethoscopes', 0),
(163, 'Oxygénothérapie Aspiration', 'oxygenotherapie-aspiration', 0),
(164, 'Oxymétres', 'oxymetres', 0);

-- --------------------------------------------------------

--
-- Structure de la table `wp_term_relationships`
--

CREATE TABLE `wp_term_relationships` (
  `object_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `term_order` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `wp_term_relationships`
--

INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(523, 59, 0),
(524, 59, 0),
(525, 59, 0),
(526, 59, 0),
(527, 59, 0),
(533, 59, 0),
(542, 2, 0),
(542, 67, 0),
(542, 103, 0),
(544, 2, 0),
(544, 60, 0),
(544, 72, 0),
(544, 125, 0),
(546, 2, 0),
(546, 8, 0),
(546, 60, 0),
(546, 73, 0),
(546, 140, 0),
(546, 141, 0),
(550, 2, 0),
(550, 60, 0),
(550, 73, 0),
(552, 2, 0),
(552, 60, 0),
(552, 78, 0),
(555, 2, 0),
(555, 60, 0),
(555, 74, 0),
(558, 2, 0),
(558, 60, 0),
(558, 75, 0),
(562, 128, 0),
(568, 1, 0),
(568, 128, 0),
(571, 1, 0),
(585, 1, 0),
(597, 1, 0),
(598, 1, 0),
(598, 128, 0),
(602, 1, 0),
(605, 1, 0),
(605, 130, 0),
(605, 131, 0),
(609, 1, 0),
(717, 59, 0),
(783, 144, 0),
(784, 144, 0),
(785, 144, 0),
(786, 144, 0),
(787, 144, 0),
(788, 144, 0),
(789, 144, 0),
(790, 145, 0),
(791, 145, 0),
(792, 145, 0),
(793, 145, 0),
(794, 143, 0),
(795, 143, 0),
(796, 143, 0),
(797, 143, 0),
(848, 2, 0),
(848, 146, 0),
(850, 2, 0),
(850, 147, 0),
(850, 148, 0),
(850, 149, 0),
(853, 2, 0),
(853, 127, 0),
(853, 150, 0),
(855, 2, 0),
(855, 127, 0),
(856, 2, 0),
(856, 150, 0),
(857, 2, 0),
(857, 151, 0),
(857, 152, 0),
(858, 2, 0),
(858, 140, 0),
(858, 141, 0),
(858, 151, 0),
(858, 152, 0),
(858, 153, 0),
(858, 154, 0),
(858, 155, 0),
(873, 2, 0),
(873, 159, 0),
(873, 160, 0),
(893, 2, 0),
(893, 161, 0),
(898, 2, 0),
(898, 159, 0),
(898, 162, 0),
(902, 2, 0),
(902, 163, 0),
(902, 164, 0);

-- --------------------------------------------------------

--
-- Structure de la table `wp_term_taxonomy`
--

CREATE TABLE `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `count` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `wp_term_taxonomy`
--

INSERT INTO `wp_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 4),
(2, 2, 'product_type', '', 0, 11),
(3, 3, 'product_type', '', 0, 0),
(4, 4, 'product_type', '', 0, 0),
(5, 5, 'product_type', '', 0, 0),
(6, 6, 'product_visibility', '', 0, 0),
(7, 7, 'product_visibility', '', 0, 0),
(8, 8, 'product_visibility', '', 0, 0),
(9, 9, 'product_visibility', '', 0, 0),
(10, 10, 'product_visibility', '', 0, 0),
(11, 11, 'product_visibility', '', 0, 0),
(12, 12, 'product_visibility', '', 0, 0),
(13, 13, 'product_visibility', '', 0, 0),
(14, 14, 'product_visibility', '', 0, 0),
(21, 21, 'product_tag', '', 0, 0),
(22, 22, 'product_tag', '', 0, 0),
(23, 23, 'product_tag', '', 0, 0),
(25, 25, 'product_tag', '', 0, 0),
(27, 27, 'product_tag', '', 0, 0),
(29, 29, 'product_tag', '', 0, 0),
(30, 30, 'product_tag', '', 0, 0),
(32, 32, 'product_tag', '', 0, 0),
(33, 33, 'product_tag', '', 0, 0),
(34, 34, 'product_tag', '', 0, 0),
(35, 35, 'product_tag', '', 0, 0),
(36, 36, 'action-group', '', 0, 0),
(37, 37, 'product_tag', '', 0, 0),
(40, 40, 'action-group', '', 0, 0),
(41, 41, 'product_tag', '', 0, 0),
(58, 58, 'nav_menu', '', 0, 0),
(59, 59, 'nav_menu', '', 0, 7),
(60, 60, 'product_cat', '', 0, 0),
(64, 64, 'product_cat', '', 0, 0),
(66, 66, 'product_cat', '', 0, 0),
(67, 67, 'product_cat', '', 0, 0),
(69, 69, 'product_cat', '', 0, 0),
(71, 71, 'product_cat', '', 0, 0),
(72, 72, 'product_cat', '', 60, 0),
(73, 73, 'product_cat', '', 60, 0),
(74, 74, 'product_cat', '', 60, 0),
(75, 75, 'product_cat', '', 60, 0),
(76, 76, 'product_cat', '', 60, 0),
(77, 77, 'product_cat', '', 60, 0),
(78, 78, 'product_cat', '', 60, 0),
(79, 79, 'product_cat', '', 0, 0),
(80, 80, 'product_cat', '', 0, 0),
(81, 81, 'product_cat', '', 0, 0),
(82, 82, 'product_cat', '', 0, 0),
(88, 88, 'product_cat', '', 0, 0),
(89, 89, 'product_cat', '', 0, 0),
(91, 91, 'product_cat', '', 64, 0),
(92, 92, 'product_cat', '', 64, 0),
(93, 93, 'product_cat', '', 64, 0),
(94, 94, 'product_cat', '', 64, 0),
(95, 95, 'product_cat', '', 64, 0),
(96, 96, 'product_cat', '', 66, 0),
(97, 97, 'product_cat', '', 66, 0),
(98, 98, 'product_cat', '', 66, 0),
(99, 99, 'product_cat', '', 66, 0),
(100, 100, 'product_cat', '', 66, 0),
(101, 101, 'product_cat', '', 66, 0),
(102, 102, 'product_cat', '', 66, 0),
(103, 103, 'product_cat', '', 67, 0),
(104, 104, 'product_cat', '', 67, 0),
(105, 105, 'product_cat', '', 67, 0),
(106, 106, 'product_cat', '', 67, 0),
(113, 113, 'product_cat', '', 0, 0),
(114, 114, 'product_cat', '', 0, 0),
(115, 115, 'product_cat', '', 0, 0),
(116, 116, 'product_cat', '', 69, 0),
(117, 117, 'product_cat', '', 69, 0),
(118, 118, 'product_cat', '', 69, 0),
(122, 122, 'product_cat', '', 71, 0),
(123, 123, 'product_cat', '', 71, 0),
(124, 124, 'product_cat', '', 71, 0),
(125, 125, 'product_cat', '', 72, 0),
(127, 127, 'product_cat', '', 0, 2),
(128, 128, 'category', '', 0, 1),
(129, 129, 'category', '', 0, 0),
(130, 130, 'post_tag', '', 0, 1),
(131, 131, 'post_tag', '', 0, 1),
(132, 132, 'post_tag', '', 0, 0),
(133, 133, 'post_tag', '', 0, 0),
(134, 134, 'post_tag', '', 0, 0),
(135, 135, 'post_tag', '', 0, 0),
(139, 139, 'pa_taille', '', 0, 0),
(140, 140, 'pa_taille', '', 0, 1),
(141, 141, 'pa_taille', '', 0, 1),
(143, 142, 'style_category', '', 0, 4),
(144, 144, 'style_category', '', 0, 7),
(145, 145, 'style_category', '', 0, 4),
(146, 146, 'product_cat', '', 0, 1),
(147, 147, 'product_cat', '', 0, 1),
(148, 148, 'product_cat', '', 147, 1),
(149, 149, 'product_cat', '', 148, 1),
(150, 150, 'product_cat', '', 0, 2),
(151, 151, 'product_cat', '', 0, 2),
(152, 152, 'product_cat', '', 151, 2),
(153, 153, 'pa_couleur', '', 0, 1),
(154, 154, 'pa_couleur', '', 0, 1),
(155, 155, 'pa_couleur', '', 0, 1),
(156, 156, 'pa_couleur', '', 0, 0),
(157, 157, 'pa_couleur', '', 0, 0),
(159, 159, 'product_cat', '', 0, 2),
(160, 160, 'product_cat', '', 159, 1),
(161, 161, 'product_cat', '', 0, 1),
(162, 162, 'product_cat', '', 159, 1),
(163, 163, 'product_cat', '', 0, 1),
(164, 164, 'product_cat', '', 163, 1);

-- --------------------------------------------------------

--
-- Structure de la table `wp_ufbl_entries`
--

CREATE TABLE `wp_ufbl_entries` (
  `entry_id` mediumint(9) NOT NULL,
  `form_id` mediumint(9) DEFAULT NULL,
  `entry_detail` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `entry_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `wp_ufbl_forms`
--

CREATE TABLE `wp_ufbl_forms` (
  `form_id` mediumint(9) NOT NULL,
  `form_title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `form_detail` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `form_status` int(11) DEFAULT NULL,
  `form_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `form_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `wp_ufbl_forms`
--

INSERT INTO `wp_ufbl_forms` (`form_id`, `form_title`, `form_detail`, `form_status`, `form_created`, `form_modified`) VALUES
(1, 'Default Form', 'a:4:{s:10:\"field_data\";a:2:{s:12:\"ufbl_field_2\";a:9:{s:11:\"field_label\";s:5:\"Email\";s:9:\"max_chars\";s:0:\"\";s:9:\"min_chars\";s:0:\"\";s:13:\"error_message\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:16:\"pre_filled_value\";s:0:\"\";s:8:\"field_id\";s:0:\"\";s:11:\"field_class\";s:0:\"\";s:10:\"field_type\";s:9:\"textfield\";}s:12:\"ufbl_field_3\";a:5:{s:12:\"button_label\";s:6:\"Submit\";s:11:\"reset_label\";s:0:\"\";s:8:\"field_id\";s:0:\"\";s:11:\"field_class\";s:0:\"\";s:10:\"field_type\";s:6:\"submit\";}}s:11:\"form_design\";a:4:{s:10:\"form_width\";s:0:\"\";s:23:\"form_submission_message\";s:0:\"\";s:18:\"form_error_message\";s:0:\"\";s:13:\"form_template\";s:21:\"ufbl-default-template\";}s:14:\"email_settings\";a:4:{s:14:\"email_reciever\";a:1:{i:0;s:22:\"kharmouche95@gmail.com\";}s:10:\"from_email\";s:0:\"\";s:9:\"from_name\";s:0:\"\";s:12:\"from_subject\";s:0:\"\";}s:14:\"form_key_count\";s:1:\"3\";}', 1, '2020-11-13 08:21:31', '2020-11-15 10:12:45'),
(2, 'form01', 'a:4:{s:10:\"field_data\";a:3:{s:12:\"ufbl_field_1\";a:9:{s:11:\"field_label\";s:4:\"Name\";s:9:\"max_chars\";s:0:\"\";s:9:\"min_chars\";s:0:\"\";s:13:\"error_message\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:16:\"pre_filled_value\";s:0:\"\";s:8:\"field_id\";s:0:\"\";s:11:\"field_class\";s:0:\"\";s:10:\"field_type\";s:9:\"textfield\";}s:12:\"ufbl_field_2\";a:9:{s:11:\"field_label\";s:5:\"Email\";s:9:\"max_chars\";s:0:\"\";s:9:\"min_chars\";s:0:\"\";s:13:\"error_message\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:16:\"pre_filled_value\";s:0:\"\";s:8:\"field_id\";s:0:\"\";s:11:\"field_class\";s:0:\"\";s:10:\"field_type\";s:9:\"textfield\";}s:12:\"ufbl_field_3\";a:5:{s:12:\"button_label\";s:6:\"Submit\";s:11:\"reset_label\";s:0:\"\";s:8:\"field_id\";s:0:\"\";s:11:\"field_class\";s:0:\"\";s:10:\"field_type\";s:6:\"submit\";}}s:11:\"form_design\";a:4:{s:10:\"form_width\";s:0:\"\";s:23:\"form_submission_message\";s:0:\"\";s:18:\"form_error_message\";s:0:\"\";s:13:\"form_template\";s:21:\"ufbl-default-template\";}s:14:\"email_settings\";a:4:{s:14:\"email_reciever\";a:1:{i:0;s:22:\"kharmouche95@gmail.com\";}s:10:\"from_email\";s:0:\"\";s:9:\"from_name\";s:0:\"\";s:12:\"from_subject\";s:0:\"\";}s:14:\"form_key_count\";s:1:\"4\";}', 1, '2020-11-30 14:01:17', '2020-11-30 14:02:08');

-- --------------------------------------------------------

--
-- Structure de la table `wp_usermeta`
--

CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `wp_usermeta`
--

INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'fabi_admin'),
(2, 1, 'first_name', 'Khadija'),
(3, 1, 'last_name', 'Har'),
(4, 1, 'description', ''),
(5, 1, 'rich_editing', 'true'),
(6, 1, 'syntax_highlighting', 'true'),
(7, 1, 'comment_shortcuts', 'false'),
(8, 1, 'admin_color', 'fresh'),
(9, 1, 'use_ssl', '0'),
(10, 1, 'show_admin_bar_front', 'true'),
(11, 1, 'locale', ''),
(12, 1, 'wp_capabilities', 'a:1:{s:13:\"administrator\";b:1;}'),
(13, 1, 'wp_user_level', '10'),
(14, 1, 'dismissed_wp_pointers', 'theme_editor_notice,text_widget_custom_html,text_widget_paste_html'),
(15, 1, 'show_welcome_panel', '1'),
(16, 1, 'session_tokens', 'a:5:{s:64:\"2c1f6f9c5c050f0f0fb60bfdca8af05fd54a8646ea39787ae05b660bcdc13c8f\";a:4:{s:10:\"expiration\";i:1608046534;s:2:\"ip\";s:14:\"196.121.78.183\";s:2:\"ua\";s:114:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36\";s:5:\"login\";i:1607873734;}s:64:\"9bcd55f27a27d6e92e2a0bf0cd879cf8f2bca85cb8203108dc4e9708f9594e17\";a:4:{s:10:\"expiration\";i:1608054980;s:2:\"ip\";s:14:\"196.121.78.183\";s:2:\"ua\";s:114:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36\";s:5:\"login\";i:1607882180;}s:64:\"48084c018f42c112344fe37af05bae1a56314f7c03d07d9f02935878aece5322\";a:4:{s:10:\"expiration\";i:1608055091;s:2:\"ip\";s:14:\"196.121.78.183\";s:2:\"ua\";s:114:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36\";s:5:\"login\";i:1607882291;}s:64:\"7cf0fdd5a7706ceed1e468f49804cb02972784543072769a69ca4d4970aa067d\";a:4:{s:10:\"expiration\";i:1608061322;s:2:\"ip\";s:14:\"196.121.78.183\";s:2:\"ua\";s:114:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36\";s:5:\"login\";i:1607888522;}s:64:\"5c2b67419a72c46ff42b74ea91babad8cf223da49a7090fe67d16d0a4ce5bc31\";a:4:{s:10:\"expiration\";i:1608214317;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:114:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36\";s:5:\"login\";i:1608041517;}}'),
(17, 1, 'wp_dashboard_quick_press_last_post_id', '928'),
(18, 1, '_woocommerce_tracks_anon_id', 'woo:L71Y0zjWNDAtunJ0wBYF++Vc'),
(19, 1, '_woocommerce_persistent_cart_1', 'a:1:{s:4:\"cart\";a:2:{s:32:\"1bb91f73e9d31ea2830a5e73ce3ed328\";a:11:{s:3:\"key\";s:32:\"1bb91f73e9d31ea2830a5e73ce3ed328\";s:10:\"product_id\";i:558;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:5;s:9:\"data_hash\";s:32:\"b5c1d5ca8bae6d4896cf1807cdf763f0\";s:13:\"line_tax_data\";a:2:{s:8:\"subtotal\";a:0:{}s:5:\"total\";a:0:{}}s:13:\"line_subtotal\";d:640;s:17:\"line_subtotal_tax\";i:0;s:10:\"line_total\";d:640;s:8:\"line_tax\";i:0;}s:32:\"94c7bb58efc3b337800875b5d382a072\";a:11:{s:3:\"key\";s:32:\"94c7bb58efc3b337800875b5d382a072\";s:10:\"product_id\";i:552;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:1;s:9:\"data_hash\";s:32:\"b5c1d5ca8bae6d4896cf1807cdf763f0\";s:13:\"line_tax_data\";a:2:{s:8:\"subtotal\";a:0:{}s:5:\"total\";a:0:{}}s:13:\"line_subtotal\";d:390;s:17:\"line_subtotal_tax\";i:0;s:10:\"line_total\";d:390;s:8:\"line_tax\";i:0;}}}'),
(20, 1, 'wc_last_active', '1607990400'),
(21, 1, 'closedpostboxes_dashboard', 'a:1:{i:0;s:36:\"woocommerce_dashboard_recent_reviews\";}'),
(22, 1, 'metaboxhidden_dashboard', 'a:0:{}'),
(25, 1, 'nav_menu_recently_edited', '59'),
(26, 1, 'managenav-menuscolumnshidden', 'a:5:{i:0;s:11:\"link-target\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";i:4;s:15:\"title-attribute\";}'),
(27, 1, 'metaboxhidden_nav-menus', 'a:5:{i:0;s:21:\"add-post-type-product\";i:1;s:12:\"add-post_tag\";i:2;s:15:\"add-post_format\";i:3;s:15:\"add-product_cat\";i:4;s:15:\"add-product_tag\";}'),
(29, 1, 'wp_user-settings', 'libraryContent=browse&editor=tinymce&posts_list_mode=list&advImgDetails=show'),
(30, 1, 'wp_user-settings-time', '1608041527'),
(31, 1, 'closedpostboxes_product', 'a:0:{}'),
(32, 1, 'metaboxhidden_product', 'a:2:{i:0;s:10:\"postcustom\";i:1;s:7:\"slugdiv\";}'),
(33, 1, '_order_count', '0'),
(39, 1, '_new_email', 'a:2:{s:4:\"hash\";s:32:\"5aaf9ba4b6e176bc27c20838a8afd0bf\";s:8:\"newemail\";s:28:\"Harmouche_Khadija@outlook.fr\";}'),
(40, 1, 'billing_first_name', ''),
(41, 1, 'billing_last_name', ''),
(42, 1, 'billing_company', ''),
(43, 1, 'billing_address_1', ''),
(44, 1, 'billing_address_2', ''),
(45, 1, 'billing_city', ''),
(46, 1, 'billing_postcode', ''),
(47, 1, 'billing_country', ''),
(48, 1, 'billing_state', ''),
(49, 1, 'billing_phone', ''),
(50, 1, 'billing_email', 'kharmouche95@gmail.com'),
(51, 1, 'shipping_first_name', ''),
(52, 1, 'shipping_last_name', ''),
(53, 1, 'shipping_company', ''),
(54, 1, 'shipping_address_1', ''),
(55, 1, 'shipping_address_2', ''),
(56, 1, 'shipping_city', ''),
(57, 1, 'shipping_postcode', ''),
(58, 1, 'shipping_country', ''),
(59, 1, 'shipping_state', ''),
(60, 1, 'last_update', '1605630113'),
(111, 1, 'community-events-location', 'a:1:{s:2:\"ip\";s:12:\"196.121.78.0\";}');

-- --------------------------------------------------------

--
-- Structure de la table `wp_users`
--

CREATE TABLE `wp_users` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `user_login` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_pass` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_nicename` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_url` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT 0,
  `display_name` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `wp_users`
--

INSERT INTO `wp_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'fabi_admin', '$P$BYqi/RdI2iBnhHUplFwPdMcvU0LaoC.', 'fabi_admin', 'kharmouche95@gmail.com', 'http://localhost/fabipharm', '2020-11-11 18:33:53', '', 0, 'fabi_admin');

-- --------------------------------------------------------

--
-- Structure de la table `wp_wc_admin_notes`
--

CREATE TABLE `wp_wc_admin_notes` (
  `note_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `locale` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `content_data` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `source` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_reminder` datetime DEFAULT NULL,
  `is_snoozable` tinyint(1) NOT NULL DEFAULT 0,
  `layout` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `image` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_deleted` tinyint(1) NOT NULL DEFAULT 0,
  `icon` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'info'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `wp_wc_admin_notes`
--

INSERT INTO `wp_wc_admin_notes` (`note_id`, `name`, `type`, `locale`, `title`, `content`, `content_data`, `status`, `source`, `date_created`, `date_reminder`, `is_snoozable`, `layout`, `image`, `is_deleted`, `icon`) VALUES
(1, 'wc-admin-wc-helper-connection', 'info', 'en_US', 'Connect to WooCommerce.com', 'Connect to get important product notifications and updates.', '{}', 'unactioned', 'woocommerce-admin', '2020-11-15 10:03:22', NULL, 0, 'plain', '', 0, 'info'),
(2, 'wc-admin-onboarding-email-marketing', 'info', 'en_US', 'Tips, product updates, and inspiration', 'We\'re here for you - get tips, product updates and inspiration straight to your email box', '{}', 'unactioned', 'woocommerce-admin', '2020-11-15 10:03:23', NULL, 0, 'plain', '', 0, 'info'),
(3, 'wc-admin-marketing-intro', 'info', 'en_US', 'Connect with your audience', 'Grow your customer base and increase your sales with marketing tools built for WooCommerce.', '{}', 'unactioned', 'woocommerce-admin', '2020-11-15 10:03:24', NULL, 0, 'plain', '', 0, 'info'),
(4, 'wc-update-db-reminder', 'update', 'en_US', 'Mise à jour de base de données WooCommerce obligatoire', 'WooCommerce a été mis à jour ! Pour garder un fonctionnement fluide, nous avons mise à jour la base de données à la dernière version. Le traitement de la mise à jour se fait en arrière-plan et peut prendre un peu de temps, soyez patients. Sinon, les utilisateurs avancées peuvent mettre à jour via <a href=\"https://github.com/woocommerce/woocommerce/wiki/Upgrading-the-database-using-WP-CLI\">WP CLI</a>.', '{}', 'unactioned', 'woocommerce-core', '2020-11-15 10:03:26', NULL, 0, 'plain', '', 0, 'info'),
(5, 'ecomm-need-help-setting-up-your-store', 'info', 'en_US', 'Need help setting up your Store?', 'Schedule a free 30-min <a href=\"https://wordpress.com/support/concierge-support/\">quick start session</a> and get help from our specialists. We’re happy to walk through setup steps, show you around the WordPress.com dashboard, troubleshoot any issues you may have, and help you the find the features you need to accomplish your goals for your site.', '{}', 'pending', 'woocommerce.com', '2020-11-15 10:03:26', NULL, 0, 'plain', '', 0, 'info'),
(6, 'woocommerce-services', 'info', 'en_US', 'WooCommerce Shipping & Tax', 'WooCommerce Shipping &amp; Tax helps get your store “ready to sell” as quickly as possible. You create your products. We take care of tax calculation, payment processing, and shipping label printing! Learn more about the extension that you just installed.', '{}', 'pending', 'woocommerce.com', '2020-11-15 10:03:26', NULL, 0, 'plain', '', 0, 'info'),
(7, 'ecomm-unique-shopping-experience', 'info', 'en_US', 'For a shopping experience as unique as your customers', 'Product Add-Ons allow your customers to personalize products while they’re shopping on your online store. No more follow-up email requests—customers get what they want, before they’re done checking out. Learn more about this extension that comes included in your plan.', '{}', 'pending', 'woocommerce.com', '2020-11-15 10:03:26', NULL, 0, 'plain', '', 0, 'info'),
(8, 'wc-admin-mobile-app', 'info', 'en_US', 'Installer l’application mobile Woo', 'Installez l’application mobile WooCommerce pour gérer les commandes, recevoir des notifications de vente et afficher les statistiques principales où que vous soyez.', '{}', 'unactioned', 'woocommerce-admin', '2020-11-17 10:03:39', NULL, 0, 'plain', '', 0, 'info'),
(9, 'wc-admin-onboarding-payments-reminder', 'info', 'en_US', 'Commencer à accepter les paiements sur votre boutique !', 'Accepter les paiements avec le fournisseur qui vous convient, parmi plus de 100 passerelles de paiement pour WooCommerce.', '{}', 'unactioned', 'woocommerce-admin', '2020-11-20 14:13:13', NULL, 0, 'plain', '', 0, 'info'),
(10, 'wc-admin-onboarding-payments-reminder', 'info', 'en_US', 'Commencer à accepter les paiements sur votre boutique !', 'Accepter les paiements avec le fournisseur qui vous convient, parmi plus de 100 passerelles de paiement pour WooCommerce.', '{}', 'unactioned', 'woocommerce-admin', '2020-11-20 14:13:13', NULL, 0, 'plain', '', 0, 'info'),
(11, 'wcpay-promo-2020-11', 'marketing', 'en_US', 'Manage subscriber payments from your store\'s dashboard', 'Securely accept cards and manage transactions right from your dashboard with <a href=\"https://woocommerce.com/payments/?utm_medium=notification&amp;utm_source=product&amp;utm_campaign=wcpay_ctrl20\" target=\"_blank\">WooCommerce Payments</a>  – now supporting <a href=\"https://woocommerce.com/products/woocommerce-subscriptions/?utm_medium=notification&amp;utm_source=product&amp;utm_campaign=wcpay_ctrl20\" target=\"_blank\">WooCommerce Subscriptions</a>! <br /><br /><em>By clicking \"Install now,\" you agree to our <a href=\"https://wordpress.com/tos/?utm_medium=notification&amp;utm_source=product&amp;utm_campaign=wcpay_ctrl20\" target=\"_blank\">Terms of Service</a>.</em>', '{}', 'pending', 'woocommerce.com', '2020-11-20 14:13:25', NULL, 0, 'plain', '', 0, 'info'),
(12, 'wcpay-subscriptions-2020-11', 'marketing', 'en_US', 'Manage subscriber payments from your store\'s dashboard', 'Securely accept cards and manage transactions right from your dashboard with <a href=\"https://woocommerce.com/payments/?utm_medium=notification&amp;utm_source=product&amp;utm_campaign=wcpay_ctrl20\" target=\"_blank\">WooCommerce Payments</a>  – now supporting <a href=\"https://woocommerce.com/products/woocommerce-subscriptions/?utm_medium=notification&amp;utm_source=product&amp;utm_campaign=wcpay_ctrl20\" target=\"_blank\">WooCommerce Subscriptions</a>! <br /><br /><em>By clicking \"Install now,\" you agree to our <a href=\"https://wordpress.com/tos/?utm_medium=notification&amp;utm_source=product&amp;utm_campaign=wcpay_ctrl20\" target=\"_blank\">Terms of Service</a>.</em>', '{}', 'pending', 'woocommerce.com', '2020-11-20 14:13:25', NULL, 0, 'plain', '', 0, 'info'),
(13, 'wc-admin-usage-tracking-opt-in', 'info', 'en_US', 'Aider WooCommerce à améliorer ses services grâce au suivi de l’utilisation', 'Récupérer les données d’utilisation nous permet d’améliorer WooCommerce. Votre boutique sera prise en compte lors de l’évaluation des nouvelles fonctionnalités et de la qualité d’une mise à jour, ou pour déterminer l’intérêt d’une amélioration. Vous pouvez toujours consulter les <a href=\"http://localhost/fabipharm/wp-admin/admin.php?page=wc-settings&#038;tab=advanced&#038;section=woocommerce_com\" target=\"_blank\">Paramètres</a> et choisir d’interrompre le partage des données. <a href=\"https://woocommerce.com/usage-tracking\" target=\"_blank\">En savoir plus</a> sur les données que nous collectons.', '{}', 'unactioned', 'woocommerce-admin', '2020-11-22 10:58:52', NULL, 0, 'plain', '', 0, 'info'),
(14, 'wc-admin-store-notice-giving-feedback-2', 'info', 'en_US', 'Donner des commentaires', 'Maintenant que vous nous avez choisis comme partenaire, notre objectif est de nous assurer que nous vous fournissons les bons outils pour répondre à vos besoins. Nous sommes impatients de recevoir vos commentaires sur votre expérience de conception de la boutique pour que nous puissions l’améliorer à l’avenir.', '{}', 'unactioned', 'woocommerce-admin', '2020-11-23 10:03:21', NULL, 0, 'plain', '', 0, 'info'),
(15, 'wc-admin-insight-first-sale', 'survey', 'en_US', 'Le saviez-vous ?', 'Une boutique optimisée par WooCommerce nécessite en moyenne 31 jours pour réaliser sa première vente. Vous êtes sur la bonne voie ! Trouvez-vous ce type d’information utile ?', '{}', 'unactioned', 'woocommerce-admin', '2020-11-23 10:03:22', NULL, 0, 'plain', '', 0, 'info'),
(16, 'wc-admin-home-screen-feedback', 'info', 'en_US', 'Aidez-nous à améliorer l’écran d’accueil de WooCommerce', 'Nous aimerions votre contribution pour concevoir ensemble l’écran d’accueil de WooCommerce. N’hésitez pas à partager vos commentaires, idées ou suggestions avec nous.', '{}', 'unactioned', 'woocommerce-admin', '2020-11-27 10:04:12', NULL, 0, 'plain', '', 0, 'info'),
(17, 'wcpay-promo-2020-12', 'marketing', 'en_US', 'Get 50% off transaction fees with WooCommerce Payments', 'Keep more of your hard-earned cash by adding <a href=\"https://woocommerce.com/payments/?utm_medium=notification&amp;utm_source=product&amp;utm_campaign=wcpay_exp20\" target=\"_blank\">WooCommerce Payments</a> to your store. Lock in a discounted rate of 1.5% + $0.15 for $25,000 of payments (or three months, whichever comes first). Limited time offer – don’t miss out! <br /><br /><em>By clicking \"Install now,\" you agree to our promotional <a href=\"https://woocommerce.com/terms-conditions/woocommerce-payments-promotion/?utm_medium=notification&amp;utm_source=product&amp;utm_campaign=wcpay_exp20\" target=\"_blank\">Terms of Service</a>.</em>', '{}', 'pending', 'woocommerce.com', '2020-12-10 10:33:13', NULL, 0, 'plain', '', 0, 'info'),
(18, 'wcpay-subscriptions-2020-12', 'marketing', 'en_US', 'Manage payments from your store\'s dashboard', 'Securely accept cards and manage transactions right from your dashboard with <a href=\"https://woocommerce.com/payments/?utm_medium=notification&amp;utm_source=product&amp;utm_campaign=wcpay_ctrl20\" target=\"_blank\">WooCommerce Payments</a>! Zero setup fees or monthly fees. Just pay-as-you-go, starting at just 2.9% + $0.30 per transaction for U.S.-issued cards. <br /><br /><em>By clicking \"Install now,\" you agree to our <a href=\"https://wordpress.com/tos/?utm_medium=notification&amp;utm_source=product&amp;utm_campaign=wcpay_ctrl20\" target=\"_blank\">Terms of Service</a>.</em>', '{}', 'pending', 'woocommerce.com', '2020-12-10 10:33:13', NULL, 0, 'plain', '', 0, 'info');

-- --------------------------------------------------------

--
-- Structure de la table `wp_wc_admin_note_actions`
--

CREATE TABLE `wp_wc_admin_note_actions` (
  `action_id` bigint(20) UNSIGNED NOT NULL,
  `note_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `query` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_primary` tinyint(1) NOT NULL DEFAULT 0,
  `actioned_text` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `wp_wc_admin_note_actions`
--

INSERT INTO `wp_wc_admin_note_actions` (`action_id`, `note_id`, `name`, `label`, `query`, `status`, `is_primary`, `actioned_text`) VALUES
(1, 2, 'yes-please', 'Oui, s’il vous plait !', 'https://woocommerce.us8.list-manage.com/subscribe/post?u=2c1434dc56f9506bf3c3ecd21&amp;id=13860df971&amp;SIGNUPPAGE=plugin', 'actioned', 0, ''),
(2, 1, 'connect', 'Connecter', '?page=wc-addons&section=helper', 'unactioned', 0, ''),
(3, 3, 'open-marketing-hub', 'Open marketing hub', 'http://localhost/fabipharm/wp-admin/admin.php?page=wc-admin&path=/marketing', 'actioned', 0, ''),
(374, 8, 'learn-more', 'En savoir plus', 'https://woocommerce.com/mobile/', 'actioned', 0, ''),
(768, 10, 'view-payment-gateways', 'En savoir plus', 'https://woocommerce.com/product-category/woocommerce-extensions/payment-gateways/', 'actioned', 1, ''),
(769, 9, 'view-payment-gateways', 'En savoir plus', 'https://woocommerce.com/product-category/woocommerce-extensions/payment-gateways/', 'actioned', 1, ''),
(823, 13, 'tracking-opt-in', 'Activer le suivi de l’utilisation', '', 'actioned', 1, ''),
(941, 14, 'share-feedback', 'Partager des commentaires', 'https://automattic.survey.fm/new-onboarding-survey', 'actioned', 0, ''),
(942, 15, 'affirm-insight-first-sale', 'Oui', '', 'actioned', 0, 'Merci pour vos retours'),
(943, 15, 'deny-insight-first-sale', 'Non', '', 'actioned', 0, 'Merci pour vos retours'),
(1424, 16, 'home-screen-feedback-share-feedback', 'Partager des commentaires', 'https://automattic.survey.fm/home-screen-survey', 'actioned', 0, ''),
(3280, 5, 'set-up-concierge', 'Schedule free session', 'https://wordpress.com/me/concierge', 'actioned', 1, ''),
(3281, 6, 'learn-more', 'Learn more', 'https://docs.woocommerce.com/document/woocommerce-shipping-and-tax/?utm_source=inbox', 'unactioned', 1, ''),
(3282, 7, 'learn-more-ecomm-unique-shopping-experience', 'Learn more', 'https://docs.woocommerce.com/document/product-add-ons/?utm_source=inbox', 'actioned', 1, ''),
(3283, 11, 'install-now', 'Install now', 'admin.php?page=wc-admin&action=setup-woocommerce-payments', 'actioned', 1, ''),
(3284, 12, 'install-now', 'Install now', 'admin.php?page=wc-admin&action=setup-woocommerce-payments', 'actioned', 1, ''),
(3285, 17, 'install-now', 'Install now', 'admin.php?page=wc-admin&action=setup-woocommerce-payments', 'actioned', 1, ''),
(3286, 18, 'install-now', 'Install now', 'admin.php?page=wc-admin&action=setup-woocommerce-payments', 'actioned', 1, ''),
(3289, 4, 'update-db_run', 'Mettre à jour la base de données WooCommerce', 'http://localhost/fabipharm/wp-admin/admin.php?page=qlwapp&do_update_woocommerce=true&wc_db_update_nonce=70e122f51e', 'unactioned', 1, ''),
(3290, 4, 'update-db_learn-more', 'En savoir plus sur les mises à jour', 'https://docs.woocommerce.com/document/how-to-update-woocommerce/', 'unactioned', 0, '');

-- --------------------------------------------------------

--
-- Structure de la table `wp_wc_category_lookup`
--

CREATE TABLE `wp_wc_category_lookup` (
  `category_tree_id` bigint(20) UNSIGNED NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `wp_wc_category_lookup`
--

INSERT INTO `wp_wc_category_lookup` (`category_tree_id`, `category_id`) VALUES
(50, 50),
(51, 51),
(51, 52),
(51, 53),
(52, 52),
(53, 53),
(54, 54),
(55, 55),
(55, 57),
(56, 56),
(57, 57),
(60, 60),
(60, 72),
(60, 73),
(60, 74),
(60, 75),
(60, 76),
(60, 77),
(60, 78),
(60, 125),
(61, 61),
(61, 83),
(61, 84),
(61, 85),
(61, 86),
(62, 62),
(62, 79),
(62, 80),
(62, 81),
(62, 82),
(63, 63),
(63, 87),
(63, 88),
(63, 89),
(63, 90),
(64, 64),
(64, 91),
(64, 92),
(64, 93),
(64, 94),
(64, 95),
(65, 65),
(65, 107),
(65, 108),
(65, 109),
(65, 110),
(65, 111),
(65, 112),
(66, 66),
(66, 96),
(66, 97),
(66, 98),
(66, 99),
(66, 100),
(66, 101),
(66, 102),
(67, 67),
(67, 103),
(67, 104),
(67, 105),
(67, 106),
(68, 68),
(68, 113),
(68, 114),
(68, 115),
(69, 69),
(69, 116),
(69, 117),
(69, 118),
(70, 70),
(70, 119),
(70, 120),
(70, 121),
(71, 71),
(71, 122),
(71, 123),
(71, 124),
(72, 72),
(72, 125),
(73, 73),
(74, 74),
(75, 75),
(76, 76),
(77, 77),
(78, 78),
(79, 79),
(80, 80),
(81, 81),
(82, 82),
(83, 83),
(84, 84),
(85, 85),
(86, 86),
(87, 87),
(88, 88),
(89, 89),
(90, 90),
(91, 91),
(92, 92),
(93, 93),
(94, 94),
(95, 95),
(96, 96),
(97, 97),
(98, 98),
(99, 99),
(100, 100),
(101, 101),
(102, 102),
(103, 103),
(104, 104),
(105, 105),
(106, 106),
(107, 107),
(108, 108),
(109, 109),
(110, 110),
(111, 111),
(112, 112),
(113, 113),
(114, 114),
(115, 115),
(116, 116),
(117, 117),
(118, 118),
(119, 119),
(120, 120),
(121, 121),
(122, 122),
(123, 123),
(124, 124),
(125, 125),
(127, 127);

-- --------------------------------------------------------

--
-- Structure de la table `wp_wc_customer_lookup`
--

CREATE TABLE `wp_wc_customer_lookup` (
  `customer_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `username` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `first_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date_last_active` timestamp NULL DEFAULT NULL,
  `date_registered` timestamp NULL DEFAULT NULL,
  `country` char(2) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `postcode` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `city` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `state` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `wp_wc_customer_lookup`
--

INSERT INTO `wp_wc_customer_lookup` (`customer_id`, `user_id`, `username`, `first_name`, `last_name`, `email`, `date_last_active`, `date_registered`, `country`, `postcode`, `city`, `state`) VALUES
(1, NULL, '', 'Khadija', 'Har', 'Harmouche_Khadija@outlook.fr', '2020-12-08 13:56:28', NULL, 'MA', '10130', 'Rabat', 'Rabat');

-- --------------------------------------------------------

--
-- Structure de la table `wp_wc_download_log`
--

CREATE TABLE `wp_wc_download_log` (
  `download_log_id` bigint(20) UNSIGNED NOT NULL,
  `timestamp` datetime NOT NULL,
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `user_ip_address` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `wp_wc_order_coupon_lookup`
--

CREATE TABLE `wp_wc_order_coupon_lookup` (
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `coupon_id` bigint(20) NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `discount_amount` double NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `wp_wc_order_product_lookup`
--

CREATE TABLE `wp_wc_order_product_lookup` (
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `variation_id` bigint(20) UNSIGNED NOT NULL,
  `customer_id` bigint(20) UNSIGNED DEFAULT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `product_qty` int(11) NOT NULL,
  `product_net_revenue` double NOT NULL DEFAULT 0,
  `product_gross_revenue` double NOT NULL DEFAULT 0,
  `coupon_amount` double NOT NULL DEFAULT 0,
  `tax_amount` double NOT NULL DEFAULT 0,
  `shipping_amount` double NOT NULL DEFAULT 0,
  `shipping_tax_amount` double NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `wp_wc_order_product_lookup`
--

INSERT INTO `wp_wc_order_product_lookup` (`order_item_id`, `order_id`, `product_id`, `variation_id`, `customer_id`, `date_created`, `product_qty`, `product_net_revenue`, `product_gross_revenue`, `coupon_amount`, `tax_amount`, `shipping_amount`, `shipping_tax_amount`) VALUES
(1, 847, 546, 0, 1, '2020-12-08 13:56:28', 1, 120, 120, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `wp_wc_order_stats`
--

CREATE TABLE `wp_wc_order_stats` (
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `parent_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_created_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `num_items_sold` int(11) NOT NULL DEFAULT 0,
  `total_sales` double NOT NULL DEFAULT 0,
  `tax_total` double NOT NULL DEFAULT 0,
  `shipping_total` double NOT NULL DEFAULT 0,
  `net_total` double NOT NULL DEFAULT 0,
  `returning_customer` tinyint(1) DEFAULT NULL,
  `status` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `customer_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `wp_wc_order_stats`
--

INSERT INTO `wp_wc_order_stats` (`order_id`, `parent_id`, `date_created`, `date_created_gmt`, `num_items_sold`, `total_sales`, `tax_total`, `shipping_total`, `net_total`, `returning_customer`, `status`, `customer_id`) VALUES
(847, 0, '2020-12-08 13:56:28', '2020-12-08 13:56:28', 1, 120, 0, 0, 120, 0, 'wc-on-hold', 1);

-- --------------------------------------------------------

--
-- Structure de la table `wp_wc_order_tax_lookup`
--

CREATE TABLE `wp_wc_order_tax_lookup` (
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `shipping_tax` double NOT NULL DEFAULT 0,
  `order_tax` double NOT NULL DEFAULT 0,
  `total_tax` double NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `wp_wc_product_meta_lookup`
--

CREATE TABLE `wp_wc_product_meta_lookup` (
  `product_id` bigint(20) NOT NULL,
  `sku` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `virtual` tinyint(1) DEFAULT 0,
  `downloadable` tinyint(1) DEFAULT 0,
  `min_price` decimal(19,4) DEFAULT NULL,
  `max_price` decimal(19,4) DEFAULT NULL,
  `onsale` tinyint(1) DEFAULT 0,
  `stock_quantity` double DEFAULT NULL,
  `stock_status` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT 'instock',
  `rating_count` bigint(20) DEFAULT 0,
  `average_rating` decimal(3,2) DEFAULT 0.00,
  `total_sales` bigint(20) DEFAULT 0,
  `tax_status` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT 'taxable',
  `tax_class` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `wp_wc_product_meta_lookup`
--

INSERT INTO `wp_wc_product_meta_lookup` (`product_id`, `sku`, `virtual`, `downloadable`, `min_price`, `max_price`, `onsale`, `stock_quantity`, `stock_status`, `rating_count`, `average_rating`, `total_sales`, `tax_status`, `tax_class`) VALUES
(542, '', 0, 0, '148.0000', '148.0000', 1, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(544, '', 0, 0, '15.0000', '15.0000', 1, 4, 'instock', 0, '0.00', 0, 'taxable', ''),
(546, 'Fond_de_TEINT', 0, 0, '120.0000', '120.0000', 1, 199, 'instock', 0, '0.00', 1, 'taxable', ''),
(550, '', 0, 0, '200.0000', '200.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(552, '', 0, 0, '390.0000', '390.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(555, '', 0, 0, '80.0000', '80.0000', 1, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(558, '', 0, 0, '128.0000', '128.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(848, '', 0, 0, '150.0000', '150.0000', 1, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(850, '', 0, 0, '5500.0000', '5500.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(853, '', 0, 0, '1180.0000', '1180.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(855, '', 0, 0, '200.0000', '200.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(856, '', 0, 0, '350.0000', '350.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(857, '', 0, 0, '35.0000', '35.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(858, 'B102', 0, 0, '24.0000', '24.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(873, '', 0, 0, '130.0000', '130.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(893, '', 0, 0, '65.0000', '65.0000', 1, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(898, '', 0, 0, '32.0000', '32.0000', 1, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(902, '', 0, 0, '450.0000', '450.0000', 1, NULL, 'instock', 0, '0.00', 0, 'taxable', '');

-- --------------------------------------------------------

--
-- Structure de la table `wp_wc_reserved_stock`
--

CREATE TABLE `wp_wc_reserved_stock` (
  `order_id` bigint(20) NOT NULL,
  `product_id` bigint(20) NOT NULL,
  `stock_quantity` double NOT NULL DEFAULT 0,
  `timestamp` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `expires` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `wp_wc_tax_rate_classes`
--

CREATE TABLE `wp_wc_tax_rate_classes` (
  `tax_rate_class_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `wp_wc_tax_rate_classes`
--

INSERT INTO `wp_wc_tax_rate_classes` (`tax_rate_class_id`, `name`, `slug`) VALUES
(1, 'Reduced rate', 'reduced-rate'),
(2, 'Zero rate', 'zero-rate');

-- --------------------------------------------------------

--
-- Structure de la table `wp_wc_webhooks`
--

CREATE TABLE `wp_wc_webhooks` (
  `webhook_id` bigint(20) UNSIGNED NOT NULL,
  `status` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `delivery_url` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_created_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `api_version` smallint(4) NOT NULL,
  `failure_count` smallint(10) NOT NULL DEFAULT 0,
  `pending_delivery` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `wp_woocommerce_api_keys`
--

CREATE TABLE `wp_woocommerce_api_keys` (
  `key_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `description` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `permissions` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `consumer_key` char(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `consumer_secret` char(43) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nonces` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `truncated_key` char(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_access` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `wp_woocommerce_attribute_taxonomies`
--

CREATE TABLE `wp_woocommerce_attribute_taxonomies` (
  `attribute_id` bigint(20) UNSIGNED NOT NULL,
  `attribute_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_label` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `attribute_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_orderby` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_public` int(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `wp_woocommerce_attribute_taxonomies`
--

INSERT INTO `wp_woocommerce_attribute_taxonomies` (`attribute_id`, `attribute_name`, `attribute_label`, `attribute_type`, `attribute_orderby`, `attribute_public`) VALUES
(2, 'taille', 'taille', 'select', 'menu_order', 0),
(3, 'couleur', 'couleur', 'select', 'menu_order', 0);

-- --------------------------------------------------------

--
-- Structure de la table `wp_woocommerce_downloadable_product_permissions`
--

CREATE TABLE `wp_woocommerce_downloadable_product_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `download_id` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `order_key` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_email` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `downloads_remaining` varchar(9) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `access_granted` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access_expires` datetime DEFAULT NULL,
  `download_count` bigint(20) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `wp_woocommerce_log`
--

CREATE TABLE `wp_woocommerce_log` (
  `log_id` bigint(20) UNSIGNED NOT NULL,
  `timestamp` datetime NOT NULL,
  `level` smallint(4) NOT NULL,
  `source` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `context` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `wp_woocommerce_order_itemmeta`
--

CREATE TABLE `wp_woocommerce_order_itemmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `wp_woocommerce_order_itemmeta`
--

INSERT INTO `wp_woocommerce_order_itemmeta` (`meta_id`, `order_item_id`, `meta_key`, `meta_value`) VALUES
(1, 1, '_product_id', '546'),
(2, 1, '_variation_id', '0'),
(3, 1, '_qty', '1'),
(4, 1, '_tax_class', ''),
(5, 1, '_line_subtotal', '120'),
(6, 1, '_line_subtotal_tax', '0'),
(7, 1, '_line_total', '120'),
(8, 1, '_line_tax', '0'),
(9, 1, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(10, 1, '_reduced_stock', '1');

-- --------------------------------------------------------

--
-- Structure de la table `wp_woocommerce_order_items`
--

CREATE TABLE `wp_woocommerce_order_items` (
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `order_item_name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_item_type` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `order_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `wp_woocommerce_order_items`
--

INSERT INTO `wp_woocommerce_order_items` (`order_item_id`, `order_item_name`, `order_item_type`, `order_id`) VALUES
(1, 'PHARMACERIS FOND DE TEINT FLUIDE HYDRATANT SPF20 01 IVOIRE 30ML', 'line_item', 847);

-- --------------------------------------------------------

--
-- Structure de la table `wp_woocommerce_payment_tokenmeta`
--

CREATE TABLE `wp_woocommerce_payment_tokenmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `payment_token_id` bigint(20) UNSIGNED NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `wp_woocommerce_payment_tokens`
--

CREATE TABLE `wp_woocommerce_payment_tokens` (
  `token_id` bigint(20) UNSIGNED NOT NULL,
  `gateway_id` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `type` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_default` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `wp_woocommerce_sessions`
--

CREATE TABLE `wp_woocommerce_sessions` (
  `session_id` bigint(20) UNSIGNED NOT NULL,
  `session_key` char(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `session_value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `session_expiry` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `wp_woocommerce_sessions`
--

INSERT INTO `wp_woocommerce_sessions` (`session_id`, `session_key`, `session_value`, `session_expiry`) VALUES
(390, '661345de6eb90479db1d062cf908ed63', 'a:1:{s:8:\"customer\";s:736:\"a:26:{s:2:\"id\";s:1:\"1\";s:13:\"date_modified\";s:25:\"2020-11-17T16:21:53+00:00\";s:8:\"postcode\";s:0:\"\";s:4:\"city\";s:0:\"\";s:9:\"address_1\";s:0:\"\";s:7:\"address\";s:0:\"\";s:9:\"address_2\";s:0:\"\";s:5:\"state\";s:0:\"\";s:7:\"country\";s:2:\"MA\";s:17:\"shipping_postcode\";s:0:\"\";s:13:\"shipping_city\";s:0:\"\";s:18:\"shipping_address_1\";s:0:\"\";s:16:\"shipping_address\";s:0:\"\";s:18:\"shipping_address_2\";s:0:\"\";s:14:\"shipping_state\";s:0:\"\";s:16:\"shipping_country\";s:2:\"MA\";s:13:\"is_vat_exempt\";s:0:\"\";s:19:\"calculated_shipping\";s:0:\"\";s:10:\"first_name\";s:0:\"\";s:9:\"last_name\";s:0:\"\";s:7:\"company\";s:0:\"\";s:5:\"phone\";s:0:\"\";s:5:\"email\";s:22:\"kharmouche95@gmail.com\";s:19:\"shipping_first_name\";s:0:\"\";s:18:\"shipping_last_name\";s:0:\"\";s:16:\"shipping_company\";s:0:\"\";}\";}', 1608056620),
(391, '1', 'a:8:{s:4:\"cart\";s:820:\"a:2:{s:32:\"1bb91f73e9d31ea2830a5e73ce3ed328\";a:11:{s:3:\"key\";s:32:\"1bb91f73e9d31ea2830a5e73ce3ed328\";s:10:\"product_id\";i:558;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:5;s:9:\"data_hash\";s:32:\"b5c1d5ca8bae6d4896cf1807cdf763f0\";s:13:\"line_tax_data\";a:2:{s:8:\"subtotal\";a:0:{}s:5:\"total\";a:0:{}}s:13:\"line_subtotal\";d:640;s:17:\"line_subtotal_tax\";i:0;s:10:\"line_total\";d:640;s:8:\"line_tax\";i:0;}s:32:\"94c7bb58efc3b337800875b5d382a072\";a:11:{s:3:\"key\";s:32:\"94c7bb58efc3b337800875b5d382a072\";s:10:\"product_id\";i:552;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:1;s:9:\"data_hash\";s:32:\"b5c1d5ca8bae6d4896cf1807cdf763f0\";s:13:\"line_tax_data\";a:2:{s:8:\"subtotal\";a:0:{}s:5:\"total\";a:0:{}}s:13:\"line_subtotal\";d:390;s:17:\"line_subtotal_tax\";i:0;s:10:\"line_total\";d:390;s:8:\"line_tax\";i:0;}}\";s:11:\"cart_totals\";s:411:\"a:15:{s:8:\"subtotal\";s:7:\"1030.00\";s:12:\"subtotal_tax\";d:0;s:14:\"shipping_total\";s:4:\"0.00\";s:12:\"shipping_tax\";i:0;s:14:\"shipping_taxes\";a:0:{}s:14:\"discount_total\";i:0;s:12:\"discount_tax\";i:0;s:19:\"cart_contents_total\";s:7:\"1030.00\";s:17:\"cart_contents_tax\";i:0;s:19:\"cart_contents_taxes\";a:0:{}s:9:\"fee_total\";s:4:\"0.00\";s:7:\"fee_tax\";i:0;s:9:\"fee_taxes\";a:0:{}s:5:\"total\";s:7:\"1030.00\";s:9:\"total_tax\";d:0;}\";s:15:\"applied_coupons\";s:6:\"a:0:{}\";s:22:\"coupon_discount_totals\";s:6:\"a:0:{}\";s:26:\"coupon_discount_tax_totals\";s:6:\"a:0:{}\";s:21:\"removed_cart_contents\";s:6:\"a:0:{}\";s:8:\"customer\";s:736:\"a:26:{s:2:\"id\";s:1:\"1\";s:13:\"date_modified\";s:25:\"2020-11-17T16:21:53+00:00\";s:8:\"postcode\";s:0:\"\";s:4:\"city\";s:0:\"\";s:9:\"address_1\";s:0:\"\";s:7:\"address\";s:0:\"\";s:9:\"address_2\";s:0:\"\";s:5:\"state\";s:0:\"\";s:7:\"country\";s:2:\"MA\";s:17:\"shipping_postcode\";s:0:\"\";s:13:\"shipping_city\";s:0:\"\";s:18:\"shipping_address_1\";s:0:\"\";s:16:\"shipping_address\";s:0:\"\";s:18:\"shipping_address_2\";s:0:\"\";s:14:\"shipping_state\";s:0:\"\";s:16:\"shipping_country\";s:2:\"MA\";s:13:\"is_vat_exempt\";s:0:\"\";s:19:\"calculated_shipping\";s:0:\"\";s:10:\"first_name\";s:0:\"\";s:9:\"last_name\";s:0:\"\";s:7:\"company\";s:0:\"\";s:5:\"phone\";s:0:\"\";s:5:\"email\";s:22:\"kharmouche95@gmail.com\";s:19:\"shipping_first_name\";s:0:\"\";s:18:\"shipping_last_name\";s:0:\"\";s:16:\"shipping_company\";s:0:\"\";}\";s:10:\"wc_notices\";s:444:\"a:1:{s:5:\"error\";a:2:{i:0;a:2:{s:6:\"notice\";s:164:\"BCOMBIO ORGANIC EXFOLIANT DOUX VISAGE 75 ML a été retiré de votre panier car il ne peut plus être acheté. Veuillez nous contacter si vous avez besoin d’aide.\";s:4:\"data\";a:0:{}}i:1;a:2:{s:6:\"notice\";s:158:\"BEURER BROSSE NETTOYANTE VISAGE FC 49 a été retiré de votre panier car il ne peut plus être acheté. Veuillez nous contacter si vous avez besoin d’aide.\";s:4:\"data\";a:0:{}}}}\";}', 1608058845);

-- --------------------------------------------------------

--
-- Structure de la table `wp_woocommerce_shipping_zones`
--

CREATE TABLE `wp_woocommerce_shipping_zones` (
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `zone_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `zone_order` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `wp_woocommerce_shipping_zone_locations`
--

CREATE TABLE `wp_woocommerce_shipping_zone_locations` (
  `location_id` bigint(20) UNSIGNED NOT NULL,
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `location_code` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `location_type` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `wp_woocommerce_shipping_zone_methods`
--

CREATE TABLE `wp_woocommerce_shipping_zone_methods` (
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `instance_id` bigint(20) UNSIGNED NOT NULL,
  `method_id` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `method_order` bigint(20) UNSIGNED NOT NULL,
  `is_enabled` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `wp_woocommerce_tax_rates`
--

CREATE TABLE `wp_woocommerce_tax_rates` (
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_country` varchar(2) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_state` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate` varchar(8) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_priority` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_compound` int(1) NOT NULL DEFAULT 0,
  `tax_rate_shipping` int(1) NOT NULL DEFAULT 1,
  `tax_rate_order` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_class` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `wp_woocommerce_tax_rate_locations`
--

CREATE TABLE `wp_woocommerce_tax_rate_locations` (
  `location_id` bigint(20) UNSIGNED NOT NULL,
  `location_code` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `location_type` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `wp_wpf_filters`
--

CREATE TABLE `wp_wpf_filters` (
  `id` int(11) NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `setting_data` mediumtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `wp_wpf_filters`
--

INSERT INTO `wp_wpf_filters` (`id`, `title`, `setting_data`) VALUES
(1, 'filter1', 'a:1:{s:8:\"settings\";a:52:{s:11:\"enable_ajax\";s:1:\"1\";s:15:\"display_on_page\";s:4:\"both\";s:11:\"display_for\";s:4:\"both\";s:18:\"force_show_current\";s:1:\"0\";s:34:\"desctop_mobile_breakpoint_switcher\";s:1:\"0\";s:31:\"desctop_mobile_breakpoint_width\";s:0:\"\";s:21:\"hide_without_products\";s:1:\"0\";s:14:\"remove_actions\";s:1:\"0\";s:18:\"count_product_shop\";s:0:\"\";s:20:\"columns_product_shop\";s:0:\"\";s:21:\"show_filtering_button\";s:1:\"1\";s:21:\"filtering_button_word\";s:7:\"Filtrer\";s:17:\"show_clean_button\";s:1:\"0\";s:22:\"show_clean_button_word\";s:5:\"Vider\";s:17:\"reset_all_filters\";s:1:\"0\";s:21:\"main_buttons_position\";s:6:\"bottom\";s:18:\"main_buttons_order\";s:4:\"left\";s:22:\"all_products_filtering\";s:1:\"0\";s:16:\"show_clean_block\";s:1:\"0\";s:21:\"show_clean_block_word\";s:5:\"vider\";s:14:\"filter_recount\";s:1:\"0\";s:20:\"filter_recount_price\";s:1:\"0\";s:20:\"filter_null_disabled\";s:1:\"0\";s:13:\"sort_by_title\";s:1:\"0\";s:17:\"checked_items_top\";s:1:\"0\";s:16:\"text_no_products\";s:17:\"No products found\";s:16:\"hide_filter_icon\";s:1:\"1\";s:17:\"use_title_as_slug\";s:1:\"0\";s:23:\"use_category_filtration\";s:1:\"1\";s:13:\"f_multi_logic\";s:3:\"and\";s:32:\"filter_loader_icon_onload_enable\";s:1:\"1\";s:24:\"filter_loader_icon_color\";s:7:\"#000000\";s:23:\"filter_loader_icon_name\";s:7:\"default\";s:25:\"filter_loader_icon_number\";s:1:\"0\";s:14:\"enable_overlay\";s:1:\"0\";s:18:\"overlay_background\";s:0:\"\";s:19:\"enable_overlay_icon\";s:1:\"0\";s:19:\"enable_overlay_word\";s:1:\"0\";s:12:\"overlay_word\";s:8:\"WooBeWoo\";s:12:\"filter_width\";s:3:\"100\";s:15:\"filter_width_in\";s:1:\"%\";s:19:\"filter_width_mobile\";s:3:\"100\";s:22:\"filter_width_in_mobile\";s:1:\"%\";s:18:\"filter_block_width\";s:3:\"100\";s:21:\"filter_block_width_in\";s:1:\"%\";s:25:\"filter_block_width_mobile\";s:3:\"100\";s:28:\"filter_block_width_in_mobile\";s:1:\"%\";s:19:\"filter_block_height\";s:0:\"\";s:10:\"css_editor\";s:0:\"\";s:9:\"js_editor\";s:0:\"\";s:21:\"disable_plugin_styles\";s:1:\"0\";s:7:\"filters\";a:2:{s:5:\"order\";s:354:\"[{\"id\":\"wpfPriceRange\",\"uniqId\":\"wpf_o3frqxvc3\",\"name\":\"\",\"settings\":{\"f_enable\":true,\"f_description\":\"testt\",\"f_title\":\"1\",\"f_name\":\"Intervalle de prix\",\"f_enable_title\":\"no\",\"f_enable_title_mobile\":\"no\",\"f_frontend_type\":\"list\",\"f_range_automatic\":true,\"f_step\":\"20\",\"f_range_by_hands\":false,\"f_layout\":\"ver\",\"f_ver_columns\":\"1\",\"f_max_height\":\"200\"}}]\";s:9:\"preselect\";s:0:\"\";}}}');

-- --------------------------------------------------------

--
-- Structure de la table `wp_wpmailsmtp_tasks_meta`
--

CREATE TABLE `wp_wpmailsmtp_tasks_meta` (
  `id` bigint(20) NOT NULL,
  `action` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `data` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `wp_wpmailsmtp_tasks_meta`
--

INSERT INTO `wp_wpmailsmtp_tasks_meta` (`id`, `action`, `data`, `date`) VALUES
(1, 'wp_mail_smtp_admin_notifications_update', 'W10=', '2020-11-30 14:02:39');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `wp_actionscheduler_actions`
--
ALTER TABLE `wp_actionscheduler_actions`
  ADD PRIMARY KEY (`action_id`),
  ADD KEY `hook` (`hook`),
  ADD KEY `status` (`status`),
  ADD KEY `scheduled_date_gmt` (`scheduled_date_gmt`),
  ADD KEY `args` (`args`),
  ADD KEY `group_id` (`group_id`),
  ADD KEY `last_attempt_gmt` (`last_attempt_gmt`),
  ADD KEY `claim_id` (`claim_id`);

--
-- Index pour la table `wp_actionscheduler_claims`
--
ALTER TABLE `wp_actionscheduler_claims`
  ADD PRIMARY KEY (`claim_id`),
  ADD KEY `date_created_gmt` (`date_created_gmt`);

--
-- Index pour la table `wp_actionscheduler_groups`
--
ALTER TABLE `wp_actionscheduler_groups`
  ADD PRIMARY KEY (`group_id`),
  ADD KEY `slug` (`slug`(191));

--
-- Index pour la table `wp_actionscheduler_logs`
--
ALTER TABLE `wp_actionscheduler_logs`
  ADD PRIMARY KEY (`log_id`),
  ADD KEY `action_id` (`action_id`),
  ADD KEY `log_date_gmt` (`log_date_gmt`);

--
-- Index pour la table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `comment_id` (`comment_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Index pour la table `wp_comments`
--
ALTER TABLE `wp_comments`
  ADD PRIMARY KEY (`comment_ID`),
  ADD KEY `comment_post_ID` (`comment_post_ID`),
  ADD KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  ADD KEY `comment_date_gmt` (`comment_date_gmt`),
  ADD KEY `comment_parent` (`comment_parent`),
  ADD KEY `comment_author_email` (`comment_author_email`(10)),
  ADD KEY `woo_idx_comment_type` (`comment_type`);

--
-- Index pour la table `wp_edn_subscriber`
--
ALTER TABLE `wp_edn_subscriber`
  ADD UNIQUE KEY `id` (`id`);

--
-- Index pour la table `wp_links`
--
ALTER TABLE `wp_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `link_visible` (`link_visible`);

--
-- Index pour la table `wp_newsletter`
--
ALTER TABLE `wp_newsletter`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD KEY `wp_user_id` (`wp_user_id`);

--
-- Index pour la table `wp_newsletter_emails`
--
ALTER TABLE `wp_newsletter_emails`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `wp_newsletter_sent`
--
ALTER TABLE `wp_newsletter_sent`
  ADD PRIMARY KEY (`email_id`,`user_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `email_id` (`email_id`);

--
-- Index pour la table `wp_newsletter_stats`
--
ALTER TABLE `wp_newsletter_stats`
  ADD PRIMARY KEY (`id`),
  ADD KEY `email_id` (`email_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Index pour la table `wp_newsletter_user_logs`
--
ALTER TABLE `wp_newsletter_user_logs`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `wp_options`
--
ALTER TABLE `wp_options`
  ADD PRIMARY KEY (`option_id`),
  ADD UNIQUE KEY `option_name` (`option_name`),
  ADD KEY `autoload` (`autoload`);

--
-- Index pour la table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `post_id` (`post_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Index pour la table `wp_posts`
--
ALTER TABLE `wp_posts`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `post_name` (`post_name`(191)),
  ADD KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  ADD KEY `post_parent` (`post_parent`),
  ADD KEY `post_author` (`post_author`);

--
-- Index pour la table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `term_id` (`term_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Index pour la table `wp_terms`
--
ALTER TABLE `wp_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD KEY `slug` (`slug`(191)),
  ADD KEY `name` (`name`(191));

--
-- Index pour la table `wp_term_relationships`
--
ALTER TABLE `wp_term_relationships`
  ADD PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  ADD KEY `term_taxonomy_id` (`term_taxonomy_id`);

--
-- Index pour la table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  ADD PRIMARY KEY (`term_taxonomy_id`),
  ADD UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  ADD KEY `taxonomy` (`taxonomy`);

--
-- Index pour la table `wp_ufbl_entries`
--
ALTER TABLE `wp_ufbl_entries`
  ADD UNIQUE KEY `entry_id` (`entry_id`);

--
-- Index pour la table `wp_ufbl_forms`
--
ALTER TABLE `wp_ufbl_forms`
  ADD UNIQUE KEY `form_id` (`form_id`);

--
-- Index pour la table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  ADD PRIMARY KEY (`umeta_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Index pour la table `wp_users`
--
ALTER TABLE `wp_users`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `user_login_key` (`user_login`),
  ADD KEY `user_nicename` (`user_nicename`),
  ADD KEY `user_email` (`user_email`);

--
-- Index pour la table `wp_wc_admin_notes`
--
ALTER TABLE `wp_wc_admin_notes`
  ADD PRIMARY KEY (`note_id`);

--
-- Index pour la table `wp_wc_admin_note_actions`
--
ALTER TABLE `wp_wc_admin_note_actions`
  ADD PRIMARY KEY (`action_id`),
  ADD KEY `note_id` (`note_id`);

--
-- Index pour la table `wp_wc_category_lookup`
--
ALTER TABLE `wp_wc_category_lookup`
  ADD PRIMARY KEY (`category_tree_id`,`category_id`);

--
-- Index pour la table `wp_wc_customer_lookup`
--
ALTER TABLE `wp_wc_customer_lookup`
  ADD PRIMARY KEY (`customer_id`),
  ADD UNIQUE KEY `user_id` (`user_id`),
  ADD KEY `email` (`email`);

--
-- Index pour la table `wp_wc_download_log`
--
ALTER TABLE `wp_wc_download_log`
  ADD PRIMARY KEY (`download_log_id`),
  ADD KEY `permission_id` (`permission_id`),
  ADD KEY `timestamp` (`timestamp`);

--
-- Index pour la table `wp_wc_order_coupon_lookup`
--
ALTER TABLE `wp_wc_order_coupon_lookup`
  ADD PRIMARY KEY (`order_id`,`coupon_id`),
  ADD KEY `coupon_id` (`coupon_id`),
  ADD KEY `date_created` (`date_created`);

--
-- Index pour la table `wp_wc_order_product_lookup`
--
ALTER TABLE `wp_wc_order_product_lookup`
  ADD PRIMARY KEY (`order_item_id`),
  ADD KEY `order_id` (`order_id`),
  ADD KEY `product_id` (`product_id`),
  ADD KEY `customer_id` (`customer_id`),
  ADD KEY `date_created` (`date_created`);

--
-- Index pour la table `wp_wc_order_stats`
--
ALTER TABLE `wp_wc_order_stats`
  ADD PRIMARY KEY (`order_id`),
  ADD KEY `date_created` (`date_created`),
  ADD KEY `customer_id` (`customer_id`),
  ADD KEY `status` (`status`(191));

--
-- Index pour la table `wp_wc_order_tax_lookup`
--
ALTER TABLE `wp_wc_order_tax_lookup`
  ADD PRIMARY KEY (`order_id`,`tax_rate_id`),
  ADD KEY `tax_rate_id` (`tax_rate_id`),
  ADD KEY `date_created` (`date_created`);

--
-- Index pour la table `wp_wc_product_meta_lookup`
--
ALTER TABLE `wp_wc_product_meta_lookup`
  ADD PRIMARY KEY (`product_id`),
  ADD KEY `virtual` (`virtual`),
  ADD KEY `downloadable` (`downloadable`),
  ADD KEY `stock_status` (`stock_status`),
  ADD KEY `stock_quantity` (`stock_quantity`),
  ADD KEY `onsale` (`onsale`),
  ADD KEY `min_max_price` (`min_price`,`max_price`);

--
-- Index pour la table `wp_wc_reserved_stock`
--
ALTER TABLE `wp_wc_reserved_stock`
  ADD PRIMARY KEY (`order_id`,`product_id`);

--
-- Index pour la table `wp_wc_tax_rate_classes`
--
ALTER TABLE `wp_wc_tax_rate_classes`
  ADD PRIMARY KEY (`tax_rate_class_id`),
  ADD UNIQUE KEY `slug` (`slug`(191));

--
-- Index pour la table `wp_wc_webhooks`
--
ALTER TABLE `wp_wc_webhooks`
  ADD PRIMARY KEY (`webhook_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Index pour la table `wp_woocommerce_api_keys`
--
ALTER TABLE `wp_woocommerce_api_keys`
  ADD PRIMARY KEY (`key_id`),
  ADD KEY `consumer_key` (`consumer_key`),
  ADD KEY `consumer_secret` (`consumer_secret`);

--
-- Index pour la table `wp_woocommerce_attribute_taxonomies`
--
ALTER TABLE `wp_woocommerce_attribute_taxonomies`
  ADD PRIMARY KEY (`attribute_id`),
  ADD KEY `attribute_name` (`attribute_name`(20));

--
-- Index pour la table `wp_woocommerce_downloadable_product_permissions`
--
ALTER TABLE `wp_woocommerce_downloadable_product_permissions`
  ADD PRIMARY KEY (`permission_id`),
  ADD KEY `download_order_key_product` (`product_id`,`order_id`,`order_key`(16),`download_id`),
  ADD KEY `download_order_product` (`download_id`,`order_id`,`product_id`),
  ADD KEY `order_id` (`order_id`),
  ADD KEY `user_order_remaining_expires` (`user_id`,`order_id`,`downloads_remaining`,`access_expires`);

--
-- Index pour la table `wp_woocommerce_log`
--
ALTER TABLE `wp_woocommerce_log`
  ADD PRIMARY KEY (`log_id`),
  ADD KEY `level` (`level`);

--
-- Index pour la table `wp_woocommerce_order_itemmeta`
--
ALTER TABLE `wp_woocommerce_order_itemmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `order_item_id` (`order_item_id`),
  ADD KEY `meta_key` (`meta_key`(32));

--
-- Index pour la table `wp_woocommerce_order_items`
--
ALTER TABLE `wp_woocommerce_order_items`
  ADD PRIMARY KEY (`order_item_id`),
  ADD KEY `order_id` (`order_id`);

--
-- Index pour la table `wp_woocommerce_payment_tokenmeta`
--
ALTER TABLE `wp_woocommerce_payment_tokenmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `payment_token_id` (`payment_token_id`),
  ADD KEY `meta_key` (`meta_key`(32));

--
-- Index pour la table `wp_woocommerce_payment_tokens`
--
ALTER TABLE `wp_woocommerce_payment_tokens`
  ADD PRIMARY KEY (`token_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Index pour la table `wp_woocommerce_sessions`
--
ALTER TABLE `wp_woocommerce_sessions`
  ADD PRIMARY KEY (`session_id`),
  ADD UNIQUE KEY `session_key` (`session_key`);

--
-- Index pour la table `wp_woocommerce_shipping_zones`
--
ALTER TABLE `wp_woocommerce_shipping_zones`
  ADD PRIMARY KEY (`zone_id`);

--
-- Index pour la table `wp_woocommerce_shipping_zone_locations`
--
ALTER TABLE `wp_woocommerce_shipping_zone_locations`
  ADD PRIMARY KEY (`location_id`),
  ADD KEY `location_id` (`location_id`),
  ADD KEY `location_type_code` (`location_type`(10),`location_code`(20));

--
-- Index pour la table `wp_woocommerce_shipping_zone_methods`
--
ALTER TABLE `wp_woocommerce_shipping_zone_methods`
  ADD PRIMARY KEY (`instance_id`);

--
-- Index pour la table `wp_woocommerce_tax_rates`
--
ALTER TABLE `wp_woocommerce_tax_rates`
  ADD PRIMARY KEY (`tax_rate_id`),
  ADD KEY `tax_rate_country` (`tax_rate_country`),
  ADD KEY `tax_rate_state` (`tax_rate_state`(2)),
  ADD KEY `tax_rate_class` (`tax_rate_class`(10)),
  ADD KEY `tax_rate_priority` (`tax_rate_priority`);

--
-- Index pour la table `wp_woocommerce_tax_rate_locations`
--
ALTER TABLE `wp_woocommerce_tax_rate_locations`
  ADD PRIMARY KEY (`location_id`),
  ADD KEY `tax_rate_id` (`tax_rate_id`),
  ADD KEY `location_type_code` (`location_type`(10),`location_code`(20));

--
-- Index pour la table `wp_wpf_filters`
--
ALTER TABLE `wp_wpf_filters`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `wp_wpmailsmtp_tasks_meta`
--
ALTER TABLE `wp_wpmailsmtp_tasks_meta`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `wp_actionscheduler_actions`
--
ALTER TABLE `wp_actionscheduler_actions`
  MODIFY `action_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=655;

--
-- AUTO_INCREMENT pour la table `wp_actionscheduler_claims`
--
ALTER TABLE `wp_actionscheduler_claims`
  MODIFY `claim_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4879;

--
-- AUTO_INCREMENT pour la table `wp_actionscheduler_groups`
--
ALTER TABLE `wp_actionscheduler_groups`
  MODIFY `group_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `wp_actionscheduler_logs`
--
ALTER TABLE `wp_actionscheduler_logs`
  MODIFY `log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=124;

--
-- AUTO_INCREMENT pour la table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `wp_comments`
--
ALTER TABLE `wp_comments`
  MODIFY `comment_ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT pour la table `wp_edn_subscriber`
--
ALTER TABLE `wp_edn_subscriber`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `wp_links`
--
ALTER TABLE `wp_links`
  MODIFY `link_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `wp_newsletter`
--
ALTER TABLE `wp_newsletter`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `wp_newsletter_emails`
--
ALTER TABLE `wp_newsletter_emails`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `wp_newsletter_stats`
--
ALTER TABLE `wp_newsletter_stats`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `wp_newsletter_user_logs`
--
ALTER TABLE `wp_newsletter_user_logs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `wp_options`
--
ALTER TABLE `wp_options`
  MODIFY `option_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10788;

--
-- AUTO_INCREMENT pour la table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3185;

--
-- AUTO_INCREMENT pour la table `wp_posts`
--
ALTER TABLE `wp_posts`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=929;

--
-- AUTO_INCREMENT pour la table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=347;

--
-- AUTO_INCREMENT pour la table `wp_terms`
--
ALTER TABLE `wp_terms`
  MODIFY `term_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=165;

--
-- AUTO_INCREMENT pour la table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  MODIFY `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=165;

--
-- AUTO_INCREMENT pour la table `wp_ufbl_entries`
--
ALTER TABLE `wp_ufbl_entries`
  MODIFY `entry_id` mediumint(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `wp_ufbl_forms`
--
ALTER TABLE `wp_ufbl_forms`
  MODIFY `form_id` mediumint(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  MODIFY `umeta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=119;

--
-- AUTO_INCREMENT pour la table `wp_users`
--
ALTER TABLE `wp_users`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `wp_wc_admin_notes`
--
ALTER TABLE `wp_wc_admin_notes`
  MODIFY `note_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT pour la table `wp_wc_admin_note_actions`
--
ALTER TABLE `wp_wc_admin_note_actions`
  MODIFY `action_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3291;

--
-- AUTO_INCREMENT pour la table `wp_wc_customer_lookup`
--
ALTER TABLE `wp_wc_customer_lookup`
  MODIFY `customer_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `wp_wc_download_log`
--
ALTER TABLE `wp_wc_download_log`
  MODIFY `download_log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `wp_wc_tax_rate_classes`
--
ALTER TABLE `wp_wc_tax_rate_classes`
  MODIFY `tax_rate_class_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `wp_wc_webhooks`
--
ALTER TABLE `wp_wc_webhooks`
  MODIFY `webhook_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `wp_woocommerce_api_keys`
--
ALTER TABLE `wp_woocommerce_api_keys`
  MODIFY `key_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `wp_woocommerce_attribute_taxonomies`
--
ALTER TABLE `wp_woocommerce_attribute_taxonomies`
  MODIFY `attribute_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `wp_woocommerce_downloadable_product_permissions`
--
ALTER TABLE `wp_woocommerce_downloadable_product_permissions`
  MODIFY `permission_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `wp_woocommerce_log`
--
ALTER TABLE `wp_woocommerce_log`
  MODIFY `log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `wp_woocommerce_order_itemmeta`
--
ALTER TABLE `wp_woocommerce_order_itemmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT pour la table `wp_woocommerce_order_items`
--
ALTER TABLE `wp_woocommerce_order_items`
  MODIFY `order_item_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `wp_woocommerce_payment_tokenmeta`
--
ALTER TABLE `wp_woocommerce_payment_tokenmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
