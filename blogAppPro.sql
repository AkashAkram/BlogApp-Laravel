-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 15, 2016 at 07:40 PM
-- Server version: 10.1.9-MariaDB
-- PHP Version: 7.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blog`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `cover` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `author` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `catagory` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `body` longtext COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `title`, `cover`, `author`, `catagory`, `body`, `created_at`, `updated_at`) VALUES
(1, 'Bangladesh', '', 'akash', 'akash', 'Bangladesh, The region was known to the ancient Greeks and Romans as Gangaridai.[10] The mighty Ganges and Brahmaputra rivers. Bangladesh, The region was known to the ancient Greeks and Romans as Gangaridai.[10] The mighty Ganges and Brahmaputra rivers.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 'Facebook', '', 'Akram', 'web', 'Facebook is a corporation and online social networking service headquartered in Menlo Park, California, in the United States. Its website was launched on February 4, 2004, by Mark Zuckerberg with his Harvard College roommates and fellow students Eduardo Saverin, Andrew McCollum, Dustin Moskovitz and Chris Hughes.[8][9][10] The founders had initially limited the website''s membership to Harvard students, but later expanded it to colleges in the Boston area, the Ivy League, and Stanford University. It gradually added support for students at various other universities and later to high-school students. Since 2006, anyone who is at least 13 years old was allowed to become a registered user of the website, though the age requirement may be higher depending on applicable local laws.[11] Its name comes from the face book directories often given to American university students.[12]\r\n\r\nAfter registering to use the site, users can create a user profile, add other users as "friends", exchange messages, post status updates and photos, share videos, use various apps and receive notifications when others update their profiles. Additionally, users may join common-interest user groups, organized by workplace, school or college, or other characteristics, and categorize their friends into lists such as "People From Work" or "Close Friends". Also users can complain or block unpleasant people. Facebook had over 1.59 billion monthly active users as of August 2015.[7] Because of the large volume of data users submit to the service, Facebook has come under scrutiny for their privacy policies. Facebook, Inc. held its initial public offering in February 2012 and began selling stock to the public three months later, reaching an original peak market capitalization of $104 billion. On July 13, 2015, Facebook became the fastest company in the Standard & Poor''s 500 Index to reach a market cap of $250 billion.[13] Following its Q3 earnings call in 2015, Facebook''s market cap soared past $300 billion.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, 'Real Madrid C.F.', 'N/A', 'Akash', 'sports', 'Real Madrid Club de Fútbol (Spanish pronunciation: [reˈal maˈðɾið ˈkluβ ðe ˈfuðβol]; Royal Madrid Football Club), commonly known as Real Madrid, or simply as Real, is a professional football club based in Madrid, Spain.\r\n\r\nFounded in 1902 as Madrid Football Club, the team has traditionally worn a white home kit since inception. The word Real is Spanish for Royal and was bestowed to the club by King Alfonso XIII in 1920 together with the royal crown in the emblem. The team has played its home matches in the 85,454-capacity Santiago Bernabéu Stadium in downtown Madrid since 1947. Unlike most European sporting entities, Real Madrid''s members (socios) have owned and operated the club throughout its history.\r\n\r\nThe club is the most valuable sports team in the world, worth €2.5 billion ($3.4 billion) and the world''s highest-earning football club for 2013–14, with an annual revenue of €549.5 million.[5][6][7] The club is one of the most widely supported teams in the world.[8] Real Madrid is one of three founding members of the Primera División that have never been relegated from the top division, along with Athletic Bilbao and Barcelona. The club holds many long-standing rivalries, most notably El Clásico with Barcelona and the El Derbi madrileño with Atlético Madrid.\r\n\r\nReal Madrid established itself as a major force in both Spanish and European football during the 1950s. The club won five consecutive European Cups, and reached the final seven times. This success was replicated in the league, where the club won five times in the space of seven years. This team, which consisted of players such as Di Stéfano, Ferenc Puskás, Gento, Raymond Kopa, and Santamaría, is considered by some in the sport to be the greatest team of all time.[9][10][11][12]\r\n\r\nIn domestic football, the club has won a record 32 La Liga titles, 19 Copa del Rey, 9 Supercopa de España, 1 Copa Eva Duarte, and 1 Copa de la Liga.[13] In international football, the club has won a record 10 European Cup/UEFA Champions League titles and a joint record 3 Intercontinental Cups, as well as 2 UEFA Cups, 2 UEFA Super Cups and a FIFA Club World Cup.\r\n\r\nReal Madrid was recognised as the FIFA Club of the 20th Century on 23 December 2000, and named Best European Club of the 20th Century by the IFFHS on 11 May 2010. The club received the FIFA Centennial Order of Merit in 2004. The club is ranked first in the latest IFFHS Club World Ranking, setting a new ranking-points record.[14] The club also leads the current UEFA club rankings.', '2016-03-14 06:03:57', '2016-03-14 06:03:57'),
(12, 'Google', 'N/A', 'Akramul', 'olwjd', 'Google is an American multinational technology company specializing in Internet-related services and products. These include online advertising technologies, search, cloud computing, and software.[5] Most of its profits are derived from AdWords,[6][7] an online advertising service that places advertising near the list of search results.\r\n\r\nGoogle was founded by Larry Page and Sergey Brin while they were Ph.D. students at Stanford University. Together, they own about 14 percent of its shares and control 56 percent of the stockholder voting power through supervoting stock. They incorporated Google as a privately held company on September 4, 1998. An initial public offering followed on August 19, 2004. Its mission statement from the outset was "to organize the world''s information and make it universally accessible and useful,"[8] and its unofficial slogan was "Don''t be evil".[9][10] In 2004, Google moved to its new headquarters in Mountain View, California, nicknamed the Googleplex.[11] In August 2015, Google announced plans to reorganize its interests as a holding company called Alphabet Inc. When this restructuring took place on October 2, 2015, Google became Alphabet''s leading subsidiary, as well as the parent for Google''s Internet interests.[12][13][14][15][16]\r\n\r\nRapid growth since incorporation has triggered a chain of products, acquisitions and partnerships beyond Google''s core search engine (Google Search). It offers online productivity software (Google Docs) including email (Gmail), a cloud storage service (Google Drive) and a social networking service (Google+). Desktop products include applications for web browsing (Google Chrome), organizing and editing photos (Google Photos), and instant messaging (Hangouts). The company leads the development of the Android mobile operating system and the browser-only Chrome OS[17] for a class of netbooks known as Chromebooks. Google has moved increasingly into communications hardware: it partners with major electronics manufacturers[18] in the production of its "high-quality low-cost"[19] Nexus devices.[20] In 2012, a fiber-optic infrastructure was installed in Kansas City to facilitate a Google Fiber broadband service.[21]\r\n\r\nThe corporation has been estimated to run more than one million servers in data centers around the world (as of 2007).[22] It processes over one billion search requests[23] and about 24 petabytes of user-generated data each day (as of 2009).[24][25][26][27] In December 2013, Alexa listed google.com as the most visited website in the world. Numerous Google sites in other languages figure in the top one hundred, as do several other Google-owned sites such as YouTube and Blogger.[28] Its market dominance has led to prominent media coverage, including criticism of the company over issues such as aggressive tax avoidance,[29] search neutrality, copyright, censorship, and privacy.', '2016-03-15 12:29:01', '2016-03-15 12:29:01'),
(13, 'Microsoft', '', 'Akramul', '', 'Microsoft Corporation /ˈmaɪkrəˌsɒft, -roʊ-, -ˌsɔːft/[5][6] (commonly referred to as Microsoft) is an American multinational technology company headquartered in Redmond, Washington, that develops, manufactures, licenses, supports and sells computer software, consumer electronics and personal computers and services. Its best known software products are the Microsoft Windows line of operating systems, Microsoft Office office suite, and Internet Explorer and Edge web browsers. Its flagship hardware products are the Xbox game consoles and the Microsoft Surface tablet lineup. It is the world''s largest software maker by revenue,[7] and one of the world''s most valuable companies.[8]\r\n\r\nMicrosoft was founded by Paul Allen and Bill Gates on April 4, 1975, to develop and sell BASIC interpreters for Altair 8800. It rose to dominate the personal computer operating system market with MS-DOS in the mid-1980s, followed by Microsoft Windows. The company''s 1986 initial public offering, and subsequent rise in its share price, created three billionaires and an estimated 12,000 millionaires among Microsoft employees. Since the 1990s, it has increasingly diversified from the operating system market and has made a number of corporate acquisitions. In May 2011, Microsoft acquired Skype Technologies for $8.5 billion in its largest acquisition to date.[9]\r\n\r\nAs of 2015, Microsoft is market dominant in both the IBM PC-compatible operating system (while it lost the majority of the overall operating system market to Android) and office software suite markets (the latter with Microsoft Office). The company also produces a wide range of other software for desktops and servers, and is active in areas including Internet search (with Bing), the video game industry (with the Xbox, Xbox 360 and Xbox One consoles), the digital services market (through MSN), and mobile phones (via the operating systems of Nokia''s former phones[10] and Windows Phone OS). In June 2012, Microsoft entered the personal computer production market for the first time, with the launch of the Microsoft Surface, a line of tablet computers.\r\n\r\nWith the acquisition of Nokia''s devices and services division to form Microsoft Mobile Oy, the company re-entered the smartphone hardware market, after its previous attempt, Microsoft Kin, which resulted from their acquisition of Danger Inc.[11]\r\n\r\nMicrosoft is a portmanteau of the words microcomputer and software.', '2016-03-15 12:40:15', '2016-03-15 12:40:15');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`migration`, `batch`) VALUES
('2014_10_12_000000_create_users_table', 1),
('2014_10_12_100000_create_password_resets_table', 1),
('2016_03_13_130747_create_articles_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Akash', 'akash.bubt@gmail.com', '$2y$10$AfRfOBqBlFCvgnecbJEwS.JCcrwjry9UHOS9ssQE1FHsOTLwJjGDC', 'dGFRlF97Pgdh0M8We2ccLs91ScaM0rIHSarwNQP21p2FiW3eLb1hTNxndirl', '2016-03-13 06:25:25', '2016-03-15 11:52:19'),
(2, 'akram', 'a@b.com', '$2y$10$ygK6GwZHQQSYeULueuoaB.CMQRr/qm8CATkfqsVYN1l.hNIv71QrC', 'OTX3XIDKfgY8C2yc22on5twWWsG2Zb5ja2yXdz33uJWoZXFX3oogH9xKibAi', '2016-03-13 06:35:27', '2016-03-13 06:36:18'),
(3, 'a', 'a@a.com', '$2y$10$vxzWRecy9IJfbPa4/Ct7YOGm6J9OvRYwuFETkqQ1hMdr.HVdYicam', 'Jai1JHsCSTiYstqY2oCnk3x6LFN4ROx6hqGO5Bj6iyzcmv2zCgPkUzBXOxjx', '2016-03-13 06:40:30', '2016-03-14 00:17:16'),
(4, 'Akramul', 'akr@mul.com', '$2y$10$InW67vUAFlEzKCDh3xX8quEnstr2U3laewVJMFoOvEIqMoglrdzYK', 'MEKGnKPPubtmPtfapIG6NLnAHGJos1zNQgBuNyaEFANjBb5vvns4LJXWdDBh', '2016-03-14 01:49:06', '2016-03-14 08:37:51');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`),
  ADD KEY `password_resets_token_index` (`token`);

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
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
