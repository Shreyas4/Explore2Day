-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 17, 2015 at 03:09 PM
-- Server version: 5.6.20
-- PHP Version: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `continents`
--

CREATE TABLE IF NOT EXISTS `continents` (
  `continid` int(2) NOT NULL,
  `continame` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `continents`
--

INSERT INTO `continents` (`continid`, `continame`) VALUES
(1, 'Asia'),
(2, 'Africa'),
(3, 'North America'),
(4, 'South America'),
(5, 'Europe'),
(6, 'Oceania');

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE TABLE IF NOT EXISTS `countries` (
  `continid` int(2) NOT NULL,
  `countryid` int(2) NOT NULL,
  `countrname` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`continid`, `countryid`, `countrname`) VALUES
(1, 1, 'India'),
(1, 2, 'United Arab Emirates'),
(1, 3, 'Russia'),
(1, 4, 'Thailand'),
(1, 5, 'China'),
(2, 6, 'Egypt'),
(2, 7, 'Mozambique'),
(2, 8, 'South Africa'),
(2, 9, 'Zambia'),
(3, 10, 'United States of Ame'),
(3, 11, 'Canada'),
(3, 12, 'Mexico'),
(3, 13, 'Bahamas'),
(4, 14, 'Brazil'),
(4, 15, 'Argentina'),
(4, 16, 'Colombia'),
(4, 17, 'Peru'),
(5, 18, 'United Kingdom'),
(5, 19, 'Germany'),
(5, 20, 'Spain'),
(5, 21, 'France'),
(5, 22, 'Italy'),
(6, 23, 'Australia'),
(6, 24, 'New Zealand');

-- --------------------------------------------------------

--
-- Table structure for table `countriess`
--

CREATE TABLE IF NOT EXISTS `countriess` (
  `countryid` int(2) NOT NULL,
  `ccountryname` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `countriess`
--

INSERT INTO `countriess` (`countryid`, `ccountryname`) VALUES
(1, 'India');

-- --------------------------------------------------------

--
-- Table structure for table `destinations`
--

CREATE TABLE IF NOT EXISTS `destinations` (
  `continame` varchar(20) NOT NULL,
  `contrname` varchar(60) NOT NULL,
  `countryid` int(2) NOT NULL,
  `destid` int(2) NOT NULL,
  `destname` varchar(30) NOT NULL,
  `destadd` varchar(100) NOT NULL,
  `destdesc1` varchar(1000) NOT NULL,
  `destdesc2` varchar(1500) NOT NULL,
  `nbus` varchar(60) NOT NULL,
  `ntrain` varchar(60) NOT NULL,
  `nair` varchar(60) NOT NULL,
  `destimg1` varchar(500) NOT NULL,
  `destimg2` varchar(500) NOT NULL,
  `destimg3` varchar(500) NOT NULL,
  `destimg4` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `destinations`
--

INSERT INTO `destinations` (`continame`, `contrname`, `countryid`, `destid`, `destname`, `destadd`, `destdesc1`, `destdesc2`, `nbus`, `ntrain`, `nair`, `destimg1`, `destimg2`, `destimg3`, `destimg4`) VALUES
('Asia', 'India', 1, 1, 'Lake Palace Udaipur', 'Post Box No. 5,Lake Pichola, , Rajasthan', 'The Vintage coupé glides to a stop at the lake’s edge. It’s hard to believe the floating vision in marble is real. Blink, and indeed, there is a luminous palace emerging from the mist. Suddenly you are in a boat, drifting ever closer and the reality doesn’t disappoint. With the Aravalli Mountains and city palaces as a backdrop one gets an impending sense of enchantment.', 'Accommodations at Taj Lake Palace, are as delightful as the exterior. Every one of our romantic rooms holds a story and among the most compelling is The Chandra Prakash Suite, meaning Lustre of the Moon. The decorative gilt moldings, sculpted marble columns, and fine fretwork screens impressed even the Maharaja who held court in this very room in the 1930s.', 'Udaipur Bus Station (2.6 Km)', 'Udaipur City (UDZ), Udaipur Railway Station', 'Dabok airport (Maharana Pratap Airport)', 'uploads/Lake Palace Udaipur1.jpg', 'uploads/Lake Palace Udaipur2.jpg', 'uploads/Lake Palace Udaipur3.jpg', 'uploads/Lake Palace Udaipur4.jpg'),
('Asia', 'India', 1, 2, 'Akshardham', 'Noida Mor, New Delhi, Delhi 110092', 'Akshardham or Swaminarayan Akshardham complex is a Hindu temple, and a spiritual-cultural campus in New Delhi, India.Also referred to as Delhi Akshardham or Swaminarayan Akshardham, the complex displays millennia of traditional Hindu and Indian culture, spirituality, and architecture', '. It is the largest Hindu temple after the Akshardham in Gandhinagar both inspired and developed by Pramukh Swami Maharaj, the spiritual head of the Bochasanwasi Shri Akshar Purushottam Swaminarayan Sanstha, whose 3,000 volunteers helped 7,000 artisans construct the temple', 'Metro shuttle bus service to Akshardham', 'Akshardham Temple Metro Station', 'Indira Gandhi International Airport', 'uploads/Akshardham1.jpg', 'uploads/Akshardham2.jpg', 'uploads/Akshardham3.jpg', 'uploads/Akshardham4.jpg'),
('Asia', 'India', 1, 3, 'Mysore Palace', 'Sayyaji Rao Rd, Mysuru, Karnataka 570001', 'The Palace of Mysore is a historical palace in the city of Mysore in Karnataka, southern India. It is the official residence and seat of the Wodeyars — the Maharajas of Mysore, the royal family of Mysore, who ruled the princely state from 1350 to 1950. The palace houses two durbar halls (ceremonial meeting halls of the royal court) and incorporates a mesmerizing and gigantic array of courtyards, gardens, and buildings. The palace is in the central region of inner Mysore, facing the Chamundi Hills eastward.', 'Mysuru Palace is one of the most magnificent buildings. It is a sight not to be missed when it is illuminated on Sundays and festive occasions. The interior of the Palace is equally worth a visit, for its spacious halls, paintings and architectural beauty. The palace is an excellent combination of Indo-Saracenic architecture.', 'mufesal bus stand - the KSRTC Bus Stand(2 km)', 'mysore junction (MYS), ashokapuram (AP)', ' mysore airport (MYQ)', 'uploads/Mysore Palace1.jpg', 'uploads/Mysore Palace2.jpg', 'uploads/Mysore Palace3.jpg', 'uploads/Mysore Palace4.jpg'),
('Asia', 'India', 1, 4, 'Taj Mahal', 'Agra, Uttar Pradesh 282001', 'An immense mausoleum of white marble, built in Agra between 1631 and 1648 by order of the Mughal emperor Shah Jahan in memory of his favourite wife, the Taj Mahal is the jewel of Muslim art in India and one of the universally admired masterpieces of the world''s heritage.', 'The Taj Mahal is considered to be the greatest architectural achievement in the whole range of Indo-Islamic architecture. Its recognised architectonic beauty has a rhythmic combination of solids and voids, concave and convex and light shadow; such as arches and domes further increases the aesthetic aspect. The colour combination of lush green scape reddish pathway and blue sky over it show cases the monument in ever changing tints and moods.', ' main bus stand of Idgah', 'main railway station of Agra Cantonment', 'Agra airport (AGR) is a military airbase 12.5 km', 'uploads/Taj Mahal1.jpg', 'uploads/Mysore Mahal2.jpg', 'uploads/Mysore Mahal3.jpg', 'uploads/Mysore Mahal4.jpg'),
('Asia', 'China', 5, 5, 'Potala Palace', '35 Beijing Middle Rd, Chengguan, Lhasa, Tibet, China', 'The Potala Palace, winter palace of the Dalai Lama since the 7th century, symbolizes Tibetan Buddhism and its central role in the traditional administration of Tibet. The complex, comprising the White and Red Palaces with their ancillary buildings, is built on Red Mountain in the centre of Lhasa Valley, at an altitude of 3,700m', 'Also founded in the 7th century, the Jokhang Temple Monastery is an exceptional Buddhist religious complex. Norbulingka, the Dalai Lama''s former summer palace, constructed in the 18th century, is a masterpiece of Tibetan art. The beauty and originality of the architecture of these three sites, their rich ornamentation and harmonious integration in a striking landscape, add to their historic and religious interest.', ' bus no. 1, 7, 11, 13, 20, 21, 22 or 26, get off at Minhangj', 'Lhasa Railway Station', ' airport shuttle bus from Gonggar Airport to Minhangju Stati', 'uploads/Potala Palace1.jpg', 'uploads/Potala Palace2.jpg', 'uploads/Potala Palace3.jpg', 'uploads/Potala Palace4.jpg'),
('Asia', 'China', 5, 6, 'Temple Of Heaven', '1 Tian Tan Dong Lu, Dongcheng, ??? China', 'The Temple of Heaven, founded in the first half of the 15th century, is a dignified complex of fine cult buildings set in gardens and surrounded by historic pine woods. In its overall layout and that of its individual buildings, it symbolizes the relationship between earth and heaven – the human world and God''s world – which stands at the heart of Chinese cosmogony, and also the special role played by the emperors within that relationship.', 'The Temple of Heaven is considered the most holy of Beijing''s imperial temples. It has been described as "a masterpiece of architecture and landscape design". The design of the Temple of Heaven complex, true to its sacred purpose, reflects the mystical cosmological laws believed to be central to the workings of the universe. Both the overall arrangement and the buildings themselves reflect the relationship between sky and earth, the core of understanding of the Universe at that time', ' 106, 110, 34, 35, 36, 6, 72, and get off at Tiantan Beimen ', 'Tiantan Dongmen Station', 'BEIJING INTENATIONAL AIRPORT', 'uploads/Temple Of Heaven1.jpg', 'uploads/Temple Of Heaven2.jpg', 'uploads/Temple Of Heaven3.jpg', 'uploads/Temple Of Heaven4.jpg'),
('Asia', 'Russia', 3, 7, 'Catherine Palace', 'Garden St, 7, Pushkin, Saint Petersburg, Russia, 196601', 'The interiors of the Catherine Palace are no less spectacular. The so-called Golden Enfilade of state rooms, designed by Rastrelli, is particularly renowned and forms the focus of the palace tour. Guests enter via the State Staircase which, although it blends effortlessly with the rococo grandeur of Rastrelli''s interiors, in fact dates from the 1860s. With its ornate banisters and reclining marble cupids, it gives a taste of what is to come.', 'The Catherine Palace is named after Catherine I, the wife of Peter the Great, who ruled Russia for two years after her husband''s death. Originally a modest two-storey building commissioned by Peter for Catherine in 1717, the Catherine Palace owes its awesome grandeur to their daughter, Empress Elizabeth, who chose Tsarskoe Selo as her chief summer residence. Starting in 1743, the building was reconstructed by four different architects, before Bartholomeo Rastrelli, Chief Architect of the Imperial Court, was instructed to completely redesign the building on a scale to rival Versailles.', 'Bus 186 to the Catherine Palace and Park\n\n ', 'Vitebsky Railway Terminal or Kupchino Railway Station of St ', 'near Airport Pulkovo', 'uploads/Catherine Palace1.jpg', 'uploads/Catherine Palace2.jpg', 'uploads/Catherine Palace3.jpg', 'uploads/Catherine Palace4.jpg'),
('Asia', 'Russia', 3, 8, 'St Basil''s Cathedral', 'Red Square, Moskva, Russia, 109012', 'The building is shaped as a flame of a bonfire rising into the sky,[11] a design that has no analogues in Russian architecture. Dmitry Shvidkovsky, in his book Russian Architecture and the West, states that "it is like no other Russian building. Nothing similar can be found in the entire millennium of Byzantine tradition from the fifth to fifteenth century ... a strangeness that astonishes by its unexpectedness, complexity and dazzling interleaving of the manifold details of its design."[12] The cathedral foreshadowed the climax of Russian national architecture in the 17th century.[13]', 'Because the church has no analogues, in preceding, contemporary, or later architecture of Muscovy and Byzantine cultural tradition in general,[12] the sources that inspired Barma and Postnik are disputed. Eugène Viollet-le-Duc rejected European roots for the cathedral; according to him, its corbel arches were Byzantine, and ultimately Asian.[30] A modern "Asian" hypothesis considers the cathedral a recreation of Qolsharif Mosque, which was destroyed by Russian troops after the siege of Kazan', 'Lux Express,Lux Express', 'Belorusskaya ', 'Sheremetyevo International Airpor', 'uploads/St Basil''s Cathedral1.jpg', 'uploads/St Basil''s Cathedral2.jpg', 'uploads/St Basil''s Cathedral3.jpg', 'uploads/St Basil''s Cathedral4.jpg'),
('Asia', 'Thiland', 4, 9, 'Railay Beach', 'Ao Nang, Mueang Krabi District, Krabi, Thailand', '', 'Rai Leh, is a small peninsula between the city of Krabi and Ao Nang in Thailand. It is accessible only by boat due to high limestone cliffs cutting off mainland access. These cliffs attract rock climbers from all over the world, but the area is also popular due to its beautiful beaches and quiet relaxing atmosphere. ', 'The last leg, Krabi Town to Railay, or Ao Na Moa or Ao Nang ', 'The last leg, Krabi Town to Railay, or Ao Na Moa or Ao Nang ', 'PHUKET AIRPORT', 'uploads/Railay Beach1.jpg', 'uploads/Railay Beach2.jpg', 'uploads/Railay Beach3.jpg', 'uploads/Railay Beach4.jpg'),
('Asia', 'Thiland', 4, 10, 'The Grand Palace', 'Na Phra Lan Rd, Phra Nakhon, Bangkok, 10200, Thailand', '', '', '', '', '', 'uploads/he Grand Palace1.jpg', 'uploads/The Grand Palace2.jpg', 'uploads/The Grand Palace3.jpg', 'uploads/The Grand Palace4.jpg'),
('Europe', 'France', 21, 11, 'Palace of Versailles', 'Place d''Armes, 78000 Versailles, France', 'The Palace of Versailles, or simply Versailles, is a royal château in Versailles in the Île-de-France region of France. It is also known as the Château de Versailles. ', 'The Hall of Mirrors, the King’s Grand Apartments, the Museum of the History of France. The Château de Versailles, the seat of power until 1789, has continued to unfurl its splendour over the course of centuries. At first it was just a humble hunting lodge built by Louis XIII. But Louis XIV chose the site to build the palace we know today, the symbol of royal absolutism and embodiment of classical French art.', 'By Coach Versailles Express', 'Arrive at Versailles Chantiers station from Paris Montparnas', 'Paris Orly Airport (ORY / LFPO).', 'uploads/Palace of Versailles1.jpg', 'uploads/Palace of Versaille2.jpg', 'uploads/Palace of Versailles3.jpg', 'uploads/Palace of Versailles4.jpg'),
('Europe', 'France', 21, 12, 'The Eiffel Tower', 'Champ de Mars, 5 Avenue Anatole France, 75007 Paris, France', 'The Eiffel Tower is an iron lattice tower located on the Champ de Mars in Paris, France. It was named after the engineer Alexandre Gustave Eiffel, whose company designed and built the tower.', 'The structure''s unique gracefulness has earned it the nickname of "Iron Lady." Visitors are impressed by the tower''s monumental size and the breathtaking panoramas at each of the three levels. Tourists can dine with a view at the first level or indulge at the Michelin-starred Jules Vernes restaurant on the second level. At the exhilarating height of 276 meters, the top level offers a sweeping outlook over the city of Paris and beyond-extending as far as 70 kilometers on a clear day.', 'Bus 82, stops : « Tour Eiffel » or « Champ de Mars »', 'Line C : « Champs de Mars - Tour Eiffel » station', 'Paris Orly Airport (ORY / LFPO).', 'uploads/The Eiffel Tower1.jpg', 'uploads/The Eiffel Tower2.jpg', 'uploads/The Eiffel Tower13jpg', 'uploads/The Eiffel Tower3.jpg'),
('Europe', 'Germany', 19, 13, 'Neuschwanstein Castle', 'Neuschwansteinstraße 20, 87645 Schwangau, Germany', 'The old town of Füssen, between the Ammergau and Allgäu Alps, a popular alpine resort and winter sports center, is a good base from which to explore nearby Neuschwanstein Castle, one of Europe''s most famous royal castles.', ' From 1869-86, King Ludwig II of Bavaria built this many-towered and battlement-covered fantasy fortress - the inspiration for Walt Disney''s famous theme park castles. A variety of tour options are offered, including guided tours of the sumptuous interior taking in the Throne Room, the Singers'' Hall, and some of the country''s most spectacular views.', 'Bus 73 in the direction to Steingaden / Garmisch-Partenkirch', ' Füssen train station', 'munich airport', 'uploads/Neuschwanstein Castle1.jpg', 'uploads/Neuschwanstein uploads/Castle2.jpg', 'uploads/Neuschwanstein Castle3.jpg', 'uploads/Neuschwanstein Castle4.jpg'),
('Europe', 'Germany', 19, 14, 'Cologne Cathedral', 'Domkloster 4, 50667 Köln, Germany', 'The towering Cathedral of St. Peter and St. Mary, Kölner Dom, on the banks of the Rhine is Cologne''s most impressive landmark. This masterpiece of High Gothic architecture, one of the largest cathedrals in Europe, was begun in 1248 and was the most ambitious building project of the Middle Ages. As imposing as its façade, its magnificent interior covers an area of 6,166 square meters and boasts 56 huge pillars. ', 'Above the high altar is the Reliquary of the Three Kings, a 12th-century work of art in gold designed by Nicholas of Verdun to house the relics of the Three Kings brought here from Milan. Other highlights include the panoramic views from the South Towers, the 12th- and 13th-century stained glass in the Three Kings Chapel, and the Treasury with its many precious objects.', ' (inter)national bus station (ZOB) at Breslauer Platz ', ' new Intercity-Express (ICE) railway station', 'Cologne Airport', 'uploads/Cologne Cathedral1.jpg', 'uploads/Cologne Cathedral2.jpg', 'uploads/Cologne Cathedral3.jpg', 'uploads/Cologne Cathedral4.jpg'),
('Europe', 'Italy', 22, 15, 'Venice', 'Piazza San Marco, Venezia, Italy', 'A gondola ride through the canals of Venice is a tradition that travelers have been participating in for centuries. Venice is a city of islands and the canals have long been, in many ways, the city''s streets. ', 'Lining the canals are the old buildings which have remained relatively unchanged for hundreds of years, adding to the romantic charm. The Grand Canal is the most famous of these waterways and one of the most photographed sites in Venice.', 'Stazione di Venezia Santa Lucia', 'venecia s lucia train station', ' Venice Marco Polo (VCE)', 'uploads/Venice1.jpg', 'uploads/venice2.jpg', 'uploads/Venice3.jpg', 'uploads/venice4.jpg'),
('Europe', 'Italy', 22, 16, 'Colosseum Of Rome', 'Piazza del Colosseo, 1, 00184 Roma, Italy', 'For travelers making their way through Italy, the Colosseum is a must see. This huge Amphitheater is the largest of its kind ever built by the Roman Empire and has remained a model for sports facilities right up to modern times.', 'Today the structure stands in stark contrast to the modern development that surrounds it, and is a prominent reminder of ancient times and the extensive history of Rome.', 'Termini Station Rome', 'Ottaviano (Line A) - Vatican Museums, St Peter''s.', 'Leonardo da Vinci International Airport', 'uploads/Colosseum Of Rome1.jpg', 'uploads/Colosseum Of uploads/Rome2.jpg', 'uploads/Colosseum Of Rome3.jpg', 'uploads/Colosseum Of Rome4.jpg'),
('Europe', 'Italy', 22, 17, 'Vatican City', 'Piazza San Pietro, 00120 Città del Vaticano, Vatican City', 'St. Peter''s is famous as a place of pilgrimage, for its liturgical functions. Because of its location in the Vatican, the Pope presides at a number of liturgies throughout the year, drawing audiences of 15,000 to over 80,000 people, either within the Basilica or its adjoining St. Peter''s Square.[7] St. Peter''s has many strong historical associations, with the Early Christian Church, the Papacy, the Protestant Reformation and Catholic Counter-reformation, and with numerous artists, most significantly Michelangelo.', 'Multiple galleries of classical and Renaissance art masterpieces, plus the Sistine Chapel frescoes.', 'Bus 64 – Most commonly used by visitors, notorious for pickp', 'Ottaviano-San Pietro” and “Cipro-Musei Vaticani', 'Leonardo da Vinci International Airport', 'uploads/Vatican City1.jpg', 'uploads/Vatican City2.jpg', 'uploads/Vatican City3.jpg', 'uploads/Vatican City4.jpg'),
('Europe', 'Italy', 22, 18, 'Leaning Tower Of Pisa', 'Piazza del Duomo, 56126 Pisa PI, Italy', 'The Leaning Tower of Pisa is actually just one of many attractions in the city of Pisa, but its fame, gained from its flaw, is world renown. Work began on the tower in the 1100s and the sinking, which led to the lean, began by the time the tower reached the third story', 'Prior to restoration work in the 1990s, it was predicted to topple over by the year 2000. Today, visitors can climb up the stairs of the tower for a fabulous view over the city. The Leaning Tower, also known as La Torre Pendete, stands on the Piazza del Duomo.', 'Pisa Jolly Hotel.', ' Pisa Centrale station', 'Aeroporto Galileo Galilei', 'uploads/Leaning Tower Of Pisa1.jpg', 'uploads/Leaning Tower Of Pisa2.jpg', 'uploads/Leaning Tower Of Pisa3.jpg', 'uploads/Leaning Tower Of Pisa4.jpg'),
('Europe', 'United Kingdom', 18, 19, 'Buckhingham Palace', 'London SW1A 1AA, United Kingdom', 'Buckingham Palace is the London residence and principal workplace of the reigning monarch of the United Kingdom. Located in the City of Westminster, the palace is often at the centre of state occasions and royal hospitality.', 'The original early 19th-century interior designs, many of which still survive, included widespread use of brightly coloured scagliola and blue and pink lapis, on the advice of Sir Charles Long. King Edward VII oversaw a partial redecoration in a Belle Époque cream and gold colour scheme. Many smaller reception rooms are furnished in the Chinese regency style with furniture and fittings brought from the Royal Pavilion at Brighton and from Carlton House. The Buckingham Palace Garden is the largest private garden in London.', 'Numbers 11, 211, C1 and C10 stop on Buckingham Palace Road.', ' London Victoria.', 'London City Airport LCY', 'uploads/Buckhingham Palace1.jpg', 'uploads/Buckhingham Palace2.jpg', 'uploads/Buckhingham Palace3.jpg', 'uploads/Buckhingham Palace4.jpg'),
('Europe', 'United Kingdom', 18, 20, 'London City', 'London SE1 7PB, United Kingdom', 'Huge observation wheel giving passengers a privileged bird''s-eye view of the city''s landmarks.The London Eye is a giant Ferris wheel on the South Bank of the River Thames in London. Also known as the Millennium Wheel, its official name was originally published as the British Airways London Eye,', 'The London Eye adjoins the western end of Jubilee Gardens (previously the site of the former Dome of Discovery), on the South Bank of the River Thames between Westminster Bridge and Hungerford Bridge, in the London Borough of Lambeth.', 'Big Bus Tours', 'victoria station', 'London City Airport LCY', 'uploads/London City1.jpg', 'uploads/London City2.jpg', 'uploads/London City3.jpg', 'uploads/London City4.jpg'),
('Europe', 'United Kingdom', 18, 21, 'The Palace of Westminster', 'Westminster, London SW1A 0AA, United Kingdom', 'The name Westminster originated from the informal description of the abbey church and royal peculiar of St Peter''s (Westminster Abbey''s), literally West of the City of London, indeed until the Reformation there was a reference to the ''East Minster'' at Minories (Holy Trinity Priory, Aldgate) east of the City; the abbey was part of the royal palace that had been created here by Edward the Confessor.', 'It describes an area no more than 1 mile (1.6 km) from Westminster Abbey and Palace of Westminster north of the River Thames.[2] The settlement grew up around the palace and abbey, as a service area to them. The need for a parish church, St Margaret''s Westminster for the servants of the palace and of the abbey who could not worship there indicates that it had a large enough population as a small village.', 'Westminster Station / Parliament Square', 'Westminster tube station', 'London City Airport LCY', 'uploads/The Palace of Westminster1.jpg', 'uploads/The Palace of Westminster2.jpg', 'uploads/The Palace of Westminster3.jpg', 'uploads/The Palace of Westminster4.jpg'),
('Oceania', 'Australia', 23, 22, 'Sydney Opera House', 'Bennelong Point, Sydney NSW 2000, Australia', 'Mention "Sydney, Australia" and most people think of the Opera House. Shaped like huge shells or billowing sails, this breathtaking building on Sydney''s Bennelong Point graces the list of UNESCO World Heritage Sites and is one of the world''s great architectural icons. The location is stunning. ', 'Water surrounds the structure on three sides and the Royal Botanic Gardens border it to the south. Danish architect, Jørn Utzon won an international competition for its design, but withdrew from the project after technical and financing problems. Construction was finally completed in 1973 at a cost ten times the original budget', 'Circular Quay near Stand E (under the Cahill Expressway)', 'martin place station', 'sydney airport', 'uploads/Sydney Opera House1.jpg', 'uploads/Sydney Opera House2.jpg', 'uploads/Sydney Opera House3,jpg', 'uploads/Sydney Opera House4.jpg'),
('Oceania', 'Australia', 23, 23, 'Kakadu National Park', 'Kakadu Hwy, Jabiru NT 0886, Australia', 'Kakadu National Park, in the Top End or the Northern Territory, is a World Heritage Site and one of the planet''s great wilderness areas. Covering more than 19,840 sq km, Kakadu is the largest national park in Australia and the second largest in the world. Within its borders lie monsoon rainforests, mangrove swamps, rivers, gorges, ancient rock paintings, wetlands, and waterfalls as well as an astounding diversity of wildlife', ' In addition to the many mammals and reptiles, more than 300 different species of birds make their home here, and visitors may spot saltwater crocodiles prowling the wetlands. Visitors can view the park''s diverse ecosystems by car, air, on foot via the vast network of hiking trails, or by boat on the rivers or floodplains', 'Greyhound/McCafferty''', '', 'Darwin International Airport (DRW)', 'uploads/Kakadu National Park1.jpg', 'uploads/Kakadu National Park2.jpg', 'uploads/Kakadu National Park3.jpg', 'uploads/Kakadu National Park4.jpg'),
('Oceania', 'New Zealand', 24, 24, 'Milford Sound', 'MILFORD SOUND ,FIORDLAND NATIONAL PARK,NEW ZEALAND', 'A World Heritage Site, Fiordland National Park protects some of the most spectacular scenery in the country. Glaciers sculpted this dramatic landscape carving the famous fjords of Milford, Dusky, and Doubtful Sounds. Visitors here can explore gushing cascades, offshore islands, virgin rainforests, vast lakes, and craggy mountain peaks.', 'Not surprisingly, the park is a haven for hikers with some of the country''s best walks, including the famous Milford Track. Sea kayaking is a popular way to explore the fjords, and visitors can also enjoy a scenic flight over the park for a bird''s eye view of its staggering beauty.', ' Queenstown, Te Anau,', 'queenstown railway(monorail)', 'queenstown', 'uploads/Milford Sound1.jpg', 'uploads/Milford Sound2.jpg', 'uploads/Milford Sound3.jpg', 'uploads/Milford Sound4.jpg'),
('Oceania', 'New Zealand', 24, 25, 'Sky Tower', 'Victoria St W & Federal St, Auckland 1010, New Zealand', 'The Sky Tower is an observation and telecommunications tower located in New Zealand’s largest city. At a height of 328 meters (1,076 ft) it is the tallest free-standing structure in the Southern Hemisphere and the Sky Tower has become an iconic structure in Auckland’s skyline. The tower offers views of up to 80 km away and fine dining in the Orbit revolving restaurant.', 'Blessed with two sparkling harbors, Auckland, the "City of Sails," is New Zealand''s largest city and the most populous Polynesian city in the world. Blond- and black-sand beaches, rainforest hiking trails, picturesque coves, islands, and volcanoes surround the city making it a perfect base for day trips and wilderness adventures. To appreciate Auckland''s stunning location, visitors can zoom up the 328-meter Sky Tower for spectacular views across the city and hinterland', 'Britomart – Auckland’s central bus ', ' Britomart ', 'Auckland Airport', 'uploads/Sky Tower1.jpg', 'uploads/Sky Tower2.jpg', 'uploads/Sky Tower3.jpg', 'uploads/Sky Tower4.jpg'),
('North America', 'Mexico', 12, 26, 'Chichen Itza', 'Yucatan, Mexico', 'Chichen Itza is the largest of the Maya cities in the Yucatan Peninsula and one of Mexico’s most visited tourist destinations. The most famous landmark of Chichen Itza is the temple-pyramid of El Castillo. The design of the temple has special astronomical significance.', ' Each face of the pyramid has a stairway with 91 steps, which together with the shared step at the top, add up to 365, the number of days in a year. Other highlights of Chichen Itza include the Great Ballcourt and El Caracol, a circular temple which served as an astronomical observatory.', 'Cancun Bus Station', 'cancun railway station', 'can cun air port', 'uploads/Chichen Itza1.jpg', 'uploads/Chichen Itza2.jpg', 'uploads/Chichen Itza3.jpg', 'uploads/Chichen Itza4.jpg'),
('North America', 'Mexico', 12, 27, 'Guanajuato', 'GUANAJUATO CITY', 'Nestled in the mountains of the Sierra de Guanajuato lies the beautiful colonial city of Guanajuato. The city was founded in 1554 next to one of the richest silver mining areas of Mexico. The 16th-century mining boom led to the construction of beautiful haciendas and fine colonial buildings. ', 'Guanajuato streets and many colorful alleyways spread out in every direction while most of its traffic is served by a network of underground tunnels making it an excellent city for pedestrians.', '', '', '', 'uploads/Guanajuato1.jpg', 'uploads/Guanajuato2.jpg', 'uploads/Guanajuato3.jpg', 'uploads/Guanajuato4.jpg'),
('North America', 'United States of America', 10, 28, 'Grand Canyon', 'Market Plaza Store, 8 South Entrance Road, Grand Canyon Village, AZ 86023, United States', 'The Grand Canyon is located in northern Arizona and is one of the great tourist attractions in the United States. Carved over several million years by the Colorado River, the canyon attains a depth of over 1.6 km (1 mile) and 446 km (277 miles) long. The Grand Canyon is not the deepest or the longest canyon in the world but the overwhelming size and its intricate and colorful landscape offers visitor spectacular vistas that are unmatched throughout the world.', 'he Grand Canyon is one of the great tourist attractions in the United States. Carved by the Colorado River, the canyon attains a depth of over 1.6 km (1 mile) and 446 km (277 miles) long. The Grand Canyon is not the deepest or the longest canyon in the world but the overwhelming size and its intricate and colorful landscape offers visitor spectacular vistas that are unmatched throughout the world. It is considered one of the Seven Natural Wonders of the World.', 'Greyhound Bus', 'Grand Canyon’s South Rim by train! ', 'Flagstaff Pulliam Airport', 'uploads/Grand Canyon1.jpg', 'uploads/Grand Canyon2.jpg', 'uploads/Grand Canyon3.jpg', 'uploads/Grand Canyon4.jpg'),
('North America', 'United States of America', 10, 29, 'Time''s Square ', 'NEW YORK CITY', 'The world’s most visited tourist attraction, hosting over 39 million visitors annually. Approximately 300,000 people pass through Times Square daily. This Manhattan crossroads of commerce retains the top spot on our list, thanks to increased visitation to the Big Apple in 2008 despite the economic turndown.', '', '', '', '', 'uploads/Time''s Square 1.jpg', 'uploads/Time''s Square 2.jpg', 'uploads/Time''s Square 3.jpg', 'uploads/Time''s Square 4.jpg'),
('North America', 'United States of America', 10, 30, 'Las Vegas', 'LAS VEGAS', 'The gambling mecca of the world, Las Vegas is situated in the midst of the southern Nevada desert landscape. The Strip is not located within the City of Las Vegas but it passes through the unincorporated towns of Paradise and Winchester, which are south of the Las Vegas city limits. Casinos can be found throughout Las Vegas, but the strip, a stretch of Las Vegas Boulevard South, contains the most of them', 'It features giant mega-casino hotels, decorated with lavish care and attention to detail to create a fantasy-like atmosphere. The casinos often have names and themes that evoke romance, mystery, and far-away destination. One of the most visible aspects of Las Vegas’ cityscape is its use of dramatic architecture. These features has established the city as one of the most popular destinations for tourists.', '', '', '', 'uploads/Las Vegas1.jpg', 'uploads/Las Vegas2.jpg', 'uploads/Las Vegas3.jpg', 'uploads/Las Vegas4.jpg'),
('South America', 'Brazil', 14, 31, 'Iguazu Falls', 'Misiones Province, BRAZIL', 'One of the great natural wonders of the world, Iguaçu Falls is situated on the border between Brazil and Argentina. The waterfall system consists of 275 falls along the Iguazu River. The most impressive of them all is the Devil’s Throat a U-shaped with a height of 82 meter (269 ft). ', 'The falls can be reached from the cities Foz do Iguaçu in Brazil and Puerto Iguazú in Argentina, as well as from Ciudad del Este in Paraguay. On the Brazilian side there is a long walkway along the canyon with an extension to the lower base of the Devil’s Throat.', 'Terminal de Omnibus or anywhere en-route (it says ''Cataratas', ' environmental-friendly train that runs through the forest i', 'Ezeiza International Airport (EZE) ', 'uploads/Iguazu Falls1.jpg', 'uploads/Iguazu Falls2.jpg', 'uploads/Iguazu Falls3.jpg', 'uploads/Iguazu Falls4.jpg'),
('South America', 'Peru', 17, 32, 'Macchu Pichu', 'SANTUARIO HISTORICO URUBAMBA RIVER PERU', 'One of the most beautiful and impressive ancient sites in the world, Machu Picchu is the undisputable nr 1 among the top tourist attractions in Peru. The “Lost City of the Incas” is invisible from the Urubamba Valley below and completely self-contained, surrounded by agricultural terraces and watered by natural springs. Although known locally, Machu Picchu was largely unknown to the outside world before being rediscovered in 1911 by historian Hiram.', 'The most beautiful and impressive ancient Inca ruins in the world, Machu Pichu was rediscovered in 1911 by Hawaiian historian Hiram after it lay hidden for centuries above the Urubamba Valley. The “Lost City of the Incas” is invisible from below and completely self-contained, surrounded by agricultural terraces and watered by natural springs. Although known locally, it was largely unknown to the outside world before being rediscovered in 1911. ', ' Cruz del Sur and Ormeno which operate buses between Lima an', 'cusco railway station', 'Alejandro Velasco Astete International Airport at Cusco', 'uploads/Macchu Pichu1.jpg', 'uploads/Macchu Pichu2.jpg', 'uploads/Macchu Pichu3.jpg', 'uploads/Macchu Pichu4.jpg'),
('South America', 'Peru', 17, 33, 'Huacachina', 'HUACACHINA PERU', '', 'Huacachina serves as a popular tourist destination for young and old, rich and poor, foreigners and Peruvians, men and women, who all come to experience the beauty of the desert on a dune buggy tour, and to try sandboarding down the dunes. ', '', '', '', 'uploads/Huacachina1.jpg', 'uploads/Huacachina3.jpg', 'uploads/Huacachina2.jpg', 'uploads/Huacachina4.jpg'),
('Africa', 'Egypt', 6, 34, 'Sphinx And Pyramids Of Giza', 'Al Ahram, Al Haram, Giza Governorate, Egypt', 'The Pyramids of Giza, situated in the immediate vicinity of the southwestern suburbs of Cairo are the undisputable top attractions in Egypt. The pyramids at Giza were built over the span of three generations – by Khufu, his second reigning son Khafre, and Menkaure. The Great Pyramid of Khufu is an awe-inspiring 139 meters (455 feet) high making it the largest pyramid in Egypt, although nearby Khafre’s Pyramid appears to be larger as it is build at a higher elevation.', 'The last surviving of the Seven Wonders of the Ancient World, the Pyramids of Giza are one of the world''s most recognisable landmarks. Built as tombs for the mighty Pharaohs and guarded by the enigmatic Sphinx, Giza''s pyramid complex has awed travelers down through the ages and had archaeologists (and a fair few conspiracy theorists) scratching their heads over how they were built for centuries. Today, these megalithic memorials to dead kings are still as wondrous a sight as they ever were. An undeniable highlight of any Egypt trip, Giza''s pyramids should not be missed.', 'Tahrir Square area', 'Giza Railway Station', 'Cairo International Airport', 'uploads/Sphinx And Pyramids Of Giza1.jpg', 'uploads/Sphinx And Pyramids Of Giza2.jpg', 'uploads/Sphinx And Pyramids Of Giza3.jpg', 'uploads/Sphinx And Pyramids Of Giza3.jpg'),
('Africa', 'Egypt', 6, 35, 'Valley Of Kings', 'Luxor, Egypt', 'Famed for the Valley of the Kings, Karnak Temple, and the Memorial Temple of Hatshepsut, the Nile-side town of Luxor in Upper Egypt has a glut of tourist attractions. This is ancient Thebes, powerbase of the New Kingdom pharaohs, and home to more sights than most can see on one visit.', 'While the East Bank brims with vibrant souk action, the quieter West Bank is home to a bundle of tombs and temples that has been called the biggest open air museum in the world. Spend a few days here exploring the colorful wall art of the tombs and gazing in awe at the colossal columns in the temples, and you''ll see why Luxor continues to fascinate historians and archaeologists.', ' Sinai (via Hurghada--Sharm el Sheik, or over the Suez canal', ' Ramesses Station Cairo, Luxor ', 'Luxor International Airport ', 'uploads/Valley Of Kings1.jpg', 'uploads/Valley Of Kings2.jpg', 'uploads/Valley Of Kings3.jpg', 'uploads/Valley Of Kings4.jpg'),
('Africa', 'South Africa', 8, 36, 'Cape Peninsula', 'Cape Peninsula, Cape Town, South Africa', 'Cape Town and the Cape Peninsula up to Cape Point, are famous for scenic beauty; celebrity beaches; Table Mountain; whale-watching; world-class shopping, nightlife, food & wine; and a laid-back atmosphere.', 'Located at the southwestern tip of Africa, in the Cape of Good Hope section of the Table Mountain National Park, Cape Point has captivated travellers for centuries with its dramatic scenery and fascinating history.  The rugged coastline, sandy beaches, valleys and mountains are a haven for hikers, surfers, anglers and cyclists.  For those who enjoy life at a more relaxed pace, the Flying Dutchman Funicular transports visitors up a steep slope to the top lighthouse', 'BAZ BUS(PRIVATE)', 'only available between Simon''s Town and Cape Town ', 'Cape Town Airport', 'uploads/Cape Peninsula1.jpg', 'uploads/Cape Peninsula2.jpg', 'uploads/Cape Peninsula3.jpg', 'uploads/Cape Peninsula4.jpg'),
('Africa', 'South Africa', 8, 37, 'The Table Mountain', 'Table Mountain, Table Mountain (Nature Reserve), Cape Town, South Africa', 'Situated within a national park, reaching the pinnacle of the Table Mountain is an thrilling experience that offers phenomenal, birds-eye views overlooking the city of Cape Town, Robben Island to the north, and the Atlantic seaboard to the west and south.', ' Peaking at 1,086 meters (3,563 ft), reaching the top is simple via an ingenuous cableway, and each Rotair car features revolving floors allowing passengers to enjoy 360-degree views during the trek to the top.', 'BAZ BUS(PRIVATE)', 'only available between Simon''s Town and Cape Town ', 'Cape Town Airport', 'uploads/The Table Mountain1.jpg', 'uploads/The Table Mountain2.jpg', 'uploads/The Table Mountain3.jpg', 'uploads/The Table Mountain4.jpg'),
('', '', 1, 6, '', '', '', '', '', '', '', '', '', '', ''),
('', '', 1, 6, '', '', '', '', '', '', '', '', '', '', ''),
('5', 'Germany', 1, 6, 'Dusseldorf', 'Munnich', 'Describe The Destination..', 'Say Something More..', 'Munich', 'Munchen', 'cbds', 'uploads/Chrysanthemum.jpg', 'uploads/Desert.jpg', 'uploads/Koala.jpg', 'uploads/Lighthouse.jpg'),
('', '', 1, 6, '', '', '', '', '', '', '', '', '', '', ''),
('', '', 1, 6, '', '', '', '', '', '', '', '', '', '', ''),
('', '', 1, 6, '', '', '', '', '', '', '', '', '', '', ''),
('', '', 1, 6, '', '', '', '', '', '', '', '', '', '', ''),
('', '', 1, 6, '', '', '', '', '', '', '', '', '', '', ''),
('', '', 1, 6, '', '', '', '', '', '', '', '', '', '', ''),
('', '', 1, 6, '', '', '', '', '', '', '', '', '', '', ''),
('', '', 1, 6, '', '', '', '', '', '', '', '', '', '', ''),
('1', 'India', 1, 6, 'KJSCE', 'Vidyavihar', 'Describe The Destination..', 'Say Something More..', 'chbdh', 'dh', 'gfdh', 'uploads/Chrysanthemum.jpg', 'uploads/Koala.jpg', 'uploads/Lighthouse.jpg', 'uploads/Desert.jpg'),
('', '', 1, 6, '', '', '', '', '', '', '', '', '', '', ''),
('', '', 1, 6, '', '', '', '', '', '', '', '', '', '', ''),
('', '', 1, 6, '', '', '', '', '', '', '', '', '', '', ''),
('', '', 1, 6, '', '', '', '', '', '', '', '', '', '', ''),
('', '', 1, 6, '', '', '', '', '', '', '', '', '', '', ''),
('', '', 1, 6, '', '', '', '', '', '', '', '', '', '', ''),
('6', 'New Zealand', 1, 6, 'fgcghb', 'vchbnm', 'Describe The Destination..', 'Say Something More..', 'ghbj', 'ghbj', 'bn', 'uploads/Hydrangeas.jpg', 'uploads/Jellyfish.jpg', 'uploads/Penguins.jpg', 'uploads/Tulips.jpg'),
('', '', 1, 6, '', '', '', '', '', '', '', '', '', '', ''),
('', '', 1, 6, '', '', '', '', '', '', '', '', '', '', ''),
('', '', 1, 6, '', '', '', '', '', '', '', '', '', '', ''),
('', '', 1, 6, '', '', '', '', '', '', '', '', '', '', ''),
('', '', 1, 6, '', '', '', '', '', '', '', '', '', '', ''),
('', '', 1, 6, '', '', '', '', '', '', '', '', '', '', ''),
('1', 'India', 1, 6, 'mumbai', 'sacascasdasdasdasda', 'dsfsssssssssssssdssssssssssssssssssssDescribe The Destination..', 'fdggggggggggggggggggggggggggggggggggggggggggggggggdSay Something More..', '', '', '', '', '', '', ''),
('', '', 1, 6, '', '', '', '', '', '', '', '', '', '', ''),
('1', 'Russia', 1, 6, 'mioscow', 'moscow', 'hdhdhhsdbcsndcskdhcbscb,dfajsdbkmbcsadkjvbDescribe The Destination..', 'kcbvksdncbkmncbsdkjbknbcnsdjklbvdskjvbaskjdvbSay Something More..', 'moscoow', 'russia', 'alaska', '', '', '', ''),
('', '', 1, 6, '', '', '', '', '', '', '', '', '', '', ''),
('', '', 1, 6, '', '', '', '', '', '', '', '', '', '', ''),
('1', 'India', 1, 6, '', '', 'Describe The Destination..', 'Say Something More..', '', '', '', '', '', '', ''),
('', '', 1, 6, '', '', '', '', '', '', '', '', '', '', ''),
('', '', 1, 6, '', '', '', '', '', '', '', '', '', '', ''),
('', '', 1, 6, '', '', '', '', '', '', '', '', '', '', ''),
('', '', 1, 6, '', '', '', '', '', '', '', '', '', '', ''),
('', '', 1, 6, '', '', '', '', '', '', '', '', '', '', ''),
('1', 'India', 1, 6, 'dcfghjk', 'tgyhuio', 'Describe The Destination..', 'Say Something More..', 'fghjk', 'ccfghjk', 'fgh', 'uploads/Tulips.jpg', 'uploads/Lighthouse.jpg', 'uploads/Penguins.jpg', 'uploads/Jellyfish.jpg'),
('', '', 1, 6, '', '', '', '', '', '', '', '', '', '', ''),
('', '', 1, 6, '', '', '', '', '', '', '', '', '', '', ''),
('', '', 1, 6, '', '', '', '', '', '', '', '', '', '', ''),
('', '', 1, 6, '', '', '', '', '', '', '', '', '', '', ''),
('1', 'India', 1, 6, 'Tarkarli', 'Malwan, Maharashtra', 'This is a coastal destination', 'Facing the Arabian sea', 'Tarkarli Bus Sthanak', 'Malwan Rly. Station', 'Panaji', 'uploads/DSCN2215.JPG', '', 'uploads/Dolphins.jpg', 'uploads/IMAG3479.jpg'),
('', '', 1, 6, '', '', '', '', '', '', '', '', '', '', ''),
('', '', 1, 6, '', '', '', '', '', '', '', '', '', '', ''),
('', '', 1, 6, '', '', '', '', '', '', '', '', '', '', ''),
('', '', 1, 6, '', '', '', '', '', '', '', '', '', '', ''),
('', '', 1, 6, '', '', '', '', '', '', '', '', '', '', ''),
('', '', 1, 6, '', '', '', '', '', '', '', '', '', '', ''),
('', '', 1, 6, '', '', '', '', '', '', '', '', '', '', ''),
('', '', 1, 6, '', '', '', '', '', '', '', '', '', '', ''),
('', '', 1, 6, '', '', '', '', '', '', '', '', '', '', ''),
('', '', 1, 6, '', '', '', '', '', '', '', '', '', '', ''),
('', '', 1, 6, '', '', '', '', '', '', '', '', '', '', ''),
('', '', 1, 6, '', '', '', '', '', '', '', '', '', '', ''),
('', '', 1, 6, '', '', '', '', '', '', '', '', '', '', ''),
('', '', 1, 6, '', '', '', '', '', '', '', '', '', '', ''),
('', '', 1, 6, '', '', '', '', '', '', '', '', '', '', ''),
('', '', 1, 6, '', '', '', '', '', '', '', '', '', '', ''),
('', '', 1, 6, '', '', '', '', '', '', '', '', '', '', ''),
('', '', 1, 6, '', '', '', '', '', '', '', '', '', '', ''),
('', '', 1, 6, '', '', '', '', '', '', '', '', '', '', ''),
('', '', 1, 6, '', '', '', '', '', '', '', '', '', '', ''),
('', '', 1, 6, '', '', '', '', '', '', '', '', '', '', ''),
('', '', 1, 6, '', '', '', '', '', '', '', '', '', '', ''),
('', '', 1, 6, '', '', '', '', '', '', '', '', '', '', ''),
('', '', 1, 6, '', '', '', '', '', '', '', '', '', '', ''),
('', '', 1, 6, '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `destis`
--

CREATE TABLE IF NOT EXISTS `destis` (
  `countryid` int(2) NOT NULL,
  `destiid` int(2) NOT NULL,
  `destiname` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `destis`
--

INSERT INTO `destis` (`countryid`, `destiid`, `destiname`) VALUES
(1, 1, 'LAKE PALACE UDAIPUR'),
(1, 2, 'AKSHARDHAM'),
(1, 3, 'MYSORE PALACE'),
(1, 4, 'TAJ MAHAL');

-- --------------------------------------------------------

--
-- Table structure for table `members`
--

CREATE TABLE IF NOT EXISTS `members` (
  `id` int(3) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `members`
--

INSERT INTO `members` (`id`, `username`, `password`) VALUES
(1, 'john', '1234'),
(2, 'dhiraj', '1361'),
(3, 'yash', '1362'),
(4, 'shreyas', '1363'),
(1, 'bhavik', '1231'),
(1, 'bhavya', '1232'),
(1, 'asd', 'asd'),
(1, 'satish', '2512'),
(1, 'ghth', '9876'),
(1, 'yogita', '2345'),
(1, 'yogita', '2345'),
(1, 'baby', 'love'),
(1, 'baby', 'babybaby'),
(1, 'sanju', '1234');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
