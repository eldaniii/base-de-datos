-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: mydb
-- ------------------------------------------------------
-- Server version	8.0.36

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `campeon`
--

DROP TABLE IF EXISTS `campeon`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `campeon` (
  `idCAMPEON` int NOT NULL,
  `nombre` varchar(45) DEFAULT NULL,
  `pasiva` varchar(45) DEFAULT NULL,
  `habilidad1` varchar(45) DEFAULT NULL,
  `habilidad2` varchar(45) DEFAULT NULL,
  `habilidad3` varchar(45) DEFAULT NULL,
  `habilidad4` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idCAMPEON`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `campeon`
--

LOCK TABLES `campeon` WRITE;
/*!40000 ALTER TABLE `campeon` DISABLE KEYS */;
INSERT INTO `campeon` VALUES (1,'HOLA','Adrian Srivastav','Miranda Specht','Deborah Vergara','Karly Melo','Ulysses Fuwape'),(2,'TEST','Plato Bell','Bertha Michaud','Linus da Costa','Rylee Singh','Brandon Pearce'),(3,'Simon','Indigo Russell','Riley Adams','Xaviera Müller','Brenna Ramos','Belle Peters'),(4,'Navarro','Ignatius Leitner','Chester Flores','Olympia Berger','Willow Harvey','Jescie Blom'),(5,'Holt','Yardley Campbell','Vernon 衡','Ginger 田','Glenna Villeneuve','Whilemina Sauer'),(6,'Russo','James Mayr','Megan 田','Aladdin 官','Hakeem Stevens','Lars Leblanc'),(7,'Gonzales','Jordan Schuster','Wynter Kaiser','Gage Dreher','Aladdin Bouchard','Kay Koh'),(8,'Mejia','Steel Monserrat','Hasad 左','Ryder Melo','Kennan Araujo','Reese Kan'),(9,'Burt','Evan Robertson','Rachel Peeters','Gavin Augustin','Malachi Wang','Salvador Tran'),(10,'Talley','Wendy Strauss','Katelyn Martin','Yardley Espinoza','Fay Correa','Giselle Gordon'),(11,'Mcclain','Otto Huber','Maya 童','Matthew Fuchs','Doris Morgan','Timothy Navarro'),(12,'Decker','Ramona Holt','Fulton 慕','Abdul Maier','Samuel Jäger','Lila Clarke'),(13,'Briggs','McKenzie Rivera','Debra Travers','Chancellor 尤','Ella Marshall','Serena Richardson'),(14,'Randall','Cameron Bachmann','Bryar Torres','Murphy 迟','Ezekiel Van Der Aart','Sybill van Gils'),(15,'Hobbs','Jared Evangelista','Isabella Robinson','Wynter Torres','Octavius Richardson','Ashton Stevens'),(16,'Hopper','Harper Kennedy','Ezekiel 文','Abdul Seidel','Karen Obermeyer','Ursula Bravo'),(17,'Sexton','Jayme Langlais','Flavia Martinez','Charlotte Lechner','Heather van den Heuvel','Lucas Brooks'),(18,'Michael','Meredith Sethi','Laith Wagner','Idola Lang','Orlando Ramos','Yardley Green'),(19,'Wheeler','Xander Savard','Ifeoma Kuiper','Brielle 隆','Yardley Franca','Akeem Perez'),(20,'Mcdonald','Driscoll 龙','Brynne Bellamy','Maite Tomas','Kirk Pietsch','Lionel Teoh'),(21,'Marsh','Lucian Shaw','Ezekiel 丰','Macey Merkle','Nevada Gervais','Velma Murray'),(22,'Pearson','Indira Hofer','Brett Neumann','Lana 萧','Odessa Barreto','Cadman Scott'),(23,'Moran','Kelly Binder','Guy 康','Benedict Martin','Brady Evangelista','Megan van der Velden'),(24,'Burke','Ingrid Tapia','Lois 申','Tatiana Schubert','Quinn Schröder','Ayanna Gerrits'),(25,'Whitley','Stewart van de Sluis','Russell Cristobal','Steven Lechner','Chelsea van Eck','Nomlanga Martinez'),(26,'Alston','Roary Klassen','Jamalia Tremble','Vaughan 阙','Connor Dufour','Aaron Davies'),(27,'Garza','Rebecca Javier','Jermaine Adrichem','Iliana Fink','Yael Davis','Alexis Simpson'),(28,'Ellison','Brody Paz','Wing 苏','Shaine Weber','Rooney Wolf','Kelly Cruz'),(29,'Moore','Jade Wagner','Barclay Lachapelle','Zia Barros','Hiroko Richard','Baker Ramirez'),(30,'Cabrera','Cody Nicolas','Brooke Davis','Karina Wolf','Nadine Koopman','Dai Haak'),(31,'Simmons','Lillith Beauchene','Kylee Landry','Fiona Scholz','Linus Schmidt','Nolan Achterberg'),(32,'Singleton','Uriah Schneider','Callum 谈','Ruth 邝','Raven Theunissen','Hayes Matthews'),(33,'Fox','Allen Aakster','Rhea Pohl','Theodore Friedmann','Ina Schneider','Florence Roberts'),(34,'Chang','Jamalia Auer','Wendy Fuchs','Steel 徐','Joel Kowalski','Amy Makinde'),(35,'Mcbride','Belle 宣','Barrett Meier','Angelica Carrasco','Tarik Morgan','Timothy Jung'),(36,'Green','Wang Sántos','Beatrice Morris','Clare Wallner','Prescott Versteeg','Jerry Hill'),(37,'Crosby','Philip Neuville','Indira Fernandez','Alan 修','Gemma Schmidt','Aidan Onyeama'),(38,'Hays','Kasper Gibson','Coby Vargas','Roanna Das Dores','Noel Monteiro','Holly Fisher'),(39,'Cochran','Nita 战','Harriet Joaquin','Jesse 况','Jelani Turner','Lucas van Beek'),(40,'Warner','Honorato 厉','Cathleen Bäcker','Julie 袁','Aimee Monet','Jolene Ren'),(41,'Campos','Angela Ho','Deacon Koopman','Garrison Graf','Troy Wimmer','Hasad Santos'),(42,'Jefferson','Veronica Thomas','Honorato 师','Carson Strauß','Ashely Wallner','Charlotte ﾑez'),(43,'Le','Jordan Patel','Christine Bentlee','Jasper Schneider','Belle Morin','Imelda Dufour'),(44,'Combs','Cullen Lachapelle','Nicholas 仝','Phyllis Schulz','Yeo van der Horst','Tarik Mitchell'),(45,'Higgins','Tobias Thompson','Allegra 庞','Gabriel Vasconcelos','Felix Brown','Tucker Chevalier'),(46,'Ward','Zephania Santiago','Warren 尉','Fay Boger','Thane Knight','Arsenio Torres'),(47,'Fuentes','Cameran Kelly','Chase Claßen','Cairo 茅','Felix van dn Hoek','Sylvia Graf'),(48,'Gaines','Audrey Adams','Aladdin 白','Samson Campos','Cynthia Robertson','Elmo Castro'),(49,'Montgomery','Nina Friesen','Marcia Villenueve','Chancellor 艾','Rose Bruckmann','Kieran Herrera'),(50,'Nielsen','Hamilton Queiroz','Eliana Becker','Kadeem Eder','Grady Verbeek','Melissa Martens'),(51,'Moran','Georgia 叶','Deirdre 解','Fleur Souza','Lael Cameron','Blossom Garrido'),(52,'Bolton','Janna Jong','Judah Lewis','Rajah Hernandez','Cody de Sousa','Griffin Lemaire'),(53,'Klein','Clayton Sanchez','Xyla Gomez','Porter Martinez','Catherine Hendrix','Zorita Gallego'),(54,'Jarvis','Orson Kumar','Chaney Henry','Whoopi Koller','Stuart Verhoeven','Blossom Bennett'),(55,'Pickett','Hollee Jana','Brandon Jäger','Grant Winkler','Regina van den Akker','Shoshana Jonker'),(56,'Moore','Leo Mati','Noel Specht','Giselle Seidel','Sonya Poulin','Noelle Fuentes'),(57,'Cervantes','Audrey 祖','Sylvester Anderson','Lavinia Contreras','Brenda Bouchard','Brett Hunter'),(58,'Fulton','Teegan Edwards','Rigel Martel','Kelsie Lehner','Davis de Boer','Brady Gonzalez'),(59,'Meyer','Cameron Walsh','Guy Ellis','Ali 巴','Myles Adrichem','Ella Peters'),(60,'Sanders','Maisie Wagner','Alana 蒙','Cynthia Tomas','Kay Murray','Murphy Carmona'),(61,'Weiss','Jamalia Kienzle','Gwendolyn Aakster','Jaime Winter','Xantha Cote','Charlotte Blok'),(62,'Nichols','Vera Lalit','Kylynn Achterberg','Stacey Winkler','Colin Fortin','Rose Richards'),(63,'Dejesus','Jermaine de Graaff','Carissa Smet','Lillian Jara','Alika Bakhuizen','Georgia Scholz'),(64,'English','Maite Driessen','Geraldine Paz','Nita Das Gracas','Eugenia Köhler','Linda Fontaine'),(65,'Emerson','Aidan 程','Walker Harrison','Hedwig Peixoto','Willa Wolf','Chandler Martin'),(66,'Blankenship','Tallulah Lehner','Vincent Meier','Raja Jose','Barry Aaldenberg','Cedric Bos'),(67,'Hahn','Fulton 聂','William Savatier','Gisela Berger','Harding Langlais','Kalia Onyeama'),(68,'Savage','Benjamin Ryan','Nissim Zuniga','Quinn Fischer','Tatiana Walsh','Quail Soler'),(69,'Cole','Elijah Henry','Nasim Van Assen','Lael Emilia','Bevis Arts','Xandra Jonkers'),(70,'Berger','Leandra Santana','Eugenia Schmitt','Slade Freitas','Carter Cardoso','Prescott Ruiz'),(71,'Richards','Merritt Dias','Keelie 宁','Zorita 吴','Merrill Parker','Alea Graf'),(72,'Whitney','April Cousineau','Gary Janvier','Germaine Jacobi','Aidan Perreault','Emerald Ramirez'),(73,'Nicholson','Leo Haak','Orson Friedmann','Nicole 苟','Byron de Visser','Mohammad Nwakaeme'),(74,'Mason','Bree Subram','Rashad 汪','Chloe Rezende','Phelan Hughes','Quentin Adekugbe'),(75,'Farmer','Jenna Keijzer','Evan Langlois','Ira Diaz','Brenden van der Velde','Daryl Castro'),(76,'Wong','Aline Savatier','Baxter 区','Blythe dos Santos','Craig Meier','Ira Pascal'),(77,'Tran','Carson Ellis','Tobias Jung','Martha Galdino','Martena Bedard','Maya Paquette'),(78,'Kirkland','Cynthia Subram','Thaddeus 国','Calvin Nunes','Unity Egger','Risa Nadeau'),(79,'Reeves','Kaseem Pichler','Colt Grün','Harper Kowalski','Alexa Dam','Madaline Redondo'),(80,'Estrada','Astra Lacroix','Fletcher Jose','Mufutau Vogel','Joy Dreher','Audrey Kramer'),(81,'Mcleod','Ross Fagundes','Noble Desjardins','Geoffrey Wagner','Acton Schumann','Cheyenne Gil'),(82,'Dejesus','Naomi Hamilton','Raphael 潘','Palmer 奚','Winter Jackson','Wallace van Wijk'),(83,'Butler','Fredericka Ward','Carolyn 豆','Jamalia Soares','Magee Singh','Levi van der Burg'),(84,'Howell','Kalia Meena','Signe 喻','Rosalyn Siqueira','Ebony Neumann','Chantale Felipe'),(85,'Wynn','Ina Brisbois','Cameron 黎','Camilla Valenzuela','Beau Valk','Risa van den Linde'),(86,'Frye','Fuller Haas','Curran 孟','Beverly Richter','Beck Kuiper','Jonas Williams'),(87,'Cameron','Travis Puri','Cleo Chaput','Ross Wagner','Dustin Bell','Hamish Walsh'),(88,'Booker','Tad Ross','Carter Renato','Leilani Braun','Ronan Lechner','Rhoda Nieto'),(89,'Mathews','Gloria Evans','Kalia Caron','Avram 索','Ginger Hausmann','Stacy Shu'),(90,'Torres','Merrill 史','Brandon Rogers','MacKensie 茹','Dane Diener','Lacey Verbeek'),(91,'Logan','Roth Girard','Finn 齐','Suki Fuchs','Idona Monteiro','Jared Mason'),(92,'Tillman','John Naran','Adena Valentina','Rajah Lehner','Kenneth Harrison','Illiana Mcleod'),(93,'Gaines','Jackson Haak','Edward 曹','Dorothy de Carvalho','Ian Perry','Kaseem Marti'),(94,'Bonner','Garrison Boivin','Adena Davies','Gannon Zimmermann','Vladimir Werner','Hilda Hunter'),(95,'Battle','Mark de Azevedo','Ainsley 郭','Gabriel Benjamin','Emma Brunner','Curran Pieters'),(96,'Riggs','Denton Tapia','Graham Kraus','Hollee Mendonca','Cruz Bakhuizen','Michelle Claßen'),(97,'Solis','Gareth Ward','Alvin Jung','Donovan 屈','Petra Duval','Ann Morris'),(98,'Bradshaw','Rafael 穆','Fulton Fink','Leigh Tomas','Keaton Patterson','Denton Adams'),(99,'Baxter','Barbara Rosa','Marcia Julieta','Macaulay 苑','Uriah Baumgartner','Allegra Julieta'),(100,'Baldwin','Omar McDonald','Acton Beauchene','Keiko Vicente','Hayfa Baars','Bree Cabrera'),(101,'Reid','Janna Robinson','Donna Claßen','Wynter Domingues','Ivor Steiner','Chandler Guo'),(102,'Baird','Fiona Matias','Sybil Rocio','Lawrence Ebner','Shoshana Achthoven','Jared Magdalena'),(103,'Mccarty','Steven Lehner','Jesse 姜','Fulton Mayer','Jennifer Davis','Lee Heeren'),(104,'Conway','Marsden Johnson','Azalia 颜','TaShya Wolff','Yael Huber','Tanner Aarden'),(105,'Contreras','Micah de Jongh','Keely Hagen','Wilma Carrasco','Lars Schäfer','Alexander Nicolas'),(106,'Rosa','Arsenio Coelho','Lara Emilia','Quynn Schmidt','Gay Webb','Shelby Tsang'),(107,'Mcdowell','Hanna Strauß','Jemima Krämer','Alma Binder','Sopoline Pfarrer','Karina Xiang'),(108,'Duncan','Boris Thomson','Shea Richardson','Reuben Diaz','Colin Kirch','Daniel Pong'),(109,'Lindsey','Rhonda Neuville','Kieran Grant','Aiko Nascimento','Chaney Carvalho','Ruby Nunez'),(110,'Moreno','Arsenio Van Assen','Shelly Vera','James Maria','Wade Jansen','Nero Martens'),(111,'Meadows','Gannon 师','Jasper Schinacher','Reed Paz','Dorothy Haas','Deanna Martin'),(112,'Vance','Wylie Murray','Madaline Becker','Martina Cristobal','Emery Elliott','Francis Walker'),(113,'Nguyen','Frances Monet','Elmo Arsenault','Yvette do Nascimento','Sylvester Bauer','Brandon Daniel'),(114,'Weaver','Vance 揭','Kieran Lewis','Forrest Morales','Wylie Silveira','Kalia Bakker'),(115,'Benjamin','Quemby Thomson','Natalie 战','Georgia da Rosa','Cheryl White','Berk Steenbergen'),(116,'Burns','MacKenzie Naran','Kylan Plamondon','Orli Schuster','Cedric Stolk','Shelby Lozano'),(117,'Patrick','Porter van den Steen','McKenzie Vincent','Leslie Jose','Jarrod de Castro','Leonard Stewart'),(118,'Roth','Hanae Mahajan','Lucius Nicolas','Rhonda Nunez','Erasmus Champagne','Silas Dijkstra'),(119,'Wolf','Cade Das Dores','Matthew 麦','Norman Miranda','Bevis Poulin','Isaiah Hoogendoorn'),(120,'Gonzales','Sonya Lal','Rhiannon Wang','Ima Schuster','Abdul Bruinsma','Melanie Mateo'),(121,'Lyons','Tamara Fisher','Kirk Hall','Macey Sofia','Raven Webb','Dylan Hui'),(122,'Schultz','Aiko Matos','Quin Tremblay','Channing Lang','Octavius Vissers','Jane Brand'),(123,'Walls','Maxwell Specht','Deanna Paquette','Leo Bentlee','Kermit Andrews','Davis Martin'),(124,'Kemp','Nathan Eikenboom','Maile Karlmann','Abbot Mateo','Sharon Freire','Buffy Igbinoghene'),(125,'Washington','Nita Berger','Raymond Haanraads','Lawrence Raab','Anika Binder','Kiona Alexandra'),(126,'Pickett','Gretchen Cormier','Gregory Seidel','Hashim Schneider','Lavinia Peters','Evelyn Rahman'),(127,'Wilson','Mohammad Leitner','Xena Strauß','Kyla do Nascimento','Miranda Obermeyer','Joshua Anderson'),(128,'Cantrell','Anne de Lange','Guy Kienzle','Lydia 姜','Madeson Ross','Jermaine Rodriguez'),(129,'Petersen','Gemma 晁','Nero Harrison','Salvador Aigner','Colleen Schmitt','Patrick Azizi'),(130,'Foreman','Abraham Viana','Vaughan Aarden','Maggie Koller','Scarlett Beaulieu','George Van Alphen'),(131,'Pugh','TaShya Schwarz','Xander St-pierre','Debra Mayer','Felix Kelly','Astra Johnston'),(132,'Campos','Jamalia Meena','Cade Bachmann','Shad Moser','Medge Morgan','Harrison Davis'),(133,'Hayden','Vincent Burns','Kelsey Maler','Uriah Franco','Fletcher Butler','Amery van der Linden'),(134,'Langley','Nyssa Sauer','May Morris','Cedric Müller','Marcia Cruyssen','Abdul Juan'),(135,'Roy','Neil Fuchs','Owen Thiarre','Leo Hofer','Palmer Rietveld','Flynn Liao'),(136,'Mercado','Elmo Valentina','Alden 葛','Amity 楚','Aladdin Silva','Rhoda Trinidad'),(137,'Daniels','Kameko 柳','Jameson Munoz','Justin Böhm','David Bakker','Francis Johnson'),(138,'Owen','Brenden Perlmann','Jordan Bakhuizen','Leah Gonzalez','Alvin Heilig','Xaviera van der Meulen'),(139,'Pittman','Pamela Lata','Janna Fischer','Tallulah Diener','Christine Moser','Nero Hwee'),(140,'Powell','Evelyn Watson','Jelani Castro','Plato Ruf','Justina Franca','Lance Bertrand'),(141,'Hobbs','Wang van der Wal','Kathleen Blanc','Justine Bueno','Michael Young','Coby Mendez'),(142,'Mcdonald','Xenos Bogner','Rooney 潘','Rajah Wagner','Wyatt Groeneveld','Colton Jonker'),(143,'Patton','Felix Couture','Camden Schuster','Isabelle Fink','Wallace van der Burg','Ethan Schneider'),(144,'Compton','Darius 倪','Calista 鹿','Fay de Paula','Colby Bento','Dawn Wright'),(145,'Hale','Rigel van Berkel','Stewart Tremble','Hayden Andrade','Ashton da Conceiçao','Illana Diener'),(146,'Bender','Illiana Eikenboom','Prescott Bauer','Preston Meyer','Vernon Stewart','Lana Terpstra'),(147,'Mathews','Rashad Damen','Kato Adrichem','Colleen Perez','Lester Heilig','Raymond Perez'),(148,'Winters','Kai van Doorn','Brent Schwarz','Sierra 杨','Baker Jones','Teagan Loke'),(149,'Holder','Derek Neelam','Uma Kienzle','Hunter Neumann','Wilma Moser','Keely Vera'),(150,'Cardenas','Dalton 相','Laurel Spijker','Paula Wenzler','Harrison Müller','Holly Fink'),(151,'Farley','Chase Cooper','Lacey Poulin','Devin Teixeira','Chava Lehner','Ayanna Ihemeje'),(152,'Lopez','Mariko Arnold','Jerry Castillo','Mercedes Baumgartner','Abdul Webb','Darrel Chin'),(153,'Sloan','Steven Chandrasekar','Risa Schneider','Zeph Fiedler','Hannah Krämer','Brynn Dufour'),(154,'Byrd','Avram Antunes','Kane Kienzle','Abel Ebner','Dawn Baumgartner','Stuart Ross'),(155,'Wells','Rebecca Scholz','Kirsten Tran','Kieran Bachmann','Zena Moser','Ulysses Nwakaeme'),(156,'Mitchell','Ali Naran','Mohammad Macdonald','Eagan Pfeifer','Scarlet Vaz','Marsden Min'),(157,'Navarro','Jesse Simpson','Ila Meier','Caryn Weiß','Luke Möller','Pamela Boisvert'),(158,'Mclean','Xander Ebner','Tate Testudines','Edward 鹿','Gloria Bogner','Emma Kennedy'),(159,'Ortiz','Jelani Castillo','Phyllis Felipe','Maile Wagner','Lareina Mills','Rashad Aarle'),(160,'Foley','Todd Catalina','Porter Weber','Allegra de Fatima','Dylan de Moura','Dane Johnston'),(161,'Herrera','Lee Villeneuve','Drew Jung','Lance Schuster','Blythe Schepers','Kyra Dubois'),(162,'Roman','Jesse Borde','Yolanda Fernanda','Cara Carrasco','Nehru Felix','MacKenzie Brouwers'),(163,'Lambert','Avram Kienzle','Aaron Duval','Herman 安','Rigel Chaput','Samantha Peeters'),(164,'Willis','Melinda Ter Avest','Myles Heeren','Julie Gabriela','Yen de Brito','Steven Ye'),(165,'Nelson','Kyle Adams','Patrick 仲','Haley Raab','Tucker Schmidt','Grace Lin'),(166,'Conley','Amy Borde','Bevis Turcotte','Colleen Ebner','Micah Lamar','Winifred Okojie'),(167,'Barron','Deacon Sales','Cleo Peeters','Ivan 辛','Lara Morgan','Ann Keijzer'),(168,'Valentine','Blake Lane','Robert 焦','Kyra Strauß','May Pichler','Rachel Hoekstra'),(169,'Avila','Juliet Lechner','Leo Koch','Ruth 米','Carson Berger','Cynthia Braun'),(170,'Kemp','Macaulay Reinders','Zeus Watson','Thomas 汤','Lester Kowalski','Fiona Bellamy'),(171,'Knight','Jason Subram','Yvette Jacobi','Simone Leitner','Erin Nadeau','Trevor Thomas'),(172,'York','Tatyana Müller','Aquila Morrison','Evangeline da Cruz','Jacqueline Fransen','Hedley Bravo'),(173,'Simpson','Tanisha de Wit','Carol 薄','Fitzgerald Haas','Jared Hagen','Castor Leon'),(174,'Heath','Holly Harvey','Miranda 江','Noah Bauer','Kylan Strauß','James Leong'),(175,'Williams','Isadora Schmid','Tatum Mertens','Desirae Schäfer','Adara Lehmann','Vincent Ellis'),(176,'Velasquez','Cedric Sauer','Karly Kennedy','Amity 钟','Jermaine Villenueve','Ahmed Okojie'),(177,'Kline','Mara van der Heijden','Amela Vera','Christian Bauer','Lewis Hill','Ginger Carter'),(178,'Frederick','Brenna Valentina','Winifred Haanraads','Salvador Pichler','Judith Bauer','Ryan Fernandez'),(179,'Clay','Fulton Subram','Nero Bolduc','Zahir Noack','Vanna Tremblay','Joshua de Ridder'),(180,'Castro','Abbot Levesque','Honorato Pfarrer','Maite Rodrigues','Diana van der Molen','Tatyana Goh'),(181,'Richards','Joseph Jansen','Serina 司','Lara 闭','Dustin Pinto','Madaline Fan'),(182,'Conway','Idola Edwards','Deanna Davies','Honorato 邹','Quinn Schneider','Dalton Chichi'),(183,'Atkinson','Noelle Nath','Molly Martinez','Alea Wolf','Ross Chastain','Harrison Alsagoff'),(184,'Carey','Burke Claßen','Drake 申','Marvin Jose','Virginia Schulz','Frances Gonzalez'),(185,'Kelly','Gwendolyn Hoekstra','Marcia Gagneux','Vernon Bauer','Dante Kelly','Francis Girard'),(186,'Soto','Victoria Schulz','Jonah Azizi','Palmer Coelho','Adam de Azevedo','Chava Buraimoh'),(187,'Church','Driscoll 哈','Zenaida Castillo','Hiram Maciel','Rosalyn Kool','Cherokee Shaw'),(188,'Buckner','Talon Rousseau','Isaiah Van Assen','Anastasia 尤','Sybil Menard','Cailin Redondo'),(189,'Myers','Chelsea Perez','Melissa Matilde','Darryl Freire','Uriah Binder','Cally Nijhuis'),(190,'Gomez','Finn Brisbois','Chantale Gutierrez','Nelle 舒','Abel Phillips','Callie Matthews'),(191,'Maldonado','Gannon Rodriguez','Summer Eikenboom','Jacob Simon','Aristotle Vos','Leah Blanco'),(192,'Bass','Cassidy Keizer','Vivien Daniel','Amir Mota','Felix Patterson','Hilel Yu'),(193,'Snyder','Dacey Mittal','Tate Chastain','Ruth Weber','Rigel Royer','Quamar Campos'),(194,'York','Autumn Beaulieu','Rama Vogt','Ocean Graf','Barry Wimmer','Ralph Ng'),(195,'Chandler','Prescott Seidel','Zephr 冉','Denise Vega','Brennan Van Alphen','Kane Chow'),(196,'Humphrey','Amy Bastos','Noble Espinoza','Madonna de Araujo','Ginger Hughes','Leroy Davies'),(197,'Carrillo','Rina Graham','Beatrice Sepulveda','Rudyard 纪','Kieran van der Veer','Joshua Thiarre'),(198,'Ramsey','Dylan Müller','Reece 禹','Wang Gruber','Flynn da Luz','Damon Karlmann'),(199,'Henderson','Dillon Bosman','Linus Köhler','Alfonso 杨','Dahlia Pronk','Brittany Hua'),(200,'Chandler','Indigo Melo','Gary Roy','Emerald Sofia','Bradley Schwarz','Kirby Aung'),(201,'Carey','Kirestin Winkler','Julie Russell','Laith Peters','Bradley Duarte','Oprah Onoja'),(202,'Burgess','Jermaine Paz','Wylie 符','Hop Felipe','Ulysses Wolf','Stone Maikori'),(203,'Neal','Garrison Azizi','Lance Lessard','Nora Santana','Nichole Becker','Jorden Muñoz'),(204,'Dorsey','Mariam Magdalena','Eric Tremble','Hayden Das Dores','Jillian Schulz','Destiny Gwarzo'),(205,'Frost','Indigo Walsh','Donna De Witte','Yael Schulz','Aretha Melo','Christen Kraus'),(206,'Holcomb','Cynthia Baumgartner','Camden Martinez','Audra Pfeiffer','Galvin Aakster','Kyla Abadaki'),(207,'Bates','Bree Blanc','Doris Perez','Quyn Vasquez','Hammett de Koning','Jaden Gwarzo'),(208,'Clayton','Lamar Timmermans','Cheryl Meyer','Brody Abreu','Gabriel Pichler','Daquan Chibuzor'),(209,'Sanders','Elizabeth Almeida','Thane 佘','Alexa Vieira','Quemby Kooistra','Zelenia Boot'),(210,'Stephenson','Xander Marchand','Amy 巴','Joel 边','Yoshi Koopman','Dorothy Gimenez'),(211,'Morrison','Echo Fiedler','Cherokee Brisbois','Noel Frick','Belle Fontaine','Donna Okojie'),(212,'Fulton','Yuri Davis','Deirdre Patterson','Daniel Werner','Sigourney Fontaine','Carl Soto'),(213,'Mathews','Carolyn Plamondon','Bertha Aakster','Cassandra Sebastian','Kelly Prinsen','Tana Peters'),(214,'Cain','Colby Faria','Elmo Friesen','Wade 谌','Noelani Campbell','Gray Mertens'),(215,'Ashley','Nero Andrade','Giacomo Crawford','Willow Mota','Hillary Ryan','Brendan Sepulveda'),(216,'Dalton','Armand Nigam','Shay Koch','Nash Sepulveda','Olympia do Nascimento','Burke Mason'),(217,'Ferguson','Ulysses Webb','Chiquita Cloutier','Lawrence 粟','Leo Rogers','Brody Benjamin'),(218,'Lawrence','Raja de Freitas','Anne Langlais','Imogene 伊','Nerea Fink','Lunea Molenaar'),(219,'Neal','Ferris 萧','Sybill 阚','Haviva Winter','Felix van der Graaf','Perry Zavala'),(220,'Dickerson','Ciaran 阎','Bryar Gilbert','Ralph Rocio','Charde Stewart','Amber Ow'),(221,'Kinney','Wayne Lemos','Cally Bergeron','Isabelle Meier','Wendy Brinkman','Arthur Roberts'),(222,'Sargent','Elliott Cox','Micah Claßen','Galena Grün','Rhiannon Prinz','Marny Sin'),(223,'Donovan','Kaseem Pia','Marcia Jackson','Winifred 楚','Jermaine Haas','Camille Campos'),(224,'Hoffman','Graham Binder','Leah Dam','Walter Morais','Madeson Borde','Levi Evers'),(225,'Russell','Holmes de Wilde','Callum Miranda','Gage Rocha','Rooney Leitner','Sonya Juan'),(226,'Castaneda','Clarke Green','Levi Kaiser','Deborah Contreras','Neville Rodrigues','Keith Borde'),(227,'Lamb','Kane Santos','Colton 桑','Gail Gabriela','Todd Walsh','Kylynn Martin'),(228,'Christensen','Flynn Patel','Beverly Green','Trevor Auer','Ahmed Fischer','Francesca Isabella'),(229,'Matthews','Cameron Schuster','Tamekah Seidel','Gloria Fuchs','Joseph Wolf','Craig Daramola'),(230,'Mccoy','Elvis Kraus','Claire Juan','Aimee Auer','Buckminster Franco','Rylee Janvier'),(231,'Stevens','Keith Kumar','Chadwick Richter','Martin da Silva','Susan van Essen','Nathan Achterberg'),(232,'Rowland','Paloma Johnston','Elliott Jacobi','Mia Pietsch','Sage Bauer','Ella Graham'),(233,'Guerra','Ayanna de Bruijn','Dieter Kaiser','Blaze Gabriel','Jaden Lang','Basia Umelo'),(234,'Sharpe','Dalton Davis','Aurelia Nicolas','Pascale Kaiser','Moses Roy','Solomon Beckers'),(235,'Carpenter','Inez Martinez','Baxter Van Der Aart','Alvin Gutierrez','Kelsie Vincent','Holmes Veen'),(236,'Wyatt','Larissa Kuiper','Bree Strauß','Ashton Vogel','Kylee Graham','Adele van der Berg'),(237,'Mendez','Chastity Elzinga','Tarik Lemaire','Martin Cruz','Branden da Rosa','Connor Kloet'),(238,'Valentine','Madonna Collins','Harlan Mateo','Norman Javier','Naida Ross','Orli Mendez'),(239,'Joseph','Wynne Souza','Benedict 阳','Ramona 湛','James Hausmann','Tashya Lopez'),(240,'Sims','Blaze 房','Kirestin Nunez','Ignatius Das Dores','Rachel Kerr','Cecilia Tee'),(241,'Benson','Martina Parent','Grace 窦','Barry Barreto','Madison Aakster','Eugenia Izquierdo'),(242,'Hughes','Kennan Ryan','Macon Zavala','Whoopi Wallner','Josiah Baumgartner','Yuli Dreher'),(243,'James','Nehru Roberts','Martina Royer','Sebastian 祁','Roary Heilig','Octavia Jansen'),(244,'Hunter','Jacqueline Lehner','Delilah Lefebvre','Seth Jacobi','Cruz van der Veer','Garrison Cote'),(245,'Keller','Zephania Wimmer','Sybil Poulin','Montana 邝','Marshall Bosma','Ramona Ouellette'),(246,'Wyatt','Patrick Camargo','Logan Pascal','Ocean Pichler','Ruby Holt','Azalia Smith'),(247,'Russo','Jameson Domingues','Velma Fuchs','Cheyenne Azizi','Yeo Huber','Buckminster Lopez'),(248,'Lancaster','Malcolm Schneider','Martha 邬','Avram Heilig','Garrett van der Veen','Emery Beaulieu'),(249,'Shields','Jared Rojas','Macon 戈','Kieran Teles','Derek Martin','Odette Johnston'),(250,'Cherry','Latifah de Almeida','Nevada Garcon','Griffith Becker','Bryar Steiner','Angelica Hartmann'),(251,'Stone','Avram 官','Victor Schuster','McKenzie Meyer','Jane Holt','Emily Walsh'),(252,'Bradley','Jerry Roßmann','Kato Poulin','Darius Martina','Micah Teixeira','Ignacia Vidal'),(253,'Boyd','Juliet Heemskerk','Shoshana Vogel','Clarke Gonçalves','Dennis Carter','Shelby Adekugbe'),(254,'Cortez','MacKensie Verhagen','Colt Pfeiffer','Uriel Maler','Moses Pfeifer','Seth Beauchene'),(255,'Evans','Ulric Van Der Aart','Calista Dubois','Elijah Berger','Roanna Kirch','Thomas Oliha'),(256,'Pitts','Bethany Richardson','Rama Wolff','Xandra Pfeifer','Jasper Thomson','Deanna Hamilton'),(257,'Mckinney','Ora Dutta','Britanni 侯','Uriah Kowalski','Chelsea Marchand','Lacota Fontaine'),(258,'Joseph','Kaseem Jose','Tanner Arnold','Maite Brunner','Devin Crawford','Alea Ryan'),(259,'King','Jakeem 辜','Hop Schumann','Wade 麦','Eugenia Lachapelle','Ella Blok'),(260,'Cooper','Brittany Malik','Nolan Wilson','Cullen 邸','Hillary Messias','Victoria Juan'),(261,'Vargas','Yolanda Pohl','Jonas Zavala','Bell 苟','Amber Ter Avest','Uma Yap'),(262,'Clemons','Brooke Hofer','Oprah Baker','Yvette Bauer','Veda Bouwmeester','Colin Francisco'),(263,'Mathis','Mira Russell','Trevor Maclean','Emerson Perlmann','Ishmael Kennedy','Ivy Mills'),(264,'George','Victoria Harrison','Clayton Murphy','Cole Laura','Kennan Schumann','Fritz Paula'),(265,'Aguilar','Melvin 董','Fredericka Adrichem','Lillith Seidel','Kylan Henry','Tyrone Young'),(266,'Finley','Alika Araya','Melvin Renaud','Phillip Almeida','Warren Schulz','Geraldine Aakster'),(267,'Walker','Lucius Wagner','Hoyt Peeters','Prescott Fiedler','Murphy Klassen','Tad Choy'),(268,'Calhoun','Alden Hoogendoorn','Demetrius Aarden','Brady 温','Ifeoma Muniz','Rogan Thompson'),(269,'Cardenas','Lisandra Schulze','Kimberly Jäger','Lael 车','Travis Henderson','Conan Alonso'),(270,'Morton','Axel de Barros','Tallulah Garcia','Keegan Teles','Virginia Auer','Ann Bakare'),(271,'Ferrell','Dawn Pohl','Jorden 亢','Jason 满','Bernard Heemskerk','Jesse Carrasco'),(272,'Stephenson','Connor Kennedy','Myles Pia','Jonah Binder','Amaya Martel','Chiquita Iba'),(273,'Franks','Ulric 范','Simon Kloet','Colette Siqueira','Nathan Bailey','Marshall Ward'),(274,'Hopkins','Althea de Haan','Dolan Tran','Raja Das Dores','Henry Watson','Vance O\'Brien'),(275,'England','Imogene Verhoeven','Skyler Hendrix','Wallace 平','Nevada Baker','Ignatius Winter'),(276,'Gay','Igor Van Alphen','Vance 斯','Calista 信','Chaney Lechner','Matthew Gagnon'),(277,'Hicks','Elijah Mclean','Carter Deforest','Hector 冷','Gillian Gauthier','Kiara Marin'),(278,'Sellers','Joseph Simoes','Brady 武','Noel Oliveira','Kennedy Peters','Hakeem Marshall'),(279,'Patterson','Philip Nadeau','Ira Prinsen','Evelyn Schulze','Erin Henry','Orli Diener'),(280,'Russell','Ulysses Schneider','Tyler 但','Demetria 晋','Prescott Molenaar','Denise Brouwers'),(281,'Wooten','Amela Villenueve','Selma Chichi','Elvis 毛','Mona van Driel','Aristotle Lam'),(282,'Mccoy','Silas Bennett','Callie 罗','Roth Leite','Arsenio Bastos','Mohammad Yong'),(283,'Alford','Blythe 冉','Iris Bäcker','Brenda Bauer','Dane Gagneux','Serena Moore'),(284,'Lara','Emerald Vissers','Hedley Romeijnders','Duncan Roßmann','Mohammad Winkler','Jordan de Koning'),(285,'Olsen','Jonas 杨','Sophia Beyer','Sophia Ignacio','Ferdinand Robinson','Brenden Cortes'),(286,'Cross','Katell Dutra','Chaney Macleod','Burke Lemos','Ocean Romeijnders','Lani Cooper'),(287,'Mckenzie','Damian Leitner','Ciaran Kowalski','Hedda Cordeiro','Xavier Graham','Aristotle Lemaire'),(288,'Workman','Hedda Perry','Seth Gagnon','Fitzgerald Nascimento','Chiquita Schuster','Joshua Gagne'),(289,'Dunlap','India Matthews','Ivan Luis','Honorato Hausmann','Libby Geelen','Vivien van Dam'),(290,'Henry','Cullen Pal','Sade Juan','Eliana Victoria','Elmo Fischer','Stephen Gallant'),(291,'Farmer','Kevin Jana','Sophia Beaulieu','Raya Espinoza','Bruce de Carvalho','Denton Vera'),(292,'Sandoval','Hermione Hartmann','Kyla Gilbert','Blossom Lopez','Stewart Hofer','Murphy Wolf'),(293,'Deleon','Dominic Gabriela','Elijah Jonker','Leilani Kirch','Drake Bauer','Uriel Fraser'),(294,'Blake','Graham Zavala','Tiger Monet','Belle Schmid','Helen Wright','Tiger Richter'),(295,'Finch','Juliet Patterson','Harlan Offermans','Gray Fernanda','Dale Schumann','Herman Michaelis'),(296,'Mcconnell','Silas 豆','Baker Kowalski','Portia Paiva','Clark Ribeiro','Raven Boonstra'),(297,'Gibbs','Kimberly 安','Patience Carrasco','Colby Carolina','Idola Heeren','Angelica Aakster'),(298,'Graves','Ariana Nijenhuis','Kylynn Sofia','Chanda 甘','Lesley Jones','Mohammad Maria'),(299,'Heath','Cedric Javier','Asher Brugger','Bevis 覃','Richard Ward','Colby Kaiser'),(300,'Wooten','Hannah Rosa','Eliana Ellis','Maia 艾','Dominique Belanger','Mari Morris'),(301,'Tate','Dieter Jose','Austin Martin','Ruby 仝','Francesca Hall','Alyssa Kumar'),(302,'Smith','Geoffrey Silveira','Hayes 凌','Elliott Evangelista','Clayton Dittrich','Ingrid Smet'),(303,'Myers','Lee Bauer','Allistair Peters','Baxter Lang','Burke Murray','Jennifer Bouwmeester'),(304,'Hester','Justina Vogel','Tara 费','Cedric Reyes','Chiquita Carneiro','Hall Neo'),(305,'Dennis','Alika Das Neves','Daniel 相','Mira 苑','Amelia Matias','Jerome Chichi'),(306,'Case','Tatiana Hausmann','Denton Jung','Mariam 强','Sonia Hoek','Michelle Idonije'),(307,'Stanton','Arthur Neelam','Mara Tapia','Micah Valentina','Daphne Fiedler','Bree Yee'),(308,'Howell','Joelle Smet','Ariana 计','Teagan 郝','Shea Eikenboom','James Wong'),(309,'Mclean','Ali Gomez','Neve Barbara','Maris 甄','Zenaida Brunner','Cooper Francisco'),(310,'O\'Neill','Hedwig Thomson','Akeem Benjamin','Jessamine Gruber','Thomas dos Santos','Beatrice Poirier'),(311,'Salas','Cade Nonato','Aquila Singer','Merrill 厉','Selma Schäfer','Dominique Matias'),(312,'Harris','Judith Lechner','John Fabre','Jesse Neumann','Patricia Proulx','Lance Stevens'),(313,'Russo','Leilani Diaz','Sybill Arnold','Basil Gonçalves','Chelsea Schneider','Martina Jose'),(314,'Ware','Isaac 蔺','Ria Winkler','Gay Gabriela','Veda Cardoso','Violet Gwarzo'),(315,'West','Duncan 孔','Yael Scholz','Veda Maier','Tallulah Victor','TaShya Onyeama'),(316,'Gould','Karen Schmidt','Ivy Rivera','Veda 章','Fredericka Stevens','Yardley Torres'),(317,'Battle','Nissim Johnson','Christen Araya','Miranda 国','Britanni Weber','Emmanuel Kappel'),(318,'England','Roanna 毕','Sydney Hendrix','Ruth 於','Derek Mayr','Cody Aderemi'),(319,'Hess','Elmo Schippers','Zenia Munoz','Stacey 涂','Morgan Kloet','John Jonker'),(320,'Steele','Zephania Dupuis','Jesse Bolduc','Xantha Müller','Erasmus Hartman','Colin Jin'),(321,'Douglas','Chancellor Michaelis','Stephanie Jara','Amal Hofer','Kelsie Candido','Iona Abaribe'),(322,'Vance','Hamilton 丛','Florence 沙','Eric Paz','Veronica Ter Avest','Fallon Tran'),(323,'Meadows','Dean Maia','Jaden Stewart','Tad Julieta','Marah Butler','Aidan Keijzer'),(324,'Mays','Penelope Jackson','Branden 隋','Gavin Maria','Nerea Maler','Yuri Alexandra'),(325,'Prince','Melodie 仇','Kelsey Vergara','Kasper Mayr','Rama Winkler','Nadine Evans'),(326,'Rosa','Carly Mayer','Sonia Beaulieu','Fredericka Bauer','Kristen Strauss','Dylan An'),(327,'Fry','Amery Rajagopal','Alfonso Davies','Heidi Correia','Alma Smith','Judah Bruckmann'),(328,'Buck','Maxwell Graham','Levi Grenier','Aurora Matos','Yoshi Albers','Alice Oliha'),(329,'Reed','Aimee Martins','Amos Collins','Aladdin Krämer','Quinn Robertson','Mohammad Pfeifer'),(330,'Tate','Yoko Obermeyer','Channing Hartmann','Ferris 董','Evangeline Feitosa','Dale Yan'),(331,'Howe','Rajah Roberts','Roanna Boivin','Brock Miranda','Carlos Carneiro','Hamish Davies'),(332,'Juarez','Yoshio Medeiros','Bo Cortes','Mohammad Schneider','Stewart Ward','Clayton Ayanbadejo'),(333,'Pate','Lynn Ferraz','Samuel Bogner','Dai Auer','Fiona van Dalen','Brynne Cabrera'),(334,'Hicks','Lillith Prinsen','Richard Zuniga','Gay de Moraes','Michael Araujo','Kimberly Dion'),(335,'David','Ulla Langlais','Hop Zuniga','Rhoda Müller','Nathaniel Richardson','Cadman Onyeama'),(336,'Bolton','Kimberly Verma','Hilda Araya','Dana Bauer','Zachery Murray','Plato Adeniran'),(337,'Cote','Amela Maes','Felicia 明','Prescott Ebner','Lillian Wu','Edward Chibuzor'),(338,'Mccullough','Steel Soto','Arthur Pia','Brock Schumann','Robert De Witte','Steel Fernandez'),(339,'Briggs','Keiko Kowalski','Claire Bolduc','Teegan Leite','Cecilia Bell','Brett Kwok'),(340,'Mayo','Jarrod Berger','Arsenio Silva','Marcia Duarte','Barrett Wang','Blaze Karlmann'),(341,'Barlow','Omar Aigner','Kirestin Perlmann','Fatima Martin','Melinda Furtado','Skyler Ofoedu'),(342,'Gamble','Jin Rietveld','Arsenio Khan','Wayne Kraus','Reese Proulx','Forrest Van Alphen'),(343,'Holder','Lionel Werner','Wyatt Ellis','Trevor de Carvalho','Audra Heeren','Larissa Carla'),(344,'Alvarado','Raja Mayer','Bertha Dumont','Wylie 麦','Charlotte Bailey','Priscilla Hoekstra'),(345,'Buck','Sybil Wolf','Aaron Diem','Reagan Fernandez','Erica Geurts','Destiny Choo'),(346,'Nunez','Amery Otten','Garrett Tasse','Illana Teodoro','Harper Dube','Ulla Geelen'),(347,'English','Denise Rose','Oprah Beyer','Alika Müller','Dillon Pfeifer','Farrah van der Meulen'),(348,'Patton','Libby Kienzle','Evan Rojas','Rhona Wimmer','Ulric Gibson','Adele Mckay'),(349,'Day','Palmer Sanders','Hunter Maximiliano','Wallace Wenzler','Jillian Pinto','Melinda Proulx'),(350,'Barry','Calista Paz','Maggy 宋','Illana Sofia','Jackson Müller','Leila Legault'),(351,'West','Julian Cordeiro','Cedric 宋','Ivory Dantas','MacKensie Das Dores','Marah Graf'),(352,'Harrison','Lee Alexandra','Kevyn Ignacio','Vivian Pohl','Andrew Mills','Flynn Boivin'),(353,'Doyle','Megan Wallner','Michael 杜','Sydnee Maier','Xanthus Freitas','Forrest Abaribe'),(354,'Murphy','Gillian 盛','Ivor Fernanda','Barry Mayr','Hu Aakster','George Rademaker'),(355,'Pickett','Freya da Costa','Roth Lessard','Quynn dos Anjos','Gloria Elliott','Jarrod Cho'),(356,'Newman','Demetrius Faber','Abraham Tremblay','Virginia Paula','Oliver Raymond','Steven Haak'),(357,'Aguirre','Shelby Elliott','Raja Kirch','Vivian Vargas','Garrison Eder','Edan Martin'),(358,'Harvey','Rose Narayan','Libby Lamar','Gretchen Castro','Brady Morrison','Kaseem Mcdonald'),(359,'Hicks','Calista Wallner','Wang Obermeyer','Charde Maler','Erich Dietrich','Ethan Cortes'),(360,'Crawford','Abel Prinz','Barry Gabriel','Imani Schuster','Cally Moreira','Galvin Dekker'),(361,'Acevedo','Hoyt Wagner','Malik 阎','Dominic 蒋','Evelyn van Gelder','Vladimir Obermeyer'),(362,'Bullock','Jacqueline 杭','Wynne Janssens','Scott Nowak','Alana Elzinga','William Olaoye'),(363,'Johns','Ethan Meena','Louis 吕','Driscoll Gutierrez','Nola Leclerc','Sean Morris'),(364,'Mclean','Jaime 晏','Geoffrey 盛','Rowan Strauss','Neil Meier','Garrison Guerrero'),(365,'Ryan','Irma Vargas','Maggie Diaz','Donna Lechner','Clio Pereira','Gage Murphy'),(366,'Levine','Kasimir Moreira','Jerry 项','Kiona Mayr','Blythe van Doorn','Emery Chai'),(367,'Livingston','Russell Dias','Lareina Sanchez','Cynthia Maier','Brendan Obermeyer','Wylie Roggeveen'),(368,'Park','Herrod Chapman','Barrett Sanchez','Caldwell Fernandez','Beverly Anderson','Wayne Plante'),(369,'Chapman','Nicole Vijaya','Tasha Klein','Julian de Barros','Laurel de Melo','Rosalyn Johnson'),(370,'Porter','Suki Engineer','Todd King','Ezekiel Vasconcelos','Thaddeus Martens','Barbara Adewumi'),(371,'Beach','Basia Patel','Kellie Alexandra','Gemma 吉','Fulton Franken','Isaiah Saez'),(372,'Butler','Scott Aaldenberg','Nolan Bolduc','Tucker de Freitas','Cameron King','Ishmael Seidel'),(373,'Duffy','Emerson Archambault','Pandora Blanc','Shannon Frank','Giacomo Thompson','Vivian Sofoluwe'),(374,'Serrano','Vanna Sahni','Plato Lam','Melinda 国','Grant Ebner','Davis Müller'),(375,'Robertson','Rama Maier','Fleur 宫','Kareem 曲','Flynn Morgan','Clementine Wu'),(376,'Whitaker','Prescott Kuiper','Maxine 尉','Lee Müller','Inez Melo','Whilemina Parent'),(377,'Higgins','Josiah Perry','Garth Kennedy','Faith Schneider','Christine Wilson','Germaine Mitchell'),(378,'Diaz','Hadassah Schmid','Ulla Isabella','Giacomo Beyer','Ulla Schröder','Alice Driessen'),(379,'Rodgers','Malik Vogel','Donovan 贺','Lillian Hernandez','Irma Hofman','Irene Michaelis'),(380,'Knapp','Chava de Paula','Autumn 佟','Bruce Pfeifer','Tiger Lapointe','Emmanuel Lam'),(381,'Huber','Erich Wagner','Wynne Vasquez','Jesse Gomes','Blake Pfarrer','Reece Torres'),(382,'Weber','Gwendolyn Diego','Halla Heeren','Judith Strauss','Cain Eder','Haviva An'),(383,'Ayala','Briar Berger','MacKensie Pohl','Kane Schmid','Gary Blok','Octavia Vogt'),(384,'Mcmillan','Burton de Paula','Kirk Watson','Bree Reiter','Jacqueline Koning','Stone Kwok'),(385,'Guerra','Aspen Hall','Neve Gabriel','Kylynn Inacio','Eliana Savatier','Beatrice van der Heijden'),(386,'Patterson','Noble Kumar','Leroy Fink','Louis 苗','Farrah Prinsen','Joy Willemse'),(387,'Logan','Vaughan 杨','Sean Fuentes','Hoyt Berger','Alvin Scholten','Keegan Huisman'),(388,'Joyce','Rosalyn Jones','Elmo Eikenboom','Deanna Nowak','Shelly Weber','Adam Grün'),(389,'Perkins','Kasimir Simpson','Kimberley Mckay','Briar 薄','Michael Barbosa','David Elliott'),(390,'Wright','Chaim Bhat','Uta 田','Prescott Hartmann','Hayes Rocha','Denton Koopman'),(391,'Mack','Sierra Hahn','Britanni 宗','Aaron Meier','Raphael Bellamy','Alden Chichi'),(392,'Bowman','Haley Winter','Jeanette Frick','Clio 毕','Willa Renaud','Leila Jiang'),(393,'Ray','Hamilton Mittal','Barrett Trinidad','Jasmine Hahn','Grady Freire','Maris Poulin'),(394,'Valdez','Dillon Aaldenberg','Genevieve 曾','Harrison Schmidt','Yoko van den Heuvel','Illana Miguel'),(395,'Drake','Ali Kishore','Keefe 应','Elliott Wolf','Cheryl Silva','Len Flores'),(396,'Buck','Tana Watson','Colette 燕','Ira Atlas','Leila de Matos','Cameran Wood'),(397,'Simpson','Ezekiel Stewart','Tasha Langlois','Joelle 羊','Patricia de Wit','Armando Fernandez'),(398,'Bell','Gareth Bispo','Hamish Gomez','Aphrodite Leitner','Coby Taylor','Victor You'),(399,'Maynard','Edward Janvier','Olympia Poirier','Iona Coelho','Dillon Specht','Paul Kwek'),(400,'Maynard','Xanthus Guedes','Cailin Chichi','Kenneth 伊','Hedda Stevens','Laith Kwa'),(401,'Chang','Nolan Wolf','Prescott Vera','Joshua Das Gracas','Cairo Turner','Evan Alonso'),(402,'Ross','Garrett Proulx','Avram Kerr','Hyacinth Santana','Jescie Teles','Arden Thompson'),(403,'Beach','Chadwick Testudines','Ignatius Bakhuizen','Darryl Baumgartner','Natalie Achterberg','Adrian Friedmann'),(404,'Clemons','Robert Vincent','Aline Miranda','Cleo Diego','Brett Patterson','Tad Schutte'),(405,'Hamilton','Beverly Wagner','Leandra Mertens','Dawn Domingos','Laith Schuster','Wang Tailler'),(406,'Holloway','Lee Vogt','Marvin Landry','Camilla Perez','Ezra Sousa','Emerald Cortes'),(407,'Kennedy','Brian Berg','Stacy 尧','Renee Schwarz','Cameran Raab','Robin Soto'),(408,'Scott','Lunea Campbell','Chandler Hoedemaker','Stephanie de Freitas','Zachery Winkler','Nicole Maes'),(409,'Gallagher','Fulton Poulin','Iliana Klassen','Kennedy Nowak','Kaitlin Cormier','Marvin Ryan'),(410,'Drake','Ruby Augustin','Richard Javier','Phoebe Hartmann','Hermione Johnson','Acton Ross'),(411,'Erickson','Noelani Tomas','Amir Francisco','Desiree Wagner','Brielle Achthoven','Melvin Fang'),(412,'Morse','Travis Viana','Quyn Vega','Daquan Berger','Lucas Buijs','Bernard Lehmann'),(413,'Mckinney','Allegra Freire','Mallory Singh','Martha 鲁','Leilani Haas','Kato Webb'),(414,'Dejesus','Kato Lechner','Mona 葛','Dana Leitner','Alvin Scholz','Chandler Jacobi'),(415,'Watts','Dennis Pal','Rooney 靳','Fulton Braz','Nasim Vogt','Daquan Gomez'),(416,'Koch','Henry Chauhan','Maia Cristobal','Knox Fernanda','Hu Simons','Reese Lau'),(417,'Beach','Ria Anderson','Neville Maximiliano','Fatima Isabella','Castor Neuville','Dominic Fang'),(418,'Vazquez','Vivien Leite','Camille 伏','Cullen 党','Cheryl Ross','MacKensie Khoo'),(419,'Johnson','Ginger Brown','Yen Wenzler','Maia Joaquin','Quinlan Kelly','Charles van der Laan'),(420,'Bell','Yvette Camargo','Deanna Frick','Lionel Gabriel','Knox Araujo','Cole Rocio'),(421,'Greer','Price Tran','Cally Claßen','Buckminster Soto','Henry Neuville','Gavin Camila'),(422,'Terrell','Raymond Hahn','Aretha Bentlee','Harlan 盛','Athena Reiter','Flavia Lozano'),(423,'Mcfadden','Mark Fischer','Shea Zuniga','Dahlia da Conceiçao','Mary Beauchene','Rigel Wilson'),(424,'George','Wylie Lee','Miriam 鞠','Maxine 阿','Hammett Harvey','Kiayada Lan'),(425,'Aguirre','Alyssa Bentlee','Macey 靳','Alden Figueiredo','Byron Park','Urielle Ting'),(426,'Acevedo','Bruce Maier','Stephen 宿','Melvin Schmid','Suki Lee','Aimee Roggeveen'),(427,'Shannon','Caldwell Aigner','Diana Augustin','Ulric Weber','Michael Moreira','Brian Vis'),(428,'Glass','Venus Mayr','Aretha Neuville','Fitzgerald Karlmann','Fulton Pfeifer','Lester Diem'),(429,'Moody','Miranda Lavoie','Kermit Paz','Fletcher Moser','Cameran Nascimento','Stone Sui'),(430,'Kramer','Lacey Fernanda','Len Champagne','Zelenia Zimmermann','Lev Watson','Lesley Maikori'),(431,'Bonner','Lael da Rocha','Hillary Zhang','Savannah Batista','George Patel','Kermit Beyer'),(432,'Butler','Kadeem Marinho','Glenna Bauer','Kim Carolina','Vernon Willemsen','Nathan Cote'),(433,'Reilly','Madonna Faria','Nasim Fabre','Dante 国','Keith Schäfer','Mariko Matthews'),(434,'Reid','Lawrence Singh','Marah Victoria','Avye Flores','Evelyn Macedo','Yuri Charbonneau'),(435,'Burns','Destiny Achterberg','Winifred Wu','Angelica Matilde','Gemma Müller','Carson Schreuder'),(436,'Emerson','Ahmed Richard','Armando Maes','Kiona Dittrich','Pearl Haanraads','Georgia Mason'),(437,'Briggs','Stuart 宋','Raphael Becker','Raven de Moura','Samson Antunes','Curran Soler'),(438,'Vega','Caryn Jackson','Chantale Adrichem','Vanna Alonsos','August Pichler','Chancellor Udoka'),(439,'Stuart','Nevada Kienzle','Beatrice 辜','Ulysses Peters','Cailin Jäger','Desiree Okojie'),(440,'Smith','Dara Ramirez','Bevis 倪','James Vieira','Maggy Candido','Cadman Diego'),(441,'Banks','Naida Kuiper','Zelda Segal','Angelica Raab','Eugenia Winkler','Juliet Crawford'),(442,'Acevedo','Scott Heilig','Myles 植','Castor Bauer','Penelope Farias','Kitra Maes'),(443,'Conley','Justin Martin','Erasmus Lane','Cadman Cortes','Roth Robinson','Macey Julieta'),(444,'Irwin','Quin Hall','Imogene Dam','Julian Hahn','Raya Frank','Allegra Bakhuizen'),(445,'Townsend','Karly Janvier','Yoko Peters','Zenaida 雲','Indira van den Brink','Moses Poh'),(446,'Camacho','Thaddeus Laura','Stacey Bell','Jasmine Kaiser','Sierra Geerts','Bruno Poirier'),(447,'Mcneil','Ian Kamp','Neve Baardwijk','Emmanuel Rojas','Alan Weber','Rae Mol'),(448,'Byrd','Jenna Bauer','Amery Martinez','Jamalia 倪','Irma Brink','Kim Vega'),(449,'Rich','Phoebe Uddin','Basil Gallant','Macey Schwarz','Henry Heilig','Basia Perez'),(450,'Hopper','Wynter 戈','Audrey Williams','Lillith Dietrich','Upton Bakhuizen','Francis Carter'),(451,'Marsh','Quon Robertson','Marsden 区','Luke Lehner','Erich Correia','Valentine Berger'),(452,'Norman','Hayley Thiarre','Carla Pohl','Lani Castro','Buffy Grün','Ria Hernandez'),(453,'Gonzales','Marshall Smeets','Jacob Girard','Bradley 池','Cain Scott','Sara Bell'),(454,'Nelson','Angela 褚','Darryl 宫','Erasmus Fischer','Chastity Binder','Natalie Cooper'),(455,'Walter','Yoko Groen','Carson 贺','Chancellor Frick','Abra Lachapelle','Oleg Rutten'),(456,'Reilly','Sawyer Kersten','Herrod Werner','Axel Martin','Leonard Smith','Robert Fisher'),(457,'Reed','Tiger 程','Octavius Hunter','Fletcher Santana','Burton Schmidt','Ferris Gomez'),(458,'Suarez','Macey de Santana','Lucy 施','Neil 闭','Violet Maier','Fredericka Soo'),(459,'Flynn','Ivor Mariano','Felix Emilia','Latifah Carolina','Neve Baardwijk','Berk Maes'),(460,'Conway','Brenna Hartman','Aline Janvier','Zeph Schulz','Brandon Groen','Victor Keijzer'),(461,'Sutton','Salvador Boger','Lee 奉','Zenaida Azevedo','Miriam Ross','Cody Blanco'),(462,'Robles','Inga Kirch','Desiree Lehmann','Stephen Schwarz','Melvin Castro','Asher Gwarzo'),(463,'Gregory','Igor Dufour','Dalton 於','Chancellor 解','Heidi Nunes','Shea Aaldenberg'),(464,'Maynard','Britanni Hill','Nigel Vogt','Deirdre Jung','Steel Das Chagas','Raphael Zuniga'),(465,'Lindsey','Lucy Saxena','Briar Bellamy','Fritz de Paula','Cheryl King','Kane Ouellette'),(466,'Armstrong','Jessamine Pinheiro','Fletcher Hill','Reece Winkler','Melvin Kienzle','Cally Jacobi'),(467,'Hopper','Rogan 康','Driscoll Johnson','Jameson 雷','Yuli Weiß','Kaitlin Clarke'),(468,'Arnold','Colton Carla','Kristen Parker','Andrew Fischer','Yuli Schmid','Rhonda de Lange'),(469,'Clements','Reagan Raji','Moses Mclean','Cameran Maria','Rajah Ng','Mechelle Castro'),(470,'Delaney','Yuli 解','Trevor Patterson','Guy Hofer','Urielle Janssens','Coby Nwakaeme'),(471,'Vance','Ronan Beyer','Thor Raab','Asher Chaves','Oren Visscher','Kessie Pei'),(472,'Joyner','John Mackenzie','Yen Seidel','Warren Nogueira','Arsenio Wolf','Erich Martina'),(473,'Hancock','Brynne Savatier','Shad Kowalski','Leah de Paula','Nadine Vink','Delilah Ibañez'),(474,'Dean','Lydia Subramanian','Pearl 苗','Dane Huber','Karly Brown','Ryder Diego'),(475,'Newman','Anthony Gagneux','Aretha 方','Ferdinand Weber','Damian Martin','Aladdin Bijl'),(476,'Bishop','Orlando 居','Jillian Magdalena','Basia Wagner','Cullen Bouwmeester','Lester Taylor'),(477,'Pollard','Hammett Rastogi','Dane Trinidad','Burton 巴','Jenette Smet','Iola van Zanten'),(478,'Valenzuela','Claire Chevalier','Reuben Grün','Matthew Koch','Rajah Thomson','Rudyard Harvey'),(479,'Justice','Kay Souza','Noel Monserrat','Jemima Rodriguez','Zoe Weber','Nita Segal'),(480,'Carney','Kylynn Bailey','Xenos Sebastian','Jordan Neves','Clinton James','Whitney Van Alphen'),(481,'Hamilton','Mia Jai','Fletcher Baker','Garrett Bogner','Hyacinth Thomas','Yuli Daniel'),(482,'Wilson','Michael Allen','Byron Trinidad','Libby 佘','Lynn Aarle','Piper Redondo'),(483,'Gilliam','Hop Fischer','Lenore Noack','Chadwick Munoz','Veda Klein','Kermit Lemaire'),(484,'Curtis','Channing Schmidt','Yuri Hughes','Christian Huber','Aurelia Tran','Urielle Postma'),(485,'Barton','Candace Narayan','Hakeem Soto','Wing Francisco','Price Jackson','Joshua Damen'),(486,'Dalton','Nevada Fisher','Theodore Victoria','Calista Felix','Hamish Ryan','Wilma Gabriel'),(487,'Rhodes','Brynn Villenueve','Candice 奉','Whitney Evangelista','Troy Roberts','Oren Ignacio'),(488,'Rojas','Beatrice Matias','Lyle Munoz','Dominic Mayer','Dean Boivin','Alfreda Vera'),(489,'Green','Daquan Archambault','Tate Martin','Ronan Lehner','Hall Henrique','Grady Plamondon'),(490,'Dixon','Yetta van den Brink','Aurelia 鲍','Sopoline Brunner','Hakeem Harrison','Lawrence Yeung'),(491,'William','Leandra Batista','Tyler Raab','Hollee 赖','Lesley Lehmann','Jaime Wolff'),(492,'Hall','Ryder Vogt','Alyssa Sofia','Shad Schwarz','Kane Marshall','Kyra Hahn'),(493,'Mccarty','Amaya Harrison','Imelda Garcon','Donovan Galdino','Stuart Meier','Cheryl Lachapelle'),(494,'White','Myles Veldman','Alexander 隋','Nissim Prinz','Xander Villenueve','Sybill Carmona'),(495,'Stein','Rina Castro','Fallon Edwards','Orli de Moura','Barry Fink','Henry Leroux'),(496,'Caldwell','MacKensie Aarle','Barclay Flores','Ocean Simon','Kenneth Roos','Idona Pascual'),(497,'Lara','Tatum Guedes','Jade Wenzler','Erich Testudines','Caryn Klaassen','Kirestin van der Graaf'),(498,'Nielsen','Owen Flores','Savannah Möller','Olympia 谈','Asher Matthews','Zephania Chevalier'),(499,'Meyer','Dorian Cooper','Micah 马','Larissa Berger','Ainsley Auer','Erica Reyes'),(500,'Byrd','Xanthus Pichler','Maggy Bernard','Karly 宾','Ginger de Fatima','Lois Perlmann');
/*!40000 ALTER TABLE `campeon` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `actualizar_ronda_has_campeon` AFTER UPDATE ON `campeon` FOR EACH ROW BEGIN

    UPDATE ronda_has_campeon

    SET CAMPEON_idCAMPEON = NEW.idCAMPEON

    WHERE CAMPEON_idCAMPEON = OLD.idCAMPEON;

END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Temporary view structure for view `detallescampeonpartido11`
--

DROP TABLE IF EXISTS `detallescampeonpartido11`;
/*!50001 DROP VIEW IF EXISTS `detallescampeonpartido11`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `detallescampeonpartido11` AS SELECT 
 1 AS `equipo_nombre`,
 1 AS `tipo`,
 1 AS `campeon_nombre`,
 1 AS `habilidad1`,
 1 AS `habilidad2`,
 1 AS `habilidad3`,
 1 AS `habilidad4`,
 1 AS `pasiva`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `equipo`
--

DROP TABLE IF EXISTS `equipo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `equipo` (
  `idEQUIPO` int NOT NULL,
  `nombre` varchar(45) DEFAULT NULL,
  `region` varchar(45) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `fecha_fundacion` date DEFAULT NULL,
  PRIMARY KEY (`idEQUIPO`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `equipo`
--

LOCK TABLES `equipo` WRITE;
/*!40000 ALTER TABLE `equipo` DISABLE KEYS */;
INSERT INTO `equipo` VALUES (1,'Kaye Swami','Austria','2021-01-14'),(2,'Rowan Mittal','Italy','2012-07-02'),(3,'Gage Rai','Indonesia','2016-10-03'),(4,'Kirsten Arun','India','2002-06-08'),(5,'Marah Uddin','Norway','2010-05-31'),(6,'Oprah Raje','Nigeria','2000-07-20'),(7,'Duncan Jindal','Norway','2021-10-09'),(8,'Xandra Srivastav','Germany','2021-11-03'),(9,'Colette Gandhi','Netherlands','2013-04-28'),(10,'Selma Sehgal','Italy','2011-07-19'),(11,'Zeus Verma','Philippines','2021-08-27'),(12,'Holly Chakrabarti','Colombia','2005-02-13'),(13,'Quemby Anand','Ireland','2015-02-19'),(14,'Kibo Rajan','Chile','2010-12-31'),(15,'Selma Sharma','Poland','2003-05-10'),(16,'Hannah Malhotra','Ireland','2005-06-21'),(17,'Jermaine Sudha','Norway','2022-06-20'),(18,'Iliana Rana','United States','2022-08-17'),(19,'Sean Nath','New Zealand','2014-10-18'),(20,'Keaton Chaudhary','Brazil','2007-09-24'),(21,'Alvin Narang','Singapore','2009-01-15'),(22,'Cassady Engineer','Mexico','2010-02-15'),(23,'Megan Rai','Peru','2021-09-16'),(24,'Octavius Nath','Netherlands','2018-12-22'),(25,'Tad Aggarwal','Pakistan','2004-10-28'),(26,'Robin Vijaya','Sweden','2015-10-17'),(27,'Benjamin Chaudhary','Costa Rica','2002-01-24'),(28,'Anne Srivas','Chile','2006-06-03'),(29,'Garth Meena','United States','2018-08-31'),(30,'Fallon Sen','Turkey','2022-05-22'),(31,'Hayfa Uddin','Peru','2002-03-16'),(32,'Raven Neel','United States','2010-09-18'),(33,'Elmo Sara','Germany','2000-11-28'),(34,'Xantha Nara','Vietnam','2009-09-30'),(35,'Branden Gandhi','France','2001-10-01'),(36,'Joy Pawan','United States','2010-03-26'),(37,'Aristotle Vish','China','2023-02-08'),(38,'Liberty Aggarwal','Peru','2017-11-24'),(39,'Yoshio Chakrabarti','South Korea','2022-07-04'),(40,'Nissim Neel','Costa Rica','2020-07-27'),(41,'Raphael Veena','Mexico','2003-09-11'),(42,'Hyacinth Sethi','China','2019-07-11'),(43,'Kennedy Mehra','France','2000-05-10'),(44,'Brenden Samuel','South Africa','2006-12-22'),(45,'Ina Mittal','Belgium','2013-12-27'),(46,'Emerson Chakrabarti','Spain','2013-01-31'),(47,'Ignatius Chauhan','Singapore','2001-07-05'),(48,'Charles Vish','Peru','2022-02-19'),(49,'Gabriel Vish','Australia','2004-06-29'),(50,'Leila Dutta','India','2005-09-01'),(51,'Price Pal','Mexico','2000-05-31'),(52,'Regan Lata','Pakistan','2021-07-29'),(53,'Gray Vijaya','France','2015-01-25'),(54,'Morgan Lal','Colombia','2021-07-06'),(55,'Harper Meena','Chile','2007-03-01'),(56,'Gage Punj','Turkey','2019-04-20'),(57,'Clarke Shan','France','2011-10-24'),(58,'Ina Suri','Colombia','2011-01-12'),(59,'September Subramanian','South Korea','2004-09-10'),(60,'Ella Prasad','Chile','2021-10-29'),(61,'Kelsey Aggarwal','Canada','2010-06-09'),(62,'Martin Sai','Ireland','2011-08-07'),(63,'Fitzgerald Nita','France','2005-01-25'),(64,'Gil Sharma','France','2013-06-29'),(65,'Yasir Manju','Austria','2021-08-19'),(66,'Madeson Raji','United Kingdom','2021-08-11'),(67,'Kirk Srivas','Nigeria','2009-02-02'),(68,'Keegan Mittal','China','2014-08-24'),(69,'Lila Puri','Austria','2004-12-05'),(70,'Jelani Dhawan','New Zealand','2006-05-27'),(71,'Mason Naran','Ireland','2019-08-03'),(72,'Keelie Nita','China','2004-01-11'),(73,'Emerald Pal','Ireland','2009-09-04'),(74,'Len Nirmal','Sweden','2022-01-11'),(75,'Elaine Srini','Indonesia','2007-08-11'),(76,'Laith Sen','Mexico','2008-06-21'),(77,'Zeus Sharma','United States','2006-10-27'),(78,'Fulton Chander','China','2003-10-16'),(79,'Brent Soni','Poland','2016-01-04'),(80,'Quinlan Naran','Russian Federation','2014-06-12'),(81,'Yvonne Mehta','Pakistan','2012-08-17'),(82,'Cullen Sahni','Germany','2017-07-25'),(83,'Mercedes Verma','Peru','2018-08-21'),(84,'Benjamin Lalit','Spain','2022-07-11'),(85,'Prescott Sethi','India','2022-05-01'),(86,'Gemma Shan','Peru','2017-11-15'),(87,'Baker Subramani','Philippines','2008-03-31'),(88,'Selma Rajagopal','Canada','2005-02-21'),(89,'Erasmus Sahni','Germany','2017-06-04'),(90,'Lawrence Lal','Italy','2015-05-19'),(91,'Aline Veer','Colombia','2018-07-15'),(92,'Patricia Kishore','Mexico','2013-08-02'),(93,'Hadley Aggarwal','Italy','2006-10-14'),(94,'Lee Muthu','Austria','2004-04-29'),(95,'Maya Raman','South Korea','2015-01-17'),(96,'Karina Nagpal','Costa Rica','2023-01-08'),(97,'Germane Suri','Turkey','2002-03-23'),(98,'Carla Nirmal','India','2003-02-10'),(99,'Elton Engineer','Russian Federation','2015-02-06'),(100,'Azalia Mati','Colombia','2004-08-14');
/*!40000 ALTER TABLE `equipo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jugador`
--

DROP TABLE IF EXISTS `jugador`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `jugador` (
  `idJUGADOR` int NOT NULL,
  `nombre` varchar(45) DEFAULT NULL,
  `apellidos` varchar(45) DEFAULT NULL,
  `dni` varchar(45) DEFAULT NULL,
  `nacionalidad` varchar(45) DEFAULT NULL,
  `fecha_nacimiento` date DEFAULT NULL,
  `rol` enum('top','jgl','mid','adc','supp') DEFAULT NULL,
  `EQUIPO_idEQUIPO` int NOT NULL,
  PRIMARY KEY (`idJUGADOR`),
  KEY `fk_JUGADOR_EQUIPO1_idx` (`EQUIPO_idEQUIPO`),
  CONSTRAINT `fk_JUGADOR_EQUIPO1` FOREIGN KEY (`EQUIPO_idEQUIPO`) REFERENCES `equipo` (`idEQUIPO`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jugador`
--

LOCK TABLES `jugador` WRITE;
/*!40000 ALTER TABLE `jugador` DISABLE KEYS */;
INSERT INTO `jugador` VALUES (1,'Barclay','Frank','73220069U','Belgium','2003-06-05','supp',66),(2,'Chantale','Alvarez','05612611N','Ireland','2011-01-31','supp',39),(3,'Jennifer','Anderson','85182343T','United States','2019-10-28','jgl',29),(4,'Shafira','Floyd','32272622S','Ukraine','2013-02-22','supp',36),(5,'September','Mathews','44531302R','Belgium','2019-09-15','mid',30),(6,'Macaulay','Burton','46451864N','Germany','2000-05-06','adc',42),(7,'Benedict','Martin','52843227N','Mexico','2000-08-13','top',42),(8,'Shelly','Justice','61113782A','France','2015-11-19','adc',4),(9,'Adele','Holcomb','32327316K','Spain','2002-08-26','adc',40),(10,'Karina','Lynn','38186747P','Brazil','2001-04-08','supp',1),(11,'Jeanette','Hall','38266374Y','Vietnam','2000-08-30','supp',79),(12,'Phyllis','Webster','26953614Z','Austria','2007-11-22','supp',49),(13,'Alfreda','Guerrero','75941661S','United States','2016-12-20','supp',67),(14,'Ifeoma','Riggs','67573786T','South Korea','2000-06-02','adc',2),(15,'Ignacia','Wall','27074111W','France','2012-01-30','top',91),(16,'Blossom','Mcintyre','24497303X','Ireland','2007-01-01','adc',67),(17,'Shafira','Odom','87991238A','Turkey','2005-08-24','jgl',41),(18,'Amethyst','Evans','69796764U','New Zealand','2016-07-17','mid',17),(19,'Driscoll','Kent','29138731X','Sweden','2015-10-14','supp',12),(20,'Whilemina','Cannon','56927578Q','New Zealand','2013-03-03','jgl',61),(21,'Berk','Cervantes','74567125R','Canada','2006-11-12','adc',37),(22,'Sheila','Fitzpatrick','81827187L','Belgium','2006-11-06','supp',62),(23,'Genevieve','Fischer','22871973E','Colombia','2014-08-04','supp',56),(24,'Hoyt','Leon','48257442U','South Africa','2003-01-17','adc',57),(25,'Judith','Caldwell','78285253I','Belgium','2021-03-17','supp',16),(26,'Jaden','Hodges','00674784L','Pakistan','2003-05-29','mid',35),(27,'Madeline','Burks','10073375R','Indonesia','2006-01-07','jgl',14),(28,'Kylynn','Christensen','65685767D','Sweden','2001-09-12','mid',18),(29,'Halla','Watts','39414436K','Turkey','2001-06-06','mid',24),(30,'Ezra','Hendrix','39685115V','Peru','2018-02-05','supp',56),(31,'Oliver','Pitts','53865193K','Nigeria','2006-02-28','mid',40),(32,'Hasad','Davidson','65234786M','Poland','2001-09-08','supp',9),(33,'Tanisha','Jensen','92274316S','New Zealand','2017-01-14','jgl',88),(34,'Mark','Matthews','47368026F','Norway','2013-01-26','jgl',24),(35,'Justine','Strong','37688481N','United States','2015-08-01','supp',24),(36,'Olivia','Harper','84015758L','Netherlands','2015-12-16','mid',85),(37,'Axel','Emerson','31383383F','South Korea','2015-11-02','top',60),(38,'Hasad','Bennett','14573388Q','Spain','2021-12-31','top',30),(39,'Elijah','Bowers','23856523Y','Nigeria','2020-12-20','supp',57),(40,'Amaya','Mayo','74164140B','Vietnam','2020-02-15','jgl',15),(41,'Vanna','Hardy','61828234T','Ireland','2016-12-05','mid',1),(42,'Quinn','Maldonado','82767903M','Colombia','2021-06-13','top',36),(43,'Ursula','Chen','01617222F','Australia','2012-06-16','jgl',29),(44,'Sebastian','Clemons','61249361O','Germany','2019-03-20','mid',98),(45,'Demetria','Duffy','15186332F','Chile','2016-12-13','adc',94),(46,'Lane','Mcconnell','21568937X','Italy','2007-06-15','adc',49),(47,'Garrett','Duke','21778263T','Australia','2000-09-23','jgl',77),(48,'Ariana','Francis','51087458I','Chile','2019-10-24','supp',69),(49,'Anthony','Brown','42774831N','Turkey','2008-05-26','mid',96),(50,'April','Alston','31783845V','Turkey','2021-11-14','mid',51),(51,'Janna','Serrano','58806335T','Italy','2009-11-17','jgl',25),(52,'Tamekah','Norman','15185137F','China','2000-05-30','adc',70),(53,'Leonard','House','76221827V','Pakistan','2011-06-10','jgl',63),(54,'Olga','Ellis','15324274Z','South Korea','2001-05-18','adc',93),(55,'Baker','Velasquez','77241980O','Norway','2009-03-28','supp',44),(56,'Dorian','Morris','01562170T','Netherlands','2011-07-16','mid',93),(57,'Garrett','Schultz','42667472B','Vietnam','2009-08-16','jgl',90),(58,'Travis','Ellison','82374582B','Singapore','2013-07-09','mid',96),(59,'Fulton','Kelley','97236343W','Austria','2001-02-21','supp',73),(60,'Anastasia','Rocha','25668343Z','Norway','2017-03-19','mid',24),(61,'Connor','Burnett','35130224Q','Germany','2019-09-24','mid',46),(62,'Sydney','Wolf','38364414N','Poland','2011-09-29','jgl',86),(63,'Orson','Salazar','44753447Q','South Africa','2007-06-01','adc',82),(64,'Wynne','Gamble','57618160X','Vietnam','2000-06-29','supp',72),(65,'Nomlanga','Clements','93458424S','Philippines','2022-12-31','mid',60),(66,'Simone','Carson','91343146H','United Kingdom','2017-06-07','supp',16),(67,'Cathleen','Simon','86471663X','Poland','2010-12-28','adc',97),(68,'Pamela','Bryant','56553844L','Netherlands','2002-08-29','supp',68),(69,'Rudyard','Blair','78049541V','South Korea','2022-08-03','mid',43),(70,'Giacomo','Green','05765654Y','Austria','2016-10-10','supp',94),(71,'Moana','Guzman','81584040N','France','2010-12-08','supp',16),(72,'Madonna','Brown','83588358G','Pakistan','2019-01-25','supp',94),(73,'Julian','Mcdonald','78806651C','Pakistan','2008-09-01','supp',23),(74,'Pascale','Todd','29313426M','United States','2018-03-10','top',91),(75,'Brian','Yang','74249635P','Poland','2000-07-09','jgl',50),(76,'Isadora','Flowers','67978429Y','Austria','2022-05-08','jgl',28),(77,'Kadeem','Patrick','72615646N','South Korea','2022-11-14','supp',30),(78,'Dustin','Mcgee','24704536X','Singapore','2018-09-10','adc',58),(79,'Sydnee','Barnes','73437164B','Australia','2000-10-25','top',71),(80,'Uriel','Mcneil','59857526I','Belgium','2006-04-20','supp',32),(91,'Hoyt','Norton','15825670Y','Singapore','2023-02-04','adc',49),(92,'Ulric','Melendez','18818601K','New Zealand','2004-01-25','supp',37),(93,'Brittany','Mueller','21675917B','Chile','2007-08-05','adc',59),(94,'Marsden','Faulkner','82173789S','Chile','2015-12-23','mid',89),(95,'Rowan','Brewer','58265588T','South Korea','2022-02-27','top',3),(96,'Colorado','Torres','68484490G','Colombia','2005-06-04','top',69),(97,'Colton','Whitley','86268177N','Peru','2019-02-07','top',98),(98,'Addison','Michael','91288082L','Philippines','2008-03-18','adc',27),(99,'Angela','Harris','76784272H','Brazil','2013-10-03','adc',79),(100,'Hadley','Gay','54184673B','Mexico','2014-03-04','mid',14),(101,'Florence','Fleming','12461132W','Nigeria','2007-10-29','adc',35),(102,'Mufutau','Clayton','65466683K','Costa Rica','2010-08-28','supp',26),(103,'Halla','Hammond','64668392H','Singapore','2005-04-30','adc',73),(104,'Ishmael','Becker','21481350F','Sweden','2008-07-28','mid',62),(105,'Giselle','O\'connor','74876551Z','Turkey','2011-02-25','mid',23),(106,'Zoe','Logan','75407054J','Peru','2012-10-04','adc',94),(107,'Tana','Mccall','72453180W','Colombia','2016-03-15','supp',75),(108,'Heidi','Moran','17125174Q','Vietnam','2002-02-10','mid',34),(109,'Fay','Barry','42415746D','Chile','2006-10-16','top',80),(110,'Inga','Dominguez','55434738R','Russian Federation','2002-03-20','adc',29),(111,'Jolie','Gross','56764517F','Vietnam','2014-09-01','supp',88),(112,'Hyacinth','Salazar','33041824Y','Costa Rica','2010-05-27','adc',94),(113,'Nash','Tate','73786752S','Australia','2000-12-25','supp',45),(114,'Neve','Smith','53262730P','Netherlands','2016-01-30','supp',23),(115,'Chadwick','Nunez','63259932B','Sweden','2014-04-17','jgl',6),(116,'Holmes','Bradford','44138677D','Russian Federation','2009-07-13','jgl',41),(117,'Samson','Bailey','97151643C','Philippines','2020-08-15','mid',46),(118,'Cherokee','Mccall','57315604I','South Korea','2018-04-16','mid',76),(119,'Deborah','Gates','13654121M','China','2008-09-15','mid',87),(120,'Amir','Everett','07740545Z','Vietnam','2004-02-24','adc',3),(121,'Lunea','Boone','70608569Q','France','2021-06-27','adc',94),(122,'Larissa','Bauer','69470445S','New Zealand','2002-11-11','adc',85),(123,'Brielle','Hays','88402305F','Costa Rica','2015-05-28','mid',70),(124,'Timothy','Melton','34247427J','Indonesia','2009-12-20','mid',12),(125,'Hunter','Wynn','12810582W','Brazil','2016-06-22','adc',17),(126,'Rachel','Acosta','63153647U','France','2015-09-10','supp',48),(127,'Carla','Holland','61150688U','Costa Rica','2017-02-14','mid',66),(128,'Jade','Nielsen','96275366C','Singapore','2012-02-23','supp',3),(129,'Flynn','Conrad','26583544E','Singapore','2022-11-26','supp',43),(130,'Murphy','Cline','51227365D','Nigeria','2020-12-30','mid',52),(131,'Kieran','Stephenson','86531553N','Pakistan','2005-09-02','jgl',64),(132,'Brynn','Sheppard','27271413N','Nigeria','2004-07-26','top',48),(133,'Abdul','Peters','27243058M','Pakistan','2010-03-07','supp',93),(134,'Meghan','Simmons','48986226J','India','2013-10-09','supp',53),(135,'Molly','Matthews','95369684G','Italy','2017-07-26','mid',46),(136,'Imogene','Elliott','12110464C','India','2000-10-27','mid',69),(137,'Deirdre','Cannon','68143169H','Nigeria','2014-06-19','adc',92),(138,'Stewart','Levy','05241818F','South Africa','2006-07-20','mid',60),(139,'Cain','Aguilar','57847713I','Ukraine','2013-11-06','adc',39),(140,'Ezekiel','Hendrix','02747173B','China','2000-02-15','supp',89),(141,'Danielle','Hebert','22671238C','South Africa','2000-06-20','mid',30),(142,'Herrod','Lawson','64753316P','New Zealand','2018-11-18','adc',82),(143,'Theodore','Mclean','46770730E','Sweden','2021-05-07','mid',72),(144,'Brittany','Byers','52828668R','Brazil','2002-04-20','supp',78),(145,'Dean','Frederick','16414896G','Nigeria','2006-02-19','supp',14),(146,'Halee','Guthrie','51014514C','Mexico','2015-04-04','top',69),(147,'Brent','Monroe','74154898N','Ireland','2017-04-27','adc',28),(148,'Montana','Elliott','57253628U','Vietnam','2007-07-08','adc',18),(149,'Rhiannon','Brooks','23462616D','Spain','2007-11-09','mid',68),(150,'Dexter','Horne','64731656L','Brazil','2016-04-07','mid',74),(151,'Jamal','Chan','98625354C','Norway','2012-01-02','adc',21),(152,'Anastasia','Schmidt','48755331M','Germany','2019-01-01','mid',82),(153,'Kato','Carrillo','67671714F','Australia','2014-08-22','adc',68),(154,'Alma','Stevens','26807977A','France','2006-06-13','supp',44),(155,'Boris','Porter','78126711Q','Vietnam','2020-04-09','supp',7),(156,'Gil','Stephenson','57238234T','Costa Rica','2021-09-23','jgl',46),(157,'Branden','Hernandez','15801177Q','Spain','2015-12-15','adc',10),(158,'Gannon','Sheppard','49176142U','France','2006-12-30','supp',34),(159,'Patience','Powell','28361518K','Poland','2021-05-12','supp',9),(160,'Rinah','Peterson','73126829N','Singapore','2007-01-13','adc',84),(171,'Bert','Orr','28787624T','United States','2004-02-14','supp',27),(172,'Latifah','Flores','22822461S','Sweden','2001-06-03','adc',18),(173,'Sebastian','Wall','62729067F','Italy','2012-08-17','mid',54),(174,'Hillary','Delgado','42526070H','India','2004-03-03','adc',55),(175,'Nash','Dudley','26838748U','Sweden','2014-07-05','mid',27),(176,'Violet','Gonzales','37653634M','Brazil','2003-08-14','adc',68),(177,'Azalia','Charles','31161551B','Peru','2002-12-29','adc',25),(178,'Imogene','Carroll','60353396N','Austria','2013-10-29','top',46),(179,'Akeem','Lindsay','31555672U','Costa Rica','2012-06-08','supp',51),(180,'Patricia','Hartman','77638227M','United Kingdom','2020-03-05','adc',76),(181,'Lamar','Nicholson','00916845W','Netherlands','2008-05-06','supp',81),(182,'Rowan','Clark','57599683H','Russian Federation','2008-02-17','adc',26),(183,'Hamish','Franklin','91546747Y','Turkey','2000-09-16','mid',39),(184,'Katell','Osborn','57174151L','China','2010-05-28','supp',85),(185,'Mercedes','Mcgee','02569367I','United States','2010-01-04','supp',57),(186,'Steven','Floyd','82361663Q','Indonesia','2003-03-09','adc',59),(187,'Linus','Case','60844613R','Costa Rica','2023-01-02','adc',98),(188,'Kathleen','Roberts','50472024R','France','2010-12-17','mid',15),(189,'Tatiana','Kirkland','42145738Z','Mexico','2002-05-13','supp',76),(190,'Lunea','Foreman','71784813M','Sweden','2017-07-07','jgl',3),(201,'Quail','Nguyen','19822896V','China','2009-05-07','supp',65),(202,'Barrett','Wilder','37936211Q','Italy','2016-12-06','supp',33),(203,'Ori','Sherman','32333246I','Australia','2014-04-14','mid',97),(204,'Gloria','Harmon','53433481C','New Zealand','2001-08-31','supp',10),(205,'Piper','Bush','87348265D','Chile','2013-11-10','jgl',96),(206,'Arden','Landry','83812683D','India','2022-12-28','adc',62),(207,'Jenette','Davidson','50124233H','China','2001-09-28','adc',91),(208,'Kennan','Copeland','27787854Q','Germany','2012-05-26','supp',53),(209,'Raphael','Combs','63468483I','Turkey','2022-01-28','jgl',90),(210,'Veda','Evans','75809765T','Canada','2016-06-07','supp',17),(221,'Ursa','Gregory','70395203N','Sweden','2006-07-13','adc',22),(222,'Armando','Crawford','47235634K','Singapore','2021-12-30','supp',70),(223,'Keegan','Kent','43296941A','China','2001-10-27','top',41),(224,'Madonna','Sharp','34525812I','Austria','2022-01-08','jgl',43),(225,'Hasad','Collier','11141291U','Austria','2005-11-08','supp',91),(226,'Germaine','Combs','02827776L','United States','2010-08-11','adc',2),(227,'Rooney','Ayala','96218606O','Italy','2002-06-21','adc',95),(228,'Arsenio','Wyatt','63444634D','Colombia','2005-10-25','jgl',38),(229,'Kylie','Haley','53430696O','Germany','2017-08-27','jgl',42),(230,'Cruz','Dennis','54889320O','Australia','2005-02-18','adc',77),(231,'Indigo','Austin','69735872M','Vietnam','2003-01-30','mid',27),(232,'Keelie','Welch','72418488H','Brazil','2003-05-06','mid',36),(233,'Maile','Castillo','24485184O','Australia','2008-07-31','adc',67),(234,'Christopher','Vinson','36073531Y','Italy','2021-01-03','mid',18),(235,'Joel','Boone','36902110F','Poland','2009-07-17','supp',25),(236,'Emi','Bean','15638777Q','China','2019-09-03','top',26),(237,'Noelle','Wynn','70126547S','Spain','2010-11-09','mid',50),(238,'Brenda','Horne','35604562X','Norway','2005-02-11','top',69),(239,'Gretchen','Velez','49579752N','United Kingdom','2018-08-24','supp',48),(240,'Dacey','Combs','78112237N','United Kingdom','2020-08-10','supp',37),(241,'Rashad','Conley','20823253I','India','2001-12-16','supp',5),(242,'Tanner','Sampson','79161236F','South Africa','2014-04-04','supp',28),(243,'Kirby','Salas','78218018I','Austria','2022-02-21','adc',69),(244,'Fredericka','Love','83547804H','Austria','2020-04-02','mid',41),(245,'Cruz','Green','75170157U','Italy','2000-10-12','supp',10),(246,'Paki','Adkins','45577831Q','Italy','2011-12-07','mid',81),(247,'Nayda','Pierce','13556093F','South Africa','2021-12-28','jgl',63),(248,'Camille','Garcia','34118174V','Nigeria','2006-04-30','supp',73),(249,'Brenda','Miles','07424136G','South Africa','2012-07-10','supp',77),(250,'Carla','Wolfe','96883083W','Pakistan','2003-05-04','supp',55),(251,'Gareth','Lopez','33426586O','Singapore','2003-07-31','supp',2),(252,'Lara','Jarvis','52225511Q','Peru','2012-09-30','adc',24),(253,'Daniel','Crane','62518849D','Vietnam','2003-08-27','mid',76),(254,'Unity','Hayes','63851324D','Australia','2014-10-16','supp',30),(255,'Colby','Emerson','46383467S','Belgium','2006-01-06','supp',29),(256,'Benedict','Dudley','23501138H','Poland','2003-08-25','adc',67),(257,'Tiger','House','41536758G','Spain','2015-06-03','mid',89),(258,'Arthur','Ferrell','14658423Y','Canada','2004-11-17','mid',62),(259,'Signe','Henson','87848305R','South Africa','2006-12-02','mid',63),(260,'Mari','Henderson','78733526M','Costa Rica','2008-09-24','jgl',7),(261,'Hashim','Stokes','46552512B','Italy','2003-07-25','top',27),(262,'Audrey','Bruce','16352985Y','South Korea','2011-09-25','supp',72),(263,'Cruz','Rutledge','95561975M','Mexico','2011-03-02','supp',63),(264,'Uriel','Alexander','17562250H','Netherlands','2000-06-09','mid',41),(265,'Gwendolyn','Frederick','13507200N','Philippines','2010-07-09','adc',70),(266,'Tara','Johns','46769133B','Russian Federation','2016-03-31','adc',52),(267,'Jameson','May','85332648J','Australia','2019-05-31','jgl',100),(268,'Kimberly','Murphy','85472853Z','Turkey','2000-07-23','supp',71),(269,'Kevin','Lyons','17384514J','United Kingdom','2021-01-19','supp',45),(270,'Fuller','Tyler','25151318J','Chile','2006-08-13','jgl',29),(271,'Arsenio','Contreras','05285909J','Austria','2012-05-28','supp',69),(272,'Candice','Dickerson','26454132D','France','2008-06-22','mid',18),(273,'Jolene','Conley','42677048I','Spain','2007-09-18','mid',82),(274,'Yardley','Crawford','80362458T','United States','2000-12-04','top',96),(275,'Elijah','Bender','13766284Y','United States','2014-04-29','supp',39),(276,'Hedy','O\'donnell','72141683Y','Ukraine','2006-02-12','adc',50),(277,'Anika','Daniel','39968641S','Costa Rica','2002-09-02','jgl',34),(278,'Jolene','Hoover','74871730M','Canada','2015-02-05','adc',27),(279,'Quinlan','Smith','85553239B','South Korea','2001-03-12','supp',53),(280,'Candice','Garrison','77285178C','Pakistan','2020-12-04','jgl',52),(281,'Kelly','Buchanan','32584958K','Philippines','2009-09-10','supp',95),(282,'Freya','Pena','76317165W','United Kingdom','2005-12-26','supp',93),(283,'Jerry','Erickson','05099487V','Philippines','2022-04-07','adc',73),(284,'Otto','Meadows','61067708Z','Australia','2000-09-13','supp',96),(285,'Nigel','Manning','12818831O','Austria','2013-03-21','adc',50),(286,'Chiquita','Tillman','45262391V','Colombia','2016-02-19','adc',49),(287,'Avye','Nicholson','64837576P','Netherlands','2010-04-02','supp',5),(288,'Phelan','Kirkland','70359580Y','Pakistan','2020-04-18','mid',72),(289,'Myles','Beck','54625463T','United States','2015-12-02','jgl',74),(290,'Prescott','Deleon','29661185H','Italy','2020-03-29','supp',13),(291,'Serena','Stephens','67003613J','Netherlands','2014-07-08','adc',39),(292,'Emmanuel','Schneider','83952552Y','Nigeria','2008-12-21','jgl',15),(293,'Maxwell','Riggs','11856258K','Colombia','2018-08-24','jgl',5),(294,'Magee','Velazquez','53323191M','Sweden','2002-07-15','jgl',52),(295,'Emmanuel','Dudley','49485955C','Indonesia','2015-08-11','supp',83),(296,'Caesar','Wall','73577435S','Austria','2022-11-18','top',32),(297,'Darrel','Holland','25657556G','Singapore','2019-01-16','top',97),(298,'Brock','Hughes','70182162V','China','2022-01-17','mid',36),(299,'Cody','Osborn','01337233H','United States','2011-11-04','top',36),(300,'Ginger','Delgado','85717820L','Russian Federation','2013-05-31','mid',44),(301,'Jessica','Salazar','76228854T','Chile','2008-05-26','adc',42),(302,'Len','Valentine','88878914D','New Zealand','2002-11-27','supp',43),(303,'Reuben','Morrison','93227266I','Pakistan','2005-06-18','mid',30),(304,'Miriam','Griffin','04439165I','Belgium','2017-01-27','adc',55),(305,'Forrest','Vega','34858667F','Germany','2020-05-25','supp',24),(306,'Zeph','Chandler','50045686X','France','2004-03-19','jgl',93),(307,'Tatum','Farrell','10334082N','Mexico','2006-06-08','adc',21),(308,'Ina','Boyle','58289554G','Turkey','2023-01-17','adc',65),(309,'Lavinia','Mccarty','86344423D','Colombia','2011-07-28','adc',8),(310,'Freya','Frederick','48347477B','Germany','2002-02-11','adc',64),(311,'Fitzgerald','Barry','77422344T','Ireland','2008-10-10','adc',46),(312,'Emmanuel','Gould','18478920I','Norway','2004-02-06','supp',29),(313,'Valentine','Pratt','85255265F','Canada','2013-05-07','adc',86),(314,'Priscilla','Ingram','03446872P','China','2002-09-03','mid',98),(315,'Calvin','Weeks','99622153S','Singapore','2002-06-10','supp',30),(316,'Clark','Elliott','81885426X','India','2017-06-18','jgl',52),(317,'Quentin','Daniel','29761787U','Brazil','2011-07-16','supp',14),(318,'Reuben','Durham','78150353T','Italy','2002-12-10','adc',61),(319,'Barbara','Jensen','17352565E','China','2018-07-10','supp',71),(320,'Alea','Fitzpatrick','85133854G','Pakistan','2010-06-27','adc',99),(321,'Georgia','Webster','83925866O','Russian Federation','2012-03-15','supp',91),(322,'Sebastian','Curry','53055881E','India','2017-04-21','mid',11),(323,'Aline','Floyd','65509274L','Austria','2008-05-28','adc',85),(324,'Moana','Raymond','32355934O','Ukraine','2012-02-14','mid',77),(325,'Nina','Mclaughlin','63391868K','France','2022-07-10','supp',76),(326,'Victoria','Skinner','53197685L','Australia','2017-11-21','mid',23),(327,'Madeline','Townsend','61972146Q','Brazil','2004-02-22','supp',28),(328,'Penelope','Mccray','35347854N','United Kingdom','2014-12-18','supp',13),(329,'Rose','Gonzalez','46651363C','South Africa','2013-06-30','adc',45),(330,'Sebastian','Hardin','14869683U','Nigeria','2002-11-19','supp',77),(331,'Basil','Cleveland','74330122O','Norway','2019-08-06','supp',43),(332,'Murphy','Grimes','23766918M','Peru','2021-06-04','jgl',12),(333,'Serina','Hammond','09462322X','South Korea','2003-12-17','supp',31),(334,'Cynthia','Garrett','23511667E','Singapore','2014-11-06','adc',97),(335,'Amber','Carrillo','28229531C','Pakistan','2022-01-22','mid',26),(336,'Jayme','Rojas','55577435U','Mexico','2004-01-17','top',96),(337,'Solomon','Hicks','72405188X','China','2013-04-02','jgl',71),(338,'Suki','Mcfadden','32696053A','Australia','2001-02-27','adc',9),(339,'Cyrus','Wooten','08768393X','Russian Federation','2007-02-09','mid',8),(340,'Tad','Malone','84742787H','Poland','2014-04-13','supp',21),(341,'Christine','York','26469694D','Pakistan','2022-12-30','mid',9),(342,'Chaney','Kent','19153595D','Australia','2000-11-30','mid',48),(343,'Ifeoma','Farrell','07457386J','Ukraine','2010-07-19','top',33),(344,'Michael','Silva','78321801V','Mexico','2014-01-17','adc',28),(345,'Kaye','Pate','55789202L','Peru','2004-10-07','adc',83),(346,'Halla','Freeman','62636244E','Norway','2009-04-12','mid',44),(347,'Noel','Lindsay','58355472W','South Africa','2008-12-31','supp',96),(348,'Amena','Herring','73241719F','Vietnam','2017-06-26','jgl',77),(349,'Erin','Boyle','75786543E','Vietnam','2013-03-25','supp',16),(350,'Branden','Moss','65782106Z','Indonesia','2014-03-02','adc',42),(351,'Lacota','Emerson','95720443S','Austria','2009-08-02','top',26),(352,'Gemma','Perkins','35785212F','Colombia','2000-11-14','mid',85),(353,'Jada','Todd','37572012T','Belgium','2009-07-26','adc',64),(354,'Brock','Le','35719104B','Canada','2018-07-13','supp',30),(355,'Jasper','Carver','63164615V','Indonesia','2021-07-02','adc',33),(356,'Dean','Mcmillan','05428505D','Turkey','2016-07-25','top',8),(357,'Ahmed','Weaver','87125298S','Pakistan','2021-08-18','adc',28),(358,'Alexandra','Peterson','27511672K','Indonesia','2015-05-14','mid',59),(359,'Chase','Erickson','57358279U','Austria','2020-10-16','mid',22),(360,'Luke','Austin','83872726O','Spain','2007-07-06','adc',10),(361,'Violet','Roberson','67820911Z','Canada','2008-01-09','supp',50),(362,'Aiko','Stevenson','18742368F','Belgium','2001-09-29','adc',54),(363,'Oprah','Vinson','53275381W','France','2022-04-25','mid',24),(364,'Chaney','Bernard','72380953J','Chile','2003-04-16','jgl',5),(365,'Sebastian','Potter','80796558A','Poland','2003-08-20','jgl',65),(366,'Brittany','Price','73288521I','Netherlands','2005-01-14','top',31),(367,'Alec','Villarreal','00874883U','Mexico','2017-09-30','adc',48),(368,'Asher','Kerr','87214874X','Norway','2001-02-01','supp',98),(369,'Kermit','Byers','71453887G','Spain','2007-08-16','adc',28),(370,'Kibo','Brennan','37393805U','Costa Rica','2012-05-04','mid',94),(371,'Travis','Dunlap','36574883I','Germany','2020-07-21','supp',62),(372,'Abel','Dominguez','42318688D','Indonesia','2018-09-07','adc',30),(373,'Brittany','Francis','98877216N','Ireland','2001-05-30','mid',28),(374,'Zelda','Reed','33428057H','Philippines','2018-09-25','supp',2),(375,'Madonna','Odom','47667386A','Peru','2019-05-17','mid',16),(376,'Lance','Russell','53393411O','Nigeria','2003-04-04','adc',32),(377,'Yvonne','Hester','12811740D','Italy','2000-08-23','adc',56),(378,'Jarrod','Hutchinson','33069064D','Netherlands','2022-07-06','adc',98),(379,'Audrey','Rivas','58326074R','Russian Federation','2013-04-27','mid',3),(380,'Stuart','Stone','44812774X','Germany','2014-09-18','adc',77),(381,'Aurelia','Holcomb','17228428T','Brazil','2013-02-06','supp',64),(382,'Amela','Monroe','03752721I','Italy','2014-06-22','adc',27),(383,'Forrest','Barton','38483137Q','Australia','2017-01-20','adc',38),(384,'Cameron','Day','18147366W','Italy','2011-06-11','supp',22),(385,'Russell','Glover','48887009G','Ukraine','2005-10-15','jgl',58),(386,'Alika','Rice','67835287Q','Philippines','2008-06-17','mid',47),(387,'Jennifer','Mueller','63002256T','Mexico','2007-09-06','supp',12),(388,'Jemima','Robinson','11533252C','China','2008-01-08','top',46),(389,'Xavier','Mcgowan','12500188U','Pakistan','2012-09-08','adc',81),(390,'Cody','Page','88344037F','Pakistan','2002-08-26','supp',23),(401,'Doris','Nash','98641320X','Austria','2020-11-19','jgl',10),(402,'Abraham','Sharpe','12237533C','India','2021-09-12','adc',39),(403,'Neil','Nielsen','52471363R','Peru','2021-11-09','jgl',61),(404,'Erasmus','Fields','83456884H','Australia','2007-10-03','adc',34),(405,'Hoyt','Nichols','13634096L','Singapore','2002-03-28','mid',98),(406,'Hector','Bradford','72065826T','Norway','2014-03-25','adc',46),(407,'Shoshana','Hatfield','26633796G','Pakistan','2002-09-09','adc',60),(408,'Quon','Gray','57222146E','Indonesia','2021-12-19','supp',30),(409,'Lyle','Sweet','67352604P','France','2010-02-18','supp',97),(410,'Armand','Anthony','71225796Y','Poland','2021-08-12','supp',62),(411,'Beverly','Farmer','81409864O','Spain','2004-01-22','supp',48),(412,'Rhona','Livingston','13352878V','China','2018-06-17','supp',53),(413,'September','Pena','55098506R','United States','2011-05-15','supp',6),(414,'Knox','Barr','74857461S','Germany','2019-05-31','supp',26),(415,'Kennan','Horn','65822886F','Italy','2006-01-21','jgl',36),(416,'Edward','Newman','25468216Q','Ukraine','2005-09-14','supp',62),(417,'Shafira','Serrano','32631828W','United States','2012-11-13','mid',40),(418,'Travis','Clemons','36746334B','India','2003-07-25','top',42),(419,'Alan','Cochran','45071242B','Pakistan','2018-08-29','supp',9),(420,'Cathleen','Hansen','14608609W','Turkey','2017-07-08','supp',76),(421,'Venus','Wall','84854282O','Poland','2011-08-12','jgl',44),(422,'Suki','Eaton','43392162H','Australia','2022-08-26','adc',60),(423,'Prescott','Goodman','51743314K','Philippines','2007-07-21','supp',31),(424,'Yolanda','Hickman','48725689U','Singapore','2014-12-13','mid',60),(425,'Rae','Acosta','26157658L','United Kingdom','2021-11-29','mid',85),(426,'Ralph','Butler','71019145L','Singapore','2020-04-09','mid',5),(427,'Plato','Walters','15437056E','Chile','2004-12-28','adc',69),(428,'Louis','Rojas','52414754R','South Korea','2015-08-27','mid',70),(429,'Kitra','Hewitt','80115940L','Indonesia','2002-02-26','supp',43),(430,'Naida','Duke','81686846V','Sweden','2006-11-13','jgl',30),(431,'Rina','Curtis','65445813A','Vietnam','2011-04-05','adc',48),(432,'Steven','Rivas','41474965R','Spain','2017-10-15','top',16),(433,'Gisela','Mcknight','79785154X','Ukraine','2005-11-12','adc',34),(434,'Leandra','Pacheco','48112452H','Brazil','2006-10-11','mid',15),(435,'Abra','Ayala','32305243Q','Vietnam','2003-07-29','supp',60),(436,'Bruno','Rowe','41747246S','United Kingdom','2003-11-16','mid',61),(437,'Logan','Hill','96249817R','Italy','2011-04-24','mid',45),(438,'Kevin','Fuller','52361368F','Ireland','2022-07-14','adc',64),(439,'Perry','Doyle','94213254O','Pakistan','2006-03-18','mid',52),(440,'Zia','Blackwell','48423425Q','Vietnam','2015-05-13','supp',38),(441,'Victoria','Ramos','21105386Z','Poland','2010-03-04','jgl',95),(442,'Althea','Meadows','41754774C','Chile','2005-04-12','supp',35),(443,'Aurelia','Morrow','86129352I','Singapore','2004-02-17','supp',76),(444,'Wynter','Beasley','78345021L','United Kingdom','2015-06-26','supp',28),(445,'Ebony','Holden','87788757H','China','2011-11-10','adc',88),(446,'Timon','Baker','30582720I','Ukraine','2005-05-27','supp',24),(447,'Troy','Duke','96576212C','United States','2014-05-27','supp',9),(448,'Lane','Preston','27322486R','Norway','2018-11-07','jgl',87),(449,'Scott','Mcgowan','85014466Y','India','2015-11-11','mid',26),(450,'Wing','Shaw','20846526L','Sweden','2011-10-26','supp',89),(451,'Shannon','West','35398837G','South Africa','2013-06-17','adc',89),(452,'Baker','O\'Neill','56144409N','Pakistan','2018-01-30','top',19),(453,'Dane','Jefferson','96520263C','Vietnam','2004-11-08','supp',45),(454,'Natalie','Solomon','46352464S','Mexico','2011-07-13','adc',57),(455,'Leandra','Pope','23594447Q','Pakistan','2010-11-29','mid',57),(456,'Drake','Roth','30518472L','Mexico','2018-07-23','supp',96),(457,'Cynthia','Kent','88621205M','India','2008-12-09','jgl',40),(458,'Liberty','Pate','65813733K','Indonesia','2019-09-28','mid',69),(459,'Nissim','Eaton','82364415Y','United Kingdom','2018-08-23','adc',7),(460,'Aiko','Owen','34567057R','Russian Federation','2014-04-06','supp',57),(461,'Andrew','Morris','46767377U','Spain','2001-08-08','mid',94),(462,'Dillon','Keller','58232331M','United Kingdom','2019-10-09','adc',93),(463,'Maite','Foley','12818840R','Turkey','2007-09-03','adc',32),(464,'Oliver','Lloyd','24911313I','Spain','2015-08-06','supp',13),(465,'Teagan','Estes','48250418O','Singapore','2001-01-16','supp',49),(466,'Delilah','Melendez','08293553R','Colombia','2013-05-26','supp',82),(467,'Ramona','Rivers','65287802M','Germany','2007-05-15','supp',39),(468,'Quinlan','Contreras','83682538D','Norway','2013-06-06','mid',76),(469,'Chloe','Welch','43647568R','Philippines','2010-04-03','supp',12),(470,'Abel','Cox','48172613D','Indonesia','2000-08-12','supp',52),(471,'Maryam','Irwin','18524638L','China','2010-12-16','supp',17),(472,'Lawrence','Dominguez','22223963S','Austria','2018-06-29','mid',38),(473,'Laura','Sexton','63884695W','Vietnam','2022-10-04','adc',62),(474,'Mason','Livingston','31451622N','Vietnam','2011-07-07','supp',12),(475,'Talon','Clark','64877314U','Poland','2006-02-28','jgl',71),(476,'Rachel','Briggs','60738062K','New Zealand','2018-09-09','mid',100),(477,'Joy','Jenkins','29123458B','Mexico','2018-06-03','adc',34),(478,'Garrett','Murphy','54514483M','Pakistan','2021-02-28','adc',79),(479,'Driscoll','Charles','42801828G','United States','2018-11-30','adc',64),(480,'Theodore','Hensley','53151180T','Austria','2016-11-27','mid',83),(481,'Delilah','Dudley','56257430O','Ukraine','2012-10-17','mid',64),(482,'Chester','Bird','51942173X','Ukraine','2020-08-26','supp',42),(483,'Lydia','Gay','83832166X','Ireland','2011-12-19','supp',71),(484,'Jemima','Nelson','49833343K','United Kingdom','2010-02-01','jgl',7),(485,'Harrison','Davis','47538773X','Indonesia','2020-02-22','mid',50),(486,'David','Bell','44215113S','Peru','2011-12-08','adc',42),(487,'Martin','Harrison','77410179V','Pakistan','2007-08-12','mid',4),(488,'Glenna','Hampton','23063394V','Ukraine','2018-12-14','adc',11),(489,'Kelly','Berry','59277166F','Russian Federation','2022-05-16','adc',26),(490,'Kieran','Townsend','34164805J','United States','2010-05-11','jgl',89),(491,'Liberty','Powers','38894628P','United Kingdom','2003-10-16','adc',31),(492,'Teegan','Holt','86233824Y','Russian Federation','2019-05-27','adc',26),(493,'Fletcher','Farrell','61583342C','United States','2000-12-23','jgl',57),(494,'Kitra','Bender','22318445N','Vietnam','2013-03-12','jgl',38),(495,'Nash','Hampton','68681415O','Norway','2004-02-15','mid',12),(496,'Angela','Bond','11720324I','Singapore','2002-03-19','supp',66),(497,'Brody','Keith','83336117V','Colombia','2003-04-28','adc',17),(498,'Regina','Short','37507704W','China','2004-05-29','mid',60),(499,'Ignatius','Lara','72445373P','United Kingdom','2005-09-08','supp',17),(500,'Asher','Mccall','56631684L','Australia','2018-10-28','supp',78);
/*!40000 ALTER TABLE `jugador` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `partido`
--

DROP TABLE IF EXISTS `partido`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `partido` (
  `idPARTIDO` int NOT NULL,
  `fecha_inicio` datetime DEFAULT NULL,
  `fecha_fin` datetime DEFAULT NULL,
  `cantidad_juegos` enum('BO1','BO3','BO5') DEFAULT NULL,
  `TORNEO_ano` int NOT NULL,
  `EQUIPO_idEQUIPO_rojo` int NOT NULL,
  `EQUIPO_idEQUIPO_azul` int NOT NULL,
  `equipo_ganador_color` varchar(100) NOT NULL,
  PRIMARY KEY (`idPARTIDO`),
  KEY `fk_PARTIDO_TORNEO1_idx` (`TORNEO_ano`),
  KEY `fk_PARTIDO_EQUIPO1_idx` (`EQUIPO_idEQUIPO_rojo`),
  KEY `fk_PARTIDO_EQUIPO2_idx` (`EQUIPO_idEQUIPO_azul`),
  CONSTRAINT `fk_PARTIDO_EQUIPO1` FOREIGN KEY (`EQUIPO_idEQUIPO_rojo`) REFERENCES `equipo` (`idEQUIPO`),
  CONSTRAINT `fk_PARTIDO_EQUIPO2` FOREIGN KEY (`EQUIPO_idEQUIPO_azul`) REFERENCES `equipo` (`idEQUIPO`),
  CONSTRAINT `fk_PARTIDO_TORNEO1` FOREIGN KEY (`TORNEO_ano`) REFERENCES `torneo` (`ano`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `partido`
--

LOCK TABLES `partido` WRITE;
/*!40000 ALTER TABLE `partido` DISABLE KEYS */;
INSERT INTO `partido` VALUES (11,'2017-07-22 11:49:00','2001-07-06 04:28:00','BO1',2017,66,17,'azul'),(12,'2017-06-14 17:17:00','2004-02-10 10:12:00','BO3',2004,29,70,'rojo'),(13,'2002-02-14 21:27:00','2019-07-16 13:16:00','BO3',2009,30,15,'azul'),(14,'2001-06-28 00:10:00','2002-03-25 21:48:00','BO3',2013,33,57,'azul'),(15,'2022-07-30 20:56:00','2017-05-14 22:12:00','BO5',2013,40,96,'rojo'),(16,'2003-12-13 09:09:00','2020-02-03 15:35:00','BO1',2010,42,74,'rojo'),(17,'2014-11-20 01:55:00','2002-11-27 17:44:00','BO1',2001,6,4,'azul'),(18,'2013-12-20 01:27:00','2012-03-29 07:31:00','BO3',2010,82,34,'rojo'),(19,'2006-06-02 17:01:00','2021-01-09 15:28:00','BO1',2015,42,53,'rojo'),(20,'2002-01-11 10:56:00','2017-06-17 05:56:00','BO5',2018,58,70,'rojo'),(21,'2002-11-03 08:36:00','2005-10-15 12:23:00','BO3',2018,97,36,'azul'),(22,'2001-11-09 12:16:00','2009-09-20 15:49:00','BO1',2017,57,18,'azul'),(23,'2012-06-12 23:10:00','2018-08-25 10:00:00','BO5',2012,25,23,'rojo'),(24,'2000-09-26 00:59:00','2017-07-04 12:08:00','BO3',2013,96,30,'azul'),(25,'2012-07-19 10:41:00','2007-05-16 11:47:00','BO3',2009,34,66,'azul'),(26,'2011-09-08 01:31:00','2019-01-17 15:04:00','BO3',2017,93,43,'rojo'),(27,'2021-07-22 22:56:00','2022-03-15 12:49:00','BO3',2015,4,56,'azul'),(28,'2004-09-05 21:11:00','2005-05-03 01:03:00','BO3',2004,43,92,'rojo'),(29,'2006-08-11 16:35:00','2005-10-06 15:33:00','BO3',2001,29,54,'azul'),(30,'2013-10-22 14:44:00','2017-06-21 10:51:00','BO1',2011,65,12,'azul'),(71,'2009-11-04 13:14:00','2022-11-19 16:11:00','BO1',2014,25,36,'rojo'),(72,'2018-09-29 03:07:00','2007-12-29 10:05:00','BO5',2019,29,26,'azul'),(73,'2012-03-24 01:11:00','2022-10-27 03:48:00','BO1',2016,79,57,'azul'),(74,'2009-02-24 22:17:00','2005-11-05 16:59:00','BO1',2002,45,50,'azul'),(75,'2014-05-30 19:05:00','2009-09-02 09:52:00','BO5',2002,42,43,'azul'),(76,'2016-03-03 01:44:00','2022-08-25 12:24:00','BO5',2015,61,60,'rojo'),(77,'2022-09-23 14:46:00','2017-10-14 07:09:00','BO5',2012,38,80,'azul'),(78,'2008-05-08 07:22:00','2007-04-11 21:08:00','BO5',2012,96,26,'azul'),(79,'2018-06-01 10:13:00','2009-04-17 02:50:00','BO5',2001,28,82,'rojo'),(80,'2013-09-13 23:25:00','2019-07-26 12:54:00','BO5',2012,51,42,'azul'),(91,'2010-09-16 12:24:00','2016-09-28 13:55:00','BO1',2014,78,27,'rojo'),(92,'2007-02-08 13:00:00','2002-08-11 13:11:00','BO1',2013,9,59,'azul'),(93,'2003-02-25 12:50:00','2020-01-22 08:00:00','BO1',2002,81,27,'rojo'),(94,'2016-06-04 05:02:00','2005-08-04 23:31:00','BO3',2017,12,56,'rojo'),(95,'2020-01-23 21:20:00','2011-05-18 04:16:00','BO1',2006,20,36,'rojo'),(96,'2015-03-21 07:48:00','2008-09-18 03:37:00','BO1',2019,41,18,'azul'),(97,'2021-12-05 19:03:00','2004-05-18 22:53:00','BO3',2018,47,10,'rojo'),(98,'2000-09-14 19:12:00','2011-01-09 01:25:00','BO5',2013,74,21,'azul'),(99,'2004-02-11 07:37:00','2020-05-17 04:04:00','BO5',2016,67,11,'azul'),(100,'2013-04-30 07:02:00','2018-12-09 05:56:00','BO3',2012,5,57,'azul'),(131,'2019-05-24 23:47:00','2006-09-02 22:46:00','BO3',2007,85,29,'rojo'),(132,'2014-05-05 07:07:00','2007-06-27 13:18:00','BO1',2007,59,27,'rojo'),(133,'2000-11-16 04:34:00','2018-10-18 04:41:00','BO1',2001,87,38,'rojo'),(134,'2009-11-02 11:57:00','2001-08-15 11:49:00','BO1',2013,81,56,'azul'),(135,'2009-02-26 23:12:00','2007-05-12 04:28:00','BO3',2005,53,70,'rojo'),(136,'2018-06-26 17:40:00','2017-12-24 14:56:00','BO5',2004,46,12,'rojo'),(137,'2022-09-05 11:59:00','2012-06-15 00:33:00','BO1',2001,61,43,'azul'),(138,'2021-04-09 07:59:00','2019-12-23 12:49:00','BO1',2018,79,19,'azul'),(139,'2008-01-26 17:47:00','2017-02-20 15:21:00','BO5',2003,64,74,'azul'),(140,'2014-04-04 03:25:00','2013-12-19 16:59:00','BO3',2010,22,99,'rojo'),(161,'2013-08-07 07:20:00','2015-04-02 05:52:00','BO1',2010,30,89,'azul'),(162,'2020-11-29 16:32:00','2005-04-16 03:32:00','BO3',2018,79,17,'azul'),(163,'2002-03-10 15:37:00','2019-11-30 11:52:00','BO3',2015,34,94,'rojo'),(164,'2004-10-17 02:04:00','2020-07-12 04:51:00','BO5',2014,52,72,'azul'),(165,'2009-11-06 10:50:00','2018-01-22 22:16:00','BO1',2012,97,12,'rojo'),(166,'2002-05-02 10:52:00','2018-11-20 05:09:00','BO1',2016,78,77,'azul'),(167,'2013-06-10 22:06:00','2013-05-11 20:08:00','BO3',2017,84,8,'azul'),(168,'2004-04-06 21:58:00','2022-12-14 10:36:00','BO1',2008,16,27,'azul'),(169,'2021-12-24 09:57:00','2006-10-12 08:31:00','BO5',2007,70,67,'rojo'),(170,'2008-02-05 01:02:00','2007-10-27 21:08:00','BO3',2017,47,69,'rojo');
/*!40000 ALTER TABLE `partido` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `sumar_puntos_equipo_ganador` AFTER INSERT ON `partido` FOR EACH ROW BEGIN

    DECLARE equipo_ganador_id INT;



    IF NEW.equipo_ganador_color = 'rojo' THEN

        SET equipo_ganador_id = NEW.EQUIPO_idEQUIPO_rojo;

    ELSE

        SET equipo_ganador_id = NEW.EQUIPO_idEQUIPO_azul;

    END IF;



    UPDATE ranking

    SET puntos_totales = puntos_totales + 3

    WHERE EQUIPO_idEQUIPO = equipo_ganador_id;

END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `actualizar_resumen_partidos` AFTER INSERT ON `partido` FOR EACH ROW BEGIN

    UPDATE resumen_partidos

    SET total_partidos = total_partidos + 1;

END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `actualizar_resumen_partidos_eliminar` AFTER DELETE ON `partido` FOR EACH ROW BEGIN

    UPDATE resumen_partidos

    SET total_partidos = total_partidos - 1;

END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `ranking`
--

DROP TABLE IF EXISTS `ranking`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ranking` (
  `posicion` int DEFAULT NULL,
  `puntos_totales` int DEFAULT NULL,
  `numero_victorias` int DEFAULT NULL,
  `numero_derrotas` int DEFAULT NULL,
  `EQUIPO_idEQUIPO` int NOT NULL,
  `TORNEO_ano` int NOT NULL,
  PRIMARY KEY (`EQUIPO_idEQUIPO`,`TORNEO_ano`),
  KEY `ranking_equipo_FK` (`numero_derrotas`),
  KEY `ranking_torneo_FK` (`TORNEO_ano`),
  CONSTRAINT `ranking_equipo_FK` FOREIGN KEY (`numero_derrotas`) REFERENCES `equipo` (`idEQUIPO`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `ranking_torneo_FK` FOREIGN KEY (`TORNEO_ano`) REFERENCES `torneo` (`ano`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ranking`
--

LOCK TABLES `ranking` WRITE;
/*!40000 ALTER TABLE `ranking` DISABLE KEYS */;
INSERT INTO `ranking` VALUES (1,10,6,6,1,2018),(7,2,4,3,7,2018),(8,3,5,3,9,2018),(20,1,1,9,11,2018),(8,2,6,7,15,2018),(3,3,8,3,17,2018),(12,9,4,8,20,2018),(4,3,3,6,21,2018),(13,1,8,8,24,2018),(9,3,0,1,28,2018),(14,1,3,2,31,2018),(10,2,0,2,41,2018),(15,1,2,4,42,2018),(16,1,5,7,55,2018),(5,3,2,1,59,2018),(17,1,2,8,63,2018),(11,2,9,10,79,2018),(18,1,2,2,82,2018),(19,1,6,8,94,2018),(6,3,3,7,99,2018);
/*!40000 ALTER TABLE `ranking` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ronda`
--

DROP TABLE IF EXISTS `ronda`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ronda` (
  `numero_ronda` int NOT NULL,
  `PARTIDO_idPARTIDO` int NOT NULL,
  `duracion` float DEFAULT NULL,
  `EQUIPO_idEQUIPO_ganador` int NOT NULL,
  PRIMARY KEY (`PARTIDO_idPARTIDO`,`numero_ronda`),
  KEY `fk_RONDA_EQUIPO1_idx` (`EQUIPO_idEQUIPO_ganador`),
  CONSTRAINT `fk_RONDA_EQUIPO1` FOREIGN KEY (`EQUIPO_idEQUIPO_ganador`) REFERENCES `equipo` (`idEQUIPO`),
  CONSTRAINT `fk_RONDA_PARTIDO1` FOREIGN KEY (`PARTIDO_idPARTIDO`) REFERENCES `partido` (`idPARTIDO`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ronda`
--

LOCK TABLES `ronda` WRITE;
/*!40000 ALTER TABLE `ronda` DISABLE KEYS */;
INSERT INTO `ronda` VALUES (1,11,16,64),(1,23,50,95),(2,23,33,88),(3,23,22,88);
/*!40000 ALTER TABLE `ronda` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ronda_has_campeon`
--

DROP TABLE IF EXISTS `ronda_has_campeon`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ronda_has_campeon` (
  `RONDA_PARTIDO_idPARTIDO` int NOT NULL,
  `RONDA_numero_ronda` int NOT NULL,
  `CAMPEON_idCAMPEON` int NOT NULL,
  `tipo` enum('pick','ban') DEFAULT NULL,
  `EQUIPO_idEQUIPO` int NOT NULL,
  PRIMARY KEY (`RONDA_PARTIDO_idPARTIDO`,`RONDA_numero_ronda`,`CAMPEON_idCAMPEON`),
  KEY `fk_RONDA_has_CAMPEÓN_CAMPEÓN1_idx` (`CAMPEON_idCAMPEON`),
  KEY `fk_RONDA_has_CAMPEÓN_RONDA1_idx` (`RONDA_PARTIDO_idPARTIDO`,`RONDA_numero_ronda`),
  KEY `ronda_has_campeón_equipo_FK` (`EQUIPO_idEQUIPO`),
  CONSTRAINT `fk_RONDA_has_CAMPEÓN_CAMPEÓN1` FOREIGN KEY (`CAMPEON_idCAMPEON`) REFERENCES `campeon` (`idCAMPEON`),
  CONSTRAINT `fk_RONDA_has_CAMPEÓN_RONDA1` FOREIGN KEY (`RONDA_PARTIDO_idPARTIDO`, `RONDA_numero_ronda`) REFERENCES `ronda` (`PARTIDO_idPARTIDO`, `numero_ronda`),
  CONSTRAINT `ronda_has_campeón_equipo_FK` FOREIGN KEY (`EQUIPO_idEQUIPO`) REFERENCES `equipo` (`idEQUIPO`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ronda_has_campeon`
--

LOCK TABLES `ronda_has_campeon` WRITE;
/*!40000 ALTER TABLE `ronda_has_campeon` DISABLE KEYS */;
INSERT INTO `ronda_has_campeon` VALUES (11,1,2,'pick',66),(11,1,5,'ban',66),(11,1,6,'ban',17),(11,1,12,'pick',17),(11,1,13,'pick',66),(11,1,24,'ban',66),(11,1,30,'ban',17),(11,1,35,'ban',66),(11,1,44,'pick',66),(11,1,49,'pick',17),(11,1,58,'pick',66),(11,1,64,'ban',66),(11,1,67,'pick',17),(11,1,73,'ban',17),(11,1,79,'ban',66),(11,1,95,'ban',17),(11,1,99,'ban',17),(11,1,109,'pick',17),(11,1,118,'pick',17),(11,1,129,'pick',66);
/*!40000 ALTER TABLE `ronda_has_campeon` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `topequipos2018`
--

DROP TABLE IF EXISTS `topequipos2018`;
/*!50001 DROP VIEW IF EXISTS `topequipos2018`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `topequipos2018` AS SELECT 
 1 AS `nombre`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `torneo`
--

DROP TABLE IF EXISTS `torneo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `torneo` (
  `ano` int NOT NULL,
  `nombre` varchar(45) DEFAULT NULL,
  `fecha_inicio` datetime DEFAULT NULL,
  `fecha_fin` datetime DEFAULT NULL,
  `lugar` varchar(45) DEFAULT NULL,
  `formato` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`ano`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `torneo`
--

LOCK TABLES `torneo` WRITE;
/*!40000 ALTER TABLE `torneo` DISABLE KEYS */;
INSERT INTO `torneo` VALUES (2000,'Et LLC','2016-06-04 00:00:00','2017-07-31 00:00:00','Halifax','playoffs'),(2001,'Cum Sociis Natoque Associates','2013-09-17 00:00:00','2024-02-10 00:00:00','La Paz','suizo'),(2002,'Faucibus Morbi Corp.','2014-11-06 00:00:00','2012-03-31 00:00:00','Máfil','play-in'),(2003,'Mattis Cras Eget PC','2016-04-07 00:00:00','2018-11-23 00:00:00','Empangeni','playoffs'),(2004,'Ullamcorper Eu Inc.','2004-05-02 00:00:00','2000-10-22 00:00:00','Jelenia Góra','playoffs'),(2005,'Amet Luctus Vulputate LLP','2021-12-27 00:00:00','2001-09-12 00:00:00','Kristiansund','playoffs'),(2006,'Massa Integer Corporation','2012-11-03 00:00:00','2021-05-23 00:00:00','Lincoln','playoffs'),(2007,'Tristique Industries','2022-02-03 00:00:00','2006-09-21 00:00:00','Katowice','play-in'),(2008,'Aptent Taciti Ltd','2005-04-18 00:00:00','2005-12-14 00:00:00','Dutse','play-in'),(2009,'Sociosqu Ad Industries','2019-11-05 00:00:00','2004-10-11 00:00:00','Zaria','playoffs'),(2010,'Ante Inc.','2004-02-13 00:00:00','2000-08-22 00:00:00','Tilburg','playoffs'),(2011,'Etiam Imperdiet PC','2011-11-24 00:00:00','2014-09-02 00:00:00','Timaukel','suizo'),(2012,'Mauris Sit Amet Company','2001-09-28 00:00:00','2003-12-29 00:00:00','Mamuju','suizo'),(2013,'Auctor Quis Tristique Inc.','2007-04-07 00:00:00','2013-05-18 00:00:00','Dereham','suizo'),(2014,'Ridiculus Mus Corporation','2017-09-15 00:00:00','2011-12-03 00:00:00','Mérida','suizo'),(2015,'Cursus Luctus LLC','2018-02-21 00:00:00','2003-04-16 00:00:00','Jiutepec','suizo'),(2016,'Venenatis A Ltd','2009-01-05 00:00:00','2004-05-12 00:00:00','Santipur','suizo'),(2017,'Ac Metus LLP','2022-09-01 00:00:00','2015-05-22 00:00:00','Baltimore','suizo'),(2018,'Risus Quisque Foundation','2012-06-29 00:00:00','2002-11-22 00:00:00','Meeuwen','playoffs'),(2019,'Elit PC','2004-07-12 00:00:00','2009-09-08 00:00:00','Okene','playoffs');
/*!40000 ALTER TABLE `torneo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'mydb'
--

--
-- Dumping routines for database 'mydb'
--
/*!50003 DROP FUNCTION IF EXISTS `contar_pick_campeon` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `contar_pick_campeon`(campeon_id INT) RETURNS int
    DETERMINISTIC
BEGIN

    DECLARE pick_count INT;



    SELECT COUNT(*)

    INTO pick_count

    FROM ronda_has_campeon

    WHERE CAMPEON_idCAMPEON = campeon_id AND tipo = 'pick';



    RETURN pick_count;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `obtener_numero_rondas_por_partido` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `obtener_numero_rondas_por_partido`(partido_id INT) RETURNS int
    DETERMINISTIC
BEGIN

    DECLARE numero_rondas INT;



    -- Obtener el número de rondas para el partido dado

    SELECT COUNT(*) INTO numero_rondas

    FROM ronda

    WHERE PARTIDO_idPARTIDO = partido_id;



    -- Retornar el número de rondas

    RETURN numero_rondas;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `actualizar_posiciones` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `actualizar_posiciones`()
BEGIN 

    DECLARE done INT DEFAULT 0; 

    DECLARE equipo_id INT; 

    DECLARE torneo_ano INT; 

    DECLARE cur CURSOR FOR 

        SELECT EQUIPO_idEQUIPO, TORNEO_ano 

        FROM ranking 

        ORDER BY puntos_totales DESC; 

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1; 

    SET @posicion = 0; 

    OPEN cur; 

    leer_equipos: LOOP 

        FETCH cur INTO equipo_id, torneo_ano; 

        IF done THEN 

            LEAVE leer_equipos; 

        END IF; 

        SET @posicion = @posicion + 1; 

        UPDATE ranking 

        SET posicion = @posicion 

        WHERE EQUIPO_idEQUIPO = equipo_id AND TORNEO_ano = torneo_ano; 

    END LOOP; 

    CLOSE cur; 

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `mostrar_partidos_ganadores` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `mostrar_partidos_ganadores`()
BEGIN

    SELECT r.numero_ronda, e.nombre AS equipo_ganador, e_contra.nombre AS equipo_perdedor

    FROM ronda r

    JOIN equipo e ON r.EQUIPO_idEQUIPO_ganador = e.idEQUIPO

    JOIN partido p ON r.PARTIDO_idPARTIDO = p.idPARTIDO

    JOIN equipo e_contra ON (p.EQUIPO_idEQUIPO_local = e_contra.idEQUIPO OR p.EQUIPO_idEQUIPO_visitante = e_contra.idEQUIPO)

    WHERE r.EQUIPO_idEQUIPO_ganador IS NOT NULL;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `mostrar_partidos_ganadores_perdedores` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `mostrar_partidos_ganadores_perdedores`()
BEGIN

    DECLARE done INT DEFAULT 0;

    DECLARE partido_id INT;

    DECLARE equipo_ganador VARCHAR(255);

    DECLARE equipo_perdedor VARCHAR(255);

    DECLARE resultados VARCHAR(5000) DEFAULT '';



    -- Declarar cursor para obtener los detalles de los partidos

    DECLARE cur CURSOR FOR

        SELECT p.idPARTIDO,

               CASE p.equipo_ganador_color

                   WHEN 'rojo' THEN (SELECT nombre FROM equipo WHERE idEQUIPO = p.EQUIPO_idEQUIPO_rojo)

                   WHEN 'azul' THEN (SELECT nombre FROM equipo WHERE idEQUIPO = p.EQUIPO_idEQUIPO_azul)

               END AS equipo_ganador,

               CASE p.equipo_ganador_color

                   WHEN 'rojo' THEN (SELECT nombre FROM equipo WHERE idEQUIPO = p.EQUIPO_idEQUIPO_azul)

                   WHEN 'azul' THEN (SELECT nombre FROM equipo WHERE idEQUIPO = p.EQUIPO_idEQUIPO_rojo)

               END AS equipo_perdedor

        FROM partido p;



    -- Manejador para cursor

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;



    -- Abrir cursor

    OPEN cur;



    -- Iniciar bucle de lectura

    read_loop: LOOP

        -- Leer registro del cursor

        FETCH cur INTO partido_id, equipo_ganador, equipo_perdedor;

        

        -- Si no hay más registros, salir del bucle

        IF done THEN

            LEAVE read_loop;

        END IF;



        -- Concatenar los detalles del partido al resultado

        SET resultados = CONCAT(resultados, 'ID Partido: ', partido_id, '\tEquipo Ganador: ', equipo_ganador, '\tEquipo Perdedor:', equipo_perdedor, '\n');

    END LOOP;



    -- Cerrar cursor

    CLOSE cur;



    -- Mostrar todos los resultados en una sola pestaña

    SELECT resultados;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `obtener_top_1_equipos_por_ano` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `obtener_top_1_equipos_por_ano`()
BEGIN

    SELECT e.nombre

    FROM ranking r

    JOIN equipo e ON r.EQUIPO_idEQUIPO = e.idEQUIPO

    WHERE (r.TORNEO_ano, r.posicion) IN (

        SELECT TORNEO_ano, MIN(posicion)

        FROM ranking

        GROUP BY TORNEO_ano

    );

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Final view structure for view `detallescampeonpartido11`
--

/*!50001 DROP VIEW IF EXISTS `detallescampeonpartido11`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `detallescampeonpartido11` AS select `e`.`nombre` AS `equipo_nombre`,`rhc`.`tipo` AS `tipo`,`c`.`nombre` AS `campeon_nombre`,`c`.`habilidad1` AS `habilidad1`,`c`.`habilidad2` AS `habilidad2`,`c`.`habilidad3` AS `habilidad3`,`c`.`habilidad4` AS `habilidad4`,`c`.`pasiva` AS `pasiva` from (((`campeon` `c` join `ronda_has_campeon` `rhc` on((`c`.`idCAMPEON` = `rhc`.`CAMPEON_idCAMPEON`))) join `partido` `p` on(((`rhc`.`EQUIPO_idEQUIPO` = `p`.`EQUIPO_idEQUIPO_rojo`) or (`rhc`.`EQUIPO_idEQUIPO` = `p`.`EQUIPO_idEQUIPO_azul`)))) join `equipo` `e` on((`rhc`.`EQUIPO_idEQUIPO` = `e`.`idEQUIPO`))) where (`p`.`idPARTIDO` = 11) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `topequipos2018`
--

/*!50001 DROP VIEW IF EXISTS `topequipos2018`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `topequipos2018` AS select `e`.`nombre` AS `nombre` from ((`equipo` `e` join `ranking` `r` on((`e`.`idEQUIPO` = `r`.`EQUIPO_idEQUIPO`))) join `torneo` `t` on((`r`.`TORNEO_ano` = `t`.`ano`))) where (`r`.`TORNEO_ano` = 2018) order by `r`.`posicion` desc limit 10 */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-27  8:47:46
