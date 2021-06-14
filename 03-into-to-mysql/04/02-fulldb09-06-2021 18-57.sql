#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(145) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(245) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `communities_name_idx` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('1', 'autem', 'Repellendus eos eos ad tenetur quibusdam id corporis. Soluta eaque aut saepe praesentium quam ut. Voluptate vero porro voluptatem. Veniam consequatur excepturi quia praesentium velit et nulla.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('2', 'impedit', 'Laboriosam voluptatem sed beatae iusto eius officia fugiat sint. Perspiciatis dolorem dolorem sint aut. Odio repellendus autem doloremque et. Blanditiis quisquam vitae dignissimos.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('3', 'excepturi', 'Quasi nisi omnis ducimus sed in accusamus vel consequatur. Dolores qui omnis saepe veritatis labore dolores tempore. Odio consectetur facere optio numquam sed rerum delectus. Rerum quisquam odio qui quisquam sint consequatur fuga. Laboriosam nul');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('4', 'nisi', 'Ab vitae asperiores officia doloremque ut consequatur facilis. Consequuntur minus perferendis eum voluptatem sunt ipsa. Qui ducimus provident excepturi dolorem animi. Ea aspernatur tempore harum maiores eligendi quae minus.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('5', 'commodi', 'Voluptatem voluptas labore nihil voluptatem officia in minus enim. Amet ut autem ex est consequuntur voluptate. Totam tempore a sunt odio voluptatibus. Dolore sapiente omnis quia provident.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('6', 'natus', 'Nobis libero vero saepe ut quis dicta reprehenderit. Consequatur et ea ab ex. Sint accusamus ut necessitatibus nesciunt possimus aspernatur doloribus. Aspernatur dolorum voluptate at sapiente velit quam sed. Eius aut dolore quibusdam libero eius');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('7', 'possimus', 'Laborum assumenda error laboriosam quis ullam. Nihil dolorem ex dolorem temporibus aperiam. Harum ullam qui aut qui et quidem eius. Soluta aut ut qui rem animi illo.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('8', 'quis', 'Enim et laboriosam ut ut consequatur illum. Est ipsum id molestiae nulla molestiae debitis voluptates commodi. Aut earum error est facere quam autem. Illum quae illo fugit excepturi.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('9', 'et', 'Eveniet nostrum impedit corrupti fugiat quas quod. Aut enim consequatur iusto nisi a magni. Amet nihil mollitia qui animi dolore officia ut.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('10', 'et', 'Eum quo id optio ex quas. Et mollitia libero qui consequuntur libero voluptatem inventore. Explicabo aperiam iusto voluptatem ipsam modi. Consequuntur magni ex rem earum.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('11', 'suscipit', 'Minus id explicabo natus vel nobis rem repudiandae iusto. Provident itaque velit qui sint fugit. Quis vero consequuntur voluptatum enim est sunt provident.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('12', 'perspiciatis', 'Sit est qui eos hic similique fugiat labore quod. Possimus molestias eum qui accusantium odit. Illo et illo non itaque. Ad magnam molestias id ex.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('13', 'dolores', 'Harum eum est vel non. Dolorum dolores accusamus quis sit pariatur aut. Maiores atque corporis quia pariatur voluptas. Debitis non eum et est voluptatum blanditiis.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('14', 'molestiae', 'Soluta quia unde quam non odit at eum. Asperiores et aperiam ipsum est corporis libero corrupti. At aliquam commodi explicabo veniam ex ex.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('15', 'qui', 'Repudiandae velit earum ipsum. Veniam sint debitis error iste. Debitis veniam et voluptatem quis est eius.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('16', 'quas', 'Dolores et incidunt et ut facilis expedita. Ipsam sunt earum veniam magni libero accusantium. Commodi est et amet voluptatem.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('17', 'provident', 'Odio assumenda adipisci quis dolorem in laudantium facere. Eos minima nam eos sapiente sed commodi. Harum et inventore accusantium quia illo.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('18', 'quam', 'Qui quia sapiente velit accusamus molestias id neque. Quis quisquam placeat explicabo nisi optio.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('19', 'nisi', 'Repellat enim ut saepe aperiam vitae cupiditate quos. Ut quaerat alias et minima ut et cum corporis. Voluptates et maiores vero distinctio quia. Quibusdam aut quisquam aliquid.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('20', 'tempore', 'Ut minus at autem ad quod voluptate. Laudantium quidem sit hic. Est itaque libero perferendis voluptatibus consequatur velit tempore dolores. Minus nam perferendis soluta neque sequi.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('21', 'omnis', 'Qui ab impedit est vero. Pariatur et voluptate dignissimos autem debitis. Ea cupiditate et officiis cupiditate error et.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('22', 'mollitia', 'Fugiat quis pariatur itaque et. Soluta veniam doloribus rerum dicta quae. Dignissimos nam porro omnis rem ea aspernatur vero.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('23', 'est', 'Atque consectetur quaerat inventore ut aut sunt dolorum. Consequatur est doloremque beatae repudiandae dignissimos et ea. Ullam illum saepe quis et aut omnis. Quos debitis minus nisi non quia. Inventore qui consequatur atque quis.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('24', 'sunt', 'Velit perferendis dolorem at quidem dicta. Dolores odit cupiditate aut non voluptate. Architecto voluptatem omnis quo vero aut quas et. Ut in fugiat sed id.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('25', 'velit', 'Alias vel dolor maxime cumque et. Eligendi sint est sed quo aliquid suscipit ut. Dolorem et soluta in voluptas perferendis sed totam sed.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('26', 'possimus', 'Atque sunt et voluptatem et ut temporibus. Inventore ut fuga ex at at qui odio. Omnis rerum ipsum iusto aut quae corporis qui. Culpa ut nobis occaecati consequatur vero magnam veritatis.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('27', 'vel', 'Vel rem ut qui aperiam. Minus laudantium doloremque ad unde quia nobis voluptatibus laudantium. Molestiae rerum amet iure fugiat quo. Numquam magni sint iure.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('28', 'culpa', 'Ut repellendus et quis. Dolore expedita est architecto. Aut enim impedit magni eum quam tenetur recusandae. Dolore sed id aut vel eius fuga perspiciatis in. Ducimus ipsa autem dolorem tenetur vel.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('29', 'velit', 'Assumenda quod quia eaque molestias. Atque blanditiis reprehenderit assumenda blanditiis et nulla. Fugit illum voluptatum deleniti eum dolore nesciunt.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('30', 'in', 'Possimus placeat vitae non similique aut temporibus. Magnam corrupti possimus odio error iusto pariatur. Quis reiciendis numquam quia blanditiis ut. Totam dolorem asperiores non et sapiente et.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('31', 'ut', 'Maxime aut blanditiis inventore eum deleniti pariatur. Praesentium expedita recusandae doloremque tempora. Explicabo ea et ad sint vitae laboriosam sunt.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('32', 'delectus', 'Blanditiis repellendus possimus et hic rem. Voluptatem nihil voluptate quae ea. Maiores provident ipsum est consequuntur sit.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('33', 'et', 'Enim distinctio minima quas quia non. Voluptatibus sint ipsum quia et minima. Eligendi consequatur debitis blanditiis quo quo eum. Eveniet odit voluptas magni quisquam est.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('34', 'ipsam', 'Odio ut porro ea voluptatibus velit. Et quas autem omnis beatae est minima autem. Et minima maxime asperiores occaecati aut consequatur dicta.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('35', 'aut', 'Non aut aut enim nobis et. Illo illum illum laboriosam quae laborum quasi et. Sapiente qui in ut ut. Eos est est autem voluptatem.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('36', 'molestiae', 'Sunt quidem ducimus mollitia nam. Omnis vitae eaque pariatur quia dolores fugit. Debitis minima nesciunt id cumque. Hic optio error porro architecto placeat quaerat.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('37', 'natus', 'Nihil voluptate et saepe incidunt quia eos quo. Eos magni quis quos ut consequatur.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('38', 'voluptatem', 'Quo est quia harum at. Et qui veniam cupiditate qui ut natus alias aliquid. Minima blanditiis cumque cupiditate adipisci debitis. Velit ratione nostrum sunt unde.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('39', 'doloremque', 'Nulla autem rerum consequatur dolorem sint voluptas. Quo optio maxime numquam quis. Rerum dolorum sit aspernatur consequatur unde porro error. Officiis alias sint maiores.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('40', 'velit', 'Eos suscipit cumque sed perspiciatis ad qui. Deleniti quidem quisquam beatae. Fugiat nihil esse ipsum nostrum sint natus voluptatem. Voluptate nam ipsum modi facilis sit autem.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('41', 'aperiam', 'Fugit quo qui dolores aut nam doloribus consequatur sit. Praesentium rerum quia sit corrupti saepe repellat fugiat.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('42', 'fugit', 'Et quis suscipit sed cum. Nam labore quia facere laboriosam.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('43', 'porro', 'Corporis est eius sit. Ut placeat magnam expedita velit consequuntur nihil exercitationem. Ut velit nam nobis. Quia molestiae et deleniti doloremque.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('44', 'veniam', 'Et ipsam exercitationem natus aut. Molestiae sed nemo molestias dolor est et et. Eligendi qui et accusantium consectetur quia sint praesentium. Consectetur qui quibusdam quis dignissimos et vel.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('45', 'est', 'Aliquid consequuntur quam omnis porro. Soluta eius architecto cumque vero vitae. Omnis aut quaerat iste omnis. Odit aut et praesentium et.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('46', 'doloremque', 'Enim atque velit architecto similique esse. Deleniti enim consequatur delectus dolorem. Ipsa dolorem quia recusandae provident officiis. Vel nobis aut sint saepe perspiciatis eum placeat.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('47', 'aliquam', 'Incidunt molestiae omnis recusandae quisquam cum esse quia. Voluptatem consequatur odio ut dolor harum. Corrupti rerum error illo et saepe nam ut. Aut sequi accusamus fugiat optio provident consequatur debitis. Neque cumque sint dolor dolore.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('48', 'iure', 'Est rerum vero ullam. Doloremque omnis aspernatur qui tempora et. Veritatis error recusandae eos tempore maxime.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('49', 'eaque', 'Laborum explicabo odit ab dolorem autem. Id incidunt laudantium repellendus molestias nam. Magnam laborum esse quibusdam quia distinctio qui dolorum expedita.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('50', 'aspernatur', 'Sit voluptatem iure omnis voluptas sunt molestiae sit. Qui fugit et id expedita recusandae dolore. Autem vitae rem ut. Eum tempore deserunt similique.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('51', 'sit', 'Explicabo sit cum quisquam non. Quia consectetur repudiandae et illo et iusto non. Soluta corporis dolor fugit sit fugit pariatur.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('52', 'dolorum', 'Quos quia recusandae illum qui ratione commodi. Nobis vel quia laudantium adipisci adipisci repudiandae laborum. Minima a necessitatibus incidunt omnis explicabo veniam ad. Animi harum dolores pariatur voluptas voluptatem similique.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('53', 'ducimus', 'Id eum id dolorem aut ea reiciendis molestiae. Incidunt dolorem quisquam quis totam illo. Quam culpa sapiente quo non repellendus et. Ipsam aperiam non nobis id omnis pariatur iure.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('54', 'tenetur', 'Molestias perspiciatis deleniti aut provident nisi consequatur tenetur. Natus mollitia aut ut repellendus eaque. Error similique deleniti eveniet accusantium est fugit aut.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('55', 'necessitatibus', 'Nam et asperiores explicabo reprehenderit ut in. Consequatur reprehenderit voluptatem nesciunt. Et optio molestiae aut. Sed quis corporis amet sunt tempora culpa.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('56', 'vero', 'Excepturi placeat incidunt pariatur ipsa. Debitis omnis aperiam corporis consequatur tenetur ullam est. Vero incidunt corporis aliquid aperiam voluptas cumque.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('57', 'consectetur', 'Deserunt quasi consequuntur corrupti. Corrupti dicta quia dolorum ipsam iure nostrum. Quisquam eius repellendus impedit vel vero laboriosam hic. Est vitae quo iste ipsum.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('58', 'unde', 'Laudantium quo voluptatibus quas recusandae doloremque dignissimos. Aut fugiat qui earum vel et officiis qui. Illo dolore ut quod laudantium quia dolore. Consequatur repellat laborum id ipsum.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('59', 'omnis', 'Aspernatur et voluptatem repudiandae quis optio sit accusantium. Eum eaque laboriosam dolore similique. In minima voluptas odit molestias et animi placeat.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('60', 'minima', 'Non qui sit ut culpa ut possimus cumque. Autem quidem voluptatem optio ipsa. Minus deleniti in illum quibusdam ad et et. Aut quia soluta autem corporis voluptas.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('61', 'rem', 'Nemo sed quae et exercitationem. Labore rerum quis sapiente voluptas debitis quia consequatur qui. Dolorem fuga facilis facere accusamus est vel error itaque.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('62', 'iste', 'Ipsam atque ex eum rerum eos. Ipsam velit hic repellendus eveniet vitae praesentium magnam. Incidunt minus dolores dolorum facere. Mollitia rerum nihil est qui.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('63', 'atque', 'Blanditiis voluptates commodi id magni illo aspernatur nesciunt. Animi pariatur officia in et fugit. Nisi a et non autem omnis rerum cupiditate. Ex iure odit delectus et mollitia enim veritatis architecto.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('64', 'repudiandae', 'Iste ab assumenda a dolore vel in officiis. Earum voluptatem est ex voluptatem. Quaerat adipisci cupiditate dolorum repudiandae libero aut veniam esse. Qui doloribus inventore vel maiores.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('65', 'quidem', 'Maiores sit qui sapiente repudiandae magni aliquam. Et occaecati labore placeat ut. Cumque aperiam cum molestiae. Vel unde quo alias odio.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('66', 'possimus', 'Occaecati voluptas rerum debitis consequatur qui harum minus. Maxime minima dolorum nihil accusantium et officiis doloribus.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('67', 'non', 'Voluptas nesciunt incidunt quia qui at ut qui. Soluta delectus ut quaerat eum sed cupiditate neque. Dignissimos quisquam recusandae laborum perspiciatis fuga ab ut. Libero maiores sunt aut non dignissimos nemo perferendis.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('68', 'magnam', 'Vel sed vero recusandae doloremque aut. Qui quaerat beatae sit. Qui impedit veniam fugit excepturi atque.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('69', 'illum', 'Cupiditate eveniet placeat consequatur eos qui. Illo quasi et qui atque modi explicabo.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('70', 'recusandae', 'Quidem totam recusandae commodi. Eveniet enim animi magni voluptate blanditiis. Dolore iure sed autem fuga ut qui ipsa. Repellat in asperiores aperiam deleniti qui saepe. Ea corrupti mollitia cupiditate.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('71', 'exercitationem', 'Nisi voluptatem illo velit eius velit corporis nulla possimus. Qui aut qui animi perferendis facilis deserunt eos. Culpa ex ducimus molestias.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('72', 'perferendis', 'Sapiente sint est quis. Similique facere alias adipisci aperiam quod reiciendis dolores repellat. Debitis asperiores molestias officiis.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('73', 'ut', 'Id suscipit necessitatibus aut non eligendi nobis consectetur. Dolorem autem quibusdam quia. Nesciunt atque natus totam aut qui autem. A et deserunt ut et aliquam dicta aut.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('74', 'aliquid', 'Voluptatum odio et quis quis officiis molestias. Nihil officiis qui natus quod ut itaque. Qui omnis ex dolorum ut.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('75', 'vitae', 'Suscipit voluptatem aut cupiditate sit ea eos qui. Eos expedita natus dolores consequatur ut rem voluptas consequuntur. Qui rerum minima cupiditate in incidunt. Aperiam dolorem rem assumenda velit facere sequi esse. Dignissimos aut est quasi eos');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('76', 'magni', 'Voluptatem alias sint quis ea. Doloremque reprehenderit quia voluptatem eos qui. Porro aut omnis voluptatem quo. Et ut eum harum nam et cumque.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('77', 'quos', 'Consequatur fugiat ea consequatur. Mollitia ut eum est optio. Aut recusandae ut possimus est. Consequatur blanditiis et ut.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('78', 'tenetur', 'Est animi explicabo fugiat. Esse quae sed illum deleniti. Ad repellendus qui dicta exercitationem.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('79', 'sit', 'Corporis qui eum molestiae non quae. Non atque ut assumenda quis velit animi. Sapiente natus dicta adipisci consequatur.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('80', 'eum', 'Quod facere et recusandae placeat asperiores et deserunt maxime. Qui autem aut ut dolores voluptas consequuntur. Alias maxime rerum eum doloribus in temporibus.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('81', 'qui', 'Suscipit sed sit perferendis sunt impedit possimus exercitationem repellat. Veniam et modi autem suscipit fuga non quidem. Saepe dicta eos ex est harum. Qui nesciunt voluptatem excepturi qui sequi.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('82', 'alias', 'Officiis veniam enim deleniti et. Ut qui facere quod quasi qui. Excepturi quia dolor nihil nobis. Et aut velit sequi et atque magni. Reiciendis officiis et amet minima ut soluta.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('83', 'perferendis', 'Provident repellat ut rerum similique architecto est. Est veniam nulla quae praesentium optio autem. Cupiditate possimus similique et libero. Et sint beatae voluptatem et quae facere. Ea sequi aliquid aut officiis.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('84', 'est', 'Provident quas ipsam itaque facere labore ad aspernatur neque. Quisquam minus ullam veniam. Officia ab ut labore sed voluptates.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('85', 'porro', 'Sed laboriosam molestias dolor omnis. Ut qui nisi sed rem impedit. Nam eveniet ea incidunt consequatur suscipit. Officia iste in consequatur nihil.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('86', 'quia', 'Quam fugit sapiente nemo quaerat unde nobis fuga architecto. Sed reprehenderit cupiditate assumenda. Nihil ut illum qui est. Earum nesciunt ea totam est qui.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('87', 'qui', 'Earum occaecati at sunt qui animi sunt. Qui libero voluptas aliquam ut necessitatibus. Ex architecto dolore vitae recusandae. Fuga quisquam explicabo necessitatibus est sunt.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('88', 'velit', 'Alias accusantium ut eum consequatur ut corrupti voluptatem. Atque laudantium fuga provident vitae quis.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('89', 'consequatur', 'Omnis consectetur hic molestias sunt. Dignissimos molestiae et qui placeat corporis. Dicta et quam iste.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('90', 'ex', 'Quia voluptas atque natus laboriosam rem. Et laudantium facilis itaque et. Et placeat consectetur et non.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('91', 'et', 'Eligendi a hic minus quo dolor laudantium. Doloremque et qui veritatis ipsa sed qui. Fugit est illo ratione ut rem quia. Ab eos enim ut eos natus voluptas et.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('92', 'non', 'Eligendi cum ad est. Sapiente nobis aut blanditiis inventore aut perspiciatis. Provident quae officia quod provident quia.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('93', 'quia', 'A repellendus aut maxime enim sit reiciendis. Quasi accusantium cupiditate consequatur alias. Tempora aut consequatur qui omnis voluptas. Dolorum et velit animi aut. Officiis enim et qui doloremque.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('94', 'aut', 'Ut sunt assumenda aut doloribus eos consequatur officia. Vel voluptatibus vero dolore. Nobis vitae rerum iure amet in.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('95', 'accusamus', 'Quia harum distinctio atque et. Quisquam ex aliquid a et recusandae voluptatem. Voluptas eaque repudiandae minus perspiciatis et asperiores ea.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('96', 'itaque', 'Iure qui nisi harum laboriosam. Ratione atque nesciunt ea nihil sed earum ex.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('97', 'magnam', 'Tenetur beatae impedit voluptatem et. Nostrum repellat veniam nobis fugiat. Voluptatem quis quas dolor esse voluptas qui. Voluptas sint impedit quia dolore sed quo optio rerum.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('98', 'non', 'Dolorem perferendis aspernatur voluptatibus. Et dolorum sit laborum velit nisi. Vel omnis voluptas perspiciatis aut. Facere corporis quia quasi non molestiae.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('99', 'iste', 'Blanditiis harum dolorum tenetur recusandae. Voluptatibus in eligendi deserunt repudiandae ipsum porro veniam. Pariatur autem dolorum a repudiandae voluptatem voluptatum voluptas neque. Dolor corporis quidem numquam aut rem.');
INSERT INTO `communities` (`id`, `name`, `description`) VALUES ('100', 'tempore', 'Impedit maiores ducimus eaque qui explicabo et ratione dolores. Incidunt quis perspiciatis amet veniam autem quod. Voluptas ut consectetur sed consectetur eveniet itaque veniam.');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` bigint(20) unsigned NOT NULL,
  `user_id` bigint(20) unsigned NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`community_id`,`user_id`),
  KEY `communities_users_comm_idx` (`community_id`),
  KEY `communities_users_users_idx` (`user_id`),
  CONSTRAINT `communities_users_ibfk_1` FOREIGN KEY (`community_id`) REFERENCES `communities` (`id`),
  CONSTRAINT `communities_users_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('1', '1', '1978-07-04 00:36:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('2', '2', '2019-05-16 21:52:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('3', '3', '2004-02-06 21:23:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('4', '4', '2006-11-09 07:48:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('5', '5', '1982-08-16 02:46:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('6', '6', '2003-10-21 08:10:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('7', '7', '2002-08-17 06:27:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('8', '8', '1992-12-01 10:55:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('9', '9', '1992-04-05 01:32:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('10', '10', '2016-07-19 06:07:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('11', '11', '2011-03-11 06:25:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('12', '12', '1980-11-18 23:58:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('13', '13', '1989-06-26 12:18:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('14', '14', '2010-06-05 18:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('15', '15', '1989-06-07 15:59:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('16', '16', '2015-04-24 11:35:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('17', '17', '2006-03-14 12:05:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('18', '18', '2000-12-17 05:34:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('19', '19', '1981-01-03 03:39:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('20', '20', '1982-08-07 11:10:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('21', '21', '1978-10-16 07:27:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('22', '22', '2002-01-03 11:28:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('23', '23', '1993-05-31 04:36:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('24', '24', '1989-03-05 10:47:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('25', '25', '1975-12-19 01:00:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('26', '26', '2005-12-26 07:25:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('27', '27', '2004-11-08 21:44:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('28', '28', '1971-08-15 12:36:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('29', '29', '1999-07-26 09:48:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('30', '30', '2020-04-18 19:02:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('31', '31', '2003-09-01 02:57:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('32', '32', '1978-07-19 08:13:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('33', '33', '1971-10-03 15:17:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('34', '34', '1988-06-20 15:26:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('35', '35', '1999-03-09 15:21:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('36', '36', '1996-07-30 03:22:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('37', '37', '1993-01-10 09:35:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('38', '38', '1976-06-03 08:31:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('39', '39', '2002-01-09 13:04:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('40', '40', '1998-04-15 21:29:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('41', '41', '2014-07-03 13:15:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('42', '42', '1973-04-13 12:38:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('43', '43', '2005-03-07 10:50:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('44', '44', '1981-10-19 11:24:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('45', '45', '1975-12-15 13:09:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('46', '46', '1990-08-06 07:13:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('47', '47', '1975-07-30 10:09:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('48', '48', '2000-02-16 19:13:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('49', '49', '2000-08-15 16:51:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('50', '50', '2015-07-15 00:25:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('51', '51', '2004-02-24 22:22:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('52', '52', '1982-11-29 09:57:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('53', '53', '1996-04-19 03:04:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('54', '54', '1971-01-13 11:22:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('55', '55', '1999-03-29 22:51:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('56', '56', '1997-05-25 13:12:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('57', '57', '1971-12-25 11:51:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('58', '58', '2014-08-27 19:31:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('59', '59', '2012-06-09 11:16:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('60', '60', '1979-06-05 11:06:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('61', '61', '2008-01-01 22:10:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('62', '62', '1984-09-22 00:12:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('63', '63', '2017-11-21 13:09:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('64', '64', '2007-05-24 15:45:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('65', '65', '2003-11-23 15:37:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('66', '66', '2015-01-30 17:11:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('67', '67', '2008-04-28 09:00:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('68', '68', '2007-07-16 06:23:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('69', '69', '2009-03-24 22:59:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('70', '70', '1978-10-11 03:33:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('71', '71', '2021-03-14 13:52:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('72', '72', '2015-06-08 21:00:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('73', '73', '1981-06-13 09:43:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('74', '74', '1971-06-11 17:37:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('75', '75', '2015-08-09 07:23:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('76', '76', '2006-10-21 20:02:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('77', '77', '2013-01-26 03:22:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('78', '78', '1972-05-15 08:11:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('79', '79', '1972-11-22 21:19:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('80', '80', '2012-10-05 11:27:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('81', '81', '1983-07-01 02:12:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('82', '82', '1976-06-10 16:42:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('83', '83', '1979-04-02 15:00:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('84', '84', '1978-02-23 13:57:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('85', '85', '1974-05-15 15:07:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('86', '86', '1970-01-24 14:46:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('87', '87', '1987-09-09 09:21:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('88', '88', '2002-06-09 03:26:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('89', '89', '2005-06-23 16:39:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('90', '90', '1973-09-18 04:14:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('91', '91', '1997-12-20 06:10:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('92', '92', '1985-09-08 22:36:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('93', '93', '1982-06-25 21:22:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('94', '94', '1973-06-18 09:04:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('95', '95', '1989-06-02 00:43:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('96', '96', '2003-07-26 12:17:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('97', '97', '1982-01-16 23:41:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('98', '98', '2013-10-25 23:43:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('99', '99', '1971-12-05 01:25:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES ('100', '100', '2020-03-05 00:19:34');


#
# TABLE STRUCTURE FOR: friend_requests
#

DROP TABLE IF EXISTS `friend_requests`;

CREATE TABLE `friend_requests` (
  `from_user_id` bigint(20) unsigned NOT NULL,
  `to_user_id` bigint(20) unsigned NOT NULL,
  `accepted` tinyint(1) DEFAULT 0,
  PRIMARY KEY (`from_user_id`,`to_user_id`),
  KEY `fk_friend_requests_from_user_idx` (`from_user_id`),
  KEY `fk_friend_requests_to_user_idx` (`to_user_id`),
  CONSTRAINT `fk_friend_requests_users_1` FOREIGN KEY (`from_user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `fk_friend_requests_users_2` FOREIGN KEY (`to_user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('1', '1', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('2', '2', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('3', '3', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('4', '4', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('5', '5', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('6', '6', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('7', '7', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('8', '8', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('9', '9', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('10', '10', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('11', '11', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('12', '12', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('13', '13', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('14', '14', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('15', '15', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('16', '16', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('17', '17', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('18', '18', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('19', '19', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('20', '20', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('21', '21', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('22', '22', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('23', '23', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('24', '24', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('25', '25', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('26', '26', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('27', '27', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('28', '28', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('29', '29', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('30', '30', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('31', '31', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('32', '32', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('33', '33', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('34', '34', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('35', '35', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('36', '36', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('37', '37', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('38', '38', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('39', '39', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('40', '40', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('41', '41', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('42', '42', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('43', '43', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('44', '44', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('45', '45', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('46', '46', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('47', '47', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('48', '48', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('49', '49', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('50', '50', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('51', '51', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('52', '52', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('53', '53', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('54', '54', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('55', '55', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('56', '56', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('57', '57', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('58', '58', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('59', '59', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('60', '60', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('61', '61', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('62', '62', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('63', '63', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('64', '64', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('65', '65', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('66', '66', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('67', '67', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('68', '68', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('69', '69', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('70', '70', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('71', '71', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('72', '72', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('73', '73', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('74', '74', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('75', '75', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('76', '76', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('77', '77', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('78', '78', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('79', '79', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('80', '80', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('81', '81', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('82', '82', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('83', '83', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('84', '84', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('85', '85', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('86', '86', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('87', '87', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('88', '88', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('89', '89', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('90', '90', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('91', '91', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('92', '92', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('93', '93', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('94', '94', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('95', '95', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('96', '96', 1);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('97', '97', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('98', '98', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('99', '99', 0);
INSERT INTO `friend_requests` (`from_user_id`, `to_user_id`, `accepted`) VALUES ('100', '100', 1);


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL,
  `media_types_id` int(10) unsigned NOT NULL,
  `file_name` varchar(245) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '/files/folder/img.png',
  `file_size` bigint(20) unsigned DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `media_users_idx` (`user_id`),
  KEY `media_media_types_idx` (`media_types_id`),
  CONSTRAINT `fk_media_media_types` FOREIGN KEY (`media_types_id`) REFERENCES `media_types` (`id`),
  CONSTRAINT `fk_media_users` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('1', '1', 1, 'dolorem', '219', '2006-10-31 01:16:42');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('2', '2', 2, 'quaerat', '578', '2013-08-02 14:50:13');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('3', '3', 3, 'iusto', '5022491', '1976-07-10 16:18:25');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('4', '4', 4, 'quo', '99443', '1994-12-22 15:18:31');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('5', '5', 1, 'et', '646', '2008-01-06 07:52:09');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('6', '6', 2, 'error', '5914', '1974-06-15 01:44:47');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('7', '7', 3, 'quaerat', '0', '1983-05-29 08:09:14');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('8', '8', 4, 'cupiditate', '76036665', '2004-10-19 17:28:13');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('9', '9', 1, 'deleniti', '96', '2018-08-04 14:10:09');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('10', '10', 2, 'minima', '57924', '2000-09-06 08:15:17');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('11', '11', 3, 'fuga', '669913567', '2013-02-28 10:42:51');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('12', '12', 4, 'tempora', '1031', '2017-08-27 11:11:46');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('13', '13', 1, 'sint', '7218639', '1978-02-10 00:15:00');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('14', '14', 2, 'autem', '33560420', '2002-04-04 21:34:22');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('15', '15', 3, 'necessitatibus', '2', '1995-10-14 03:45:17');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('16', '16', 4, 'non', '58353444', '1989-12-21 18:02:22');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('17', '17', 1, 'commodi', '8', '1995-10-29 19:47:16');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('18', '18', 2, 'sequi', '64', '1980-08-08 09:04:17');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('19', '19', 3, 'sint', '978828', '2012-08-15 01:07:11');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('20', '20', 4, 'consequatur', '0', '2006-07-11 05:44:10');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('21', '21', 1, 'quae', '6761742', '2007-09-07 12:56:03');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('22', '22', 2, 'eos', '77704', '2007-09-12 05:58:02');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('23', '23', 3, 'iure', '5254277', '2007-09-15 22:42:13');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('24', '24', 4, 'et', '6080549', '2006-11-03 05:35:25');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('25', '25', 1, 'labore', '964', '1977-03-04 19:37:38');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('26', '26', 2, 'illo', '7528590', '1971-04-02 07:51:13');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('27', '27', 3, 'dolorem', '70539155', '1972-01-06 10:19:15');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('28', '28', 4, 'quia', '6060', '2006-01-29 11:00:57');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('29', '29', 1, 'id', '7637', '1997-12-26 19:26:51');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('30', '30', 2, 'vero', '534', '2017-06-07 20:39:57');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('31', '31', 3, 'eos', '10', '2007-06-21 00:35:41');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('32', '32', 4, 'harum', '77586199', '1990-04-05 11:24:09');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('33', '33', 1, 'molestiae', '5764899', '2013-01-01 04:12:26');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('34', '34', 2, 'voluptatem', '0', '1991-04-11 08:08:10');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('35', '35', 3, 'quidem', '32194555', '1992-05-21 09:30:49');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('36', '36', 4, 'voluptatem', '76913876', '2002-05-23 07:29:37');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('37', '37', 1, 'rerum', '176', '2017-03-08 09:35:54');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('38', '38', 2, 'quia', '323', '2005-07-15 17:29:59');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('39', '39', 3, 'placeat', '69683', '2017-08-18 09:19:17');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('40', '40', 4, 'maxime', '0', '1998-03-16 10:00:37');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('41', '41', 1, 'accusantium', '152', '2013-07-10 11:00:04');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('42', '42', 2, 'et', '66851', '2017-08-15 22:20:10');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('43', '43', 3, 'rerum', '99', '1978-02-06 09:00:55');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('44', '44', 4, 'nihil', '387123', '2003-05-06 19:26:48');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('45', '45', 1, 'at', '61730161', '2009-08-03 05:22:34');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('46', '46', 2, 'dolor', '8453', '1991-06-12 07:45:33');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('47', '47', 3, 'doloremque', '7', '1971-11-08 07:52:18');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('48', '48', 4, 'facilis', '60758', '1978-04-17 17:22:05');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('49', '49', 1, 'corrupti', '30060959', '1999-03-06 04:10:34');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('50', '50', 2, 'sed', '0', '1997-05-16 13:36:54');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('51', '51', 3, 'aliquam', '865', '1971-05-30 06:04:54');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('52', '52', 4, 'esse', '7', '1971-12-03 06:58:10');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('53', '53', 1, 'eveniet', '4018', '1990-11-05 09:33:32');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('54', '54', 2, 'iure', '4328', '1998-11-10 14:43:06');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('55', '55', 3, 'dolores', '349', '1976-02-15 05:04:41');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('56', '56', 4, 'aut', '50348', '2009-08-13 07:57:17');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('57', '57', 1, 'et', '606', '1994-01-23 01:39:20');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('58', '58', 2, 'asperiores', '8', '2007-07-14 18:46:07');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('59', '59', 3, 'temporibus', '173365063', '2018-11-29 09:47:35');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('60', '60', 4, 'expedita', '92750', '2013-03-15 07:17:01');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('61', '61', 1, 'sit', '5968', '2008-11-06 17:31:40');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('62', '62', 2, 'quasi', '7423', '1973-01-12 06:38:55');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('63', '63', 3, 'unde', '9620633', '2010-01-03 10:18:50');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('64', '64', 4, 'iure', '2694380', '1976-07-19 21:10:23');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('65', '65', 1, 'voluptates', '8991', '1987-04-20 18:52:02');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('66', '66', 2, 'est', '23104', '2009-10-17 08:53:19');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('67', '67', 3, 'blanditiis', '228733', '1998-03-14 01:30:24');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('68', '68', 4, 'rem', '482368380', '1991-03-05 05:35:41');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('69', '69', 1, 'debitis', '67', '1992-08-11 04:55:23');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('70', '70', 2, 'debitis', '51817552', '1985-08-12 16:46:19');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('71', '71', 3, 'laborum', '273889109', '1997-07-28 21:44:59');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('72', '72', 4, 'commodi', '26302', '2013-11-19 13:47:53');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('73', '73', 1, 'expedita', '806', '2007-03-27 11:34:03');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('74', '74', 2, 'iure', '6471324', '1972-12-07 07:55:56');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('75', '75', 3, 'qui', '90', '1981-02-16 10:57:22');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('76', '76', 4, 'qui', '4524402', '2007-09-28 23:13:42');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('77', '77', 1, 'quasi', '463', '2018-05-10 17:48:41');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('78', '78', 2, 'est', '73366', '1987-05-10 18:17:08');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('79', '79', 3, 'sint', '0', '1972-12-03 15:25:02');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('80', '80', 4, 'tempora', '7591', '2015-07-20 07:38:26');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('81', '81', 1, 'nam', '947237825', '2014-02-12 00:22:24');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('82', '82', 2, 'in', '0', '1993-03-18 21:37:56');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('83', '83', 3, 'in', '8136357', '2009-10-17 14:22:47');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('84', '84', 4, 'est', '8', '2014-04-12 22:38:48');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('85', '85', 1, 'ad', '335362', '1988-12-04 17:05:38');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('86', '86', 2, 'mollitia', '6', '1996-07-30 11:53:00');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('87', '87', 3, 'modi', '0', '1987-02-07 05:59:59');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('88', '88', 4, 'voluptatibus', '357', '1985-03-03 11:49:25');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('89', '89', 1, 'libero', '99', '1976-02-17 06:45:14');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('90', '90', 2, 'sint', '66', '1995-01-27 07:22:14');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('91', '91', 3, 'inventore', '2501', '2007-10-06 23:33:00');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('92', '92', 4, 'explicabo', '820733', '1987-02-10 23:25:37');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('93', '93', 1, 'et', '5457741', '1979-07-19 15:53:35');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('94', '94', 2, 'corporis', '121841111', '2019-06-12 12:43:56');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('95', '95', 3, 'reiciendis', '5246629', '2002-09-19 09:49:38');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('96', '96', 4, 'explicabo', '75', '2018-02-14 02:06:20');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('97', '97', 1, 'vitae', '62198304', '1983-11-25 02:59:29');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('98', '98', 2, 'consequatur', '778762', '2016-10-08 10:01:13');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('99', '99', 3, 'veritatis', '2012', '2020-09-06 21:22:24');
INSERT INTO `media` (`id`, `user_id`, `media_types_id`, `file_name`, `file_size`, `created_at`) VALUES ('100', '100', 4, 'et', '86910', '2001-10-23 14:58:48');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `media_types` (`id`, `name`) VALUES (3, 'doloribus');
INSERT INTO `media_types` (`id`, `name`) VALUES (4, 'omnis');
INSERT INTO `media_types` (`id`, `name`) VALUES (1, 'ut');
INSERT INTO `media_types` (`id`, `name`) VALUES (2, 'veniam');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` bigint(20) unsigned NOT NULL,
  `to_user_id` bigint(20) unsigned NOT NULL,
  `txt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_delivered` tinyint(1) DEFAULT 0,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `fk_messages_from_user_idx` (`from_user_id`),
  KEY `fk_messages_to_user_idx` (`to_user_id`),
  CONSTRAINT `fk_messages_users_1` FOREIGN KEY (`from_user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `fk_messages_users_2` FOREIGN KEY (`to_user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('1', '1', '1', 'Sed repudiandae quod dolores dicta.', 0, '1974-10-03 20:12:13', '1994-08-10 16:50:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('2', '2', '2', 'Est itaque praesentium aut repellat eum aut quam.', 0, '1988-12-23 09:48:13', '1988-05-25 04:54:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('3', '3', '3', 'Eos molestiae qui exercitationem neque officia praesentium.', 0, '1996-08-07 11:28:52', '2016-01-11 05:34:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('4', '4', '4', 'Deleniti doloribus minima est.', 1, '1983-07-09 03:32:39', '1989-09-13 08:04:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('5', '5', '5', 'Illum quis similique voluptatem et laboriosam nihil.', 1, '1977-03-22 23:17:12', '2009-08-05 18:33:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('6', '6', '6', 'At ipsum et dolorem est enim.', 1, '1991-07-27 19:46:53', '1986-02-26 00:39:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('7', '7', '7', 'Nobis sint ullam quibusdam recusandae quam.', 1, '2017-02-26 09:01:10', '1989-04-22 21:45:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('8', '8', '8', 'Est aut voluptatibus ut.', 0, '2011-09-06 21:30:44', '2018-07-15 22:59:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('9', '9', '9', 'Laboriosam earum consequatur repellendus et dolores neque.', 0, '1971-05-02 13:16:19', '2008-01-23 01:30:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('10', '10', '10', 'Delectus odio nobis ea cumque iure vel.', 1, '1992-11-25 10:11:52', '1988-01-04 01:24:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('11', '11', '11', 'Quis magni corporis voluptates quidem quia optio qui laborum.', 1, '1998-11-13 10:46:43', '2016-02-23 00:36:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('12', '12', '12', 'Corporis facere saepe sapiente vel itaque commodi libero nesciunt.', 1, '2003-05-07 12:47:17', '1973-06-02 01:32:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('13', '13', '13', 'Sit quos qui illo perferendis iste ut animi.', 0, '1973-07-24 19:57:59', '1972-05-17 06:29:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('14', '14', '14', 'Et aut dolor placeat expedita tenetur.', 0, '2009-09-24 07:39:06', '2007-11-29 04:17:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('15', '15', '15', 'Deleniti amet magnam laborum et at sapiente.', 1, '1983-06-02 09:28:24', '1973-08-26 14:27:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('16', '16', '16', 'Molestias velit hic explicabo consequatur quos.', 1, '2009-08-02 00:29:46', '2014-04-22 19:25:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('17', '17', '17', 'Dolores voluptatem mollitia corrupti dolores sed sunt atque.', 1, '2013-10-14 23:04:56', '2010-12-07 12:21:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('18', '18', '18', 'Quibusdam sunt commodi aliquam deleniti ex inventore eveniet.', 1, '2020-09-19 05:13:59', '1970-03-28 09:31:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('19', '19', '19', 'Excepturi delectus ut ad harum.', 1, '2000-11-30 18:13:26', '2002-03-17 00:22:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('20', '20', '20', 'Exercitationem quidem distinctio ad est voluptatem ut veniam.', 1, '1980-11-09 03:52:56', '2017-03-04 03:25:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('21', '21', '21', 'Voluptatibus odio quas eligendi.', 1, '2020-01-03 04:55:11', '1973-07-03 10:11:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('22', '22', '22', 'Quis consequatur consequatur dolores consequatur commodi tempore numquam.', 0, '2001-05-13 12:15:40', '2019-03-09 23:13:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('23', '23', '23', 'Velit molestias rem nulla nobis nemo recusandae nesciunt.', 1, '1977-04-17 22:21:55', '1981-12-16 04:41:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('24', '24', '24', 'Odit deleniti odit dolor voluptate aut vel occaecati.', 0, '1996-08-17 20:15:19', '2014-06-09 19:59:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('25', '25', '25', 'Molestiae ducimus laborum deleniti eos doloremque aspernatur.', 0, '1998-08-29 01:24:50', '1991-06-07 13:24:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('26', '26', '26', 'Sunt repellat laborum voluptate deleniti tenetur.', 0, '2000-03-05 10:23:08', '1989-11-23 04:11:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('27', '27', '27', 'Velit illum temporibus fuga.', 1, '2018-04-08 09:00:20', '1980-12-26 16:53:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('28', '28', '28', 'Est est quibusdam et eum id.', 1, '2016-12-10 23:53:00', '2013-03-28 07:41:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('29', '29', '29', 'Consequatur nesciunt non similique velit fugiat non.', 1, '1987-01-03 03:32:46', '2009-11-08 16:15:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('30', '30', '30', 'Totam ut vel reprehenderit veritatis qui sed.', 1, '1999-01-13 01:46:19', '1986-04-28 12:58:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('31', '31', '31', 'Cumque enim quae cumque nulla.', 0, '2009-01-08 23:46:33', '2016-03-04 17:00:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('32', '32', '32', 'Suscipit quia quasi et repellendus cum aliquam.', 1, '2017-12-29 04:10:26', '1980-02-27 21:05:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('33', '33', '33', 'Qui sed tenetur cum laudantium nihil voluptatem.', 0, '2004-07-28 07:03:19', '1970-09-16 08:05:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('34', '34', '34', 'Aut et temporibus voluptatem sit.', 0, '1988-12-31 05:38:43', '2000-08-06 20:35:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('35', '35', '35', 'Est velit possimus enim.', 0, '1992-07-27 22:04:20', '1974-03-31 03:28:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('36', '36', '36', 'Rerum ratione sit pariatur suscipit ab aut ab.', 0, '1992-12-07 14:24:26', '1974-02-15 02:15:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('37', '37', '37', 'Animi voluptates ducimus adipisci laborum culpa molestias ipsam aut.', 0, '2018-01-24 19:52:01', '1985-12-19 06:51:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('38', '38', '38', 'Tempore quaerat iste reiciendis reprehenderit nam.', 0, '1999-05-28 09:57:59', '2016-07-27 01:44:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('39', '39', '39', 'Voluptatem minima non eum possimus occaecati qui.', 0, '2016-12-01 18:31:38', '1993-06-05 23:45:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('40', '40', '40', 'Sit totam perferendis amet possimus expedita dicta.', 1, '1977-11-04 15:03:39', '1995-07-26 00:09:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('41', '41', '41', 'Aliquid excepturi iusto veritatis sit reprehenderit odit suscipit.', 0, '2004-11-19 12:28:31', '2016-12-17 21:53:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('42', '42', '42', 'Illum sed exercitationem perferendis.', 1, '2016-12-15 19:06:57', '1994-04-19 02:48:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('43', '43', '43', 'Dolorem error repudiandae laudantium in voluptatem et voluptatem.', 0, '1987-04-24 15:00:47', '1994-11-20 01:48:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('44', '44', '44', 'Neque sed consectetur repellendus dignissimos.', 0, '2012-03-05 09:34:58', '1970-08-28 09:34:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('45', '45', '45', 'Reiciendis deserunt sapiente provident tenetur ad ut.', 0, '1986-11-28 22:52:45', '1970-07-26 10:46:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('46', '46', '46', 'Laudantium libero et velit suscipit nihil ad veritatis.', 1, '1999-10-24 14:05:40', '1983-07-24 20:28:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('47', '47', '47', 'Omnis ut illo distinctio ipsum repudiandae dignissimos reprehenderit.', 1, '1973-05-27 00:24:56', '2003-07-06 13:49:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('48', '48', '48', 'Quia maxime aliquam eum porro incidunt.', 1, '1982-10-07 23:53:32', '1980-04-27 06:20:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('49', '49', '49', 'Quia eaque perferendis modi quo laudantium animi.', 1, '2002-06-22 16:22:55', '1992-10-19 16:34:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('50', '50', '50', 'Eum ducimus molestias qui et.', 1, '1998-10-29 21:45:20', '1991-02-26 22:54:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('51', '51', '51', 'Modi exercitationem tempore delectus sint numquam est.', 1, '1995-01-20 19:18:19', '1975-01-15 23:52:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('52', '52', '52', 'Aut architecto ea minus omnis consectetur.', 1, '2015-04-05 07:06:39', '1975-02-23 21:50:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('53', '53', '53', 'Dolore non illo corrupti adipisci nemo veritatis.', 1, '1998-08-25 17:19:05', '2011-07-10 18:32:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('54', '54', '54', 'Blanditiis numquam delectus illum quod.', 0, '2000-10-06 22:42:05', '1996-06-21 05:09:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('55', '55', '55', 'Et ad et nesciunt laudantium possimus.', 1, '2014-11-27 01:33:14', '1971-04-20 13:45:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('56', '56', '56', 'Ut ipsam molestiae commodi odio voluptas.', 1, '2017-08-04 01:14:41', '2002-01-07 15:15:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('57', '57', '57', 'Perspiciatis omnis debitis doloremque dolores quasi esse eaque.', 0, '1971-02-02 13:38:58', '1998-02-07 13:58:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('58', '58', '58', 'Optio placeat ducimus id.', 0, '2020-04-20 12:52:19', '1971-08-17 21:02:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('59', '59', '59', 'Necessitatibus voluptatem officia aliquam nostrum.', 0, '2016-07-02 01:28:28', '1996-10-21 01:10:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('60', '60', '60', 'Consequatur et dolorem sint placeat esse et et.', 1, '2012-05-10 17:27:10', '1991-07-18 12:10:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('61', '61', '61', 'Aliquam consequatur veniam nesciunt sunt in.', 0, '2014-12-18 14:24:06', '1988-12-24 03:56:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('62', '62', '62', 'Non commodi animi molestiae asperiores.', 0, '2013-01-07 00:58:53', '1991-01-03 14:22:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('63', '63', '63', 'Quos a ipsa error sed accusamus dolor.', 1, '1972-10-19 14:48:22', '1996-05-10 04:07:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('64', '64', '64', 'Voluptas enim aut iusto molestias quo.', 0, '2001-02-11 22:00:44', '2020-08-25 02:03:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('65', '65', '65', 'Sed quas ea magni.', 0, '1989-04-29 02:03:57', '2005-04-01 20:06:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('66', '66', '66', 'Velit voluptatem libero et qui consequatur animi harum.', 1, '2020-12-29 11:47:54', '2007-06-25 20:37:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('67', '67', '67', 'Nihil quos dolorem nihil qui.', 0, '2013-04-09 20:06:42', '1971-10-23 16:50:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('68', '68', '68', 'Qui sit eos ab.', 0, '2006-10-24 07:50:02', '1989-09-03 07:29:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('69', '69', '69', 'Qui tenetur saepe dicta qui odit reprehenderit cupiditate.', 1, '2014-03-25 06:58:30', '2006-02-22 16:35:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('70', '70', '70', 'In rerum id atque reiciendis quia dicta.', 0, '2001-09-24 15:20:59', '1975-08-08 13:01:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('71', '71', '71', 'Qui nesciunt voluptas similique dicta voluptatum aut.', 1, '2005-01-14 06:51:41', '1973-09-13 12:33:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('72', '72', '72', 'Nam repudiandae natus quas.', 1, '1997-01-30 09:07:09', '1985-10-28 04:40:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('73', '73', '73', 'Rerum neque natus id rerum nesciunt deleniti et.', 0, '2015-01-17 21:25:10', '2000-05-03 11:25:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('74', '74', '74', 'Architecto aut est vel expedita.', 0, '2005-05-02 13:47:43', '1988-02-13 19:57:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('75', '75', '75', 'Officiis quaerat aut eos cupiditate totam dolor exercitationem.', 1, '2006-06-11 09:53:01', '1996-05-06 07:07:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('76', '76', '76', 'Voluptatem ullam maxime enim sapiente repellendus mollitia.', 0, '2004-06-02 03:58:10', '2019-12-01 04:43:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('77', '77', '77', 'Nam dolorem sed voluptas accusamus omnis quibusdam sint.', 0, '1985-11-23 22:26:33', '2014-01-25 21:58:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('78', '78', '78', 'Nisi velit aut consequatur maxime distinctio.', 1, '2007-10-12 17:04:09', '2008-03-27 00:37:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('79', '79', '79', 'Distinctio dolores suscipit officia vel.', 0, '1988-07-04 13:54:40', '1994-12-07 07:49:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('80', '80', '80', 'Rem deserunt atque corporis sunt sunt et ad voluptas.', 0, '1993-06-25 05:19:23', '1991-04-01 06:28:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('81', '81', '81', 'Ratione quidem et molestias.', 1, '1992-01-28 20:35:49', '1983-02-02 08:12:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('82', '82', '82', 'Qui blanditiis ut labore repellat.', 1, '1984-07-15 23:53:35', '2009-01-14 17:24:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('83', '83', '83', 'Sit ab saepe quod illum natus et aliquid.', 1, '1990-04-06 06:01:48', '1979-01-22 22:26:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('84', '84', '84', 'Voluptatibus sit recusandae quo et.', 1, '2020-09-27 18:22:28', '1994-06-03 16:03:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('85', '85', '85', 'Earum ab voluptas maxime.', 0, '2015-03-14 08:44:11', '1984-09-13 15:58:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('86', '86', '86', 'Non quo saepe accusantium veniam voluptatem.', 1, '2013-12-11 04:30:20', '2004-01-17 17:49:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('87', '87', '87', 'Id placeat eum est sit sit.', 0, '2012-05-03 07:46:21', '2009-02-24 23:47:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('88', '88', '88', 'Eum unde soluta voluptas ea consequatur occaecati.', 0, '1992-06-29 11:59:19', '2012-02-22 21:55:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('89', '89', '89', 'Et mollitia et est.', 0, '2000-05-17 09:32:49', '2013-12-04 18:46:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('90', '90', '90', 'Corporis officiis et esse autem iusto enim cum.', 1, '2007-10-21 03:16:09', '2009-02-14 12:06:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('91', '91', '91', 'Eos qui quo nulla explicabo ut.', 1, '1973-01-27 07:46:29', '1976-07-03 04:30:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('92', '92', '92', 'Eos ratione repellat dignissimos doloremque molestiae repellat nihil et.', 1, '2013-12-27 06:03:09', '1970-03-17 13:25:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('93', '93', '93', 'Minus hic eius odit dolor laboriosam dolorum repellendus.', 1, '1994-07-18 16:43:20', '2003-07-15 18:30:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('94', '94', '94', 'Culpa atque asperiores sit veritatis consectetur sunt aliquid totam.', 0, '2001-07-27 14:02:09', '1990-02-09 13:34:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('95', '95', '95', 'Aut beatae numquam et est quae magni.', 0, '1991-12-21 03:26:42', '1982-05-20 23:39:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('96', '96', '96', 'Laborum laudantium ratione aliquam et et enim atque unde.', 0, '1979-08-06 00:07:04', '1978-12-13 19:02:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('97', '97', '97', 'Illo similique sint corrupti sequi qui.', 0, '1986-07-17 04:18:34', '2018-04-14 23:04:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('98', '98', '98', 'Porro voluptatem et natus perspiciatis laudantium.', 1, '1998-01-21 22:59:11', '2005-03-11 06:27:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('99', '99', '99', 'Voluptatibus illum voluptas natus repellendus.', 0, '1997-08-21 05:36:38', '2012-08-06 13:40:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `txt`, `is_delivered`, `created_at`, `updated_at`) VALUES ('100', '100', '100', 'Non consequatur voluptatem ut inventore velit in.', 0, '1996-12-01 00:40:49', '1996-02-01 00:32:12');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` bigint(20) unsigned NOT NULL,
  `gender` enum('f','m','x') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `birthday` date NOT NULL,
  `photo_id` int(10) unsigned DEFAULT NULL,
  `city` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`user_id`),
  CONSTRAINT `profiles_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('1', 'x', '1994-07-11', 1, 'Gulgowskitown', '63');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('2', 'm', '1979-05-03', 2, 'West Clarashire', '907030068');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('3', 'f', '1990-07-02', 3, 'West Eladioville', '59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('4', 'm', '1978-07-12', 4, 'Moisestown', '1');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('5', 'm', '1977-08-12', 5, 'Mannfurt', '81');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('6', 'm', '2004-02-29', 6, 'West Petra', '24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('7', 'f', '1988-03-23', 7, 'Donnellyburgh', '214891');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('8', 'm', '1970-09-01', 8, 'Raumouth', '11868892');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('9', 'x', '1991-03-27', 9, 'McLaughlinfort', '4584727');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('10', 'f', '1979-09-11', 10, 'Anastaciotown', '34532740');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('11', 'x', '2017-01-10', 11, 'Lake Claud', '3');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('12', 'm', '2010-04-03', 12, 'Harveyside', '15726');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('13', 'x', '1973-07-22', 13, 'North Lowell', '4166316');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('14', 'm', '1986-02-17', 14, 'New Candacechester', '');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('15', 'm', '1977-04-15', 15, 'Emanuelmouth', '198');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('16', 'f', '2001-10-08', 16, 'South Maddisonmouth', '81621');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('17', 'x', '1992-05-29', 17, 'Brennonville', '918282110');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('18', 'f', '1983-12-13', 18, 'Port Andresmouth', '4478');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('19', 'f', '1972-02-28', 19, 'Angelinehaven', '25142131');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('20', 'm', '2007-02-07', 20, 'South Eli', '3688');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('21', 'm', '1990-02-18', 21, 'New Lonnie', '');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('22', 'm', '1998-07-16', 22, 'Lake Lomaside', '4540948');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('23', 'f', '1992-11-20', 23, 'Port Fredybury', '1');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('24', 'f', '1997-09-14', 24, 'Breitenbergshire', '');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('25', 'f', '1999-11-03', 25, 'Port Loma', '3776212');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('26', 'x', '1992-04-15', 26, 'West Amos', '7');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('27', 'x', '1982-06-28', 27, 'Ottostad', '592963373');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('28', 'm', '1971-10-13', 28, 'Flatleyport', '23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('29', 'x', '2012-06-10', 29, 'Port Louie', '');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('30', 'x', '1996-07-17', 30, 'Yundtchester', '');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('31', 'x', '1975-11-29', 31, 'West Giovanna', '6315991');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('32', 'x', '1989-07-18', 32, 'East Darbyview', '65');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('33', 'f', '2009-12-22', 33, 'Feestshire', '79');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('34', 'f', '1979-09-19', 34, 'Lake Mathew', '7650');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('35', 'm', '1989-08-23', 35, 'Port Daniela', '53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('36', 'f', '2001-04-21', 36, 'East Carrie', '8843091');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('37', 'f', '1992-10-30', 37, 'West Kyler', '70');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('38', 'x', '2003-02-01', 38, 'Feeneychester', '4727297');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('39', 'x', '1993-11-03', 39, 'West Kari', '57990');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('40', 'x', '2002-01-10', 40, 'South Obieside', '441');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('41', 'f', '1991-11-25', 41, 'Port Jon', '48532');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('42', 'x', '2010-03-21', 42, 'West Herthatown', '921895');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('43', 'f', '2021-04-21', 43, 'Deckowfort', '2145849');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('44', 'f', '1995-02-12', 44, 'West Lillieborough', '7154477');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('45', 'm', '2002-09-03', 45, 'West Lavernafort', '41570');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('46', 'x', '2015-02-21', 46, 'North Neomafort', '531404238');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('47', 'f', '1998-02-02', 47, 'West Rebekah', '9453');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('48', 'f', '1994-05-25', 48, 'Kendrickshire', '74');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('49', 'x', '2007-07-14', 49, 'Port Francescamouth', '17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('50', 'x', '1989-06-24', 50, 'Earleneberg', '6584');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('51', 'f', '1998-11-07', 51, 'Turnerfurt', '9467021');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('52', 'm', '1985-02-13', 52, 'Leonelport', '50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('53', 'm', '1975-10-09', 53, 'South Lavadafort', '85457');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('54', 'x', '2008-02-24', 54, 'West Toychester', '9528');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('55', 'f', '2001-06-17', 55, 'Kristown', '');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('56', 'm', '1984-04-24', 56, 'New Katarinafort', '9091601');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('57', 'm', '1984-07-13', 57, 'Port Everardo', '886954');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('58', 'm', '1993-07-31', 58, 'West Merlinview', '473');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('59', 'x', '1986-02-09', 59, 'Port Ernieview', '');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('60', 'f', '1991-12-16', 60, 'South Ronaldo', '');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('61', 'f', '1977-04-13', 61, 'Robelchester', '342983135');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('62', 'f', '1989-09-04', 62, 'Langoshchester', '2');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('63', 'm', '2006-12-29', 63, 'East Felton', '82');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('64', 'f', '1979-12-29', 64, 'South Ernestine', '809');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('65', 'm', '1980-08-12', 65, 'Lake Murl', '');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('66', 'x', '1981-11-05', 66, 'Port Katelyn', '');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('67', 'm', '2016-05-16', 67, 'Lake Franciscafurt', '4');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('68', 'f', '1998-04-23', 68, 'Port Antoniachester', '51953151');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('69', 'f', '1995-08-06', 69, 'Eberttown', '10464');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('70', 'x', '1970-02-01', 70, 'North Cyril', '41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('71', 'f', '1989-02-15', 71, 'Shanahanshire', '37357');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('72', 'm', '2020-01-21', 72, 'Victoriafort', '9604');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('73', 'x', '2002-12-16', 73, 'Reichelton', '549044');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('74', 'm', '2021-02-21', 74, 'East Jane', '3504456');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('75', 'm', '1991-12-01', 75, 'Antoneville', '654751238');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('76', 'x', '1978-08-05', 76, 'South Richmond', '');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('77', 'x', '2002-06-13', 77, 'Leefort', '614004');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('78', 'x', '2010-10-30', 78, 'Hillaryport', '6004904');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('79', 'f', '2018-08-12', 79, 'Gleichnerside', '59106497');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('80', 'x', '1992-05-09', 80, 'Haagbury', '101');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('81', 'm', '1987-03-16', 81, 'Wilkinsonville', '4643');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('82', 'm', '2018-09-09', 82, 'Romagueramouth', '389457');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('83', 'm', '2001-11-20', 83, 'Durganbury', '1467');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('84', 'f', '2003-03-21', 84, 'VonRuedenberg', '2');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('85', 'f', '2002-06-25', 85, 'Jordynchester', '755660');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('86', 'x', '1995-05-09', 86, 'Vincentstad', '5');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('87', 'f', '1984-05-14', 87, 'Granthaven', '252634123');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('88', 'f', '1970-05-21', 88, 'East Christymouth', '582709558');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('89', 'x', '1973-12-13', 89, 'East Dominicmouth', '3');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('90', 'x', '2016-03-15', 90, 'South Winifred', '61265712');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('91', 'm', '2009-06-28', 91, 'Hansenborough', '188300591');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('92', 'x', '2013-12-25', 92, 'Marcoborough', '24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('93', 'm', '1977-11-16', 93, 'Mosciskiburgh', '80');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('94', 'f', '1992-09-27', 94, 'Murraymouth', '70310');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('95', 'm', '1994-09-11', 95, 'Blocktown', '288');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('96', 'f', '1985-09-07', 96, 'South Murray', '3');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('97', 'm', '1976-03-14', 97, 'New Gaetanoton', '180');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('98', 'm', '1978-01-08', 98, 'South Wilfordtown', '814634');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('99', 'm', '1970-12-02', 99, 'Rosiebury', '39763');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`) VALUES ('100', 'f', '2009-03-31', 100, 'Kesslerview', '504');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastname` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'ФАМИЛИЯ',
  `email` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` char(11) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password_hash` char(65) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  UNIQUE KEY `email` (`email`),
  KEY `users_email_idx` (`email`),
  KEY `users_phone_idx` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('1', 'Anika', 'Nicolas', 'vada15@example.org', '(750)109-81', '2916b7940b281890a6419b0b8b67f110f3d2cc62', '1990-10-22 21:12:48');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('2', 'Darron', 'Gulgowski', 'bschuppe@example.net', '003.434.432', '6629054911e21da31a39a32766760ddfdb527473', '2007-12-23 13:25:28');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('3', 'Alana', 'Crooks', 'nfadel@example.com', '614.617.967', 'e0ccc02ca0cb0c8359c12ed46888b5a4225bd0d4', '2007-07-13 11:44:16');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('4', 'Aric', 'Kuhlman', 'reece16@example.org', '122.065.991', '58f3879825c4c6dade7131ef17a33749c47f84bf', '1999-02-11 04:01:03');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('5', 'Bill', 'Braun', 'awillms@example.net', '724.241.898', '68ded44182cd9694f4affade97fb81c47c7aab56', '2004-02-21 19:38:47');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('6', 'Royce', 'Tromp', 'mitchell.domingo@example.com', '910.328.554', 'adcff1d714a388ebc48e045b6d6c705404087a65', '2006-02-18 13:33:29');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('7', 'Naomie', 'Abbott', 'ervin.hintz@example.com', '299.137.655', '02b41547e6eecc4a9eeaea50ca7375a011bbdd71', '1989-05-19 02:39:29');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('8', 'Cecelia', 'Stoltenberg', 'jrutherford@example.net', '+74(3)50403', '89baa4484ceff0525e0c1efd89c685cf8bd396a6', '1999-09-15 09:28:13');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('9', 'Marcella', 'Swaniawski', 'iharris@example.org', '02740918204', '055b5fe3a56a341b0d2123d624f6908c17dca8fc', '2018-12-10 20:59:30');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('10', 'Yasmine', 'Johnston', 'hackett.daisy@example.net', '(886)007-12', '39079ac65f319be79f6585bb30688cd5bbe11d30', '2019-03-16 03:00:01');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('11', 'Lilyan', 'Bogisich', 'white.keeley@example.net', '083.104.646', 'b621ad9de9909ee4f1b5cab117fb988538aefae2', '2020-05-24 22:22:53');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('12', 'Myra', 'Hills', 'cade11@example.com', '+50(3)92122', '8b8e2ac2fbe2ec23b33cf21261d62dd2b74e2360', '1975-10-06 22:51:53');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('13', 'Lora', 'O\'Reilly', 'olson.ayden@example.com', '952.246.347', '0e23c2aa9b195711c56658830c75aed2bc433ebc', '1993-08-04 04:38:21');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('14', 'Casimir', 'Stoltenberg', 'wschroeder@example.org', '+88(6)91025', 'b28ff5c3a686a31b13cbd80d61124966c1507e5a', '1989-03-07 15:32:04');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('15', 'Audra', 'Stark', 'anika.brakus@example.com', '912-731-166', '844ed3699c7fd2ec802ea4b8734e380cff72a14f', '2011-10-16 13:34:32');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('16', 'Melissa', 'Fisher', 'boehm.emmet@example.org', '1-176-483-5', 'f96dca800b4919a621eeff38ee298eb71fad2169', '1976-09-24 13:09:59');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('17', 'Charlie', 'Pouros', 'maryse36@example.com', '083-285-892', '009b27c5a49b8d625946aa33e28cccdea5840427', '2002-11-15 00:45:41');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('18', 'Kaelyn', 'Thiel', 'aurore58@example.com', '386-673-155', '96bb47c500d51b4fb9993b7985c366768ab9cdde', '1994-06-22 20:49:14');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('19', 'Lilyan', 'Quigley', 'dovie19@example.com', '086-546-160', 'f56d94ee4383a3eadc73b14657fae81215cb48ea', '1996-05-18 17:42:14');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('20', 'Steve', 'Kemmer', 'herta84@example.org', '728.752.160', '4f4e64f4279707a2f9523962c7e7556f37eb1007', '1976-12-11 09:01:50');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('21', 'Gregory', 'Ankunding', 'schimmel.deonte@example.org', '(102)425-77', '81f9ee2aa61833ade5f6112ae5214a03ce5703d8', '2006-02-03 19:19:16');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('22', 'Magdalen', 'Huels', 'lebsack.alivia@example.com', '02704549877', '2907ce5963faf14b5c6c0674541d0004f83a2298', '1984-04-12 20:22:03');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('23', 'Lafayette', 'Barton', 'jillian.moen@example.net', '02938110524', 'f8c8030534fe69fca0bcc63697f953698f29c4c6', '1975-04-23 01:33:02');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('24', 'Genoveva', 'Harber', 'cesar.jakubowski@example.net', '02324472822', 'c78587ab3f01156561905d9c39aebb901053e6b9', '1974-05-29 21:58:02');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('25', 'Jordon', 'Gerlach', 'gswaniawski@example.net', '392-374-444', '3e8df007ef22accb1f4225a4a9be78780a6a1cfb', '2012-08-27 20:38:42');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('26', 'Minnie', 'Spinka', 'lcorkery@example.org', '1-227-231-7', '8eca78eff5b78fc497ae36b10823c49f68c47fbe', '1979-02-16 10:21:49');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('27', 'Tyrel', 'Shields', 'julie20@example.org', '09383110211', 'c05a5652f0d7bddddb42a18a61fa0500e385757d', '1993-08-04 05:02:55');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('28', 'Robbie', 'Runolfsdottir', 'mary03@example.com', '08955899023', '210e978f5e84c40d1e23b2bdc7095f2d492cac71', '1992-06-01 04:57:54');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('29', 'Cornell', 'Murazik', 'norene.rodriguez@example.org', '+65(2)26556', 'c5cc71e689a1dbff90b23101d1f25df4ce80dd34', '2010-06-20 14:55:55');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('30', 'Sister', 'Barton', 'mertz.issac@example.net', '088.852.015', 'a201bce2c1ffee2bff9273b43047742066a46024', '1992-08-11 07:04:22');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('31', 'Diana', 'Shields', 'cassin.elnora@example.net', '(225)151-19', 'd346be55a7a54c6e5eeda16c4eb94993d9123686', '1991-02-21 13:41:21');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('32', 'Tiffany', 'Beier', 'ramiro12@example.net', '(852)342-44', '679abc3308655e1b03b68db10291b6ca699dd1db', '2014-08-05 14:30:59');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('33', 'Ervin', 'Parisian', 'reva66@example.net', '(302)449-52', '97a7314bac4b0a3345727da3fa6c335bb856acae', '1984-04-05 17:38:58');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('34', 'Devonte', 'Fadel', 'boehm.jeffry@example.net', '641.934.233', '15794512042f88cc2547f904978ce28bd97bfc59', '2015-09-19 20:12:30');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('35', 'Fausto', 'Gulgowski', 'idell43@example.org', '(132)973-70', '5db53a0a7f794018e3d03f16644bcdb87b814873', '1983-12-19 01:05:59');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('36', 'Felipa', 'Connelly', 'fgoyette@example.org', '+22(7)01069', '61e57642bdb48f7e5cf72dda20fa8f038dd7ffc1', '1993-06-19 19:16:29');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('37', 'Clotilde', 'Runolfsdottir', 'rosenbaum.juvenal@example.net', '255.764.261', 'cd909a113d28b4054e3bb36514719227423a0ee1', '1995-08-25 23:23:10');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('38', 'Carli', 'Paucek', 'nbarrows@example.com', '536.330.406', '584adc9ad632fd07542fce38005931b7a727dad2', '2001-01-02 09:40:52');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('39', 'Edna', 'Ebert', 'uwatsica@example.com', '+58(8)64167', '024191a63087ca3b6511b779cc7b1263d217456a', '2002-10-18 13:14:15');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('40', 'Jaeden', 'Collier', 'hessel.della@example.com', '(843)051-94', 'cdffce2e0100f27c3e03a8d331387d6edef3dc76', '2014-03-02 04:50:34');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('41', 'Carson', 'Mayert', 'freilly@example.com', '443-450-945', 'f439f5fe9c0ab335e64f00b2730b5ce22f62a452', '1992-08-05 11:44:33');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('42', 'Dale', 'Nicolas', 'corwin.joesph@example.com', '874-880-287', 'e311181d60f023188e7bb2c6c541c5211c125960', '2013-02-05 10:27:41');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('43', 'Jazmin', 'Yost', 'barton.ahmad@example.net', '886.778.345', 'fee9b65064f2bdfa39ffc3b91976693e00a3de9c', '1976-10-07 05:03:34');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('44', 'Otho', 'Ratke', 'von.lucio@example.com', '336-791-041', '6b6009cee17d2d1b87ffb6740a2805601736e7f7', '1983-03-08 21:20:13');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('45', 'Ryan', 'Mueller', 'patricia66@example.com', '1-117-055-0', '50dd374867fce63318f9123e35b1462f5fd363ae', '1983-12-15 11:43:09');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('46', 'Luther', 'Casper', 'stracke.kasandra@example.com', '(086)807-25', 'e6f4ef615c1656340a364b8ee85f4f9e63b7c4ee', '2013-02-02 05:26:23');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('47', 'Andreane', 'Carroll', 'ila.reinger@example.net', '542-187-260', '67a00d24b55738aaa883ca1c396b90776e2b41e6', '2006-10-08 06:49:56');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('48', 'Joanne', 'Brekke', 'vmcdermott@example.net', '145-624-689', '93ade5ff049d73fa8872621a238c488a8f3da94e', '2018-06-18 15:03:09');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('49', 'Ora', 'Hackett', 'kenton.sipes@example.org', '+80(5)12049', 'e8a64d402fa9e752ef9f85626b8bc7cbf45bc71c', '2009-03-17 04:38:28');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('50', 'Tad', 'Beer', 'ybeahan@example.org', '(591)137-73', 'c3ce4f0aa559aa6d2f0e0a93b476f7ece1649685', '2003-10-01 18:05:00');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('51', 'Josh', 'Armstrong', 'nyah.witting@example.com', '072.807.489', '9e1c7e97453f3c4ac72f9de124163887e44ba3ac', '1971-05-27 16:12:30');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('52', 'Mariam', 'Lakin', 'oschneider@example.com', '+54(2)35580', '592ba94844c3e29ef9560d5b2938edfbe02a2d53', '1981-12-12 21:04:47');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('53', 'Zelda', 'Mante', 'armstrong.yvonne@example.org', '(082)255-95', 'a49e9b3d8a52b3a15d246fceea889c01b287956c', '1997-07-26 02:06:03');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('54', 'Linnie', 'Tillman', 'enid.maggio@example.org', '+29(7)34483', '34a319884e9b9f33f335df94056934220859d480', '1998-11-08 10:49:26');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('55', 'Giovanni', 'Hartmann', 'arlo.torp@example.org', '078-535-641', 'df3d6755149a4fd140c8b677ab1c72db06eaa0cb', '1974-10-14 10:29:15');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('56', 'Kayley', 'Cremin', 'richie.raynor@example.net', '+45(8)45580', '15ee3838776639705b0420898ec8c4a9af2c394a', '2009-07-01 16:49:06');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('57', 'Eugene', 'Klocko', 'jaskolski.donald@example.net', '(818)658-00', 'db5a4de13becc943b7ff4e124c8c30727296fb2a', '1992-04-04 06:56:58');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('58', 'Travis', 'Larkin', 'wolf.margarett@example.com', '440.436.132', '5ecd83ce7602d803d6587524b5277cb9de34b8ff', '2006-08-19 18:32:08');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('59', 'Harrison', 'Fadel', 'leila.kshlerin@example.org', '125-468-365', '53b61c291e1bda10701e4049fa8f5a2ecd5d5710', '1972-09-14 11:17:06');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('60', 'Emmalee', 'Harber', 'candelario.bernhard@example.com', '1-221-716-8', 'd8f7650d8a50f85810658f76c942c2e48e7abda5', '1972-08-02 21:35:49');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('61', 'Florence', 'Hirthe', 'bernie42@example.net', '(775)331-51', 'f06a38495d93a00d75d356cbbdcfaaba3eecda31', '1980-04-27 22:47:55');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('62', 'Kaley', 'Baumbach', 'jacey39@example.net', '1-043-731-5', 'c27bca5744c890a5bb6278fa5dde3a415ae88433', '1978-12-16 22:26:06');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('63', 'Tate', 'Rowe', 'pagac.elsie@example.org', '08965000993', '3373615f4da0d1a2c71069f58032411eb784d666', '1978-10-26 02:06:38');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('64', 'Jordi', 'Witting', 'hane.brenden@example.net', '002.111.181', '6e567699925930ed13e968099e6563398e4ff314', '1974-02-18 06:56:35');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('65', 'Victor', 'Waters', 'adam.morissette@example.org', '359.645.143', '5206e55088b1887dc0773f46a3ed73b7882ba0e3', '1974-07-04 19:28:16');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('66', 'Lila', 'Grimes', 'lela14@example.net', '(406)473-52', 'bc41a91b4e5f9d76b163baf1a5244935e3b21625', '2009-04-22 15:11:43');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('67', 'Arlie', 'Weber', 'ao\'conner@example.com', '348.588.935', '8ed60a0f2116a0f1600d187ea8d2e4c6316921e0', '2019-11-27 08:43:58');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('68', 'Lazaro', 'Kuhn', 'marta.littel@example.org', '1-469-864-8', 'bec2e7dedde9cce9bcdc54d5c241466701a4bf35', '1976-04-23 05:43:36');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('69', 'Shayna', 'Ritchie', 'tkoepp@example.com', '05543967101', '2a3fc0ff09ec9100be74f33dd4d73c30972254a8', '2018-02-17 01:31:37');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('70', 'Felix', 'Williamson', 'hand.lucious@example.net', '(644)130-32', '9ef095f181102a479969342235d7324ecf827107', '1990-03-14 15:11:23');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('71', 'Jordyn', 'Moen', 'ward24@example.org', '(704)199-03', '12a2916bd4bc12bcc3776d60c6d1228465911949', '2003-05-28 01:39:08');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('72', 'Therese', 'Kilback', 'rdickinson@example.net', '1-269-573-2', '0ab422da628b4330d52fbe14aee510a6f350bd8b', '2015-04-24 20:23:40');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('73', 'Colt', 'Murray', 'hheaney@example.com', '+68(3)71096', 'c5433168289cc8d654697f6a6aadbc6266b62662', '2013-01-22 08:56:54');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('74', 'Issac', 'Bode', 'kathryn29@example.org', '304.878.392', '9c1bc29905082c3c14ba952cba924444495f199a', '1973-06-05 22:43:27');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('75', 'Juliana', 'Rosenbaum', 'albertha04@example.com', '00755426830', '09f282c2826182bd45fe09ec672d411473910c5c', '1987-09-17 09:06:00');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('76', 'Alexis', 'Metz', 'santa39@example.org', '642.100.791', 'eb27c99cb3fc78d8847c57a046fae557728c1cb7', '1981-04-11 20:30:44');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('77', 'Josianne', 'Goldner', 'blaise.runte@example.org', '210-126-974', '67c038652be8daa594831117ba7451ef6c8030e0', '1996-12-10 22:49:23');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('78', 'Beau', 'Sawayn', 'arno.kshlerin@example.net', '+83(3)67570', '9e6bf35055409b7ac57056605422f442f47b38b3', '2015-01-18 22:51:15');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('79', 'Charlie', 'Harber', 'patience80@example.com', '358-953-815', '8d7090d10b5a01bfbcd76d2e1b3dd951902a91a1', '1985-12-04 07:41:42');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('80', 'Everette', 'Bergstrom', 'wvandervort@example.com', '550-971-341', 'ecac57210c4f58179a67da1bea8ca93a428439e7', '2018-06-17 17:27:35');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('81', 'Magnolia', 'Tromp', 'nhilll@example.net', '706.590.077', '067002492f04988c931164e6cb995f815fa06e1e', '1997-05-08 13:28:44');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('82', 'Darrin', 'Armstrong', 'mcclure.evalyn@example.net', '01877403088', '9ef5e2a47c6bdaa1c11b8c6b4ed4b21ade690ca4', '2002-10-16 03:20:40');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('83', 'Noble', 'Tromp', 'schaefer.lolita@example.net', '(168)300-61', '261dab595299ed6bfc582fa4755390d2a54e18b9', '2013-12-08 12:27:16');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('84', 'Jairo', 'Romaguera', 'price.arthur@example.net', '1-708-445-4', 'a51bec00251fbed10e652439050a5912ddc69284', '1983-09-05 01:16:02');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('85', 'Katrine', 'Ortiz', 'sheldon.nienow@example.net', '896-943-066', 'c5bb964c3d67332463e5111e09b2d15e9d6d9b4d', '1970-11-13 12:15:35');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('86', 'Taryn', 'Bashirian', 'bergstrom.germaine@example.net', '1-694-375-5', '6c9204d44b4e19e8997892df2c19a9f9b4898f66', '1998-04-28 08:12:27');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('87', 'Richie', 'Stanton', 'qrohan@example.org', '383-007-978', 'c0abb4e258791a7ace89b4af1564798a98e10d7f', '1996-12-18 09:41:46');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('88', 'Elias', 'Rippin', 'christopher.daniel@example.org', '(982)326-93', '60ad91fe2aa133d4edf75038ccbd36250fe3465b', '1986-06-07 16:29:07');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('89', 'Thad', 'Gerlach', 'sheridan.schinner@example.net', '713.583.088', 'd793a66f97b95fcf7fedb1a9c146a71829f83a8a', '2018-01-22 15:34:58');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('90', 'Kailey', 'Bradtke', 'eherzog@example.net', '1-633-387-0', '09c0b198891004d71efe6ee7f0ec0a38950bd68a', '1989-05-17 23:52:15');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('91', 'Kadin', 'Stehr', 'schowalter.claudine@example.net', '+44(4)13376', '97d87a80c3a219e658e97d0a933662c968de84a8', '2015-06-27 15:56:22');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('92', 'Jessyca', 'Wilkinson', 'denesik.else@example.org', '917.250.808', '119537371ef215756619040393c1d005f429434b', '1996-11-06 12:07:58');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('93', 'Enoch', 'Jacobi', 'liliana38@example.com', '277.205.934', 'f9dd121d66c618e298f7ea2a522e8652b2dc9938', '1996-01-20 04:36:56');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('94', 'Frances', 'Labadie', 'queenie97@example.net', '956.791.727', 'd358469a7005cdf9a7cdae27e55966e748c22135', '1989-07-14 13:02:58');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('95', 'Paris', 'Crona', 'walker.velda@example.org', '07958405132', 'ca8f88a79beac3b7c6f1d7a040576b0998e6d717', '1980-12-22 19:53:08');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('96', 'Damien', 'Greenfelder', 'aliza97@example.com', '038-768-061', '231daf713dcc2d7296a5a9a680586c87d3789b00', '2014-10-21 13:11:02');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('97', 'Cordia', 'Nolan', 'raphael29@example.org', '831.833.153', '38d1e14c047bc2fe0f8358503ee4d935b2800dcc', '1980-02-03 22:27:01');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('98', 'Leonora', 'McClure', 'bschaefer@example.net', '+51(4)78799', '30b1a4a9d0f16de150417b28df74a27a4ee43ba0', '1980-09-26 18:29:59');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('99', 'Adalberto', 'Klein', 'colby.kohler@example.com', '+16(9)00851', '75834bb68fc61fe934774357d3428be334f81ad3', '2015-05-29 13:56:06');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`, `password_hash`, `created_at`) VALUES ('100', 'Arvid', 'Cronin', 'greg.fadel@example.org', '1-843-877-7', 'abadd7c7180ff4619921243112b86bd30f2e78ea', '1980-07-27 13:42:04');


