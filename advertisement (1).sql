-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 20, 2024 at 03:52 PM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 5.6.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `advertisement`
--

-- --------------------------------------------------------

--
-- Table structure for table `ads`
--

CREATE TABLE `ads` (
  `adid` int(3) NOT NULL,
  `uid` varchar(3) NOT NULL,
  `atype1` varchar(25) NOT NULL,
  `atype2` varchar(25) NOT NULL,
  `atype3` varchar(25) NOT NULL,
  `atype4` varchar(25) NOT NULL,
  `atype5` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ads`
--

INSERT INTO `ads` (`adid`, `uid`, `atype1`, `atype2`, `atype3`, `atype4`, `atype5`) VALUES
(1, '1', '', '', 'Gaming', '', ''),
(2, '2', '', '', '', '', 'Job');

-- --------------------------------------------------------

--
-- Table structure for table `content`
--

CREATE TABLE `content` (
  `id` int(100) NOT NULL,
  `mid` varchar(250) NOT NULL,
  `mname` varchar(250) NOT NULL,
  `acategory` varchar(250) NOT NULL,
  `title` longtext NOT NULL,
  `name` longtext NOT NULL,
  `cdetails` longtext NOT NULL,
  `image` longblob NOT NULL,
  `adate` varchar(500) NOT NULL,
  `rank` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `content`
--

INSERT INTO `content` (`id`, `mid`, `mname`, `acategory`, `title`, `name`, `cdetails`, `image`, `adate`, `rank`) VALUES
(1, '1', 'John', 'Sports', 'Freepik', 'BasketBall', 'Basketball, game played between two teams of five players each on a rectangular court, usually indoors. Each team tries to score by tossing the ball through the opponentâ€™s goal, an elevated horizontal hoop and net called a basket.', 0x436f6e74656e742f6261736b657462616c6c2e6a7067, '11/04/2024', '1'),
(2, '2', 'Kumar', 'Gaming', 'Techspot', 'RummyCircle', 'RummyCircle, an Indian online skill gaming platform, today announced the launch of two new TVCs featuring its brand ambassador Hrithik Roshan. The new TVCs are built on brandâ€™s successful campaign â€œRaho Ek Kadam Aageâ€, highlighting the companyâ€™s vision to redefine online rummy and skill gaming in India.', 0x436f6e74656e742f72756d6d79636972636c652e6a7067, '11/04/2024', '3'),
(4, '1', 'John', 'Sports', 'hhh', 'hh', 'Villarreals management, led by Marcelino Garcia Toral, recognizes Jorgensens immense potential and is keen to reward his rapid development. Discussions of a contract extension have surfaced to fend away potential suitors despite Jorgensens current deal running until 2027.', 0x436f6e74656e742f6e6577732e6a7067, '13/04/2024', '1'),
(5, '3', 'kaaviya', 'Job', 'software engineer', 'front end Developer', 'A front-end developer creates websites and applications using web languages such as HTML, CSS, and JavaScript that allow users to access and interact with the site or app. When you visit a website, the design elements you see were created by a front-endÂ developer.', 0x436f6e74656e742f66726f6e742e6a706567, '15/04/2024', '0'),
(8, '3', 'kaaviya', 'Job', 'software developer', 'data analyst', 'A data analyst is a person who gathers and interprets data to solve a specific problem. The role includes plenty of time spent with data but entails communicating findings too. Heres what many data analysts do on a day-to-day basis: Gather data: Analysts often collect dataÂ themselves.', 0x436f6e74656e742f616e616c7973742e6a7067, '15/04/2024', '0'),
(10, '3', 'kaaviya', 'Job', 'doctor', 'Pediatrician', 'Pediatricians handle scheduled care and check-ins for infants, toddlers, younger children, adolescents, preteens, and most teenagers. They function like a primary care provider, designed for children specifically, but also keep kids vaccinations up to date and do important screenings as they get older. Pediatricians are also a good point of contact to discuss any particular health concerns or questions about your childs physical or mental development.', 0x436f6e74656e742f50656469617472696369616e2e6a706567, '15/04/2024', '0'),
(13, '3', 'kaaviya', 'Job', 'doctor', 'Allergist', 'These physicians are specially trained to determine if someone has an allergy, and they may also be referred to as an immunologist. If youre wondering if you have an allergy, an allergist is the doctor to see. In addition to diagnosing and managing allergies, these specialists may also help manage asthma, certain lung conditions, and immunodeficiency disorders. An allergist can give patients with allergies injections to help manage their allergies in the long run.', 0x436f6e74656e742f416c6c6572676973742e6a706567, '15/04/2024', '0'),
(14, '3', 'kaaviya', 'Job', 'building construction', 'Fire-resistive', 'High-rise residential and industrial structures are some of the buildings that compose the Type I construction variety. These structures are mostly concrete and steel and are highly fire-resistant. They can resist extreme temperatures for a longer time than Types II, III, IV, and V. This also applies to internal partitions, roof and floor assemblies, and bearing and support walls.', 0x436f6e74656e742f666972652e6a706567, '15/04/2024', '0'),
(17, '3', 'kaaviya', 'Job', 'building construction', 'Heavy timber', 'Thick timber is the major Type IV material. Because of their wooden walls and roofing spans, firefighters can immediately identify them. Solid or laminated timber elements usually meet dimensional specifications. Barns, old factories, houses, and churches are some of such buildings. Structural supports like beams, columns, and arches are usually at least eight inches for durable construction. Inflammable load-bearing walls may be present in these structures.\r\nThey also efficiently drain water, allowing firefighters water to flow out without adding to the overall structures weight. ', 0x436f6e74656e742f48656176792074696d6265722e6a706567, '15/04/2024', '0'),
(18, '4', 'athish', 'Sports', 'IPL match', 'RCB Vs SRH ', 'It is said that lightning doesnt strike twice! Ask the Sunrisers Hyderabad (SRH). They may not only disagree but also say that it could come harder. Against the Royal Challengers Bengaluru (RCB), SRH smashed their way to the highest team total in the history of the TATA Indian Premier League (IPL) 2024 â€“ 287 for three â€“ beating their record of 277 set against the Mumbai Indians (MI) earlier in the season. The M Chinnaswamy Stadium in Bengaluru now has two out of the top three team totals in the IPL history', 0x436f6e74656e742f7263622e6a706567, '16/04/2024', '1'),
(19, '4', 'athish', 'Sports', 'Foot ball', 'Dele targets 2026 World Cup', 'In an interview with Gary Neville in July, Dele Alli spoke about spending six weeks in rehab because of a sleeping pill addiction and mental health issues.\r\n\r\nDele, 28, also said he was sexually abused when he was six years old.\r\n\r\nWhen I did that interview, I said it was the best I felt at that time coming out of rehab,Dele said.', 0x436f6e74656e742f62616c6c2e6a706567, '16/04/2024', '0'),
(20, '4', 'athish', 'Sports', 'CHESS', 'FIDE Candidates Chess Tournament', 'Teen sensation R Praggnanandhaa will enter as the favourite among the three Indian participants in the Candidates chess tournament that will get underway from Wednesday to decide the challenger for the next world championship match. After nearly 35 years as many as three Indians - Praggnanandhaa, D Gukesh and Vidit Gujrathi -- have qualified for the most prestigious event of the year that has just eight participants', 0x436f6e74656e742f63686573732e77656270, '16/04/2024', '0'),
(21, '5', 'baviya', 'Education', 'Graduate', 'Graduate workers coalition', 'The IGWC endorsed the three-day strike during a general membership meeting on April 14, with about 100 members in attendance. The vote on whether to strike will now be voted on by the 1,300-member organization at large, who will cast their votes electronically before 6 p.m. on April 15.\r\n\r\nDavid Garner, communication chair for the IGWC, said the proposed strike continues the IGWCâ€™s efforts this semester to once again push for union recognition and raise graduate worker salaries ', 0x436f6e74656e742f65642e6a706567, '16/04/2024', '0'),
(22, '5', 'baviya', 'Education', 'NEET examination', ' NEET UG 2024', 'NEET used to be called AIPMT (All India Pre-Medical Test) in the past. Every year, a large number of students take the NEET exam to qualify for admission to recognized medical colleges across the country. NTA uses the scores from the NEET-UG 2024 exam to create a list of the best-performing students.', 0x436f6e74656e742f6e6565742e6a706567, '16/04/2024', '0'),
(23, '5', 'baviya', 'Education', 'GATE examination', 'GATE 2024 EXAMINATION SCHEDULE', 'Qualifying in GATE does not guarantee admission, scholarship, or a job. Admission to any institute is fully dependent on the admitting institutes criteria for educational qualification. GATE qualification does not assure a public sector undertaking (PSU) job. No responsibility is assumed for admission, scholarship, or a job.', 0x436f6e74656e742f676174652e6a7067, '16/04/2024', '1'),
(24, '5', 'baviya', 'Education', '12 th public exam results', 'TN HSE(+2) Result 2024', 'The Directorate of Government Examinations, Tamil Nadu will declare the TN Class 12th result 2024 on May 6, 2024, tentatively. The TN HSE + 2 exam result 2024 for the science, commerce and arts streams will be announced together. Students who have appeared in the TN board 12th exams will be able to access their TN 12th result 2024 through the official website, tnresults.nic.in.', 0x436f6e74656e742f726573756c742e6a706567, '16/04/2024', '0'),
(25, '6', 'hanisha', 'Gaming', 'sonic', 'Keanu Reeves Reportedly Voicing Shadow In Sonic', 'Keanu Reeves is joining the cast of Sonic the Hedgehog 3, according to a report by The Hollywood Reporter (and first broken by The John Campea Show). The outlets sources report that the John Wick and Matrix star is voicing Shadow the Hedgehog.\r\n\r\nSonic the Hedgehog 3 is set to premiere on December 20 and will pit Shadow alongside a returning Dr. Robotnik (played by Jim Carrey) against Sonic, Tails, and Knuckles. The returning cast includes Ben Schwartz, Idris Elba, James Marsden, and Colleen OShaughnessey.', 0x436f6e74656e742f6b65616e752d736861646f772e6a7067, '16/04/2024', '0'),
(26, '6', 'hanisha', 'Gaming', 'FORTNITES GAMING', 'Fortnites Next Star Wars Crossover Will Span Lego, Festival, and Battle Royale', 'The most newsworthy piece of info here, however, is the fact that the teaser indicates collaborations across several of Fortnites new modes. This includes the classic battle Royale mode, the survival/crafting Lego mode, and the rhythm Festival mode, though Rocket Racing was notably excluded. Crossovers between Fortnite and other IPs usually just include cosmetic bundles, but this seems to imply that it will provide content for three different areas of the game.', 0x436f6e74656e742f666f7274696e652e6a706567, '16/04/2024', '0'),
(27, '6', 'hanisha', 'Gaming', 'ANIME', 'RKGK Is An Anime', 'At the Triple-i Initiative earlier this week, Gearbox Publishing and developer Wabisabi Games unveiled RKGK. Sporting an eye-popping art direction that blends anime and graffiti art influences, this promising-looking action platformer is coming this year.\r\n\r\nRKGK unfolds in a Cap City, a futuristic metropolis caught in a vice grip by the oppressive B Corp led by the villainous Mr. Buff. The plot centers on rebellious graffiti artist Valah, who rages against this machine by using her art to bring life back to the city and inspire its citizens to stand up and rebel.', 0x436f6e74656e742f726b676b5f73637265656e73686f745f67726166666974692e6a7067, '16/04/2024', '0'),
(28, '6', 'hanisha', 'Gaming', 'INDIAs PUBG', 'Battlegrounds Mobile India', 'Set in a virtual world, BATTLEGROUNDS MOBILE INDIA is a new battle royale game where multiple players employ strategies to fight and be the last man standing on the battlegrounds. A free-to-play, multiplayer experience, in BATTLEGROUNDS MOBILE INDIA, players can battle it out in diverse game modes which can be squad-based or solo.', 0x436f6e74656e742f707562672e6a706567, '16/04/2024', '0');

-- --------------------------------------------------------

--
-- Table structure for table `media`
--

CREATE TABLE `media` (
  `mid` int(250) NOT NULL,
  `mname` varchar(250) NOT NULL,
  `lid` varchar(250) NOT NULL,
  `lpass` varchar(250) NOT NULL,
  `cname` varchar(250) NOT NULL,
  `address` longtext NOT NULL,
  `email` varchar(250) NOT NULL,
  `city` varchar(250) NOT NULL,
  `state` varchar(250) NOT NULL,
  `pcode` varchar(250) NOT NULL,
  `cno` varchar(250) NOT NULL,
  `acategory` varchar(250) NOT NULL,
  `status` varchar(250) NOT NULL,
  `rdate` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `media`
--

INSERT INTO `media` (`mid`, `mname`, `lid`, `lpass`, `cname`, `address`, `email`, `city`, `state`, `pcode`, `cno`, `acategory`, `status`, `rdate`) VALUES
(1, 'John', 'john', '12345', 'J Sports ', '4/50,\r\n56 Street', 'john@gmail.com', 'Salem', 'Tamil Nadu', '636009', '9790269325', 'Sports', 'Yes', '11/04/2024'),
(2, 'Kumar', 'kumar', '54321', 'K-Gaming', '5/20,\r\nKS Street', 'kumar@gmail.com', 'Salem', 'Tamil Nadu', '636009', '9790269326', 'Gaming', 'Yes', '11/04/2024'),
(3, 'kaaviya', 'kaavi', '12345', 'sona collage of technology', 'sona college of technology', 'jananikaaviy@gmail.com', 'Salem', 'Tamil Nadu', '636005', '8610510231', 'Job', 'Yes', '15/04/2024'),
(4, 'athish', 'athish', '12345', 'sct', 'sona collage of technology', 'athish@gmail.com', 'Salem', 'Tamil Nadu', '636405', '9894509455', 'Sports', 'Yes', '16/04/2024'),
(5, 'baviya', 'baviya', '12345', 'bavi tech', 'sona college of technology', 'baviya@gmai.com', 'Salem', 'Tamil Nadu', '636005', '9943117677', 'Education', 'Yes', '16/04/2024'),
(6, 'hanisha', 'hanisha', '12345', 'hani ', 'sona college of technology', 'hani@gmail.com', 'Chennai', 'Tamil Nadu', '636308', '9895789012', 'Gaming', 'Yes', '16/04/2024');

-- --------------------------------------------------------

--
-- Table structure for table `snews`
--

CREATE TABLE `snews` (
  `nid` int(100) NOT NULL,
  `ntitle` varchar(250) NOT NULL,
  `nname` varchar(250) NOT NULL,
  `nimage` longblob NOT NULL,
  `ndesc` longtext NOT NULL,
  `ndate` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `snews`
--

INSERT INTO `snews` (`nid`, `ntitle`, `nname`, `nimage`, `ndesc`, `ndate`) VALUES
(1, 'Online Game', 'Precise Targeting', 0x534e6577732f5072656369736520546172676574696e672e6a7067, 'Wiz Khalifa, an American rapper, promoted his 2050 Tour via dynamic ads in several game titles across Xbox 360 and PS3 consoles. Based on geo-targeting, the promotion appeared in selected US cities, giving gamers the opportunity to buy tickets earlier.', '13/04/2024'),
(2, 'politics', 'BJP', 0x534e6577732f696d672e77656270, 'BJP leader and former Union minister Ravi Shankar Prasad said Gandhi claim of spreading the message of love amid alleged hatred is merely an excuse for him as his priority is to spread hate against India development under Prime Minister Narendra Modi leadership.', '16/04/2024'),
(3, 'Sports', 'Cricket', 0x534e6577732f6372692e6a706567, 'CSK were short of answers today, be it in the batting where, despite all the firepower they posess, they just couldnot break free against some smart use of cutters on a sluggish pitch. Or be it the bowling which was taken apart in the powerplay. Abhishek Sharma and Travis Head started it off, and Markram backed it up with an excellent fifty as he maneuvered the spinners brilliantly. So SRH join CSK with two wins. That all we have from here. It is a goodbye from Sagar Chawla on behalf of Vinod Kumar, Pradeep Krishnamurthy and Abhinav Guha.', '16/04/2024'),
(4, 'gold rate', 'Higher the Covid toll, greater the faith in gold', 0x534e6577732f676f6c64696d672e6a706567, 'Gold is not only an investment avenue but is considered precious in India. The yellow metal symbolizes wealth, prosperity, good health, and wealth. Gold has been and will be the holy grail for the people of India in terms of jewelry and investment. India is considered one of the largest markets for gold, and thus, the Indian gold market plays a significant role in the global economy of gold.', '17/04/2024'),
(5, 'result', '12 Public exam result', 0x534e6577732f313263726573756c742e6a706567, 'Students can refer to the following table to get detailed information about the tnresults.nic.in 2024 results. The TN board 12th 2024 result dates have been mentioned for annual exam results, revaluation and TN 12th supplementary results.', '07/05/2024'),
(6, 'IPL', 'Cricket', 0x534e6577732f6d6174636869706c2e6a706567, 'It was a fine performance by the MI skipper Hardik Pandya and Piyush Chawla who chipped in with three wickets each. Travis Head was the pick of the batters scoring 48(30). The debutant Anshul Kamboj had a decent start to his IPL career with the wicket of Mayank Agarwal to kickstart his career. The veteran leg-spinner chipped in with wickets along with the MI skipper through the middle stages as SRH finished with a target of 174 runs to finish the first innings thanks to a late flurry of runs by the SRH skipper Pat Cummins who scored 35 in 17 balls.', '07/05/2024');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `uid` int(100) NOT NULL,
  `uname` varchar(250) NOT NULL,
  `lid` varchar(250) NOT NULL,
  `lpass` varchar(250) NOT NULL,
  `gender` varchar(250) NOT NULL,
  `age` varchar(250) NOT NULL,
  `address` longtext NOT NULL,
  `email` varchar(250) NOT NULL,
  `city` varchar(250) NOT NULL,
  `state` varchar(250) NOT NULL,
  `pcode` varchar(250) NOT NULL,
  `cno` varchar(250) NOT NULL,
  `rdate` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`uid`, `uname`, `lid`, `lpass`, `gender`, `age`, `address`, `email`, `city`, `state`, `pcode`, `cno`, `rdate`) VALUES
(1, 'raja', 'raja', '67890', 'Male', '28', '5/1080,\r\nRS Street', 'raja@gmail.com', 'Salem', 'Tamil Nadu', '636009', '9790269325', '11/04/2024'),
(2, 'deva', 'deva', '12345', 'Female', '22', 'sona college of technology', 'devadharshinis3012@gmail.com', 'Salem', 'Tamil Nadu', '636005', '6381012425', '15/04/2024'),
(3, 'gayu', 'gayathri', '12345', 'Female', '21', 'sona collage of technology', 'gayu@gmail.com', 'Chennai', 'Tamil Nadu', '636405', '9895608761', '07/05/2024');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ads`
--
ALTER TABLE `ads`
  ADD PRIMARY KEY (`adid`);

--
-- Indexes for table `content`
--
ALTER TABLE `content`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `media`
--
ALTER TABLE `media`
  ADD PRIMARY KEY (`mid`);

--
-- Indexes for table `snews`
--
ALTER TABLE `snews`
  ADD PRIMARY KEY (`nid`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`uid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ads`
--
ALTER TABLE `ads`
  MODIFY `adid` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `content`
--
ALTER TABLE `content`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `media`
--
ALTER TABLE `media`
  MODIFY `mid` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `snews`
--
ALTER TABLE `snews`
  MODIFY `nid` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `uid` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
