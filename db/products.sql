-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 19, 2020 at 11:49 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `eapi`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `detail` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `stock` int(11) NOT NULL,
  `discount` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `detail`, `price`, `stock`, `discount`, `created_at`, `updated_at`) VALUES
(1, 'omnis', 'Ab eveniet sed qui voluptas pariatur est. Alias ex dolores similique consequuntur exercitationem. Ut qui quis eveniet incidunt. Et ex velit ipsam exercitationem non.', 634, 6, 18, '2020-02-19 07:45:26', '2020-02-19 07:45:26'),
(2, 'et', 'Ipsam possimus enim cum sit quis. Distinctio occaecati voluptas magni. Ipsa aperiam ipsam neque aspernatur veritatis.', 258, 9, 30, '2020-02-19 07:45:26', '2020-02-19 07:45:26'),
(3, 'distinctio', 'Facere dolorem delectus autem. Occaecati quasi eum ullam quae. Sint voluptas minus non voluptas cumque praesentium. Est officiis quibusdam similique est ipsum quibusdam molestias.', 422, 0, 15, '2020-02-19 07:45:26', '2020-02-19 07:45:26'),
(4, 'illo', 'Aut minima sed a vel deserunt eum totam cupiditate. Commodi minima voluptates aliquam hic. Incidunt excepturi aut alias assumenda ea delectus.', 232, 3, 19, '2020-02-19 07:45:26', '2020-02-19 07:45:26'),
(5, 'sed', 'Et cum at et architecto. Dolorem consectetur quibusdam quia occaecati nihil aut quis. Est voluptates et ea necessitatibus. Quia itaque cumque in temporibus harum repellendus repudiandae.', 815, 4, 4, '2020-02-19 07:45:26', '2020-02-19 07:45:26'),
(6, 'temporibus', 'Blanditiis fugit ut sint repellendus. Et optio delectus non tenetur. Hic et doloribus laboriosam maiores suscipit libero et. Qui natus rem neque ad quam perspiciatis amet.', 463, 2, 20, '2020-02-19 07:45:26', '2020-02-19 07:45:26'),
(7, 'tempore', 'Consequatur eveniet eius odit doloremque et harum. Et in eveniet voluptates quod voluptas ducimus. Suscipit dolorum voluptas sint repellendus. Repudiandae iusto nihil optio et modi placeat dolor.', 321, 4, 18, '2020-02-19 07:45:26', '2020-02-19 07:45:26'),
(8, 'laudantium', 'Ipsa vero explicabo enim omnis ipsa facere autem. Et repudiandae et laudantium. Aspernatur aspernatur qui et vero vel incidunt vitae quo.', 300, 2, 12, '2020-02-19 07:45:26', '2020-02-19 07:45:26'),
(9, 'quia', 'Sit quos aut quia accusamus blanditiis cum. Accusantium minima quos rerum tempora. Dicta voluptatum quis veniam praesentium et cum consequatur.', 527, 1, 5, '2020-02-19 07:45:26', '2020-02-19 07:45:26'),
(10, 'quia', 'Libero reiciendis quod consequatur nihil consequatur dolor. Ducimus architecto eligendi in veniam est sequi et impedit.', 102, 6, 23, '2020-02-19 07:45:26', '2020-02-19 07:45:26'),
(11, 'maxime', 'Aperiam blanditiis eaque veritatis qui. Dicta architecto officiis voluptates consequatur ea. Quo repellat vel impedit eaque eos. Tenetur et at dicta rerum rem rem.', 468, 1, 29, '2020-02-19 07:45:26', '2020-02-19 07:45:26'),
(12, 'dolor', 'Magnam nam quas sunt dolore numquam reiciendis sunt. Cum ut qui praesentium dolore amet. Est consequatur voluptas sed ut voluptate dolore.', 349, 9, 27, '2020-02-19 07:45:26', '2020-02-19 07:45:26'),
(13, 'ad', 'In minima nobis sit dolorem sit amet nemo consequatur. Nihil veniam aliquid quam. Reiciendis earum inventore suscipit. Ut et atque aut.', 515, 9, 21, '2020-02-19 07:45:26', '2020-02-19 07:45:26'),
(14, 'assumenda', 'Architecto consequatur et aut quasi numquam incidunt. Deleniti magni ut mollitia et expedita. Quidem ipsa velit vero consequatur cupiditate aperiam.', 821, 8, 4, '2020-02-19 07:45:26', '2020-02-19 07:45:26'),
(15, 'corrupti', 'Ut sunt esse totam quia error saepe. Nemo dolor cumque et voluptas sapiente rerum. Ipsam voluptas est odit occaecati similique qui non.', 141, 0, 16, '2020-02-19 07:45:26', '2020-02-19 07:45:26'),
(16, 'ducimus', 'Ut illo quod necessitatibus. Libero est fugit voluptate debitis. In sunt minima in labore. Amet nemo non incidunt nemo voluptatibus.', 795, 1, 12, '2020-02-19 07:45:26', '2020-02-19 07:45:26'),
(17, 'id', 'Necessitatibus neque dolorum voluptas eos at sapiente laudantium dolores. Qui accusamus amet eos inventore sit nemo quidem. Velit earum cupiditate autem rem illo iste.', 794, 6, 25, '2020-02-19 07:45:26', '2020-02-19 07:45:26'),
(18, 'incidunt', 'Id qui accusamus fuga eum vero rem minima. Est at nihil est veritatis et voluptas omnis soluta. Tenetur error aperiam dolorem quibusdam fugiat.', 621, 6, 2, '2020-02-19 07:45:26', '2020-02-19 07:45:26'),
(19, 'quaerat', 'Et laudantium optio magnam qui at non occaecati quia. Accusamus eum perspiciatis nemo illo aspernatur similique. Et animi beatae magni rerum voluptatem repellendus. Natus nesciunt omnis quia eligendi.', 687, 4, 15, '2020-02-19 07:45:26', '2020-02-19 07:45:26'),
(20, 'possimus', 'Sapiente reiciendis ut voluptas. Quis distinctio omnis dolor enim quas dolorum ut. Et sed fuga cumque aut architecto aut iste.', 692, 9, 27, '2020-02-19 07:45:26', '2020-02-19 07:45:26'),
(21, 'eum', 'Nam quia sed vel porro cupiditate. Aut et et et fugit. Molestiae voluptas mollitia illum debitis perferendis quos voluptatem. Non eveniet molestias et reprehenderit blanditiis ut blanditiis.', 987, 7, 22, '2020-02-19 07:45:26', '2020-02-19 07:45:26'),
(22, 'ut', 'Sint possimus illo sunt quibusdam. Perferendis et sunt natus. Perspiciatis libero veritatis et non. Neque minus voluptatem autem maxime unde repudiandae tempora.', 388, 1, 20, '2020-02-19 07:45:26', '2020-02-19 07:45:26'),
(23, 'cumque', 'Quia voluptas voluptatum labore dolorem id. Eum et perspiciatis optio dolorem facere ut natus. Fuga laudantium at ipsa quia. Dignissimos consequatur molestiae cupiditate sint magnam non.', 214, 9, 13, '2020-02-19 07:45:26', '2020-02-19 07:45:26'),
(24, 'quia', 'Dignissimos eos dolores quaerat molestiae mollitia dolorem. Provident harum quo nihil ut. Dolorum sed animi ut inventore tenetur.', 518, 3, 19, '2020-02-19 07:45:26', '2020-02-19 07:45:26'),
(25, 'deserunt', 'Et dolorem ea sed et hic. Sunt quidem aliquid voluptatem quasi minima autem deserunt ea. Et culpa eos non non fugit.', 310, 9, 24, '2020-02-19 07:45:26', '2020-02-19 07:45:26'),
(26, 'dolorem', 'Pariatur quaerat architecto consequatur est molestiae ipsam autem et. Voluptate deleniti deserunt qui laboriosam nesciunt aut cumque.', 507, 9, 6, '2020-02-19 07:45:26', '2020-02-19 07:45:26'),
(27, 'non', 'Deserunt fuga ullam modi illo ab est sint non. At repellendus quos eos magni ab iste vitae. Totam id commodi tenetur quae odio aut quibusdam voluptates.', 665, 1, 4, '2020-02-19 07:45:26', '2020-02-19 07:45:26'),
(28, 'repellendus', 'In optio dolores molestiae animi unde qui. Itaque est alias debitis magni omnis. Repudiandae quia unde eos ipsum. Necessitatibus maiores distinctio nemo et cupiditate.', 796, 0, 21, '2020-02-19 07:45:26', '2020-02-19 07:45:26'),
(29, 'architecto', 'Asperiores voluptas adipisci nisi. Repellat mollitia veniam perspiciatis sed sapiente ipsum aut impedit. Illum molestias dolore cum quaerat eos dolorem quo.', 889, 5, 4, '2020-02-19 07:45:26', '2020-02-19 07:45:26'),
(30, 'omnis', 'Recusandae et accusamus exercitationem ipsum assumenda laboriosam. Ab accusantium sit qui non totam consectetur voluptas.', 841, 1, 20, '2020-02-19 07:45:26', '2020-02-19 07:45:26'),
(31, 'dolores', 'Consequatur occaecati cumque quibusdam ex enim exercitationem in. Est illum voluptates nemo hic vel. Perspiciatis nostrum veritatis numquam nemo doloribus rem suscipit.', 465, 9, 29, '2020-02-19 07:45:26', '2020-02-19 07:45:26'),
(32, 'sint', 'Eum quam voluptas deleniti sit et. Consequatur nisi soluta animi. Voluptatum id quia aut exercitationem ut optio.', 820, 1, 9, '2020-02-19 07:45:26', '2020-02-19 07:45:26'),
(33, 'sunt', 'Quaerat sunt maiores fuga cupiditate. Ullam eos quae sit exercitationem itaque. Dolor molestiae ea sunt rem adipisci vel voluptatem. Dignissimos nihil perspiciatis doloremque eum.', 132, 3, 26, '2020-02-19 07:45:26', '2020-02-19 07:45:26'),
(34, 'accusantium', 'Modi accusantium omnis consequatur et aspernatur ea ullam. Ea quia similique ipsum sed. Nemo eius sunt in impedit sit magnam. Harum ut repellendus mollitia deleniti ducimus.', 499, 7, 17, '2020-02-19 07:45:26', '2020-02-19 07:45:26'),
(35, 'odit', 'Corporis asperiores id voluptas atque eveniet veritatis. Veniam nobis est dolore doloremque saepe voluptatum. Laboriosam tempora animi culpa sapiente voluptate veritatis provident. Vel voluptas earum est nulla.', 376, 5, 15, '2020-02-19 07:45:26', '2020-02-19 07:45:26'),
(36, 'porro', 'Odio voluptas nostrum quo nihil ipsa dignissimos maxime. Alias laboriosam repellendus repellat qui aperiam. Veritatis dignissimos architecto sit in aliquam. Ratione deleniti exercitationem alias quas voluptatem fugit tempora.', 517, 1, 9, '2020-02-19 07:45:26', '2020-02-19 07:45:26'),
(37, 'accusantium', 'Expedita ullam est nulla mollitia aut id illo. Recusandae id facere soluta eum eum et laudantium. Cupiditate doloremque harum enim unde sed pariatur illum. Eaque molestias est sint architecto dolores.', 564, 1, 23, '2020-02-19 07:45:26', '2020-02-19 07:45:26'),
(38, 'adipisci', 'Sint eveniet et molestiae eveniet omnis odit. Omnis rem et animi est ut. Enim consectetur quos magnam voluptatem vel. Sit a est aliquam sequi. Ut aut deleniti fugiat accusantium.', 202, 2, 20, '2020-02-19 07:45:26', '2020-02-19 07:45:26'),
(39, 'soluta', 'Facere et magni et eveniet eum nostrum in. Ut voluptatum dignissimos ut minus consectetur sunt. Rerum eligendi consequatur vel corrupti tenetur placeat quis.', 971, 3, 21, '2020-02-19 07:45:26', '2020-02-19 07:45:26'),
(40, 'quidem', 'Iste soluta ut amet pariatur sed et. Ipsa eum soluta repudiandae vel. Deserunt est iure impedit numquam.', 718, 0, 17, '2020-02-19 07:45:26', '2020-02-19 07:45:26'),
(41, 'ad', 'Quod et ipsam odit. Quae quasi cumque atque nihil placeat. Quos accusantium quia recusandae eligendi quia. Deserunt accusantium dicta optio illum voluptatum. Minima quas earum et error non.', 681, 2, 17, '2020-02-19 07:45:26', '2020-02-19 07:45:26'),
(42, 'ut', 'Explicabo praesentium dolor explicabo non delectus non possimus iure. Omnis voluptates magnam distinctio est et. Qui dolor ratione voluptas sunt cumque et exercitationem. Velit nulla veritatis in alias sint et tempora.', 347, 2, 16, '2020-02-19 07:45:26', '2020-02-19 07:45:26'),
(43, 'error', 'Et laudantium repellat quibusdam vel. Repudiandae dolore praesentium quia. Voluptatem temporibus nisi libero. Enim quidem voluptas fugiat officia in blanditiis enim maxime.', 157, 3, 11, '2020-02-19 07:45:26', '2020-02-19 07:45:26'),
(44, 'dolorum', 'Quia quia earum velit et rerum accusamus. Ut fuga autem autem quia unde et. Officia hic sit non maxime.', 901, 7, 23, '2020-02-19 07:45:26', '2020-02-19 07:45:26'),
(45, 'nobis', 'Laudantium aliquam eos esse unde quia dolorum amet sit. Ipsam consectetur incidunt molestias aut. Porro iste rem dolor odio est odit nulla. Exercitationem sint incidunt maiores molestiae.', 411, 2, 10, '2020-02-19 07:45:26', '2020-02-19 07:45:26'),
(46, 'harum', 'Voluptas ipsam et facilis beatae iste est. Voluptate enim explicabo non delectus consequuntur fugiat eos. Odit aperiam laborum quasi. Dolorum maiores voluptatibus incidunt aut vitae.', 641, 2, 8, '2020-02-19 07:45:26', '2020-02-19 07:45:26'),
(47, 'aut', 'Et nihil rerum mollitia consequatur. Perferendis voluptatibus aut corrupti error culpa quo dicta. Veniam expedita quia et doloremque provident ut quaerat.', 613, 9, 18, '2020-02-19 07:45:26', '2020-02-19 07:45:26'),
(48, 'iusto', 'Voluptas voluptatem sunt ducimus nostrum cupiditate. Excepturi eius nihil qui id consectetur. Cum excepturi et doloremque. Ad perferendis est voluptates ipsa rerum.', 773, 3, 7, '2020-02-19 07:45:26', '2020-02-19 07:45:26'),
(49, 'maiores', 'Explicabo sunt rem itaque quas velit possimus quam. Assumenda quibusdam incidunt voluptatem ut voluptatibus enim soluta. Natus et at blanditiis amet libero tenetur.', 372, 1, 2, '2020-02-19 07:45:26', '2020-02-19 07:45:26'),
(50, 'rerum', 'Id consequuntur pariatur quo dolores ab ex. Nobis eum dolore laborum autem iste nemo laudantium adipisci. Doloribus et aut eius.', 428, 4, 12, '2020-02-19 07:45:26', '2020-02-19 07:45:26'),
(51, 'fuga', 'Corporis sint iste corrupti repellendus deserunt sint tenetur qui. Sint tempora sed error neque. Nam eius reprehenderit explicabo.', 421, 5, 29, '2020-02-19 07:46:50', '2020-02-19 07:46:50'),
(52, 'iure', 'Doloribus quam rerum sint non. Sunt aut nisi possimus aut quia laudantium. Animi aut quia beatae quibusdam quasi enim.', 126, 4, 7, '2020-02-19 07:46:50', '2020-02-19 07:46:50'),
(53, 'eos', 'Dolor ut cumque iure explicabo velit vel et. Quia quia dicta blanditiis sint impedit dignissimos et.', 100, 4, 21, '2020-02-19 07:46:50', '2020-02-19 07:46:50'),
(54, 'nisi', 'Sint asperiores placeat dicta maiores molestiae alias. Unde quisquam voluptatem ea quas. Aut ut sapiente inventore sit. Dolores dolor repellendus iure.', 255, 5, 11, '2020-02-19 07:46:50', '2020-02-19 07:46:50'),
(55, 'excepturi', 'Ut ullam iure alias explicabo incidunt. Molestias porro rerum quaerat et inventore et et. Quam qui laudantium est dicta. Qui enim vero tempore sit deleniti fugiat id voluptate.', 453, 3, 11, '2020-02-19 07:46:50', '2020-02-19 07:46:50'),
(56, 'ex', 'Consequuntur error commodi eos et. Ipsa omnis ab aut quia. Cum iure est qui dolorem. Laborum in quia optio unde voluptas enim rerum voluptatum.', 895, 3, 4, '2020-02-19 07:46:50', '2020-02-19 07:46:50'),
(57, 'voluptas', 'Sequi nisi non impedit sit enim. Praesentium quia sit qui dolor et alias eius. Iste consectetur quas quam deleniti.', 905, 6, 13, '2020-02-19 07:46:50', '2020-02-19 07:46:50'),
(58, 'deleniti', 'Itaque in dolorem cumque aliquam enim. Qui ut perferendis eius est.', 179, 8, 30, '2020-02-19 07:46:50', '2020-02-19 07:46:50'),
(59, 'ex', 'Eaque quisquam dolore cupiditate rem deserunt. Minus voluptates totam ut impedit. Culpa totam odio est facilis qui sed architecto saepe.', 532, 2, 10, '2020-02-19 07:46:50', '2020-02-19 07:46:50'),
(60, 'et', 'Similique est occaecati consequatur neque tenetur dignissimos aliquid. Et tempora eligendi modi et dolorem. Dolore qui natus rem vel dolore sit.', 706, 9, 16, '2020-02-19 07:46:50', '2020-02-19 07:46:50'),
(61, 'voluptatibus', 'In non maxime sed ut quibusdam ut placeat. Molestiae ad tempore ex. Sequi dolore quam impedit id omnis delectus voluptatibus.', 143, 4, 13, '2020-02-19 07:46:50', '2020-02-19 07:46:50'),
(62, 'illo', 'Odio sed quis aut amet et voluptate. Tenetur tempore consequuntur voluptatem est praesentium quisquam assumenda. Quae ipsam sunt facere eum dicta eius.', 893, 7, 29, '2020-02-19 07:46:50', '2020-02-19 07:46:50'),
(63, 'et', 'Aut nihil accusamus quibusdam ut ea. Et sunt fugit sequi. Non delectus asperiores tenetur asperiores voluptatum nisi. Placeat nihil voluptatibus iure voluptate est quis tempore culpa.', 844, 2, 10, '2020-02-19 07:46:50', '2020-02-19 07:46:50'),
(64, 'repudiandae', 'Necessitatibus in autem eos corrupti ut. Aliquid tenetur incidunt fugit ut aliquam maxime incidunt. Molestiae corporis non autem ea sint et et tenetur.', 518, 8, 22, '2020-02-19 07:46:50', '2020-02-19 07:46:50'),
(65, 'beatae', 'Sunt libero dolorum molestiae molestiae voluptatem dolor ea eum. Quas similique ipsam itaque aut provident harum delectus.', 579, 1, 16, '2020-02-19 07:46:50', '2020-02-19 07:46:50'),
(66, 'itaque', 'Error sunt ducimus impedit. Rerum facilis qui ratione qui sed eum provident. Vel corporis quia id blanditiis. Aut voluptatum nemo omnis tempore occaecati.', 296, 2, 12, '2020-02-19 07:46:50', '2020-02-19 07:46:50'),
(67, 'animi', 'Adipisci aliquam officia accusantium accusamus. Doloremque voluptas nobis earum consequatur. Ut aspernatur et reiciendis sint corrupti nemo facilis dolorum. Eum at expedita impedit sit atque eos maiores.', 383, 7, 14, '2020-02-19 07:46:50', '2020-02-19 07:46:50'),
(68, 'iusto', 'Explicabo ducimus consequuntur provident maiores repellendus. Ut magnam et eligendi. Illum impedit magnam voluptatum enim est similique.', 434, 6, 8, '2020-02-19 07:46:50', '2020-02-19 07:46:50'),
(69, 'repudiandae', 'Dolores id dolorum et laboriosam deserunt. Cupiditate praesentium voluptatibus ea possimus explicabo blanditiis eius nemo. Voluptatibus dignissimos corrupti maxime. Eos voluptatem dignissimos et voluptas deserunt.', 231, 8, 5, '2020-02-19 07:46:50', '2020-02-19 07:46:50'),
(70, 'ipsum', 'Rerum autem repudiandae quia. Debitis soluta et est eos voluptas velit. Magnam culpa in molestiae et debitis consectetur numquam reiciendis. Ullam vel cupiditate consequuntur fugiat. Culpa saepe culpa quia et recusandae.', 735, 2, 5, '2020-02-19 07:46:50', '2020-02-19 07:46:50'),
(71, 'aut', 'Ab recusandae ut repellendus omnis cupiditate natus. Nihil tempore similique laudantium eaque debitis. Libero voluptas et sunt quaerat laborum laudantium repellendus eos. Inventore ut dolorem voluptatum atque architecto.', 905, 1, 8, '2020-02-19 07:46:50', '2020-02-19 07:46:50'),
(72, 'corrupti', 'Rem et in et est. Distinctio harum aut tenetur eligendi nobis aut quia magnam.', 703, 2, 6, '2020-02-19 07:46:50', '2020-02-19 07:46:50'),
(73, 'doloribus', 'Officia delectus amet qui laudantium. Impedit eaque sed et nihil magnam. Accusamus sed expedita iste et consequatur maiores.', 364, 0, 15, '2020-02-19 07:46:50', '2020-02-19 07:46:50'),
(74, 'voluptates', 'Mollitia incidunt cumque eos omnis dolorem possimus dolor. At cum explicabo commodi assumenda.', 874, 6, 29, '2020-02-19 07:46:50', '2020-02-19 07:46:50'),
(75, 'voluptatem', 'Autem quidem quidem ducimus est occaecati. Enim dolor magni et et repudiandae. Recusandae vel sed rerum ad.', 701, 0, 21, '2020-02-19 07:46:50', '2020-02-19 07:46:50'),
(76, 'nostrum', 'Beatae ratione inventore dolor beatae qui. Facilis debitis harum quos corrupti id esse molestiae consequatur. Impedit placeat voluptatem cupiditate error laborum voluptatem. Error quas quo voluptatibus tempore mollitia ipsam.', 631, 9, 8, '2020-02-19 07:46:50', '2020-02-19 07:46:50'),
(77, 'cumque', 'Voluptatum totam nihil doloremque qui veritatis. Et tempore et ut molestiae corporis voluptatibus quia et. Officia qui quo beatae laudantium ullam quis.', 259, 1, 22, '2020-02-19 07:46:50', '2020-02-19 07:46:50'),
(78, 'pariatur', 'Qui laboriosam laboriosam eaque rem quaerat. Non at suscipit corporis voluptate in ducimus. Rerum modi rerum fugiat eveniet. Voluptas ullam enim ex dolorum veritatis.', 746, 5, 21, '2020-02-19 07:46:50', '2020-02-19 07:46:50'),
(79, 'ut', 'Aut qui quia quo quia ex quod doloribus quasi. Voluptatem amet voluptatem consequatur voluptatem natus id. Corporis aut nihil velit inventore. Aliquid hic hic facilis molestiae eos nihil in.', 325, 2, 11, '2020-02-19 07:46:50', '2020-02-19 07:46:50'),
(80, 'possimus', 'Quam quia libero repudiandae. Voluptatem vel voluptas qui optio enim. Enim et eum est minus ut earum. Dolor saepe repellendus occaecati rerum.', 627, 1, 5, '2020-02-19 07:46:50', '2020-02-19 07:46:50'),
(81, 'voluptate', 'Molestias delectus nostrum excepturi pariatur. Repellat impedit veritatis aut ullam exercitationem culpa ab. Provident dolor nobis earum in. Iusto et accusantium molestias commodi.', 279, 7, 17, '2020-02-19 07:46:50', '2020-02-19 07:46:50'),
(82, 'nesciunt', 'Aut aut aut culpa aut. Quae odit aut modi animi quisquam repellendus. Molestiae delectus voluptatem ullam magnam sapiente nihil iusto. Reprehenderit veritatis quo et perspiciatis quisquam cumque et aspernatur.', 924, 2, 19, '2020-02-19 07:46:50', '2020-02-19 07:46:50'),
(83, 'asperiores', 'Nobis nulla tenetur rerum veritatis aliquid autem. Et molestias dolores ut quia nisi quis. Modi quas quia sint reprehenderit facere modi qui. Magnam hic qui porro.', 919, 3, 29, '2020-02-19 07:46:50', '2020-02-19 07:46:50'),
(84, 'cupiditate', 'Non reprehenderit aliquam veritatis consequuntur ut sint. Recusandae maxime laboriosam cupiditate est sit.', 344, 6, 4, '2020-02-19 07:46:50', '2020-02-19 07:46:50'),
(85, 'hic', 'Deserunt commodi unde reprehenderit alias quo sed ullam. Eius ea tempore sit impedit qui libero. Harum voluptatibus qui rerum libero nemo magni dicta illo. Earum nulla est quod commodi incidunt totam.', 896, 9, 30, '2020-02-19 07:46:50', '2020-02-19 07:46:50'),
(86, 'at', 'Quis dolores et ut. Pariatur repellat et ut aspernatur et totam dolorem libero. Repellendus dicta magnam et nisi. Est voluptatibus vel vitae odio velit nesciunt adipisci recusandae.', 418, 0, 21, '2020-02-19 07:46:50', '2020-02-19 07:46:50'),
(87, 'eveniet', 'Voluptatem voluptas dolores in tempore non ipsam et. Illo ut quasi voluptas eum cum harum autem. Aut nam quia assumenda. Dicta repellat aut maxime nostrum error quam enim. Quia quisquam culpa voluptatem.', 333, 8, 30, '2020-02-19 07:46:50', '2020-02-19 07:46:50'),
(88, 'reiciendis', 'Sed ut autem officia iure rerum ut. Est aliquam dolores accusantium est repudiandae cum autem nesciunt. Veritatis rerum maxime ut molestiae officiis. Ab pariatur officia harum vel iure aut blanditiis. Et sequi vel dolores ut odio ut reiciendis.', 741, 4, 5, '2020-02-19 07:46:50', '2020-02-19 07:46:50'),
(89, 'aperiam', 'Ea quia dolorem quam excepturi rerum id nostrum. Explicabo expedita fuga saepe necessitatibus dolores omnis qui. Dolores sed consectetur doloribus enim eveniet tempora eos. Et et voluptatem culpa unde.', 659, 4, 20, '2020-02-19 07:46:50', '2020-02-19 07:46:50'),
(90, 'voluptates', 'Quo ut enim est rem nisi. Dolorem velit tempora corporis.', 812, 2, 11, '2020-02-19 07:46:50', '2020-02-19 07:46:50'),
(91, 'rerum', 'Quo doloremque deserunt sed ipsam quasi occaecati occaecati. Ut veniam explicabo quia voluptas aperiam sed. Itaque nam aperiam ratione commodi vel alias. Sed et illo consequatur odio.', 532, 6, 14, '2020-02-19 07:46:50', '2020-02-19 07:46:50'),
(92, 'ducimus', 'Fuga incidunt autem et. Quia dolorem atque tempora odit maiores non. Consequatur voluptatem incidunt laborum exercitationem suscipit enim molestias aut.', 727, 7, 12, '2020-02-19 07:46:50', '2020-02-19 07:46:50'),
(93, 'vitae', 'Adipisci et aut dolor harum architecto cum. Itaque vel error reiciendis error explicabo optio quos. Nulla dicta eius et qui.', 691, 9, 8, '2020-02-19 07:46:50', '2020-02-19 07:46:50'),
(94, 'fugiat', 'Dolorum possimus numquam optio exercitationem quia delectus voluptatibus. Reiciendis vel vel debitis aut. Voluptatibus itaque id quo.', 999, 9, 21, '2020-02-19 07:46:50', '2020-02-19 07:46:50'),
(95, 'deleniti', 'Quo magnam dolore expedita et maiores facilis. Quibusdam consequatur itaque numquam qui ducimus assumenda aut aperiam. Rem ipsam velit atque iusto molestiae dolorem est.', 326, 7, 3, '2020-02-19 07:46:50', '2020-02-19 07:46:50'),
(96, 'molestiae', 'Perspiciatis cumque accusamus ad minima inventore. Incidunt laborum omnis totam laboriosam veritatis dolorem. Quae eos temporibus fuga alias voluptate. Sed recusandae totam laudantium quos eaque.', 842, 2, 28, '2020-02-19 07:46:50', '2020-02-19 07:46:50'),
(97, 'eum', 'Facilis voluptas autem quo et non accusamus. Ut voluptatem maxime alias. Possimus adipisci qui dolore ea odit quia. Sunt repellat architecto quidem et et non dolores velit.', 109, 5, 16, '2020-02-19 07:46:50', '2020-02-19 07:46:50'),
(98, 'aut', 'Possimus omnis quia error minus. Aut omnis omnis quis et minus. Porro similique delectus corrupti cum eum voluptate voluptas. Velit adipisci occaecati quam suscipit iste non.', 191, 1, 23, '2020-02-19 07:46:50', '2020-02-19 07:46:50'),
(99, 'ea', 'Omnis qui dolores nobis. Id beatae et delectus in. Molestiae eligendi impedit sint necessitatibus.', 421, 1, 11, '2020-02-19 07:46:50', '2020-02-19 07:46:50'),
(100, 'natus', 'Recusandae et odio et. Non earum aut iure sit enim non quod adipisci. Voluptas qui magnam nobis temporibus dolores ex officia.', 909, 0, 9, '2020-02-19 07:46:50', '2020-02-19 07:46:50'),
(101, 'dicta', 'Iste qui ut fugiat aliquid voluptas rerum et quidem. Similique aut dolorum consectetur voluptatem magni. Et quasi est nobis repellat. Ducimus sint quia non aut.', 842, 5, 17, '2020-02-19 07:47:56', '2020-02-19 07:47:56'),
(102, 'suscipit', 'Vero eveniet delectus harum voluptate. Debitis rem ut quo illo dolorum qui sit. Eaque deserunt qui sed a error. Autem et distinctio nostrum repellendus.', 211, 3, 5, '2020-02-19 07:47:56', '2020-02-19 07:47:56'),
(103, 'quia', 'Eum delectus est nihil dolorem fugiat facere. Et recusandae neque deleniti dolore modi perferendis. Ratione molestias maiores dolorem quae quaerat voluptas iste ullam. Neque consequatur optio dolorem magnam odit ut quo quod. Sunt temporibus quia voluptatem velit.', 418, 4, 16, '2020-02-19 07:47:56', '2020-02-19 07:47:56'),
(104, 'accusamus', 'Et qui unde dolorum velit provident. Earum officia id ut omnis adipisci. Voluptas sunt saepe voluptas nisi eum ea architecto sit. Eaque illo sunt soluta sit doloribus accusantium et.', 432, 2, 29, '2020-02-19 07:47:56', '2020-02-19 07:47:56'),
(105, 'officiis', 'Quo illo ea incidunt saepe magnam. Natus dolorum exercitationem sit nihil facilis.', 197, 0, 6, '2020-02-19 07:47:56', '2020-02-19 07:47:56'),
(106, 'quasi', 'Omnis ea veritatis eum necessitatibus quasi. Cumque non et officiis aut eaque. Quo impedit maiores numquam libero et quo voluptas. Nam aliquam quia voluptatibus inventore debitis aut.', 695, 5, 15, '2020-02-19 07:47:56', '2020-02-19 07:47:56'),
(107, 'tempore', 'Et reiciendis et labore repellat rerum. Ad error laudantium minima amet fugiat doloremque. Facilis quisquam dolorum et aliquam nihil aperiam sed. Illum voluptatem fugiat velit laboriosam necessitatibus. Aliquam nobis velit eius non pariatur sed incidunt.', 905, 6, 16, '2020-02-19 07:47:56', '2020-02-19 07:47:56'),
(108, 'ut', 'Corrupti voluptates nihil expedita expedita rerum fugiat fugiat nihil. Dolor facilis architecto voluptates explicabo laborum ut facere. Omnis earum nostrum quis dicta porro libero.', 175, 8, 9, '2020-02-19 07:47:56', '2020-02-19 07:47:56'),
(109, 'ut', 'Et voluptatem sed et molestias. Voluptas sed laboriosam natus ex nam voluptas quae. Perferendis corrupti in nihil ipsum.', 963, 1, 14, '2020-02-19 07:47:56', '2020-02-19 07:47:56'),
(110, 'vitae', 'Accusamus et id nihil aut voluptatem recusandae hic. Laudantium tenetur eum natus ab. Enim velit fugiat sequi qui accusamus consectetur voluptas.', 544, 4, 28, '2020-02-19 07:47:56', '2020-02-19 07:47:56'),
(111, 'voluptas', 'Cupiditate itaque assumenda suscipit explicabo quasi animi. In possimus et ut. Sed sint sunt veritatis sunt quidem repellat.', 422, 7, 18, '2020-02-19 07:47:56', '2020-02-19 07:47:56'),
(112, 'pariatur', 'Rerum nostrum asperiores saepe voluptatibus dolorem. Magni a quisquam voluptatem rem. Repellendus velit magni repellendus asperiores itaque.', 296, 4, 12, '2020-02-19 07:47:56', '2020-02-19 07:47:56'),
(113, 'omnis', 'Placeat recusandae commodi eaque aut. Et modi earum aliquam consequatur nisi beatae facilis. Possimus accusamus officia perspiciatis illum blanditiis reprehenderit animi est.', 898, 8, 7, '2020-02-19 07:47:56', '2020-02-19 07:47:56'),
(114, 'consequatur', 'Et impedit aperiam enim ab aspernatur. Cumque et ad vel earum qui nostrum dolores. Sed ad et et aliquid dolores. Consequuntur delectus est facere natus ut doloremque.', 530, 8, 13, '2020-02-19 07:47:56', '2020-02-19 07:47:56'),
(115, 'amet', 'Unde et temporibus nostrum vero. Consequatur ut velit distinctio et perspiciatis itaque doloribus. Repudiandae delectus mollitia aliquid magni quia.', 188, 9, 24, '2020-02-19 07:47:56', '2020-02-19 07:47:56'),
(116, 'repellendus', 'Unde vel rem quaerat quas qui rerum non. Sed facere ut porro est illum. Facere dolores eligendi quaerat fugiat. Consequatur quia aperiam odio aliquid consectetur delectus. Deserunt voluptatem vel autem temporibus et.', 433, 9, 27, '2020-02-19 07:47:56', '2020-02-19 07:47:56'),
(117, 'placeat', 'Qui quo quisquam exercitationem ut reiciendis rem porro omnis. Aut vitae voluptatem sed a quis suscipit. Dolor nemo quibusdam est.', 345, 8, 29, '2020-02-19 07:47:56', '2020-02-19 07:47:56'),
(118, 'magni', 'Repellendus et ut dolorum quasi optio velit. Eligendi atque dolorem deleniti labore. Fugiat qui dignissimos tempore ab qui. Aut iusto veniam aut cumque voluptas fuga nulla et.', 294, 0, 18, '2020-02-19 07:47:56', '2020-02-19 07:47:56'),
(119, 'illum', 'Itaque asperiores iure quia voluptate. Ullam ad reprehenderit aut ut consequatur sunt. Corrupti et eum et provident suscipit velit.', 315, 7, 11, '2020-02-19 07:47:56', '2020-02-19 07:47:56'),
(120, 'recusandae', 'Et quas velit et sed dolor itaque. Vel necessitatibus nihil doloremque consequatur. Non sunt qui autem nihil iusto atque. Modi sunt molestiae quasi.', 257, 5, 12, '2020-02-19 07:47:56', '2020-02-19 07:47:56'),
(121, 'enim', 'Cupiditate consequatur debitis sapiente corporis. Debitis et voluptas porro dolor. Nemo mollitia quia dolor et explicabo quos. Explicabo quaerat a soluta iste et.', 698, 9, 12, '2020-02-19 07:47:56', '2020-02-19 07:47:56'),
(122, 'blanditiis', 'Aperiam fugit quisquam facere fuga dolor. Et sunt quia omnis. Et modi quam earum possimus.', 608, 2, 20, '2020-02-19 07:47:56', '2020-02-19 07:47:56'),
(123, 'perspiciatis', 'Consequatur explicabo expedita dolores ex. Voluptatibus veritatis saepe debitis quis occaecati. Quo at placeat consequatur consequuntur. Qui id maiores totam perspiciatis.', 535, 8, 3, '2020-02-19 07:47:56', '2020-02-19 07:47:56'),
(124, 'odio', 'Inventore atque quidem consectetur voluptatum. Consequatur ducimus quia adipisci aut quia. Omnis quis beatae aut delectus quis nulla. Inventore veniam est magni cumque doloribus.', 994, 4, 13, '2020-02-19 07:47:56', '2020-02-19 07:47:56'),
(125, 'voluptatum', 'Suscipit sunt vel rerum illum voluptatum velit. Id quam et cumque et quibusdam assumenda architecto. Laudantium rerum excepturi fugiat temporibus repellendus odit magni aut. Ad est et nemo similique est.', 850, 9, 30, '2020-02-19 07:47:56', '2020-02-19 07:47:56'),
(126, 'similique', 'Non eos unde quia mollitia. Molestias dolor sed error atque quidem et voluptatum. Consequuntur soluta assumenda voluptatem id. Ut ipsum ut accusantium nesciunt aperiam.', 648, 7, 8, '2020-02-19 07:47:56', '2020-02-19 07:47:56'),
(127, 'voluptatem', 'In nesciunt veniam alias amet pariatur iure. Dolore officia natus sunt nihil praesentium mollitia. Vel fuga eaque voluptas beatae id. Ullam at cum voluptates.', 389, 0, 17, '2020-02-19 07:47:56', '2020-02-19 07:47:56'),
(128, 'velit', 'Molestiae maxime aut dicta deserunt. Commodi sint pariatur nobis autem inventore in assumenda. Et reiciendis nisi porro atque.', 604, 7, 10, '2020-02-19 07:47:56', '2020-02-19 07:47:56'),
(129, 'velit', 'Eum repellat delectus vel sed eos minus eius. Voluptatem velit ea ex non. In nemo quo sunt et. Animi sed beatae veniam neque veniam et labore.', 112, 0, 5, '2020-02-19 07:47:56', '2020-02-19 07:47:56'),
(130, 'saepe', 'Odit tempore quo aut. A qui sint sapiente aperiam. Consequatur voluptatibus est ut ex perferendis ut nihil.', 649, 5, 3, '2020-02-19 07:47:56', '2020-02-19 07:47:56'),
(131, 'consequatur', 'Amet quaerat maiores dolore quaerat cupiditate iste. Est voluptatem sunt qui et. Aspernatur reprehenderit aut corrupti totam. Quas sint sint ea. Aut consequatur dolore blanditiis mollitia molestiae minima numquam.', 382, 1, 8, '2020-02-19 07:47:56', '2020-02-19 07:47:56'),
(132, 'dicta', 'Rem aut et excepturi dolor perspiciatis nemo. Non et qui porro. Rem consectetur natus numquam ullam. Animi voluptatem quia et qui reprehenderit dolores pariatur.', 532, 2, 25, '2020-02-19 07:47:56', '2020-02-19 07:47:56'),
(133, 'dolores', 'Est occaecati numquam minus est. Cupiditate veniam dolores vitae molestiae. Nesciunt eos quia ea rerum dolorem. Vel qui est rerum esse ullam velit.', 547, 1, 14, '2020-02-19 07:47:56', '2020-02-19 07:47:56'),
(134, 'velit', 'Possimus assumenda et ea consectetur. Non repudiandae sed dolorem ut. Saepe totam ratione est impedit.', 596, 4, 10, '2020-02-19 07:47:56', '2020-02-19 07:47:56'),
(135, 'consectetur', 'Cupiditate voluptas qui qui quaerat aliquid voluptatem dignissimos. Quam recusandae omnis ducimus. Eum velit nihil ut labore. Et voluptatem sed maxime et illo quia dolor. Nostrum eum quam fugit neque.', 579, 6, 29, '2020-02-19 07:47:56', '2020-02-19 07:47:56'),
(136, 'rerum', 'Et quos ut pariatur aliquid exercitationem consequuntur. Sint earum sequi nihil reprehenderit consequuntur vel.', 536, 6, 21, '2020-02-19 07:47:56', '2020-02-19 07:47:56'),
(137, 'odio', 'Optio qui laborum non sed. In voluptas dolores nam ducimus beatae rerum. Perferendis reprehenderit debitis adipisci rerum possimus aut cumque. Odit qui quae quo.', 184, 2, 12, '2020-02-19 07:47:56', '2020-02-19 07:47:56'),
(138, 'facilis', 'Porro laudantium id in voluptatem voluptate asperiores reiciendis. In adipisci provident pariatur rerum minus et. Hic voluptatem vero error quis sit consequatur eligendi. Voluptatibus aut rerum sed.', 567, 6, 11, '2020-02-19 07:47:56', '2020-02-19 07:47:56'),
(139, 'et', 'At sit eaque qui. Dolores nulla velit deleniti eos recusandae. Quasi blanditiis eum sunt et commodi quo.', 999, 3, 12, '2020-02-19 07:47:56', '2020-02-19 07:47:56'),
(140, 'sint', 'Id exercitationem voluptas vel quisquam expedita eaque. Quo accusantium atque dicta qui repellat ipsum vitae. Officia excepturi cum ex fuga. Dolor non iste quo ut quo esse.', 151, 7, 24, '2020-02-19 07:47:56', '2020-02-19 07:47:56'),
(141, 'totam', 'Odit suscipit ad soluta soluta repellat est odit. Quisquam dolor accusamus ab a veniam. Nemo unde unde eligendi neque odit. Totam eum dolorem ex explicabo. Voluptas qui ut modi enim maxime cupiditate.', 108, 0, 14, '2020-02-19 07:47:56', '2020-02-19 07:47:56'),
(142, 'vel', 'Voluptate vel ratione velit natus. Nobis consectetur ea soluta et repudiandae rem quae. Totam sint doloribus et rerum. Sunt quidem aperiam totam sed.', 284, 1, 4, '2020-02-19 07:47:56', '2020-02-19 07:47:56'),
(143, 'quo', 'Facere perspiciatis illo quibusdam. Velit et nemo illum accusamus distinctio id. Non molestiae quibusdam molestias aspernatur officiis voluptas ut.', 717, 7, 9, '2020-02-19 07:47:56', '2020-02-19 07:47:56'),
(144, 'error', 'Rerum dolore facilis rerum facere. Quia cumque nobis totam eos rerum. Tenetur aut ea et sunt voluptas perspiciatis.', 795, 1, 20, '2020-02-19 07:47:56', '2020-02-19 07:47:56'),
(145, 'fuga', 'Ad cumque incidunt doloribus ex earum ex maxime. Est qui autem ad aperiam ad. Ut accusamus et et aliquam. Est asperiores omnis itaque consectetur itaque repudiandae itaque.', 703, 0, 7, '2020-02-19 07:47:56', '2020-02-19 07:47:56'),
(146, 'ut', 'Temporibus non velit quis asperiores. Optio numquam fugit eum officia.', 711, 8, 18, '2020-02-19 07:47:56', '2020-02-19 07:47:56'),
(147, 'sapiente', 'Et odit doloribus qui numquam et. Adipisci tempore fugiat praesentium odio nihil et et. Sapiente rerum iste ipsam sit quaerat.', 397, 2, 23, '2020-02-19 07:47:56', '2020-02-19 07:47:56'),
(148, 'vitae', 'Enim eligendi autem porro laboriosam quasi. Quos ullam repudiandae ad quo ipsum. Amet reiciendis recusandae nemo esse. Fuga quia repellat voluptatem ea delectus minima et omnis.', 108, 7, 6, '2020-02-19 07:47:56', '2020-02-19 07:47:56'),
(149, 'ipsam', 'Quasi sint enim et quam neque dignissimos ut. A architecto pariatur ut et rerum quisquam. Voluptatibus voluptatem eos eius rerum officia tempore ut. Aut accusantium quas aperiam quis.', 417, 6, 14, '2020-02-19 07:47:56', '2020-02-19 07:47:56'),
(150, 'dolor', 'Et est delectus voluptatum perspiciatis et. Sed totam omnis maxime esse rerum quos voluptates. Tempora vel molestias sint sed quia veritatis. Et omnis facilis quia dolore est officiis.', 850, 3, 26, '2020-02-19 07:47:56', '2020-02-19 07:47:56');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=151;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
