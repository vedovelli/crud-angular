-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.5.16 - MySQL Community Server (GPL)
-- Server OS:                    Win32
-- HeidiSQL version:             7.0.0.4053
-- Date/time:                    2012-07-23 10:22:27
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;

-- Dumping structure for table screencast_angular.produtos
DROP TABLE IF EXISTS `produtos`;
CREATE TABLE IF NOT EXISTS `produtos` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `category` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `google_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=110 DEFAULT CHARSET=latin1;

-- Dumping data for table screencast_angular.produtos: ~101 rows (approximately)
/*!40000 ALTER TABLE `produtos` DISABLE KEYS */;
INSERT INTO `produtos` (`id`, `category`, `title`, `google_id`) VALUES
	(8, 'Toy Boats', 'Matchbox Jurassic Copter Playset', '13052082974809185035'),
	(9, 'DVD Players', 'Case Logic WDEC-10BLACK 10\\" Portable In-Car DVD Player Case', '9402634212644859023'),
	(10, 'Tripod & Monopod Accessories', 'Induro Adventure Series AKB1 Tripod Kit - 470-011', '4508051951770227288'),
	(11, 'Pacifiers & Teethers', 'Columbia Trekster Diaper Bag - Navy & Silver', '6909915879738705169'),
	(12, 'Voltage Converters', 'Battery-Biz AC-C10 Notebook computer AC Adapter with Cord', '7640654057634290003'),
	(14, 'Multimedia Projectors', 'EPSON PowerLite 1835 XGA 1024x768 3500 Lumens Multimedia 3LCD', '8968834106615763489'),
	(15, 'Audio Transmitters', 'Belkin TuneCast Auto for iPod', '15069348598484674689'),
	(16, 'Bubble Blowing Toys', 'Toysmith Tangent Retro Soap Bubbles', '16699114021856431136'),
	(17, 'Surveillance Cameras', 'CP Technologies 11g Wireless IP Network Camera', '12375445974260248318'),
	(18, 'Laptops & Notebooks', 'Cooler Master SF-19 Strike Force Notebook Cooler Model SGA-6000-KKYF1', '14518139861089953611'),
	(19, 'Communication Radios', 'MIDLAND AVP-H7 Mossy Oak Break Up headsets with boom mic', '598618149767846981'),
	(20, 'Power Adapters', 'SPI R-FSP065-RAC Universal Notebook AC Adapter', '7147391286230475363'),
	(21, 'CD Drives', 'LITE-ON USB 2.0 Slimtype Blu-ray Combo Drive Model eSEU206 LightScribe', '14020376833550289696'),
	(22, 'baby Nursing and Feeding', 'Medela Disposable Nursing Bra Pads - 60 ct.', '1795777492605075288'),
	(23, 'Chess Sets', 'Saitek Mephisto Chess Challenger Chess Computer', '13806626998863219527'),
	(24, 'XBox  Consoles', 'NCAA Football 12 - Xbox 360', '1911481072088069320'),
	(25, 'Fax Paper and Accessories', '12 Paper-tray Cubbie Without Paper-trays', '10183516773433238505'),
	(26, 'Splitters', 'IOGEAR 2-Port VGA Video Splitter GVS62', '10670900532695579751'),
	(27, 'Pocker sets', 'Trademark Poker 10g Desert Sands Casino Poker Set in Aluminum Case', '13112597452252758921'),
	(28, 'Network Hubs & Switches', 'D-Link 2-Port USB 3.0 ExpressCard - DUB-1320', '9589002715913151742'),
	(29, 'Computer Graphics Tablets', 'Designer Sleeves 8.9in. -10in. iPad / Netbook Designer Sleeve', '6445270597043935698'),
	(30, 'Baby Diapers Rash treatments', 'Charlie Banana 2-in-1 Reusable Diaper - White (Medium)', '12793614616666525936'),
	(31, 'Game Boy games', 'Twilight CD Soundtrack', '6243821159726335795'),
	(32, 'CDJs', 'Prentice Hall BMEBOOKS', '9056931976133280544'),
	(33, 'Sorting & Stacking Toys', 'Jumbo Farm Counter - 30-Pack', '12345403430769696585'),
	(34, 'Water Tables', 'Small Child\\\'s Table - Finish: Sanded, Unfinished', '4058211653058017388'),
	(35, 'Power Inverters', 'Tripp Lite 12 Outlet 2350J 1U RM Surge', '15216632692357150940'),
	(36, 'Toy Boats', 'Banana (Bundle of 6) Bulk Fruits & Veggies', '12058282844383394372'),
	(37, 'Computer Video Cards', 'GIGABYTE GeForce GTX 560 (Fermi) GV-N56GOC-1GI Video Card', '17295072281277946039'),
	(38, 'Toy Bowling', 'Brunswick Flash Single Ball Tote', '15949846095193335045'),
	(39, 'Microphones', 'Monster Cable 20\\\' Performer 500 Microphone Cable W/Gold Contact XLR\\\'s P500-M-20', '10634173948969332438'),
	(40, 'Game Boy games', 'Driver: Paralell Lines for Nintendo Wii', '1610415178814950101'),
	(41, 'network Modems', 'TRENDnet TEW-652BRP 802.11b/g/n Wireless N Home Router up to 300Mbps/', '7320182992867422980'),
	(42, 'Flying Discs', 'Aerobie SharpShooter #1 Golf Disc: Long-Range Driver', '13302470713726973019'),
	(43, 'Notebook Accessories', 'Battery Biz Compaq Laptop Battery', '9536447674657288625'),
	(44, 'Communication Antennas', 'Wilson Electronics Indoor Dual Band Panel Antenna (301147)', '14922522865229698818'),
	(45, 'Digital Cameras', 'Nikon Coolpix P500 12 Megapixel Digital Camera - Red', '11015097171758590819'),
	(46, 'Toy Basketball', 'Rising City Train Table and Set', '12991315093077741773'),
	(47, 'Solid State Drives', 'Crucial M4 CT064M4SSD2CCA 2.5\\" MLC Internal Solid State Drive (SSD)', '12950020430117110508'),
	(48, 'LCD Monitors', 'LG Open Box 37\\" Class Commercial Widescreen LCD Monitor - M3704CCBA', '10617434490463662988'),
	(49, 'Collectible Card Games', 'Tampa Bay Rays Hideo Nomo Event Used Memorabilia Card', '10798683177304387230'),
	(50, 'Toy Golf', 'Golf Liar\\\'s Dice', '6268407224938294998'),
	(51, 'XBox 360 games', 'Alvin and the Chipmunks: Chipwrecked for Xbox 360 Kinect', '6956443787675361105'),
	(52, 'Nintendo DS Accessories', '3DS Pull & Go Folio for Nintendo 3DS', '11039459352579786614'),
	(53, 'LCD Monitors', 'ELO TOUCHSYSTEMS E793816 32\\" Surface Acoustic Wave TouchScreen Monitor', '14957310694166118330'),
	(54, 'Rocking & Spring Riding Toys', 'Child\\\'s Rocking Chair - Colonial Style - White', '1098408764353466186'),
	(55, 'Camera Lens Filters', 'Tiffen 77-HTDUC 77mm Digital HT Ultra Clear Filter', '7819113724023296000'),
	(56, 'Baby Stroller Accessories', 'Baby Jogger City Mini Stroller - Double - Purple / Grey', '11947771820231377791'),
	(57, 'Super Nintendo games', 'Who Wants to Be a Millionaire for Nintendo Wii', '10792832312867398917'),
	(58, 'DVD Drives', 'Memorex DVD Recorder Ext. 8x multi slm', '18150845102129564465'),
	(59, 'Camera Lens Filters', 'Tiffen 52CP 52MM Circular Polarizer Glass Filter', '6992580723713222243'),
	(60, 'DVI Cables', 'Monster Cable 16-Foot Digital Life High Performance DVI-D Monitor Cable', '5654271932714414451'),
	(61, 'Baby Diaper Pails', 'bumGenius Flip Day Pack w/ Stay-Dry Insert - Hook/Loop Closure - Bubbl', '106392899875619988'),
	(62, 'Bicycles', 'Morgan Cycle 14 Retro Red Bicycle', '12783145381425272419'),
	(63, 'DC Figures', 'Heroes of The DC Universe Joker Bust', '12053518011405979317'),
	(64, 'Solar Chargers', 'Rf3 Envi Headset, Solar Power Battery Charger, Black Cliphanger & Key', '10894881189710618659'),
	(65, 'Digital Cameras Acessories', 'Panasonic DMW-BLD10 Rechargeable Battery for LUMIX Digital Camera', '512206898702157264'),
	(66, 'Pretend Professions & Role Playing', 'Everlast Girl Boxer Halloween Costume - Pink - Child Size Medium 8-10', '11839119845988357007'),
	(67, 'Optical Cables', 'Cables Unlimited - Select HDMIÂ® Cable - 10 FEET', '9769555697072881252'),
	(68, 'Camera Batteries', 'Energizer ERD730GRN Digital Camera Battery for Minolta NP-700, Pentax', '4641170624157236116'),
	(69, 'Toy Tools', 'Chipmunk Toy Reproduction by Hansa, 7 foot\\\' tall', '4955442212981913873'),
	(70, 'SATA Cables', 'Thermaltake N0028USU BlacX SATA to USB 2.0 Hard Drive Docking Station', '17335914829266589760'),
	(71, 'Video Cameras', 'Sony DCR-SR68E/S HandycamÂ® PAL Video Camcorder 80GB Hard Disk Drive (HDD)', '1958219994903441228'),
	(72, 'Jigsaw Puzzles', 'Classic Dog Breeds Jigsaw Puzzle, 1000 pieces', '18365700268489199383'),
	(73, 'Memory Accessories', 'ADATA 8GB Class 6 Secure Digital High-Capacity (SDHC) Flash Card', '12167218801282465014'),
	(74, 'Dollhouse Accessories', 'Crib Life Twins Doll Set - Sarina Cutie and Sydney Cutie', '10438030295776238441'),
	(75, 'Bubble Blowing Solution', 'LITTLE TIKES BUBBLE LEAF AND L', '6489055411012421642'),
	(76, 'Splitters', 'QVS 5-Meter High-Speed HDMI w/ 3D Blu-ray 1080p Cable - HDG-5MC', '16624603855555783743'),
	(77, 'Hard Drive Enclosures', 'Iocell 351UNE NetDISK Hard Drive Enclosure', '18072561601335708815'),
	(78, 'baby Nursing and Feeding', 'BornFree 2-Pack 9-oz Wide Neck Bottles', '7059387276578044154'),
	(79, 'Teleconverters', 'Tamron 2x Sp Af Pro Autofocus Teleconverter For Nikon Af-i Af-d', '17408252130439874531'),
	(80, 'Netbook Computer', 'Tether Tools Aero Traveler (Silver)', '10894501267816168054'),
	(81, 'Nintendo DS Accessories', 'Dreamworks Super Star Kartz - Nintendo 3DS', '10346347640600506556'),
	(82, 'Baby Strollers', 'Graco Alano FlipIt Travel System Stroller - Strata', '13663470444341411389'),
	(83, 'Baby Walkers & Entertainers', 'Playful Puppy Pull Toy', '17104064054917125846'),
	(84, 'Inkjet Printers', 'HP Photosmart 7510 Wireless Thermal Inkjet e-All-in-One Color Printer', '16681209675995596360'),
	(85, 'Power Inverters', 'APC BR1000G Power-saving Back-UPS', '14259974773591873709'),
	(86, 'Baby Potty Seats', 'Disney Pixar Cars 2 - Upholstered Chair', '16710970767808615856'),
	(87, 'Blu-Ray Players', 'Monster Cable 140412-00 9.84-Feet SuperThin High Speed Powered HDMI Cable', '6718115884952155212'),
	(88, 'CD Drives', 'Speck Products 13\\" SeeThru Satin Case for MacBook Pro and MacBook - Black', '11669484676473625315'),
	(89, 'Memory Adapters', 'HP Officejet Pro 8500A Plus e-All-in-One Printer - A910g', '14504862354629210071'),
	(90, 'Blank DVDs', 'Verbatim 8.5GB 8X(Up to 10X) DVD+R DL 5 Pack Branded Disc', '18078632213848136880'),
	(91, 'Ball Pits', 'Waliki Slide and Splash Water Park', '2901209616972233691'),
	(92, 'SATA Cables', 'Crucial 256GB m4 2.5\\" SATA Solid State Drive with Data Transfer Kit', '17379568377700282661'),
	(93, 'PS3 GAMES', 'FIFA Soccer 11 for Sony PS3', '1069161489561691486'),
	(94, 'Foam Footballs', 'Army Black Knights Finger Football from International Trading', '10072649395553400224'),
	(95, 'Action Figures', 'Toy Story Buzz Lightyear Talking Action Figure', '5725463034075792518'),
	(96, 'Turntable Cartridges & Needles', 'Ortofon Concorde DigiTrack DJ Cartridge Kit', '8306742386373480351'),
	(97, 'DJ Mixers', 'ION Audio iCUE3 Discovery DJ System', '15716054405548227993'),
	(98, 'Computer Racks & Mounts', 'Tripp Lite SmartRack 48U Black Enclosure', '10015139114433459009'),
	(99, 'Breast Pumps', 'Dr Brown\\\'s Polypropylene Bottle - 8oz 3pk', '7179316622583912546'),
	(100, 'Network Media Converters', 'StarTech ET90110SC Multimode SC Fiber Media Converter', '14050657323347334760'),
	(101, 'screencasts', 'Vedovelli Screencasts', 'daskldhjkashdjksah187'),
	(102, 'screencasts', 'Vedovelli Screencasts', 'daskldhjkashdjksah187'),
	(103, 'screencasts', 'Vedovelli Screencasts', 'daskldhjkashdjksah187'),
	(104, 'eqwewqe', 'weqweqwe', 'eqwewqewq'),
	(105, 'ewqeqe', 'eqwewqeq', 'ewqewqeq'),
	(106, 'dasdas', 'sdasda', 'dasdasdas'),
	(107, 'fsdfsdf', 'dsfsdfsd', 'fdsfsdfdsfsd'),
	(108, 'fsdfsdf', 'fsdfdsfs', 'fsdfdsfds'),
	(109, 'dasdasd', 'dsadas', 'dasdasdas');
/*!40000 ALTER TABLE `produtos` ENABLE KEYS */;
/*!40014 SET FOREIGN_KEY_CHECKS=1 */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
