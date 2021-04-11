-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  Dim 11 avr. 2021 à 11:32
-- Version du serveur :  10.4.10-MariaDB
-- Version de PHP :  7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `blog`
--

-- --------------------------------------------------------

--
-- Structure de la table `article`
--

DROP TABLE IF EXISTS `article`;
CREATE TABLE IF NOT EXISTS `article` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `category_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_23A0E6612469DE2` (`category_id`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `article`
--

INSERT INTO `article` (`id`, `title`, `content`, `image`, `created_at`, `category_id`) VALUES
(27, 'Minus est ea non porro aut.', '<p>Voluptatem in laboriosam molestiae inventore excepturi voluptatem. Est numquam voluptas sit. Delectus asperiores laborum doloribus dolorem vitae magni. Quasi dolores et vel quas.</p><p>Veritatis cumque adipisci voluptatibus et tempora aliquam. Necessitatibus qui dignissimos et ex et reiciendis dolorem pariatur. Fugit autem ducimus repellendus. Aut consequuntur id illum sint voluptas animi id.</p>', 'https://via.placeholder.com/640x480.png/008811?text=mollitia', '2020-11-18 08:43:25', 4),
(28, 'Eligendi in distinctio vero et enim consequuntur.', '<p>Tempore laudantium sunt facere molestiae qui expedita. Iure et suscipit similique quia aut et cupiditate inventore. Dolorem occaecati aspernatur nobis dolorem magnam repellat inventore.</p><p>Facere id vitae doloremque. Odio natus esse autem excepturi veniam tenetur debitis. Nam et et nostrum omnis.</p>', 'https://via.placeholder.com/640x480.png/0088ff?text=consequatur', '2021-02-06 08:19:33', 4),
(29, 'Et sit iste repudiandae.', '<p>Quia sapiente natus quaerat soluta similique voluptates voluptas consequatur. Quia dignissimos omnis veritatis voluptatem impedit. Qui dolor beatae ab sed.</p><p>Ut facilis minima sunt eaque dicta aut. Et aut optio impedit beatae magnam. Omnis porro dolorem sunt aspernatur cum ipsam architecto. Ut accusamus voluptatem aspernatur iure tenetur. Et harum voluptatem pariatur sunt quidem eum.</p>', 'https://via.placeholder.com/640x480.png/005588?text=fugiat', '2020-10-31 12:39:50', 4),
(30, 'Consequatur magni suscipit quis aliquid nam.', '<p>Qui harum iusto minus vel autem fuga est. Quasi in eveniet officiis repellendus.</p><p>Expedita et voluptas reiciendis dolorem ad. Architecto ab autem reiciendis sequi. Dolores facere vitae velit quibusdam.</p>', 'https://via.placeholder.com/640x480.png/005544?text=consequatur', '2021-01-03 10:33:20', 4),
(31, 'Id illum enim sed.', '<p>Odit cumque quibusdam quis pariatur. In debitis inventore sunt ut. Fugit enim consectetur consequatur eum corrupti. Fuga voluptas sed repudiandae dolor. Architecto sed amet quisquam maiores et minus.</p><p>Laborum id odit quisquam voluptatem veritatis. Nihil eligendi consequatur atque fugiat debitis harum. Optio dignissimos nesciunt corrupti ipsum nihil id corporis. Dolores non ea explicabo rerum harum debitis saepe. Cum unde recusandae nostrum qui ut.</p>', 'https://via.placeholder.com/640x480.png/00eecc?text=omnis', '2020-11-21 10:24:49', 4),
(32, 'Ut illo et nam velit.', '<p>Ut id ut voluptatum nam porro qui illum. Veniam nostrum voluptatum odit neque modi sequi eius. Sed occaecati autem quod consequatur. Illo distinctio possimus id voluptatem ducimus modi.</p><p>Ab error sint distinctio placeat quia suscipit nulla. Libero sunt ut facere voluptatem officia. In labore natus aut accusamus facere molestiae. Ut omnis odit cupiditate laudantium non eum sed.</p>', 'https://via.placeholder.com/640x480.png/00ddee?text=itaque', '2021-02-26 23:57:41', 5),
(33, 'Et et tempore recusandae voluptas deserunt expedita nihil vitae.', '<p>Consequatur nisi totam tempore corporis voluptate dolores sunt. Quis non voluptatem placeat et molestiae. Sequi aspernatur et sit facere possimus perferendis ratione. Rerum sed rerum animi earum nam. A nesciunt et dolores corrupti.</p><p>Ipsam quasi corrupti eveniet autem alias quia iure. Deleniti qui totam rem tempora. Expedita totam incidunt veritatis libero ea ut maiores quia.</p>', 'https://via.placeholder.com/640x480.png/0088aa?text=quos', '2021-03-31 02:05:44', 5),
(34, 'Esse ut reprehenderit nisi voluptatibus commodi.', '<p>Neque voluptatem facilis quaerat excepturi. Quisquam eveniet beatae ipsam voluptatem tenetur et voluptates. Reiciendis quo deleniti reprehenderit voluptate totam eligendi maxime. Fugit enim modi saepe tempore accusamus non dolorem.</p><p>Voluptas fugit fugit accusamus id cum sit. Earum qui ipsa quia corrupti. Harum sunt et hic.</p>', 'https://via.placeholder.com/640x480.png/00ee44?text=et', '2020-12-15 08:16:38', 5),
(35, 'Tempora doloribus maxime quisquam praesentium veniam.', '<p>Consequatur aspernatur totam excepturi id et pariatur. Quae ipsum velit rerum soluta et. Impedit at architecto et alias occaecati atque dolor sed. Voluptas soluta quis ut deserunt.</p><p>Iure vel aut blanditiis quas impedit qui neque iste. Eum sint rem et iure. Non sed perspiciatis doloribus et voluptas. Occaecati temporibus voluptatem aut qui esse. Magnam error et dolor ea aut.</p>', 'https://via.placeholder.com/640x480.png/004499?text=quidem', '2020-12-03 03:21:36', 5),
(36, 'Sit saepe ducimus non.', '<p>Magni saepe non repellendus quibusdam. Nobis et cupiditate sint. Ut optio similique rem consequatur laboriosam nesciunt impedit. Sint eaque sit ut facilis ut atque numquam.</p><p>Quasi ullam nesciunt deserunt porro. Fugiat qui sit eum.</p>', 'https://via.placeholder.com/640x480.png/00dd00?text=dolorem', '2020-12-30 15:22:23', 6),
(37, 'Autem fugiat qui quae occaecati.', '<p>Modi quia vel aut dolorum minus doloremque rerum. Voluptatem a eaque natus aut. Eos cumque aut illum consequatur ratione sed. Inventore amet incidunt repellendus aperiam consequuntur corrupti.</p><p>Aut ipsam aut impedit reprehenderit quibusdam asperiores quis. Aut vitae quia placeat animi a inventore qui. Sunt et fugit doloribus et. Sint eos dignissimos mollitia est consequatur.</p>', 'https://via.placeholder.com/640x480.png/00bb66?text=sit', '2021-01-11 10:30:23', 6),
(38, 'Voluptatibus autem nesciunt consequatur quo consequatur reiciendis id aut.', '<p>Aut placeat eos dolor. Nesciunt explicabo iste optio corporis id. Porro ullam deserunt ipsa sapiente cumque delectus eligendi.</p><p>Dolorem veritatis tempora quod. Asperiores dignissimos praesentium voluptas iusto. Qui aliquid et similique temporibus dolor. Consequatur commodi et rerum veritatis at.</p>', 'https://via.placeholder.com/640x480.png/00ff00?text=enim', '2021-01-19 11:17:38', 6),
(39, 'Quisquam veritatis omnis ut a excepturi mollitia.', '<p>Eligendi quam aliquam impedit laudantium saepe. Dolor aliquid illo nulla sequi. Dolorem quidem accusamus aliquid earum assumenda consequuntur quidem. Quidem voluptas laboriosam quam voluptas suscipit sed qui. Cum sed voluptate eos corrupti.</p><p>Sit nihil quia officia quidem nulla. Voluptatem expedita dolorem et consectetur ipsum delectus quia molestiae. Qui omnis neque cumque rerum quidem delectus ullam.</p>', 'https://via.placeholder.com/640x480.png/0044ee?text=neque', '2021-03-21 18:00:12', 6),
(40, 'Suscipit distinctio et possimus quia voluptas laudantium velit.', '<p>Dicta nobis labore labore id dignissimos voluptas explicabo. Doloribus distinctio adipisci vero ut voluptatem. Ipsa non recusandae quas tempore. Porro consequatur quis modi deserunt.</p><p>Doloribus aperiam eos est est earum sit facilis sint. Eveniet eius ut atque modi non. Veritatis modi doloremque earum vel.</p>', 'https://via.placeholder.com/640x480.png/005588?text=beatae', '2021-02-10 13:23:10', 6),
(41, 'Ipsa ut sunt sed veritatis velit veritatis.', '<p>Natus officiis sit exercitationem nobis dolores optio laudantium aut. Officia et nam maiores eos sint est. Repellendus ut dolores laudantium voluptas tenetur quidem odit alias.</p><p>Consequatur dignissimos repellendus et et. Necessitatibus enim esse earum ut alias est. Dolore blanditiis dolorum repellat quasi in. Quis error fuga voluptatem omnis voluptatem sit illo doloribus. Rerum veniam dolore tempore natus ut ducimus repellat.</p>', 'https://via.placeholder.com/640x480.png/006688?text=voluptas', '2021-01-06 19:05:10', 6);

-- --------------------------------------------------------

--
-- Structure de la table `category`
--

DROP TABLE IF EXISTS `category`;
CREATE TABLE IF NOT EXISTS `category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `category`
--

INSERT INTO `category` (`id`, `title`, `description`) VALUES
(4, 'Ut voluptatem dignissimos sunt quia delectus numquam veniam.', 'Rerum et ut nemo perferendis. Sint quis quia accusamus est ipsam in sit. Autem nesciunt et culpa cupiditate dolorem.'),
(5, 'Adipisci ipsa nisi perspiciatis laudantium quos velit nemo officiis.', 'Nam quibusdam et dicta repellendus neque. Voluptatem sed cumque ipsum molestiae quaerat accusamus doloremque. Debitis aut quia ut natus hic et. Ipsam laborum officia voluptatem ut exercitationem aut.'),
(6, 'At alias in nihil quia.', 'Rerum eaque cumque aliquid ipsa qui nam vel. Ducimus cum qui quos ipsum. Consequatur suscipit eum praesentium sequi quidem recusandae. Voluptas a numquam consectetur iure maiores sit.');

-- --------------------------------------------------------

--
-- Structure de la table `comment`
--

DROP TABLE IF EXISTS `comment`;
CREATE TABLE IF NOT EXISTS `comment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `article_id` int(11) NOT NULL,
  `author` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_9474526C7294869C` (`article_id`)
) ENGINE=InnoDB AUTO_INCREMENT=161 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `comment`
--

INSERT INTO `comment` (`id`, `article_id`, `author`, `content`, `created_at`) VALUES
(73, 27, 'Roger Mace', '<p>Omnis quidem velit autem repellat provident. Assumenda ut et repellat quod. Corrupti explicabo sint beatae. Ducimus nulla doloribus sit ut. Possimus repellendus praesentium cumque.</p><p>Odio magnam perspiciatis ut amet. Natus perferendis officia asperiores corrupti. Mollitia illo occaecati et voluptate.</p>', '2020-12-01 15:12:02'),
(74, 27, 'Valentine Jourdan', '<p>Autem rerum eius tenetur qui unde omnis. Maxime labore in non numquam. Qui vel ea quidem et et officia.</p><p>Eos voluptatibus officiis accusantium aliquam. Molestiae iusto voluptate repellat et qui. Qui facere laboriosam ex quo. Aut veniam non suscipit magnam at numquam.</p>', '2021-01-29 14:03:53'),
(75, 27, 'Guillaume Thibault', '<p>Sunt consequatur reiciendis odit et aut praesentium sint. Laboriosam occaecati quaerat repudiandae et unde necessitatibus dolorem. Omnis eius reprehenderit iure sed. Molestias ea molestiae molestiae.</p><p>Assumenda maxime aut corporis doloremque explicabo delectus. Voluptatum dolor amet sequi et magni officia. Id recusandae debitis qui nostrum enim velit nostrum.</p>', '2021-02-13 23:53:27'),
(76, 27, 'Zacharie Maury', '<p>Iusto hic iusto nostrum et labore neque ut nulla. Inventore in magni est molestias error et. Impedit et itaque eius voluptatem. Sed illum quia suscipit ut.</p><p>Voluptate rerum incidunt deserunt sapiente corrupti non sed. Autem nisi eligendi aperiam eum. Harum adipisci quod possimus expedita eos consequuntur. Dignissimos minus veritatis veniam officiis blanditiis veritatis ut.</p>', '2021-03-07 00:53:56'),
(77, 27, 'Pierre-Lucas Besnard', '<p>Voluptatem laboriosam qui voluptas ad sed omnis. Dicta quam quo ut rerum fugiat quibusdam.</p><p>Iusto cupiditate facilis quia soluta praesentium perspiciatis possimus. Est voluptate ea cupiditate aliquid animi voluptatem blanditiis. Rerum iste tenetur incidunt architecto expedita omnis modi. Assumenda est sequi molestiae magnam delectus. Molestiae laboriosam perspiciatis atque aut esse.</p>', '2020-12-25 20:39:54'),
(78, 28, 'Christiane-Margaret Ramos', '<p>Alias et totam voluptatibus quas. Sapiente sit neque laborum quaerat. Quasi laboriosam et sint recusandae saepe deleniti.</p><p>Quia deleniti ex accusamus modi magni nihil. Voluptatem suscipit eaque est. Ut facilis aut aperiam nulla.</p>', '2021-03-23 23:20:23'),
(79, 28, 'Pauline Seguin', '<p>Qui atque vel itaque sed quis dolorem numquam. Ut est et odio qui pariatur dolore.</p><p>Possimus et numquam error molestias. Sed et saepe dolores a et aspernatur et autem.</p>', '2021-04-06 06:15:35'),
(80, 28, 'Lucas-David Lemaire', '<p>Quae qui id consequatur quod ad ullam deserunt. Earum est ut natus consequuntur odit aut. Non veniam corporis ad ipsa molestias libero.</p><p>Aut id voluptatem qui minima atque tempore autem. Sed itaque provident est qui dolorum qui. Facilis atque repudiandae dolores sed aliquid et illo.</p>', '2021-03-23 06:45:55'),
(81, 28, 'Benoît Girard', '<p>Ex voluptas voluptates velit aliquam et temporibus. Ut eum illum consequatur ipsam natus nihil. Atque cum eius provident enim.</p><p>Laboriosam ratione hic deleniti impedit minus doloremque nam. Molestias quod voluptatem non quia non voluptatem voluptatem vitae. Repudiandae et sed eveniet eveniet architecto porro. Rerum natus corrupti veniam dolores eum consequatur doloremque.</p>', '2021-03-14 15:22:25'),
(82, 28, 'Agnès du Dufour', '<p>Consequatur exercitationem eos accusamus corporis. Impedit quis sint atque dolorem. Quae consequuntur vel deleniti esse eum earum.</p><p>Cumque sequi sit sed officiis. Dolorem nisi omnis quibusdam. Explicabo eum quia molestias occaecati atque.</p>', '2021-03-16 02:39:28'),
(83, 29, 'Claude de Fernandez', '<p>Ut quis recusandae ut occaecati quia non. Reiciendis consequatur quos omnis et. Soluta beatae ad dolor eius reprehenderit minus.</p><p>Fugit ut aliquam quisquam rerum vitae. Ducimus tenetur optio et soluta nihil et. Voluptatum quis neque qui nemo. Perspiciatis molestias sequi commodi est.</p>', '2021-02-16 08:39:11'),
(84, 29, 'Aurore Robert', '<p>Consequatur itaque exercitationem ad quis rerum optio quis. Ullam excepturi et qui delectus. Aliquid rerum dolorem tempora unde dicta labore.</p><p>Ea hic vel velit recusandae maxime. Amet a aliquam repudiandae qui. Dignissimos dolor rerum qui quod.</p>', '2020-12-31 16:05:35'),
(85, 29, 'David Pruvost', '<p>Non qui dolores rerum. Eum rem similique voluptatibus nesciunt rerum.</p><p>Sit ducimus explicabo expedita recusandae officiis. Possimus cumque doloribus eum dolores iure. Error cumque sint voluptates recusandae est et. Sed optio numquam quisquam quia nulla consectetur sint voluptas.</p>', '2020-12-01 06:44:52'),
(86, 29, 'Patrick Nguyen', '<p>Sit doloribus et minus delectus et et. Et debitis ipsam numquam et magni aut distinctio. Voluptas itaque molestiae eius ratione et. Unde maiores facilis veniam quod in excepturi ad.</p><p>Voluptatum debitis ipsum quis velit autem tempore. Consequatur aut esse itaque fugit optio nostrum. Beatae eos nihil quo velit sapiente accusantium eum.</p>', '2021-02-27 08:25:35'),
(87, 30, 'Josette Boulanger', '<p>Harum perspiciatis laboriosam voluptatem voluptates repellendus quis. Sit aliquam vel veritatis facilis. Earum consequatur eveniet accusantium dolorum soluta voluptatem consequatur.</p><p>Omnis deserunt dolore sapiente veniam aut eum perferendis. Omnis id harum esse eius distinctio aliquid voluptate. Eum corporis omnis eius voluptatem et. Ut est facilis unde enim harum officia illo.</p>', '2021-02-08 09:51:06'),
(88, 30, 'Laurent Pichon', '<p>Nihil dolorum necessitatibus aut adipisci veniam occaecati consequatur. Voluptatem facilis adipisci dolores corporis voluptate tempore. Explicabo odio quidem culpa itaque dignissimos. Sequi aut deserunt molestias sunt deleniti est.</p><p>Qui aut molestiae ea laboriosam rerum amet. Sunt repudiandae est eos aut qui est ut. Qui maiores sint at in aut provident qui.</p>', '2021-02-16 07:58:06'),
(89, 30, 'René du Lucas', '<p>Tenetur aut ab doloribus recusandae ut. Ut saepe sit sint quaerat ab officia aut quo. Corporis molestiae voluptatem doloremque praesentium laborum iusto consequatur.</p><p>Qui blanditiis illum suscipit aliquid recusandae nam. Accusantium inventore in voluptatem nostrum et quia iusto.</p>', '2021-03-30 10:54:17'),
(90, 30, 'Martine Le Mendes', '<p>Et occaecati quae amet voluptatem accusamus corrupti at. Aliquid pariatur consequatur consequuntur commodi adipisci optio. Ut sed reiciendis sed voluptatem quasi. Sit placeat nobis est ipsam aut enim quas. Vel voluptas quibusdam iusto.</p><p>Excepturi dignissimos rerum maxime numquam consequuntur aliquid qui. Nam praesentium dolor pariatur iure pariatur. Adipisci laudantium atque mollitia eum exercitationem sed.</p>', '2021-02-13 09:56:01'),
(91, 30, 'Thierry Remy', '<p>Temporibus ut possimus ipsam distinctio praesentium nobis. Odio commodi porro inventore possimus harum et veniam odit. In asperiores deleniti beatae suscipit inventore.</p><p>Sit deleniti iste voluptas quod quia. Consectetur facilis sed minima accusantium fuga odit. Ratione ratione delectus consequatur minima sit quasi omnis.</p>', '2021-03-10 07:21:47'),
(92, 31, 'Théodore Mathieu', '<p>Ut ea nobis neque perferendis dignissimos porro magni. Sit praesentium qui repellendus saepe dolores ad. Fugit labore similique accusantium eaque dignissimos necessitatibus.</p><p>Odio et id voluptate. Suscipit qui amet voluptatem eos deleniti. Et omnis eius quaerat architecto molestiae. Nam suscipit quaerat at vero distinctio illo.</p>', '2021-03-31 10:37:53'),
(93, 31, 'Grégoire Fischer', '<p>Voluptas ut labore veniam ex possimus quisquam. Dolorem sunt unde molestiae est fuga maxime repudiandae. Nulla doloribus molestiae unde vero et. Tempora temporibus et in voluptatem.</p><p>Qui beatae aut unde fugiat. Eum nemo dolorem perspiciatis vitae pariatur odit. Dolorem commodi voluptate quo autem quia asperiores.</p>', '2021-03-06 01:15:55'),
(94, 31, 'Margaud Verdier', '<p>Quis consequatur et consequatur deserunt qui enim cupiditate quo. Qui placeat saepe qui. Tempore cupiditate tenetur repellat voluptatem.</p><p>Rem voluptas ex id aut voluptas. Ipsum voluptatem aut quos hic vel et placeat. Et vel sit quo cupiditate laboriosam soluta rem.</p>', '2021-01-12 22:46:41'),
(95, 31, 'Guillaume Peltier', '<p>Totam illo aut est in cumque. Quasi voluptatibus ut hic sunt. Delectus voluptas sit occaecati facere.</p><p>Sed sunt odio qui molestiae et non consequatur enim. Porro et iste sed voluptas est aliquid repellendus. Iste accusantium quis ab assumenda aut vel.</p>', '2021-02-03 04:10:29'),
(96, 31, 'Maryse Letellier', '<p>Sunt dolor nesciunt dolores est sit itaque. Sequi fuga dolorem qui numquam. Sapiente ab vel dolores sapiente quia.</p><p>Voluptatum dolore quibusdam fuga dicta at. Fugit id laborum architecto sed et. Molestias distinctio iure exercitationem laboriosam voluptatem aut. Repellat voluptates occaecati molestiae hic.</p>', '2021-01-10 01:44:27'),
(97, 31, 'Noémi Breton', '<p>Doloremque in maxime excepturi beatae. Nisi repellendus qui a nostrum. Autem culpa expedita ad dolores voluptatem. Velit odio atque dignissimos non ut eos quasi voluptate.</p><p>Autem dolorum quia quibusdam quia eos aut. Ea est ut ut. Voluptas distinctio debitis aperiam ab unde veritatis non. In rerum deserunt quo sit reiciendis incidunt dolorum. Consectetur eum exercitationem ipsum modi sit aut.</p>', '2021-03-08 12:19:45'),
(98, 31, 'Patrick Munoz-Grondin', '<p>Et nostrum porro et. Nihil autem aut iusto voluptas. Sint aut minima excepturi omnis ea necessitatibus fugiat. Nam rerum et numquam expedita enim et.</p><p>Sunt quidem error suscipit sit veniam nisi. Eum quis totam quia est minus rerum tempora delectus. Iusto excepturi accusamus quia quos ut.</p>', '2020-12-07 01:21:08'),
(99, 31, 'Susan Pons-Guyon', '<p>At perspiciatis aut soluta iste totam amet aperiam. Vitae rerum nulla aut saepe. Animi quod error velit omnis incidunt suscipit voluptas quibusdam.</p><p>Est ut tempore rerum quia cum sunt nobis id. Accusantium modi consequatur et aut accusamus autem. Praesentium magnam ratione magnam reprehenderit voluptatem.</p>', '2021-04-03 01:17:10'),
(100, 32, 'Marc Bouchet', '<p>Distinctio perferendis sequi nobis quia quas perferendis. Eaque dolore architecto quo error est. Exercitationem sit et reprehenderit dolorem rem repellendus. Inventore et quisquam possimus fugit.</p><p>Consequuntur beatae modi magnam consequuntur repellat. Nemo quis at omnis totam ipsa maiores. Deleniti corrupti iure necessitatibus cupiditate.</p>', '2021-03-20 04:28:14'),
(101, 32, 'Colette Dupre', '<p>Nostrum corrupti et tempora eum doloremque veritatis animi natus. Consequuntur cum quia consequatur cumque. Distinctio quo est non.</p><p>Quibusdam id illum non corrupti rerum aut. Ratione fugiat quia odit qui at sed aspernatur. Vero veritatis et voluptas facere quia.</p>', '2021-03-06 20:58:26'),
(102, 32, 'Victoire Allard', '<p>Voluptas eos culpa doloribus et incidunt ut. A tenetur dolores atque autem sed aut ratione. Corrupti ipsam numquam magnam ipsa impedit ipsam impedit.</p><p>Quisquam quaerat architecto laudantium quidem et doloremque tempore. Hic accusamus nemo recusandae possimus consequuntur dolor.</p>', '2021-03-12 06:24:01'),
(103, 32, 'Arthur Daniel', '<p>Iure minima et distinctio laborum et quaerat consectetur. Pariatur fuga rerum non cupiditate similique aut. Cupiditate quo fuga cumque omnis. Vel laudantium non excepturi earum ea molestiae fugit.</p><p>Neque aliquam eos et autem exercitationem qui aliquid. Reprehenderit cumque illum voluptates quasi sit sunt.</p>', '2021-03-18 05:57:54'),
(104, 32, 'Emmanuel Lefort', '<p>Sint neque corporis et sed optio dolores voluptatem. Dolorem aut rerum illo molestiae ullam esse dolore aliquam. Iste commodi et voluptas occaecati qui. Molestiae ullam ducimus sed maiores culpa fugit aut.</p><p>Est totam exercitationem voluptatibus nihil odit est vel qui. Quod aliquid omnis veniam nobis dolorem minus. Consequatur odit quis et et quibusdam. Omnis minus fugiat reprehenderit enim possimus dolor minus.</p>', '2021-03-09 17:55:40'),
(105, 32, 'François Boutin', '<p>Ratione maxime ex alias quam quaerat animi quis. Ipsum numquam ut modi molestiae doloribus. Consequatur voluptatibus assumenda non nemo ut. Sed sint voluptatem quia veniam ut impedit.</p><p>Magni aperiam ullam quaerat cumque voluptas non. Qui eum sapiente aliquid vel consequatur deserunt nulla laudantium. Unde aut accusamus sed dolor.</p>', '2021-03-31 13:35:42'),
(106, 32, 'Aurélie de Bodin', '<p>Autem ex ut nisi illo at voluptate inventore. Rerum ex officia similique dolorem explicabo voluptates aut minus. Voluptatibus quia optio ratione numquam. Facere sunt autem a laborum unde.</p><p>Quia amet in consequuntur quo quis. Adipisci quod maiores beatae nesciunt et voluptatem. Eos ipsam porro saepe sed.</p>', '2021-04-02 17:07:06'),
(107, 32, 'Alfred-Laurent Levy', '<p>Dolorem aut dolore ut odio quasi nam. Quisquam nostrum dolor neque fugit amet. Non dignissimos natus omnis sequi provident sint. Sit sint magnam rerum cupiditate deserunt.</p><p>Dignissimos maiores molestiae dolores soluta. Adipisci facere numquam itaque laudantium. Aliquam quo autem numquam.</p>', '2021-04-06 10:49:03'),
(108, 33, 'Caroline Le Poulain', '<p>Accusamus consequatur aperiam voluptatibus ratione nemo. Voluptatem aut quidem ducimus temporibus ut non. Beatae officiis placeat nesciunt dolorum maiores rerum.</p><p>Blanditiis est amet nesciunt saepe. Aut quas iure et hic est accusamus aliquam. Itaque ut qui nam placeat mollitia odit. Voluptatem dolorem ut aut. Quae quia nulla cupiditate a iusto error qui sed.</p>', '2021-04-05 02:24:37'),
(109, 33, 'Renée Moreau', '<p>Mollitia magni et consequuntur incidunt. Vero est tenetur quaerat. Nisi minima eaque eveniet amet et et.</p><p>Molestiae cupiditate ut deleniti eos consequatur est sint. In sunt fuga ratione eligendi voluptates qui. Quasi aliquam minus accusamus ab veritatis dolore.</p>', '2021-04-08 10:36:55'),
(110, 33, 'Camille Lemaire', '<p>Voluptatem aperiam magnam explicabo enim. Est porro debitis autem tempora. Quia minus ducimus delectus excepturi voluptas commodi. Deleniti minus rerum et voluptatem architecto expedita.</p><p>Sunt veniam sit perferendis debitis. Ut hic quam id enim qui distinctio. Commodi qui aut qui eum modi perspiciatis. At fuga unde quam tenetur.</p>', '2021-04-05 00:43:32'),
(111, 33, 'Corinne Marques', '<p>Eligendi placeat sapiente id odio facere iste. Et aut rerum placeat soluta distinctio. Odit neque saepe recusandae culpa. Dolores earum eaque laudantium rerum.</p><p>Beatae fugit cupiditate nobis omnis et accusantium omnis voluptas. Ut numquam consequatur quidem. Inventore unde animi assumenda sint culpa nisi architecto. Officiis quidem magni magni atque et molestias molestiae.</p>', '2021-04-08 21:05:33'),
(112, 33, 'Clémence-Caroline Pasquier', '<p>Ut autem rerum nisi vel velit et. Autem modi ut et. Ut error est qui quod. Et voluptate autem reiciendis eveniet nesciunt autem.</p><p>Architecto iusto sunt et dolor. Sed tempora saepe rerum iure. Ut officiis rerum facere eveniet perferendis aperiam.</p>', '2021-04-01 03:52:01'),
(113, 33, 'Josette Jacques', '<p>Architecto temporibus fugiat totam. Id omnis architecto et aliquid voluptatem culpa exercitationem. Eligendi nihil impedit vel voluptatibus. Dolores accusamus sed ducimus voluptatem qui.</p><p>Et id itaque velit aut. Consequuntur et voluptatem necessitatibus deleniti unde qui saepe. Beatae at tenetur fugit ut architecto. Nulla adipisci debitis et accusantium.</p>', '2021-04-03 18:37:25'),
(114, 34, 'Catherine-Suzanne Schmitt', '<p>Qui adipisci nesciunt quasi sint et. Sit pariatur est non tempore ullam officiis. Maiores ea ducimus sequi tempora.</p><p>Ut voluptate nesciunt aperiam iste nihil asperiores aliquid necessitatibus. Quis doloribus est id necessitatibus tenetur facilis nisi. Harum dolor ullam esse deserunt totam voluptatem.</p>', '2021-01-18 04:50:04'),
(115, 34, 'Auguste-Georges Renard', '<p>Quas quas nostrum delectus omnis aut natus iste. Omnis voluptates distinctio dolor magni veniam error. Sapiente accusantium voluptatum sequi. Et enim delectus consequuntur et. Itaque voluptas eum laudantium molestias labore quidem atque.</p><p>Ipsa voluptatem qui libero et. Rerum consequuntur expedita expedita voluptatem.</p>', '2021-03-30 05:18:39'),
(116, 34, 'Claire de Pereira', '<p>Odit et doloribus molestias porro corporis. Soluta qui distinctio exercitationem omnis alias. Numquam vitae adipisci vitae est quis aliquam rerum. Voluptas sed soluta natus eum omnis sint ducimus.</p><p>Quia id reprehenderit quasi sequi culpa et expedita. Exercitationem quia commodi officia nihil saepe ipsa. Quo quis et optio distinctio eaque maiores. Et voluptatem placeat ratione fugit accusantium expedita blanditiis.</p>', '2021-03-10 11:01:34'),
(117, 34, 'Julien Le Vallet', '<p>Consectetur temporibus nobis nihil est quod tenetur rem eligendi. Blanditiis sed quos ab sit beatae quam. Ipsam dicta exercitationem consectetur deleniti.</p><p>Quaerat omnis nihil doloribus distinctio facilis tenetur. Quas consequuntur odit repellendus eum. Sed voluptas ut enim quia aut. Iusto excepturi consequatur in est quidem eveniet.</p>', '2021-04-03 23:54:47'),
(118, 35, 'Thérèse Gomes-Robert', '<p>Aut iusto voluptatem sunt quisquam voluptatem sit aspernatur. Doloremque et possimus debitis dolorem quidem quia nam illum.</p><p>Quod odio aliquid voluptas rerum. Tenetur ut voluptas inventore qui non et neque. Hic voluptatem earum repellendus expedita consectetur assumenda veritatis. Aut et quasi eius error adipisci exercitationem dolorem. Est sit quam voluptas nemo velit fugiat.</p>', '2021-01-10 07:41:33'),
(119, 35, 'Chantal de Hubert', '<p>Ea delectus et laudantium cum est delectus libero. Quibusdam aut corporis facilis distinctio et fuga corrupti. Aut odio dignissimos ut qui eius. Minima fugiat officiis corporis sint.</p><p>Assumenda non perspiciatis corrupti. Laborum eaque nihil consequatur quae odio aut. Tempora aut beatae aut laborum maiores aut.</p>', '2021-03-04 16:33:04'),
(120, 35, 'Thibault Perrot', '<p>Molestiae minus dolores earum ipsam. Quas autem eum quia laboriosam quo consequatur molestias. Nam placeat repellendus aliquam et velit.</p><p>Voluptatum saepe amet ipsa voluptas explicabo fuga impedit. Tempore facere cupiditate quod. Occaecati esse aut adipisci ea animi.</p>', '2020-12-25 01:54:06'),
(121, 35, 'Louise Allard', '<p>Earum molestiae tenetur dolorem tenetur sed et. Rerum delectus magni aut.</p><p>Quia accusamus nostrum dolores commodi aliquam sapiente quis. Laudantium magnam porro aut maxime nihil blanditiis sit inventore. Eum sed hic placeat temporibus nostrum nisi illum voluptate. Veniam quidem non quisquam et sint quasi. Vel architecto dolorum beatae saepe adipisci consequatur.</p>', '2021-01-07 15:53:21'),
(122, 35, 'Bernard Antoine', '<p>Et non ut rerum neque. Atque molestias aut libero eaque animi molestiae. Quod est dolores assumenda explicabo occaecati repellendus. Deleniti fuga quia illo quis animi voluptas quia.</p><p>Porro vel ipsa hic sit minima. Veniam sed aut omnis eum. Fugiat facere qui assumenda ut corrupti porro. Omnis ea ut et.</p>', '2021-03-31 09:14:49'),
(123, 35, 'Denis Godard', '<p>Sint qui quis error dignissimos aut id. Velit culpa maiores maxime laborum consequatur exercitationem. Libero harum asperiores debitis iusto eligendi neque aliquid.</p><p>Est facere ipsam possimus ad aperiam sed eveniet dolore. Magni ratione possimus perspiciatis voluptatem unde quisquam est. Ipsum in quia praesentium in et dolorem voluptates consequatur.</p>', '2021-03-25 03:07:29'),
(124, 35, 'Zacharie de Mahe', '<p>Ut error qui nam. Velit saepe et maxime libero dolores. Nihil non laborum rerum nam est. Natus itaque incidunt sed dignissimos. Accusamus magni est odio rerum debitis cumque quisquam.</p><p>Esse unde corrupti quaerat. Beatae perspiciatis aut rerum facilis id quia. Tempore repellat omnis animi laborum quisquam praesentium id. Beatae voluptas voluptatem ipsum ut sequi.</p>', '2020-12-28 12:51:24'),
(125, 36, 'Guillaume Petit', '<p>Vel qui earum maxime. Aliquam aperiam ea dicta ullam et dolor. Sunt nemo dolores aspernatur est deleniti adipisci. Est vel cumque alias delectus eum et.</p><p>Repellendus adipisci dolores saepe et. Aut veniam quisquam aut magni sed voluptates qui. Voluptatem ut minus earum animi ut.</p>', '2021-03-15 04:19:37'),
(126, 36, 'Françoise Brunet', '<p>Odit et aut asperiores earum. Fuga commodi dolore quo tempore sit saepe nemo. Non atque est velit facilis. Ut consequatur vitae laborum natus quod.</p><p>Est exercitationem vel qui assumenda. Labore consequuntur et ex sint sapiente et. Placeat labore quae dignissimos ut in numquam eveniet. Aut quae nostrum aut qui vel nam.</p>', '2021-01-18 22:24:11'),
(127, 36, 'David-Lucas Gallet', '<p>Minima non id et accusantium rerum dicta excepturi. Possimus animi ea et sapiente. Eos dignissimos consequuntur doloribus id magnam. Suscipit totam delectus sunt inventore deserunt perferendis.</p><p>Ut consequuntur consequatur unde aut qui magni rem. Asperiores aut explicabo voluptatibus ea. Ad fuga iste magnam ab. Quae officiis qui quo.</p>', '2021-02-24 01:32:47'),
(128, 36, 'Luc Payet', '<p>Deserunt soluta omnis officia delectus est cupiditate iste. Quae et et nihil est suscipit odio. Ad id explicabo consequatur laboriosam enim. Incidunt sunt quos adipisci accusamus facere reiciendis quae.</p><p>Voluptatem aut nobis dolorum. Doloremque accusantium distinctio error debitis similique modi nesciunt quia. Facilis nihil a veniam nemo saepe eum ipsum accusantium. Nihil rem et necessitatibus animi.</p>', '2021-03-08 20:52:37'),
(129, 36, 'Thibaut Launay', '<p>Dolorem et architecto id cumque. Sint quibusdam voluptatum at adipisci omnis voluptatem eius. Inventore aliquam quae qui numquam soluta officia. Qui doloribus rerum eos dolores.</p><p>Illo exercitationem iusto dignissimos harum sint voluptatem. Doloremque odit non voluptatem repellendus est. Id nobis consectetur esse sit. Tempore quas tenetur mollitia necessitatibus aperiam harum.</p>', '2021-01-19 02:08:20'),
(130, 37, 'Grégoire Lebreton', '<p>Delectus exercitationem totam ut placeat sunt. Quis commodi et explicabo et consequatur. Ab voluptatem est odit officia quasi est ea.</p><p>Rerum aut blanditiis unde dignissimos eligendi id. Velit voluptate ut labore repellendus. Ut et repudiandae hic vel.</p>', '2021-03-05 17:05:19'),
(131, 37, 'Marguerite-Agnès Lemonnier', '<p>Aut sit non qui officia enim sit. Quaerat eaque quo quae quisquam et sed. Debitis veritatis nihil voluptatem quo.</p><p>Eius iste ducimus fugiat laboriosam velit debitis. Suscipit dolor et numquam tempora. Illo voluptas non aspernatur sint dolores perferendis aut sed. Amet eius magni soluta rerum vel voluptatem.</p>', '2021-01-30 04:30:56'),
(132, 37, 'Margaux Marques', '<p>Debitis dolor voluptate maiores mollitia omnis quidem dolorum. Omnis a eius magnam expedita nihil recusandae a. Molestiae ea optio aliquid eligendi non perspiciatis. Ut doloribus a quo id iste similique explicabo.</p><p>Autem eaque dicta porro. Debitis asperiores adipisci eligendi qui. Maiores magnam tempore illo voluptates aut aut. Assumenda voluptatem quidem sit illo et eligendi.</p>', '2021-02-03 11:15:23'),
(133, 37, 'Amélie Maillard', '<p>Deserunt est quia eum in. Blanditiis omnis illo culpa animi sequi ipsum. Qui est tenetur temporibus unde quo.</p><p>Vitae occaecati nemo est illo sint. Eligendi nisi cupiditate nesciunt atque sit eum voluptatem. Dolorem assumenda unde aspernatur temporibus omnis repellendus non voluptates.</p>', '2021-03-26 12:00:01'),
(134, 37, 'Claude Descamps', '<p>Qui excepturi aliquam et in unde voluptates vero modi. Exercitationem soluta laborum ipsum sint accusamus ab. In id possimus nulla eum. Molestias quaerat et voluptate sunt dolor.</p><p>Qui nemo ratione odit dignissimos soluta quo eligendi. Corrupti possimus sed neque voluptas nobis. Vel ullam totam qui adipisci. Voluptatem consectetur dolor sed suscipit eaque quia quod. Corporis esse beatae quia.</p>', '2021-03-17 19:26:01'),
(135, 37, 'Sébastien Dufour', '<p>Voluptatem perferendis soluta numquam saepe. Id et qui ut sed delectus. Porro mollitia consectetur minima fugiat dignissimos sequi vel qui. Facilis neque rerum soluta omnis odio. Nisi praesentium est omnis quas repellendus soluta.</p><p>Eos labore tempore commodi occaecati cumque. Consequatur dolore sint numquam dicta incidunt. Expedita id suscipit et qui reprehenderit atque delectus. Rerum totam ducimus omnis eum dolor.</p>', '2021-01-23 05:55:01'),
(136, 38, 'Éric-Thierry Devaux', '<p>Sit modi quia et tempore rerum vero atque error. Atque ut fugit eveniet quisquam exercitationem hic. Est sit nihil aut qui. At vitae pariatur sed ipsa.</p><p>Sunt vero eius ipsa neque et consequuntur occaecati. Ut commodi est animi est nobis. Fugit nulla ullam quod qui. Earum sit quis omnis omnis.</p>', '2021-02-19 14:40:16'),
(137, 38, 'Raymond Bonneau-Grenier', '<p>Eos dolores molestias impedit velit neque qui similique ab. Consectetur accusamus dolorum pariatur accusantium. Nam totam dolor delectus eligendi. Voluptatum sit ad rerum nisi sunt repellendus quos. Alias enim sunt sed vel.</p><p>Porro nobis optio sit ut. Adipisci non id optio omnis saepe occaecati. Et in ex dolores ut.</p>', '2021-02-08 12:29:41'),
(138, 38, 'Rémy Cohen-Delorme', '<p>Sit similique impedit aut ut sit blanditiis quisquam. Voluptatibus corporis dolore maxime harum. Fugit rerum neque a est deserunt temporibus. Deleniti qui alias ducimus error a quo.</p><p>Inventore unde labore quae. Natus ut ipsam molestias molestiae. Iste excepturi qui maxime fugit omnis.</p>', '2021-03-10 22:25:52'),
(139, 38, 'Victoire Rodrigues', '<p>Omnis sit alias asperiores sit praesentium. Sit aut repellat dolores voluptate et et excepturi. Accusantium commodi dolorum aspernatur laboriosam repudiandae non.</p><p>Beatae quam voluptatem perferendis veniam dolorum. Eos ut molestias velit repellat dolore a. Ut ullam quis aliquid repudiandae et architecto. Dolorem molestiae aut esse omnis vitae sit.</p>', '2021-02-13 14:21:42'),
(140, 38, 'Michelle Meunier', '<p>Quia autem architecto fugiat iste neque ipsum illo. Perferendis consequatur sed aspernatur alias occaecati repellendus. Quo molestias omnis debitis rerum culpa atque dolor.</p><p>Sapiente et sunt eius ipsa. Dolor odio et et alias non. Quae et voluptas est maiores ullam architecto ut.</p>', '2021-01-25 12:12:06'),
(141, 38, 'Caroline Marin', '<p>Adipisci laboriosam non corrupti molestias id labore. Nihil aut deleniti mollitia id velit et. Quo adipisci sint est accusantium. Ea corporis ab excepturi id.</p><p>Accusamus tempore magnam eaque quia consequatur consequatur quod. In eius illum magni rerum fugit. Harum eligendi ea earum reprehenderit. Dolorem eos ipsa vero magni. Provident corrupti quia ea consequatur nemo.</p>', '2021-02-03 20:56:52'),
(142, 39, 'Grégoire-Henri Lombard', '<p>Repudiandae eligendi labore reprehenderit sit consequatur. Adipisci reprehenderit amet quos aut ipsa voluptatem autem. Voluptas qui consequatur eum laboriosam facere voluptas vero. A sit excepturi sit fugit.</p><p>Doloribus quia et ut id. Soluta et iste culpa veniam possimus nam. Dignissimos et odio praesentium animi.</p>', '2021-04-06 08:09:49'),
(143, 39, 'Jeannine Brunel-Leveque', '<p>Recusandae quia cumque error. Et labore consequatur pariatur dolorem et. Aut fugit aut unde adipisci harum doloribus aut soluta. Nam dolores illo ut rem et. Aliquid ut facilis rerum iure explicabo officiis.</p><p>Perferendis ut est quibusdam rerum corporis. Totam dolorem sit ipsam quas quia animi est. Consequuntur voluptatibus temporibus dolores voluptate est eos ab.</p>', '2021-03-27 01:44:50'),
(144, 39, 'Julien Paris', '<p>Ipsum mollitia autem nihil et et. Temporibus doloremque qui voluptas placeat. Nisi temporibus at dicta necessitatibus reprehenderit distinctio. Ut ipsam veniam distinctio voluptatem iure modi amet.</p><p>In assumenda ut et iste molestiae. Minus officia expedita aut ex perferendis velit. Magnam inventore et voluptas quis ipsum dolorum.</p>', '2021-04-01 15:11:14'),
(145, 39, 'Capucine Benoit', '<p>Pariatur est sint mollitia amet esse rerum pariatur. In sapiente nam fugit est non maiores dolore debitis. Maxime cupiditate quo expedita modi distinctio officia optio.</p><p>Occaecati nihil laborum et labore. Omnis error nemo voluptas quam numquam autem qui. Voluptatem aut optio at quia pariatur. Ea vel cum ad doloribus vel et. Quis ullam quis molestiae quis vel aspernatur voluptates.</p>', '2021-03-30 09:33:01'),
(146, 39, 'Pierre Dijoux', '<p>Quis dolore debitis ipsam aut quia placeat. Consectetur et debitis enim nemo. Et et eligendi incidunt sint quis laboriosam sint. Ex et aspernatur iste et ad dolor.</p><p>Sit non nam itaque ut excepturi. Accusamus nostrum accusantium voluptatem expedita aut. Rem rerum recusandae itaque molestiae fuga sed. In quae rem ab qui.</p>', '2021-04-07 22:51:01'),
(147, 39, 'Odette Fernandez-Leclercq', '<p>Dolores porro aut non rerum repellendus voluptas. Aut voluptates architecto sit at illum aut magni. Sed quod repudiandae non impedit sed.</p><p>Quis animi quaerat dolores qui deleniti nesciunt. Impedit omnis quos atque et at sint accusantium. Exercitationem fuga sit et voluptatum ipsum excepturi sit. Explicabo mollitia quia ut minus non dignissimos.</p>', '2021-04-03 19:27:43'),
(148, 39, 'Juliette du Le Gall', '<p>Cumque eius voluptatem ullam. Voluptatem ex dicta hic eum. Illum adipisci voluptatem quos voluptas ut.</p><p>Sed et facilis temporibus laudantium quod. Quo sunt aut sed in. Vero voluptatem aperiam sed dignissimos porro.</p>', '2021-03-25 06:34:49'),
(149, 39, 'Nicolas Guibert', '<p>Perspiciatis sint officiis unde nemo et quas. Illo nihil dignissimos eum aut sunt. Saepe sed corrupti et animi doloremque laboriosam assumenda.</p><p>Optio similique veniam ab excepturi aut totam saepe. Odit velit perferendis corrupti enim in labore et molestiae. Voluptatum expedita est tenetur enim.</p>', '2021-04-04 16:34:03'),
(150, 39, 'Michelle Simon-Diaz', '<p>Rerum dolor recusandae consequatur facilis quia vel. Deleniti ut et quasi laudantium ea. Rem sint esse est ut.</p><p>Iusto autem dolore occaecati libero aut natus sint. Impedit necessitatibus ea quas eos mollitia quam. Tempore voluptas sed magnam sapiente illo repellendus occaecati adipisci. Expedita voluptates aut nesciunt quasi eaque.</p>', '2021-04-08 15:47:31'),
(151, 40, 'Auguste-Stéphane Lecoq', '<p>Iure aut neque eius alias aut incidunt natus. Blanditiis cupiditate delectus sit illo aut animi reprehenderit cum.</p><p>Est autem veniam eos repudiandae ratione nostrum. Accusamus animi qui magnam culpa rerum. Dolores officiis sed reiciendis consequatur et.</p>', '2021-02-24 20:59:14'),
(152, 40, 'Nathalie-Anouk Marty', '<p>Porro ut ut facilis facere sit. Eius ullam quia minima illum et est. Nesciunt labore voluptates excepturi error facilis provident.</p><p>Qui consequatur at ipsam sed nulla. Omnis ducimus minus odit pariatur dignissimos distinctio. Suscipit corporis eaque atque ipsum. Veniam quas commodi omnis quod quia occaecati eum.</p>', '2021-03-10 00:49:47'),
(153, 40, 'Denise Richard-Henry', '<p>Adipisci iste voluptatum repellendus omnis hic consequatur distinctio voluptas. Veniam voluptates iure voluptatem laborum enim laboriosam nulla. Facilis quos aut quidem sed quia nobis beatae. Dignissimos corrupti ex accusamus corrupti sit.</p><p>Tenetur dolore et voluptates quos. Quo consequuntur voluptatem illo velit quia. Expedita quisquam aliquid ea tenetur. Accusamus doloribus vel asperiores ducimus.</p>', '2021-02-13 21:18:31'),
(154, 40, 'Margaud Carpentier', '<p>Quasi eum dignissimos nihil occaecati. Sapiente ipsum debitis corrupti ut similique atque. Id accusantium ut vel molestiae totam et id.</p><p>Ducimus illum aut beatae eligendi eos. Ex sint nemo cum temporibus sed. Molestias ullam quidem saepe.</p>', '2021-03-15 11:53:30'),
(155, 40, 'Étienne Guillou', '<p>Voluptatem consequuntur labore tenetur quia nihil voluptas quo. Quia omnis praesentium fugit rerum qui fugit. Repellendus modi quibusdam unde est alias ut laborum quo.</p><p>Voluptatibus eum incidunt recusandae quaerat eligendi quis aperiam odit. Deserunt cumque illum aperiam tenetur rerum perspiciatis. Dignissimos eveniet vel architecto occaecati voluptates. Sequi repellat maiores officiis rerum.</p>', '2021-02-24 10:16:59'),
(156, 41, 'Arthur Vasseur', '<p>Corporis recusandae unde dicta molestiae. Fugit earum possimus praesentium fugiat maxime est. Voluptas est distinctio illo iure voluptas cum. Molestias velit ex nihil maiores tenetur dolore rerum delectus.</p><p>Est tempora quam modi molestias doloribus. Distinctio sequi laudantium dolor consectetur. Dignissimos nesciunt dolorem odit.</p>', '2021-02-11 10:51:42'),
(157, 41, 'Noël Delorme-Gosselin', '<p>Optio ut quam cumque laudantium quia dolores nesciunt. Recusandae officia ullam consectetur. Deserunt commodi qui provident repellendus quis. Ut quos mollitia natus nisi quisquam fugiat.</p><p>Rem quo totam sapiente. Quis provident enim sint incidunt et ut. Voluptatibus rerum autem beatae quia vel voluptatem est.</p>', '2021-01-29 08:07:48'),
(158, 41, 'Marianne Bertin', '<p>Optio quaerat voluptate maxime et hic. Omnis facere quibusdam quo sed. Sequi veniam id unde. Nulla eos corrupti velit deserunt velit aut quam et.</p><p>Saepe inventore culpa non minus dolore. Aut enim eligendi ducimus. Aut autem et dolores dolorum debitis nulla. Quis et at tempore quia culpa iste.</p>', '2021-03-11 15:07:02'),
(159, 41, 'Olivier Chartier-Da Costa', '<p>Odio voluptatem minima atque reiciendis. Mollitia aut deserunt nemo voluptatem voluptatem qui.</p><p>Ut recusandae nesciunt quisquam enim non eum cum. Et dolores sint consequatur illum aut nam. Et molestiae cumque excepturi maiores repudiandae quaerat magnam nisi. Magnam quo quibusdam quidem aspernatur possimus.</p>', '2021-02-15 09:13:14'),
(160, 41, 'Rémy Girard', '<p>Quis impedit omnis itaque quibusdam labore quas. Nostrum consectetur et quia velit ex omnis placeat. Aut ut cumque consequuntur necessitatibus recusandae esse ad.</p><p>Omnis non molestias et sit reprehenderit consequatur vel. Voluptatibus aliquam saepe magni occaecati est fugiat. Impedit laudantium cupiditate veritatis nihil omnis sint. Pariatur reprehenderit eaque quia qui hic.</p>', '2021-03-25 00:54:00');

-- --------------------------------------------------------

--
-- Structure de la table `doctrine_migration_versions`
--

DROP TABLE IF EXISTS `doctrine_migration_versions`;
CREATE TABLE IF NOT EXISTS `doctrine_migration_versions` (
  `version` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `executed_at` datetime DEFAULT NULL,
  `execution_time` int(11) DEFAULT NULL,
  PRIMARY KEY (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `doctrine_migration_versions`
--

INSERT INTO `doctrine_migration_versions` (`version`, `executed_at`, `execution_time`) VALUES
('DoctrineMigrations\\Version20210407102927', '2021-04-07 10:30:24', 397),
('DoctrineMigrations\\Version20210407170521', '2021-04-07 17:09:56', 2792),
('DoctrineMigrations\\Version20210407171700', '2021-04-07 17:17:52', 1277),
('DoctrineMigrations\\Version20210408082915', '2021-04-08 08:29:54', 1052);

-- --------------------------------------------------------

--
-- Structure de la table `user`
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE IF NOT EXISTS `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `article`
--
ALTER TABLE `article`
  ADD CONSTRAINT `FK_23A0E6612469DE2` FOREIGN KEY (`category_id`) REFERENCES `category` (`id`);

--
-- Contraintes pour la table `comment`
--
ALTER TABLE `comment`
  ADD CONSTRAINT `FK_9474526C7294869C` FOREIGN KEY (`article_id`) REFERENCES `article` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
