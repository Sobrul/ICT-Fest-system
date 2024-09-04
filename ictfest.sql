-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 18, 2022 at 07:57 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ictfest`
--

-- --------------------------------------------------------

--
-- Table structure for table `img`
--

CREATE TABLE `img` (
  `id` int(11) NOT NULL,
  `lnk` varchar(2000) NOT NULL,
  `ttl` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `img`
--

INSERT INTO `img` (`id`, `lnk`, `ttl`) VALUES
(1, 'https://scontent.fzyl1-1.fna.fbcdn.net/v/t1.6435-9/78411569_2506699489447272_2176535219107004416_n.jpg?_nc_cat=102&ccb=1-5&_nc_sid=730e14&_nc_eui2=AeH3IETDp2yqU5nKF-Q2rmwnMyejeQPO0HozJ6N5A87QesXAY4jZTH6abyPuETZCXPpLMGzVaWDSEJzR4DUil1-0&_nc_ohc=zha7hN1A-_EAX_Epc50&_nc_oc=AQm-Cxu44qfCJxoqu7tiO06-Ni94aGOBwJbslBON8w5CGFA-OQ9uSDNS45Sagfhz6_U&_nc_ht=scontent.fzyl1-1.fna&oh=00_AT9wf_BpmCm33Il3pz9zpjz6KO8u1-EjgUJ2wwkro1250g&oe=620A6A5B', 'Image-1'),
(2, 'https://scontent.fzyl1-1.fna.fbcdn.net/v/t1.6435-9/80263933_2506698769447344_7358608575368790016_n.jpg?_nc_cat=110&ccb=1-5&_nc_sid=730e14&_nc_eui2=AeEEHU78geoU5kpn4ptx7jr9fjlZLlRcGxZ-OVkuVFwbFn5wENSC43xkxxhiG7Ns4VN9WH6-qB_jrjAbGbfgZacD&_nc_ohc=7QQVFw8Rz18AX8vRAXK&_nc_ht=scontent.fzyl1-1.fna&oh=00_AT_dzOCmRYdAmGHAjCjntW4yZ9PA3AwR5HNHSnrfSiuVDA&oe=620A0F7B', 'Image-2'),
(3, 'https://scontent.fzyl1-1.fna.fbcdn.net/v/t1.6435-9/79427220_2506699282780626_5682492378309459968_n.jpg?_nc_cat=107&ccb=1-5&_nc_sid=730e14&_nc_eui2=AeExXQKPdxBH4W1CC6COcj0vvlPTSR1BaEa-U9NJHUFoRiOonVXAiito9VEGWwm_2k-4OO7Guq5DvhgYPYGXhBJT&_nc_ohc=0RdexP9hoJ0AX_iFKV8&_nc_ht=scontent.fzyl1-1.fna&oh=00_AT9Da7cIjYUYi99yjAmZtZGPmQck3IBB2W4vouXpl14kog&oe=620BCE5B', 'Image-3');

-- --------------------------------------------------------

--
-- Table structure for table `msg`
--

CREATE TABLE `msg` (
  `id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `txt` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `msg`
--

INSERT INTO `msg` (`id`, `email`, `txt`) VALUES
(33, 'asif@ef', 'reeeeeeeee'),
(35, 'adf@gmail', 'hahahah'),
(36, 'adf@gmail', 'dffffffffff'),
(37, 'adf@gmail', 'asssssssss'),
(38, 'asifsami2000@gmail.com', 'Hello. I am Asif. I have completed the registration and payment. My student ID is 180103020042 & transaction ID is ashdg5556. Thanks.'),
(39, 'sdfffffff@fdg', 'hello hi'),
(40, 'asifsami2000@gmail.com', 'payment Done. ID= 180103020042'),
(41, 'sakib@hhh', 'kita re Asif'),
(42, 'asifsami2000@gmail.com', 'hello Sakib'),
(43, 'asifsami2000@gmail.com', 'Hello World'),
(44, 'sayed@gmail.com', 'Ami halka hot');

-- --------------------------------------------------------

--
-- Table structure for table `p_admin`
--

CREATE TABLE `p_admin` (
  `id` int(11) NOT NULL,
  `uname` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `headline` varchar(255) NOT NULL,
  `des` varchar(800) NOT NULL,
  `contactinfo` varchar(800) NOT NULL,
  `paymentinfo` varchar(800) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `p_admin`
--

INSERT INTO `p_admin` (`id`, `uname`, `password`, `email`, `headline`, `des`, `contactinfo`, `paymentinfo`) VALUES
(1, 'sobrul', 'sobrul', 'sobrul@gmail.com', 'NEUB ICT FEST Registration', 'কি লিখবো বুঝতে পারছি না। একটা ইভেন্ট অনেকগুলো মানুষ আর কিছু মনে রাখার মত স্মৃতি।\r\nএকটা ইভেন্ট অর্গানাইজ করে যতটা তৃপ্তি পাওয়া যায় তার থেকে অনেকগুন বেশী তৃপ্তি আমি পেয়েছি। জানি না কতটুকু সফল আমরা কিন্তু এই ইভেন্ট ডিপার্টমেন্টের প্রত্যেকটা মানুষ এনজয় করেছে এটা নির্দ্বিধায় বলতে পারি। মনে হয়েছে এরকম কিছু একটার জন্য সবাই এতদিন মুখিয়ে ছিল। সব থেকে ভালো লেগেছে প্রত্যেকটা ভলেন্টিয়ার কমিটির প্রত্যেক সদস্যের তাদের কাজের প্রতি ডেডিকেশন দেখে। বিশেষ করে ডেকোরেশের দ্বায়িত্বে থাকা সবার প্রশংসা না করে পারছি না। প্রিয়া ম্যামের নির্দেশনা আর আনিকা আপুর লিডারশীপে সবাই রাত দিন যেভাবে কাজ করেছে তা সত্যিই মনোমুগ্ধকর।\r\nডেকোরেশনের দায়িত্বে থাকা রজত ভাই সব থেকে বেশী প্রশংসার দাবী রাখেন। ঠান্ডার মধ্যে রাত ৩ টা পর্যন্ত কাজ করে গেছেন উনি। এক কথায় ডেকোরেশনের দ্বায়িত্বে থাকা সবাই অসাধারণ ছিল।\r\nপ্রত্যেকটা ডিসিপ্লেইনের দা', '01680190814', 'Use Bkash, Rocket, Nogod for payment. Number- 01680190814. Please keep your transaction id for further proceedings. Thanks.');

-- --------------------------------------------------------

--
-- Table structure for table `team`
--

CREATE TABLE `team` (
  `tname` varchar(255) NOT NULL,
  `advisor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `team`
--

INSERT INTO `team` (`tname`, `advisor`) VALUES
('Game Team', 'Shahadat Parvez Sir'),
('Machine Learning Team', 'Saadat Sir'),
('Programming Contest Team', 'Pranto Sir'),
('Project Showcasing Team', 'Noushad Sojib Sir');

-- --------------------------------------------------------

--
-- Table structure for table `teammem`
--

CREATE TABLE `teammem` (
  `uid` int(11) NOT NULL,
  `tname` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `teammem`
--

INSERT INTO `teammem` (`uid`, `tname`) VALUES
(2, 'Food Team'),
(2, 'Game Team'),
(2, 'Transportation Team'),
(7, 'Transportation Team'),
(18, 'Game Team'),
(22, 'Security Team');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `uid` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `sid` varchar(255) NOT NULL,
  `sem` varchar(255) NOT NULL,
  `sec` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `size` varchar(255) NOT NULL,
  `contst` varchar(500) NOT NULL,
  `status` varchar(200) NOT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`uid`, `name`, `sid`, `sem`, `sec`, `email`, `phone`, `size`, `contst`, `status`, `time`) VALUES
(2, 'Khadem Mohammad Asif-uz-zaman', '180103020042', '12th', 'B', 'asifsami2000@gmail.com', '01929252671', 'XL', 'Programming Contest', 'Confirmed', '2022-01-17 20:16:03'),
(7, 'Md Johirul Hussen Mamun', '180103020052', '11th', 'B', 'mamun@gmail.com', '01625749549', 'M', '', 'Confirmed', '2021-05-26 18:12:43'),
(8, 'Taher Sayed', '180103020034', '11th', 'B', 'asifsami2000@gmail.com', '01929252671', 'L', '', 'Confirmed', '2021-05-26 18:12:55'),
(10, 'asc', '180103020042', '9th', 'B', 'asifsami2000@gmail.com', '01883738956', 'M', '', 'Not Confirmed', '2021-05-23 06:00:47'),
(13, 'dghhhhhh', '5455555555', '9th', 'none', 'as@hjska.com', '55455', 'M', '', 'Not Confirmed', '2021-05-23 06:00:47'),
(16, 'Mahadi Hasan', '180103020044', '11th', 'B', 'mahadi@gmail.com', '01929252672', 'XL', '', 'Not Confirmed', '2021-05-23 06:00:47'),
(17, 'Sakib Ahmed', '180103020021', '11th', 'A', 'as@hjska.com', '01666666666', 'XL', '', 'Confirmed', '2021-05-23 06:05:49'),
(18, 'Sobrul Karim', '180103020026', '11th', 'B', 'sobrul@gmail.com', '01680190814', 'XL', '', 'Confirmed', '2021-11-28 13:12:39'),
(22, 'Samia Munni', '180103020002', '11th', 'B', 'samia@gmail.com', '01222222222', 'XL', '', 'Confirmed', '2021-05-28 20:40:26'),
(23, 'shawon', '180103020036', '10th', 'B', 'sh@hja', '0188888888', 'M', '', 'Not Confirmed', '2021-05-23 07:50:01'),
(24, 'sobrul karim', '124444', '12th', 'B', 'sobrul@gmail.com', '01680191814', 'XL', '', 'Confirmed', '2022-01-17 19:10:30'),
(25, 'eti', '180103020055', '11th', 'A', 'eti@gmail.com', '015555555', 'M', '', 'Not Confirmed', '2022-01-17 19:48:48'),
(26, 'eti', '1555566644', '10th', 'B', 'eti@gmail.com', '01555555', 'XL', '', 'Not Confirmed', '2022-01-17 19:51:23'),
(31, 'eti', '105255555555', '3rd', 'A', 'eti@gmail.com', '015555555555', 'L', 'Programming Contest, Gaming Contest', 'Not Confirmed', '2022-01-17 20:12:09'),
(32, 'eti', '0111111111', '4th', 'B', 'eti@gmail.com', '01222222', 'XL', 'Machine Learning Contest,', 'Not Confirmed', '2022-01-17 20:19:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `img`
--
ALTER TABLE `img`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `msg`
--
ALTER TABLE `msg`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `p_admin`
--
ALTER TABLE `p_admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `team`
--
ALTER TABLE `team`
  ADD PRIMARY KEY (`tname`);

--
-- Indexes for table `teammem`
--
ALTER TABLE `teammem`
  ADD PRIMARY KEY (`uid`,`tname`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`uid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `img`
--
ALTER TABLE `img`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `msg`
--
ALTER TABLE `msg`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `p_admin`
--
ALTER TABLE `p_admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `uid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
