-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 03, 2020 at 11:29 AM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `codingthunder`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(11) NOT NULL,
  `name` text NOT NULL,
  `phone_num` varchar(50) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime DEFAULT current_timestamp(),
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `phone_num`, `msg`, `date`, `email`) VALUES
(1, 'first post', '123456789', 'first post', '2018-07-29 11:36:23', 'firstpost@gmail.com'),
(2, 'mera naam', '4434343434', 'Bhai please send ho jaa database mei', NULL, 'meraemail@gmail.com'),
(3, 'mera naam', '4434343434', 'Bhai please send ho jaa database mei', '2018-07-29 11:44:51', 'meraemail@gmail.com'),
(4, 'Bithika Pal', 'dfdf', 'posting now', '2018-07-29 15:46:28', 'bithikapddal@iitkgp.ac.in'),
(5, 'dfdf', 'dsffdfs', 'sd mail send please', '2018-07-29 17:19:41', 'dfdf@df.dfd'),
(6, 'dfdf', 'dsffdfs', 'sd mail send please', '2018-07-29 17:21:58', 'dfdf@df.dfd'),
(7, 'dfdf', 'dsffdfs', 'sd mail send please', '2018-07-29 17:22:33', 'dfdf@df.dfd'),
(8, 'Jignesh Panchal', '8488824650', 'hiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii', '2020-07-03 10:58:06', 'panchaljignesfgth494@gmail.com'),
(9, 'saurabh patel', '08488824650', 'hi ai am interested your blog', '2020-07-03 12:19:49', 'saurabh@123.com'),
(10, 'saurabh patel', '08488824650', 'hi ai am interested your blog', '2020-07-03 12:22:26', 'saurabh@123.com'),
(11, 'jigooo', '4875487598', 'hiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii', '2020-07-03 12:22:52', 'jigo123@gmail.com'),
(12, 'jigooo', '4875487598', 'hiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii', '2020-07-03 12:24:17', 'jigo123@gmail.com'),
(13, 'jigooo', '4875487598', 'hiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii', '2020-07-03 12:24:32', 'jigo123@gmail.com'),
(14, 'kartik', '6483774836', 'hi jigaaa', '2020-07-03 12:25:18', 'kartik123@gmail.com'),
(15, 'kartik', '6483774836', 'hi jigaaa', '2020-07-03 12:25:26', 'kartik123@gmail.com'),
(16, 'kartik', '6483774836', 'hi jigaaa', '2020-07-03 12:25:28', 'kartik123@gmail.com'),
(17, 'kartik', '666666666', 'fhgfhgf', '2020-07-03 12:26:04', 'kartik123@gmail.com'),
(18, 'usha ben', '9823985493', 'i am interested', '2020-07-03 12:35:13', 'ushaben123@gmail.com'),
(19, 'ronak', '6757483954', 'i am interested your blog', '2020-07-03 12:38:18', 'ronak123@gmail.com'),
(20, 'ronak', '5676567864', 'i am interested your blog', '2020-07-03 12:39:43', 'ronak123@gmail.com'),
(21, 'ronak', '5676567864', 'i am interested your blog', '2020-07-03 12:40:22', 'ronak123@gmail.com'),
(22, 'ghtgh', '8488824650', 'hftghrth', '2020-07-03 12:40:31', 'panchaljignesh494@gmail.com'),
(23, 'ronak', '9876543210', 'hiiiiiiiiiiiiiiiiiiiii', '2020-07-03 12:41:44', 'ronak123@gmail.com'),
(24, 'ronak', '9876543213', 'hiiii', '2020-07-03 12:43:16', 'ronak123@gmail.com'),
(25, 'rahul', '3456789023', 'hiiii', '2020-07-03 12:46:54', 'rahul@gmail.com'),
(26, 'rahul', '1234567890', 'hiiii', '2020-07-03 12:47:59', 'rahul@gmail.com'),
(27, 'rahul', '1234567890', 'hiii', '2020-07-03 12:49:10', 'rahul@gmail.com'),
(28, 'rahul', '1231231221', 'jhghfghdghthth', '2020-07-03 12:50:30', 'rahul@gmail.com'),
(29, 'rashmi', '5763856676', 'hi jigar', '2020-07-03 12:52:47', 'rashmi24345@gmail.com'),
(30, 'rivanu', '4543634655', 'hii', '2020-07-03 12:56:45', 'rivanu1234r2#@gmail.com'),
(31, 'kirtibhai', '9825929833', 'I am interested your blog', '2020-07-03 12:59:17', 'kirtibhaipanchal123@gmail.com'),
(32, 'yesha Patel', '5676569546', 'hi jiga i am interested your blog', '2020-07-03 13:01:19', 'yesha123@gmail.com'),
(33, 'poojan patel', '9283479565', 'hi jigli i am also intrested your techblog', '2020-07-03 13:03:04', 'poojan123@gmail.com'),
(34, 'poojan patel', '9283479565', 'hi jigli i am also intrested your techblog', '2020-07-03 13:39:17', 'poojan123@gmail.com'),
(35, 'ajay', '9913281613', 'hi jigar', '2020-07-03 13:40:00', 'sales.ajay@gmail.com'),
(36, 'grg', '4656345567', 'turutgj', '2020-07-03 14:09:08', 'fgdfg');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(12) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `date`) VALUES
(10, 'This Is First Post', 'know About PHP', 'first-post', 'PHP is a popular general-purpose scripting language that is especially suited to web development. It was originally created by Danish-Canadian programmer Rasmus Lerdorf in 1994; the PHP reference implementation is now produced by The PHP Group.PHP originally stood for Personal Home Page,but it now stands for the recursive initialism PHP: Hypertext Preprocessor.\r\n\r\nPHP code is usually processed on a web server by a PHP interpreter implemented as a module, a daemon or as a Common Gateway Interface (CGI) executable. On a web server, the result of the interpreted and executed PHP code – which may be any type of data, such as generated HTML or binary image data – would form the whole or part of a HTTP response. Various web template systems, web content management systems, and web frameworks exist which can be employed to orchestrate or facilitate the generation of that response. Additionally, PHP can be used for many programming tasks outside of the web context, such as standalone graphical applicationsand robotic drone control. Arbitrary PHP code can also be interpreted and executed via command-line interface (CLI).', 'php.jpg', '2020-07-03 12:16:14'),
(11, 'This is Second Post', 'Know About JavaScript', 'second-post', 'JavaScript often abbreviated as JS, is a programming language that conforms to the ECMAScript specification.JavaScript is high-level, often just-in-time compiled, and multi-paradigm. It has curly-bracket syntax, dynamic typing, prototype-based object-orientation, and first-class functions.\r\n\r\nAlongside HTML and CSS, JavaScript is one of the core technologies of the World Wide Web. JavaScript enables interactive web pages and is an essential part of web applications. The vast majority of websites use it for client-side page behavior, and all major web browsers have a dedicated JavaScript engine to execute it.\r\n\r\nAs a multi-paradigm language, JavaScript supports event-driven, functional, and imperative programming styles. It has application programming interfaces (APIs) for working with text, dates, regular expressions, standard data structures, and the Document Object Model (DOM). However, the language itself does not include any input/output (I/O), such as networking, storage, or graphics facilities, as the host environment (usually a web browser) provides those APIs.', 'js.jpg', '2020-07-03 11:11:38'),
(12, 'This is Third post', 'know about Artificial-Intelligence', 'third-post', 'In computer science, artificial intelligence (AI), sometimes called machine intelligence, is intelligence demonstrated by machines, unlike the natural intelligence displayed by humans and animals. Leading AI textbooks define the field as the study of \"intelligent agents\": any device that perceives its environment and takes actions that maximize its chance of successfully achieving its goals. Colloquially, the term \"artificial intelligence\" is often used to describe machines (or computers) that mimic \"cognitive\" functions that humans associate with the human mind, such as \"learning\" and \"problem solving\".\r\n\r\nAs machines become increasingly capable, tasks considered to require \"intelligence\" are often removed from the definition of AI, a phenomenon known as the AI effect.A quip in Tesler\'s Theorem says \"AI is whatever hasn\'t been done yet.\" For instance, optical character recognition is frequently excluded from things considered to be AI, having become a routine technology.Modern machine capabilities generally classified as AI include successfully understanding human speech, competing at the highest level in strategic game systems (such as chess and Go),autonomously operating cars, intelligent routing in content delivery networks, and military simulations.', 'ai.jpg', '2020-07-03 11:26:00'),
(13, 'This is Fourth Post', 'know about Data-Science', 'fourth-post', 'Data science is an inter-disciplinary field that uses scientific methods, processes, algorithms and systems to extract knowledge and insights from many structural and unstructured data. Data science is related to data mining, deep learning and big data.\r\n\r\nData science is a \"concept to unify statistics, data analysis, machine learning, domain knowledge and their related methods\" in order to \"understand and analyze actual phenomena\" with data. It uses techniques and theories drawn from many fields within the context of mathematics, statistics, computer science, domain knowledge and information science. Turing award winner Jim Gray imagined data science as a \"fourth paradigm\" of science (empirical, theoretical, computational and now data-driven) and asserted that \"everything about science is changing because of the impact of information technology\" and the data deluge.', 'ds.jpg', '2020-07-03 11:29:11'),
(14, 'This is Fifth Post', 'know about Python', 'fifth-post', 'Python is an interpreted, high-level, general-purpose programming language. Created by Guido van Rossum and first released in 1991, Python\'s design philosophy emphasizes code readability with its notable use of significant whitespace. Its language constructs and object-oriented approach aim to help programmers write clear, logical code for small and large-scale projects.[28]\r\n\r\nPython is dynamically typed and garbage-collected. It supports multiple programming paradigms, including structured (particularly, procedural), object-oriented, and functional programming. Python is often described as a \"batteries included\" language due to its comprehensive standard library.[29]\r\n\r\nPython was conceived in the late 1980s as a successor to the ABC language. Python 2.0, released in 2000, introduced features like list comprehensions and a garbage collection system with reference counting.', 'python.jpg', '2020-07-03 11:36:54'),
(15, 'This is six post', 'know about IOT', 'six-post', 'The Internet of things (IoT) is a system of interrelated computing devices, mechanical and digital machines provided with unique identifiers (UIDs) and the ability to transfer data over a network without requiring human-to-human or human-to-computer interaction.\r\n\r\nThe definition of the Internet of things has evolved due to the convergence of multiple technologies, real-time analytics, machine learning, commodity sensors, and embedded systems.[1] Traditional fields of embedded systems, wireless sensor networks, control systems, automation (including home and building automation), and others all contribute to enabling the Internet of things. In the consumer market, IoT technology is most synonymous with products pertaining to the concept of the \"smart home\", covering devices and appliances (such as lighting fixtures, thermostats, home security systems and cameras, and other home appliances) that support one or more common ecosystems, and can be controlled via devices associated with that ecosystem, such as smartphones and smart speakers.\r\n\r\nThere are a number of serious concerns about dangers in the growth of IoT, especially in the areas of privacy and security, and consequently industry and governmental moves to address these concerns have begun', 'Iot.jpg', '2020-07-03 11:39:43');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
