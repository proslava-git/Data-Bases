#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lastname` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Фамиль',
  `email` varchar(120) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  KEY `users_phone_idx` (`phone`),
  KEY `users_firstname_lastname_idx` (`firstname`,`lastname`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('1', 'Justen', 'Nader', 'rosendo32@example.org', '674');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('2', 'Nigel', 'Treutel', 'braulio44@example.com', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('3', 'Moshe', 'Bayer', 'joel.crist@example.com', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('4', 'Lon', 'Upton', 'ewilliamson@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('5', 'Danny', 'Hintz', 'demetris58@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('6', 'Jaylan', 'Erdman', 'adrain.spinka@example.net', '681847');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('7', 'Orlando', 'Wilderman', 'marielle65@example.com', '167');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('8', 'Judge', 'Grimes', 'caleb.leuschke@example.org', '33392');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('9', 'Anya', 'Waelchi', 'reinger.kristina@example.net', '856');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('10', 'Tianna', 'Kutch', 'sallie.schmitt@example.com', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('11', 'Jedediah', 'Gerhold', 'weber.beryl@example.com', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('12', 'Okey', 'Corwin', 'schroeder.dudley@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('13', 'Fae', 'Price', 'lind.earline@example.net', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('14', 'Sydney', 'Greenholt', 'warren.hodkiewicz@example.com', '199');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('15', 'Marlon', 'Hickle', 'arnulfo.beer@example.org', '17');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('16', 'Imogene', 'Toy', 'jack78@example.net', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('17', 'Vita', 'Marks', 'margot66@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('18', 'Antonina', 'Jacobson', 'kuhn.rosalyn@example.com', '103');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('19', 'Queenie', 'Jerde', 'koch.ivah@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('20', 'Adrian', 'Powlowski', 'champlin.cassie@example.net', '51');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('21', 'Matt', 'Graham', 'ayundt@example.org', '7532057731');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('22', 'Annalise', 'Tremblay', 'eliza.bernier@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('23', 'Nasir', 'Hermann', 'bosco.danyka@example.com', '38');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('24', 'Milford', 'Fahey', 'ywalsh@example.net', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('25', 'Carmine', 'Hane', 'hank91@example.com', '879232');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('26', 'Vickie', 'Abbott', 'zachary32@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('27', 'Naomi', 'Graham', 'jude07@example.net', '776');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('28', 'Peter', 'Medhurst', 'scot.kertzmann@example.com', '492246');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('29', 'Kale', 'Kihn', 'smccullough@example.com', '425');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('30', 'Alena', 'Ullrich', 'xhermiston@example.net', '10546');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('31', 'Alfonzo', 'Crona', 'wsmith@example.net', '117');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('32', 'Alta', 'Goldner', 'clark11@example.com', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('33', 'Sarina', 'Kulas', 'arnulfo67@example.org', '5548611691');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('34', 'Tressie', 'Leuschke', 'kitty73@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('35', 'Scarlett', 'Altenwerth', 'felipa18@example.com', '213');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('36', 'Isadore', 'Howell', 'hubert.wintheiser@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('37', 'Anastasia', 'Crooks', 'quinn.carroll@example.com', '2165260373');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('38', 'Lennie', 'Hilpert', 'fdaugherty@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('39', 'Enid', 'Beatty', 'rjohnson@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('40', 'Verner', 'Marvin', 'dewayne.kreiger@example.com', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('41', 'Winnifred', 'Reichel', 'zosinski@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('42', 'Celine', 'Johns', 'ottilie.aufderhar@example.com', '5899948040');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('43', 'Fidel', 'Roob', 'alvah.zboncak@example.com', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('44', 'Abigayle', 'Jenkins', 'savanah.lubowitz@example.net', '541');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('45', 'Asia', 'McCullough', 'pdicki@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('46', 'Myrtice', 'Trantow', 'jaden37@example.net', '717205389');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('47', 'Percy', 'Hyatt', 'nolan.emerald@example.org', '1760285951');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('48', 'Dominique', 'Fahey', 'larson.cora@example.net', '451');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('49', 'Joe', 'McCullough', 'gking@example.net', '5317705221');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('50', 'Ibrahim', 'Metz', 'colleen43@example.com', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('51', 'Ted', 'Christiansen', 'alexane.harvey@example.net', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('52', 'Arne', 'Kemmer', 'adonis.wunsch@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('53', 'Macy', 'Russel', 'dluettgen@example.net', '473');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('54', 'Carolanne', 'Denesik', 'shaina.koelpin@example.com', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('55', 'Felicia', 'Nikolaus', 'xkunze@example.com', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('56', 'Astrid', 'Kunde', 'ricky80@example.com', '465');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('57', 'Dayne', 'Bode', 'wuckert.jazmyn@example.net', '709');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('58', 'Ramiro', 'Collins', 'joannie.hammes@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('59', 'Courtney', 'Goyette', 'zreichert@example.com', '86');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('60', 'Gerardo', 'Reinger', 'orobel@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('61', 'Rey', 'Effertz', 'harber.ella@example.net', '766961');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('62', 'Kari', 'O\'Reilly', 'sam31@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('63', 'Claudie', 'Ledner', 'graciela.harris@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('64', 'Nat', 'Keeling', 'o\'connell.stephany@example.com', '436794');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('65', 'Gus', 'Emard', 'hirthe.gia@example.net', '370');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('66', 'Marlee', 'Walsh', 'vweimann@example.net', '133791');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('67', 'Aliza', 'Schneider', 'eduardo.cummerata@example.com', '34');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('68', 'Gino', 'Bartoletti', 'efeil@example.com', '794');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('69', 'Orval', 'Rice', 'arthur.kuvalis@example.com', '7011384846');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('70', 'Birdie', 'Tillman', 'cleve53@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('71', 'Kianna', 'Runte', 'domenick.swift@example.org', '332');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('72', 'Margarete', 'Williamson', 'may34@example.com', '519636');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('73', 'Geraldine', 'Wolf', 'anjali.reichel@example.com', '944776');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('74', 'Jailyn', 'Moen', 'emmerich.hunter@example.com', '691');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('75', 'Isac', 'Sanford', 'qgottlieb@example.com', '485093');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('76', 'Caitlyn', 'Gleichner', 'courtney75@example.net', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('77', 'Kendra', 'McClure', 'erdman.jaydon@example.net', '313570');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('78', 'Dejah', 'Beier', 'ratke.trycia@example.net', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('79', 'Wellington', 'Rosenbaum', 'peggie.mcclure@example.net', '9665787272');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('80', 'Arnulfo', 'Johnson', 'myrtie39@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('81', 'Lauryn', 'Kunde', 'amedhurst@example.net', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('82', 'Yoshiko', 'Macejkovic', 'dustin50@example.org', '393');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('83', 'Genevieve', 'Feest', 'xrussel@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('84', 'Kylie', 'Feest', 'cbauch@example.com', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('85', 'Ciara', 'Gottlieb', 'carolyn.sipes@example.net', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('86', 'Felix', 'Raynor', 'gordon99@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('87', 'Keagan', 'Wisozk', 'jessyca36@example.org', '177124');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('88', 'Jaren', 'Pfeffer', 'nienow.magali@example.net', '110');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('89', 'Shawn', 'Herman', 'dbeier@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('90', 'Brenda', 'Walsh', 'eileen.price@example.com', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('91', 'Garland', 'Reynolds', 'myrtis68@example.com', '115');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('92', 'Stella', 'Bernhard', 'wernser@example.com', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('93', 'Yvonne', 'Cassin', 'pat.hagenes@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('94', 'Jasen', 'Nader', 'grant50@example.org', '954');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('95', 'Tianna', 'Lynch', 'rosemary72@example.net', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('96', 'Ottis', 'Beier', 'botsford.maud@example.net', '66966');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('97', 'Opal', 'Ebert', 'wisoky.elisa@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('98', 'Vergie', 'Miller', 'mraynor@example.com', '19408');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('99', 'Herminia', 'Effertz', 'rolfson.antonia@example.org', '242578');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('100', 'Mylene', 'Gleason', 'jacobi.dedrick@example.org', '136712');


