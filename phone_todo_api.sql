-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 25, 2018 at 07:54 PM
-- Server version: 10.1.35-MariaDB
-- PHP Version: 7.2.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phone_todo_api`
--

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2018_11_25_171910_create_todos_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `todos`
--

CREATE TABLE `todos` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `todos`
--

INSERT INTO `todos` (`id`, `title`, `body`, `created_at`, `updated_at`) VALUES
(2, 'Voluptatum facere nihil nemo.', 'Voluptate explicabo velit et dignissimos totam autem dolore. Exercitationem molestiae aperiam voluptatum laborum dolor voluptatem enim aspernatur. Minima aperiam quis quia et vel voluptas.', '2018-11-25 11:46:45', '2018-11-25 11:46:45'),
(3, 'Ea quisquam ducimus officia. Optio tempora a ut.', 'Ut at et optio dolor quod commodi officiis. Amet adipisci qui et a. Ea dicta amet incidunt voluptatibus iure qui nam. Et rerum enim neque voluptas.', '2018-11-25 11:46:45', '2018-11-25 11:46:45'),
(4, 'Ea sit et deleniti quibusdam alias.', 'Adipisci quia et dolore assumenda id praesentium. Perferendis laboriosam consequuntur vel excepturi totam. Eum quos ut dolor dolorum delectus voluptatum dolorem minus.', '2018-11-25 11:46:45', '2018-11-25 11:46:45'),
(5, 'Voluptas id cupiditate corporis cumque id.', 'In aut possimus praesentium. Molestias vel sed laborum eum culpa ut quasi. Asperiores omnis ex rerum ut. Dicta dolorem veritatis eaque rem nam et.', '2018-11-25 11:46:45', '2018-11-25 11:46:45'),
(6, 'Consequatur rerum illum id reprehenderit.', 'Sapiente iste sed incidunt eos. Qui consectetur quasi eius qui. Quo est optio exercitationem qui odio. Quos dolore beatae facilis facilis itaque.', '2018-11-25 11:46:45', '2018-11-25 11:46:45'),
(7, 'Quasi similique non eaque saepe cumque.', 'Itaque et aperiam itaque velit iusto. Saepe error voluptatum vitae.', '2018-11-25 11:46:45', '2018-11-25 11:46:45'),
(8, 'Sed quaerat earum labore voluptatum nihil.', 'Velit nam ut ut quia maiores. Qui consequatur ratione id exercitationem sint ullam nisi. Provident sit sapiente id ducimus odio voluptatem. Saepe facilis nihil sed beatae earum et.', '2018-11-25 11:46:46', '2018-11-25 11:46:46'),
(9, 'Ea laborum sit vel harum natus non et.', 'Error recusandae facilis necessitatibus. Cum dicta eligendi quo. Aliquam voluptates repellat fuga repellat est magni. Dolores qui nemo nihil voluptatem. Eius tempore repellat inventore unde.', '2018-11-25 11:46:46', '2018-11-25 11:46:46'),
(10, 'Rerum necessitatibus nulla nisi accusamus.', 'Rem unde sapiente explicabo est ut. Delectus facere corporis dolorem eum maxime. Minima consectetur officiis minima iure et. Quidem id voluptas voluptas est.', '2018-11-25 11:46:46', '2018-11-25 11:46:46'),
(11, 'Sequi est ullam deleniti.', 'Provident inventore reiciendis optio delectus. Accusamus reprehenderit iusto maiores alias mollitia. Est nemo et minima vel quod.', '2018-11-25 11:46:46', '2018-11-25 11:46:46'),
(12, 'Incidunt repellat repudiandae laboriosam sequi.', 'Expedita porro dicta debitis fugiat quia soluta quas. Nihil vitae enim facilis in velit rem veritatis odio. Autem aut nemo voluptas perferendis quam. Vel ut explicabo doloribus.', '2018-11-25 11:46:46', '2018-11-25 11:46:46'),
(13, 'Ipsa corporis vero pariatur.', 'Dolorum consequuntur velit eius itaque ratione maxime minima. Assumenda laudantium maxime non enim dignissimos voluptatibus molestiae dolor.', '2018-11-25 11:46:46', '2018-11-25 11:46:46'),
(14, 'Eum laborum esse occaecati fugit.', 'Delectus neque in omnis quaerat a nulla non. Nihil quo iure ad excepturi repellat. Voluptas eos molestiae sed alias nostrum quia aut ut.', '2018-11-25 11:46:46', '2018-11-25 11:46:46'),
(15, 'Nihil sunt quos saepe qui error culpa.', 'Molestias et iste aperiam similique non dicta nihil ipsum. Necessitatibus nesciunt voluptatum dolores at aut quis odit minima.', '2018-11-25 11:46:46', '2018-11-25 11:46:46'),
(16, 'At et aspernatur ut qui amet est consequatur.', 'Eum earum asperiores nesciunt autem magni quis. Corporis sunt explicabo eos est ullam et. Ullam et optio eum adipisci.', '2018-11-25 11:46:46', '2018-11-25 11:46:46'),
(17, 'Vel perferendis quia libero in sit aut autem.', 'Quas minima libero quo alias vel ut ut. Quo possimus dolorem et ipsam. Commodi nostrum eos odit non. Error quod eius natus optio odio voluptatem.', '2018-11-25 11:46:46', '2018-11-25 11:46:46'),
(18, 'Ipsum ut illum totam repellendus sunt.', 'Eum dignissimos tempora quam consectetur ipsam consequuntur unde. Quo porro a ea nihil et aut. Sed et omnis reprehenderit.', '2018-11-25 11:46:46', '2018-11-25 11:46:46'),
(19, 'Facilis nam dignissimos laborum vero enim.', 'Suscipit et suscipit eum architecto dolorem repellendus. Assumenda qui quo autem officia. Repudiandae et quas voluptatibus vero quisquam. Qui magnam voluptas et enim.', '2018-11-25 11:46:46', '2018-11-25 11:46:46'),
(20, 'Qui harum earum qui libero.', 'Adipisci aut omnis dolorem incidunt sed et. Illo maxime velit iusto qui.', '2018-11-25 11:46:46', '2018-11-25 11:46:46'),
(21, 'Nihil dolor aliquid sit quia dolorem.', 'Qui ea accusamus dolor voluptatum natus provident quisquam harum. Eum pariatur consequatur ut dicta vel. Odio illo et aut.', '2018-11-25 11:46:46', '2018-11-25 11:46:46'),
(22, 'Libero ab dicta quasi tempore rerum aut.', 'Voluptates vitae ut voluptatem. Sit fugiat quis expedita eos. Iste maiores id nobis perferendis cum est. Magni dignissimos sit commodi natus omnis.', '2018-11-25 11:46:46', '2018-11-25 11:46:46'),
(23, 'Nihil ut id atque ut laboriosam error.', 'Consequatur quas esse occaecati quaerat facere. Et culpa iure id et aliquid eveniet esse. Natus quae laborum harum asperiores et ipsa ducimus deleniti. Enim labore neque aut alias.', '2018-11-25 11:46:46', '2018-11-25 11:46:46'),
(24, 'Consequatur illum consequatur velit nesciunt.', 'Consequatur libero quod consequuntur provident deleniti recusandae sit. Veniam tempore sit omnis ea maiores voluptatum quia fugiat. Odio illum explicabo officia dolore aut provident.', '2018-11-25 11:46:46', '2018-11-25 11:46:46'),
(25, 'Tempora quia reiciendis veniam dolore est aut.', 'Fuga qui eligendi sed quasi aliquam. Qui non sint quibusdam. Corrupti amet cumque iure.', '2018-11-25 11:46:46', '2018-11-25 11:46:46'),
(26, 'Consequatur repellendus illo ut eos vitae ea.', 'Molestias est eaque ut praesentium est dolorem. Eum vel autem et et dolor animi. Eius veniam perferendis cum non.', '2018-11-25 11:46:46', '2018-11-25 11:46:46'),
(27, 'Omnis veniam molestiae repellendus aut itaque.', 'Est aut animi voluptas eos praesentium. Est earum necessitatibus expedita. Accusamus ipsam explicabo quia a odio natus laboriosam.', '2018-11-25 11:46:46', '2018-11-25 11:46:46'),
(28, 'Sint neque dolores consequuntur quidem.', 'Consequatur dolores enim quia aut nihil. Atque nihil voluptatibus illum vero ullam et optio repellendus. Ea sint doloribus necessitatibus reprehenderit.', '2018-11-25 11:46:46', '2018-11-25 11:46:46'),
(29, 'Laboriosam nobis deleniti nulla et illum ut eos.', 'Minima vero sint laboriosam ullam. Amet soluta iusto molestias harum. Similique officiis consequatur quas ut veritatis voluptatum.', '2018-11-25 11:46:47', '2018-11-25 11:46:47'),
(30, 'Qui quae labore nulla qui quae maxime officia.', 'Iusto et suscipit dolorum nesciunt fugit velit non tenetur. Sint non libero nemo asperiores iusto. Nisi omnis voluptatum quas tenetur voluptatem rerum.', '2018-11-25 11:46:47', '2018-11-25 11:46:47'),
(31, 'Test Title updated', 'Test body', '2018-11-25 12:52:21', '2018-11-25 12:54:05');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `todos`
--
ALTER TABLE `todos`
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
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `todos`
--
ALTER TABLE `todos`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
