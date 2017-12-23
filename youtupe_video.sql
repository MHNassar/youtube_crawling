-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Dec 23, 2017 at 02:02 PM
-- Server version: 5.7.20-0ubuntu0.16.04.1
-- PHP Version: 7.0.22-0ubuntu0.16.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `youtupe_video`
--

-- --------------------------------------------------------

--
-- Table structure for table `videos`
--

CREATE TABLE `videos` (
  `id` int(5) NOT NULL,
  `video_id` varchar(50) NOT NULL,
  `url` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `duration` varchar(100) NOT NULL,
  `views` varchar(20) NOT NULL,
  `thumb` varchar(100) DEFAULT NULL,
  `thumb_local` varchar(100) DEFAULT NULL,
  `original_image` varchar(100) DEFAULT NULL,
  `original_image_local` varchar(100) DEFAULT NULL,
  `download_state` tinyint(10) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `videos`
--

INSERT INTO `videos` (`id`, `video_id`, `url`, `title`, `duration`, `views`, `thumb`, `thumb_local`, `original_image`, `original_image_local`, `download_state`) VALUES
(1, 'GU3JqoUDkjA', 'https://www.youtube.com/watch?v=GU3JqoUDkjA', 'Is Masturbation Good For You?', '00:03:00', '13268105', 'http://i.ytimg.com/vi/GU3JqoUDkjA/default.jpg', 'thumb/GU3JqoUDkjA.jpg', 'http://i.ytimg.com/vi/GU3JqoUDkjA/hqdefault.jpg', 'original_image/GU3JqoUDkjA.jpg', 0),
(2, 'haqi4xvjvKo', 'https://www.youtube.com/watch?v=haqi4xvjvKo', 'Smoking vs Vaping', '00:04:20', '10920878', 'http://i.ytimg.com/vi/haqi4xvjvKo/default.jpg', 'thumb/haqi4xvjvKo.jpg', 'http://i.ytimg.com/vi/haqi4xvjvKo/hqdefault.jpg', 'original_image/haqi4xvjvKo.jpg', 0),
(3, 'KMGUmcveQeg', 'https://www.youtube.com/watch?v=KMGUmcveQeg', 'This Is 200 Calories', '00:03:09', '9303925', 'http://i.ytimg.com/vi/KMGUmcveQeg/default.jpg', 'thumb/KMGUmcveQeg.jpg', 'http://i.ytimg.com/vi/KMGUmcveQeg/hqdefault.jpg', 'original_image/KMGUmcveQeg.jpg', 0),
(4, 'nNhDkKAvxFk', 'https://www.youtube.com/watch?v=nNhDkKAvxFk', 'What If You Stopped Sleeping?', '00:03:01', '9116554', 'http://i.ytimg.com/vi/nNhDkKAvxFk/default.jpg', 'thumb/nNhDkKAvxFk.jpg', 'http://i.ytimg.com/vi/nNhDkKAvxFk/hqdefault.jpg', 'original_image/nNhDkKAvxFk.jpg', 0),
(5, 'SVQlcxiQlzI', 'https://www.youtube.com/watch?v=SVQlcxiQlzI', 'How Much Sleep Do You Actually Need?', '00:03:24', '8941331', 'http://i.ytimg.com/vi/SVQlcxiQlzI/default.jpg', 'thumb/SVQlcxiQlzI.jpg', 'http://i.ytimg.com/vi/SVQlcxiQlzI/hqdefault.jpg', 'original_image/SVQlcxiQlzI.jpg', 0),
(6, 'eml6f9g_Yhw', 'https://www.youtube.com/watch?v=eml6f9g_Yhw', 'Weird Ways to Burn 200 Calories', '00:02:25', '6862508', 'http://i.ytimg.com/vi/eml6f9g_Yhw/default.jpg', 'thumb/eml6f9g_Yhw.jpg', 'http://i.ytimg.com/vi/eml6f9g_Yhw/hqdefault.jpg', 'original_image/eml6f9g_Yhw.jpg', 0),
(7, 'o3I0mJ2RfU0', 'https://www.youtube.com/watch?v=o3I0mJ2RfU0', 'What Happens When You Stop Smoking?', '00:03:29', '6886744', 'http://i.ytimg.com/vi/o3I0mJ2RfU0/default.jpg', 'thumb/o3I0mJ2RfU0.jpg', 'http://i.ytimg.com/vi/o3I0mJ2RfU0/hqdefault.jpg', 'original_image/o3I0mJ2RfU0.jpg', 0),
(8, 'hmqguIFMC-Y', 'https://www.youtube.com/watch?v=hmqguIFMC-Y', 'What If You Stopped Going Outside?', '00:03:05', '6854213', 'http://i.ytimg.com/vi/hmqguIFMC-Y/default.jpg', 'thumb/hmqguIFMC-Y.jpg', 'http://i.ytimg.com/vi/hmqguIFMC-Y/hqdefault.jpg', 'original_image/hmqguIFMC-Y.jpg', 0),
(9, 'zCheAcpFkL8', 'https://www.youtube.com/watch?v=zCheAcpFkL8', 'What If You Stopped Drinking Water?', '00:03:32', '6389569', 'http://i.ytimg.com/vi/zCheAcpFkL8/default.jpg', 'thumb/zCheAcpFkL8.jpg', 'http://i.ytimg.com/vi/zCheAcpFkL8/hqdefault.jpg', 'original_image/zCheAcpFkL8.jpg', 0),
(10, 'GOK1tKFFIQI', 'https://www.youtube.com/watch?v=GOK1tKFFIQI', 'The Science of Depression', '00:03:46', '6389704', 'http://i.ytimg.com/vi/GOK1tKFFIQI/default.jpg', 'thumb/GOK1tKFFIQI.jpg', 'http://i.ytimg.com/vi/GOK1tKFFIQI/hqdefault.jpg', 'original_image/GOK1tKFFIQI.jpg', 0),
(11, 'RWiOhlqEDz4', 'https://www.youtube.com/watch?v=RWiOhlqEDz4', 'Does Being Cold Make You Sick?', '00:02:45', '6062258', 'http://i.ytimg.com/vi/RWiOhlqEDz4/default.jpg', 'thumb/RWiOhlqEDz4.jpg', 'http://i.ytimg.com/vi/RWiOhlqEDz4/hqdefault.jpg', 'original_image/RWiOhlqEDz4.jpg', 0),
(12, 'ANUoAdXfA60', 'https://www.youtube.com/watch?v=ANUoAdXfA60', 'What If The World Went Vegetarian?', '00:03:47', '5463820', 'http://i.ytimg.com/vi/ANUoAdXfA60/default.jpg', 'thumb/ANUoAdXfA60.jpg', 'http://i.ytimg.com/vi/ANUoAdXfA60/hqdefault.jpg', 'original_image/ANUoAdXfA60.jpg', 0),
(13, 'zjsOOT347cA', 'https://www.youtube.com/watch?v=zjsOOT347cA', 'Fresh vs Frozen Food', '00:02:09', '5004603', 'http://i.ytimg.com/vi/zjsOOT347cA/default.jpg', 'thumb/zjsOOT347cA.jpg', 'http://i.ytimg.com/vi/zjsOOT347cA/hqdefault.jpg', 'original_image/zjsOOT347cA.jpg', 0),
(14, 'Y52e551lU50', 'https://www.youtube.com/watch?v=Y52e551lU50', 'What If You Only Drank Soda?', '00:03:11', '5004711', 'http://i.ytimg.com/vi/Y52e551lU50/default.jpg', 'thumb/Y52e551lU50.jpg', 'http://i.ytimg.com/vi/Y52e551lU50/hqdefault.jpg', 'original_image/Y52e551lU50.jpg', 0),
(15, '0diS49kvWWE', 'https://www.youtube.com/watch?v=0diS49kvWWE', 'What If You Stopped Eating?', '00:03:31', '4970745', 'http://i.ytimg.com/vi/0diS49kvWWE/default.jpg', 'thumb/0diS49kvWWE.jpg', 'http://i.ytimg.com/vi/0diS49kvWWE/hqdefault.jpg', 'original_image/0diS49kvWWE.jpg', 0),
(16, 'dChhzNGHgnA', 'https://www.youtube.com/watch?v=dChhzNGHgnA', 'The Scientific Secret of Strength and Muscle Growth', '00:03:20', '4814893', 'http://i.ytimg.com/vi/dChhzNGHgnA/default.jpg', 'thumb/dChhzNGHgnA.jpg', 'http://i.ytimg.com/vi/dChhzNGHgnA/hqdefault.jpg', 'original_image/dChhzNGHgnA.jpg', 0),
(17, 'tbZVyt65Jmw', 'https://www.youtube.com/watch?v=tbZVyt65Jmw', 'This Is Your Body Over 24 Hours', '00:05:27', '4588880', 'http://i.ytimg.com/vi/tbZVyt65Jmw/default.jpg', 'thumb/tbZVyt65Jmw.jpg', 'http://i.ytimg.com/vi/tbZVyt65Jmw/hqdefault.jpg', 'original_image/tbZVyt65Jmw.jpg', 0),
(18, 'vzrjEP5MOT4', 'https://www.youtube.com/watch?v=vzrjEP5MOT4', 'Can Stress Actually Kill You?', '00:03:08', '4146682', 'http://i.ytimg.com/vi/vzrjEP5MOT4/default.jpg', 'thumb/vzrjEP5MOT4.jpg', 'http://i.ytimg.com/vi/vzrjEP5MOT4/hqdefault.jpg', 'original_image/vzrjEP5MOT4.jpg', 0),
(19, 'nn42RC1zT_A', 'https://www.youtube.com/watch?v=nn42RC1zT_A', 'Why Are You Always Tired?', '00:03:10', '4015039', 'http://i.ytimg.com/vi/nn42RC1zT_A/default.jpg', 'thumb/nn42RC1zT_A.jpg', 'http://i.ytimg.com/vi/nn42RC1zT_A/hqdefault.jpg', 'original_image/nn42RC1zT_A.jpg', 0),
(20, '5GIfISN4-G8', 'https://www.youtube.com/watch?v=5GIfISN4-G8', 'What Does Your PEE Say About You?', '00:02:59', '3931224', 'http://i.ytimg.com/vi/5GIfISN4-G8/default.jpg', 'thumb/5GIfISN4-G8.jpg', 'http://i.ytimg.com/vi/5GIfISN4-G8/hqdefault.jpg', 'original_image/5GIfISN4-G8.jpg', 0),
(21, 'bkhhCi7nMFI', 'https://www.youtube.com/watch?v=bkhhCi7nMFI', 'This Is NOT NATURAL', '00:03:16', '3710654', 'http://i.ytimg.com/vi/bkhhCi7nMFI/default.jpg', 'thumb/bkhhCi7nMFI.jpg', 'http://i.ytimg.com/vi/bkhhCi7nMFI/hqdefault.jpg', 'original_image/bkhhCi7nMFI.jpg', 0),
(22, 'IPrndNZ4m6w', 'https://www.youtube.com/watch?v=IPrndNZ4m6w', 'This Much Will Kill You pt.2', '00:03:21', '3289380', 'http://i.ytimg.com/vi/IPrndNZ4m6w/default.jpg', 'thumb/IPrndNZ4m6w.jpg', 'http://i.ytimg.com/vi/IPrndNZ4m6w/hqdefault.jpg', 'original_image/IPrndNZ4m6w.jpg', 0),
(23, 'uiKg6JfS658', 'https://www.youtube.com/watch?v=uiKg6JfS658', 'Are You Sitting Too Much?', '00:03:02', '3169209', 'http://i.ytimg.com/vi/uiKg6JfS658/default.jpg', 'thumb/uiKg6JfS658.jpg', 'http://i.ytimg.com/vi/uiKg6JfS658/hqdefault.jpg', 'original_image/uiKg6JfS658.jpg', 0),
(24, 't1nwSuWr_q8', 'https://www.youtube.com/watch?v=t1nwSuWr_q8', 'Can You Drink Too Much Water?', '00:02:25', '3091986', 'http://i.ytimg.com/vi/t1nwSuWr_q8/default.jpg', 'thumb/t1nwSuWr_q8.jpg', 'http://i.ytimg.com/vi/t1nwSuWr_q8/hqdefault.jpg', 'original_image/t1nwSuWr_q8.jpg', 0),
(25, 'bYXZP8eZKCw', 'https://www.youtube.com/watch?v=bYXZP8eZKCw', '8 Sick Remedies That Actually Work - Scientifically!', '00:03:08', '2998364', 'http://i.ytimg.com/vi/bYXZP8eZKCw/default.jpg', 'thumb/bYXZP8eZKCw.jpg', 'http://i.ytimg.com/vi/bYXZP8eZKCw/hqdefault.jpg', 'original_image/bYXZP8eZKCw.jpg', 0),
(26, 'ztiHRiFXtoc', 'https://www.youtube.com/watch?v=ztiHRiFXtoc', 'Exercise vs Diet', '00:02:28', '2704629', 'http://i.ytimg.com/vi/ztiHRiFXtoc/default.jpg', 'thumb/ztiHRiFXtoc.jpg', 'http://i.ytimg.com/vi/ztiHRiFXtoc/hqdefault.jpg', 'original_image/ztiHRiFXtoc.jpg', 0),
(27, 'DXjpb7SFi3s', 'https://www.youtube.com/watch?v=DXjpb7SFi3s', 'What The Heck Is Gluten?', '00:02:34', '2658926', 'http://i.ytimg.com/vi/DXjpb7SFi3s/default.jpg', 'thumb/DXjpb7SFi3s.jpg', 'http://i.ytimg.com/vi/DXjpb7SFi3s/hqdefault.jpg', 'original_image/DXjpb7SFi3s.jpg', 0),
(28, 'XeEIoGMldyc', 'https://www.youtube.com/watch?v=XeEIoGMldyc', 'Does Stretching/Warming Up Actually Help?', '00:02:21', '1901457', 'http://i.ytimg.com/vi/XeEIoGMldyc/default.jpg', 'thumb/XeEIoGMldyc.jpg', 'http://i.ytimg.com/vi/XeEIoGMldyc/hqdefault.jpg', 'original_image/XeEIoGMldyc.jpg', 0),
(29, '-h2xWLbXkT8', 'https://www.youtube.com/watch?v=-h2xWLbXkT8', 'Is Your Sexual Fantasy Normal? (SFW)', '00:03:38', '1768963', 'http://i.ytimg.com/vi/-h2xWLbXkT8/default.jpg', 'thumb/-h2xWLbXkT8.jpg', 'http://i.ytimg.com/vi/-h2xWLbXkT8/hqdefault.jpg', 'original_image/-h2xWLbXkT8.jpg', 0),
(30, 'V4RZJSeT2sk', 'https://www.youtube.com/watch?v=V4RZJSeT2sk', '7 Tips To Wake Up Without Coffee', '00:03:08', '1642388', 'http://i.ytimg.com/vi/V4RZJSeT2sk/default.jpg', 'thumb/V4RZJSeT2sk.jpg', 'http://i.ytimg.com/vi/V4RZJSeT2sk/hqdefault.jpg', 'original_image/V4RZJSeT2sk.jpg', 0),
(31, 'KJRzgl0FuMA', 'https://www.youtube.com/watch?v=KJRzgl0FuMA', 'Is Binge Watching Bad For You?', '00:02:43', '1571239', 'http://i.ytimg.com/vi/KJRzgl0FuMA/default.jpg', 'thumb/KJRzgl0FuMA.jpg', 'http://i.ytimg.com/vi/KJRzgl0FuMA/hqdefault.jpg', 'original_image/KJRzgl0FuMA.jpg', 0),
(32, 'cRWix4e0DzI', 'https://www.youtube.com/watch?v=cRWix4e0DzI', 'How To Live To 100', '00:04:05', '1485336', 'http://i.ytimg.com/vi/cRWix4e0DzI/default.jpg', 'thumb/cRWix4e0DzI.jpg', 'http://i.ytimg.com/vi/cRWix4e0DzI/hqdefault.jpg', 'original_image/cRWix4e0DzI.jpg', 0),
(33, 'lDecu0ME1Zo', 'https://www.youtube.com/watch?v=lDecu0ME1Zo', '7 Simple Tips To Reduce Your STRESS Right Now', '00:03:04', '1464339', 'http://i.ytimg.com/vi/lDecu0ME1Zo/default.jpg', 'thumb/lDecu0ME1Zo.jpg', 'http://i.ytimg.com/vi/lDecu0ME1Zo/hqdefault.jpg', 'original_image/lDecu0ME1Zo.jpg', 0),
(34, '27EBed9rzs8', 'https://www.youtube.com/watch?v=27EBed9rzs8', 'The Science of BACON!', '00:03:32', '1404028', 'http://i.ytimg.com/vi/27EBed9rzs8/default.jpg', 'thumb/27EBed9rzs8.jpg', 'http://i.ytimg.com/vi/27EBed9rzs8/hqdefault.jpg', 'original_image/27EBed9rzs8.jpg', 0),
(35, 'T3Ftj5E90tY', 'https://www.youtube.com/watch?v=T3Ftj5E90tY', 'What If You Had A Second Brain?', '00:04:47', '1350127', 'http://i.ytimg.com/vi/T3Ftj5E90tY/default.jpg', 'thumb/T3Ftj5E90tY.jpg', 'http://i.ytimg.com/vi/T3Ftj5E90tY/hqdefault.jpg', 'original_image/T3Ftj5E90tY.jpg', 0),
(36, 'MH3FlMer5YY', 'https://www.youtube.com/watch?v=MH3FlMer5YY', 'The Olympic Diet', '00:02:42', '814755', 'http://i.ytimg.com/vi/MH3FlMer5YY/default.jpg', 'thumb/MH3FlMer5YY.jpg', 'http://i.ytimg.com/vi/MH3FlMer5YY/hqdefault.jpg', 'original_image/MH3FlMer5YY.jpg', 0),
(37, '8qIU5vQJHlQ', 'https://www.youtube.com/watch?v=8qIU5vQJHlQ', 'Do Athletes Live Longer?', '00:02:22', '707913', 'http://i.ytimg.com/vi/8qIU5vQJHlQ/default.jpg', 'thumb/8qIU5vQJHlQ.jpg', 'http://i.ytimg.com/vi/8qIU5vQJHlQ/hqdefault.jpg', 'original_image/8qIU5vQJHlQ.jpg', 0),
(38, 'BNAgri-C8Y0', 'https://www.youtube.com/watch?v=BNAgri-C8Y0', 'What If You Only Ate Meat?', '00:03:50', '782487', 'http://i.ytimg.com/vi/BNAgri-C8Y0/default.jpg', 'thumb/BNAgri-C8Y0.jpg', 'http://i.ytimg.com/vi/BNAgri-C8Y0/hqdefault.jpg', 'original_image/BNAgri-C8Y0.jpg', 0),
(39, '4bzWwbjYi0c', 'https://www.youtube.com/watch?v=4bzWwbjYi0c', 'The 11 Greatest Threats To Humanity', '00:04:11', '589613', 'http://i.ytimg.com/vi/4bzWwbjYi0c/default.jpg', 'thumb/4bzWwbjYi0c.jpg', 'http://i.ytimg.com/vi/4bzWwbjYi0c/hqdefault.jpg', 'original_image/4bzWwbjYi0c.jpg', 0),
(40, 'JL8jKAZTZ-4', 'https://www.youtube.com/watch?v=JL8jKAZTZ-4', 'What If You Stopped Eating Food?', '00:03:26', '548548', 'http://i.ytimg.com/vi/JL8jKAZTZ-4/default.jpg', 'thumb/JL8jKAZTZ-4.jpg', 'http://i.ytimg.com/vi/JL8jKAZTZ-4/hqdefault.jpg', 'original_image/JL8jKAZTZ-4.jpg', 0),
(41, 'zNUPS919HKM', 'https://www.youtube.com/watch?v=zNUPS919HKM', 'Could The Jedi Exist? (Star Wars Science)', '00:07:40', '536709', 'http://i.ytimg.com/vi/zNUPS919HKM/default.jpg', 'thumb/zNUPS919HKM.jpg', 'http://i.ytimg.com/vi/zNUPS919HKM/hqdefault.jpg', 'original_image/zNUPS919HKM.jpg', 0),
(42, 'TEWLY3mdk8E', 'https://www.youtube.com/watch?v=TEWLY3mdk8E', 'How Can You Change Somebody\'s Opinion?', '00:04:38', '596208', 'http://i.ytimg.com/vi/TEWLY3mdk8E/default.jpg', 'thumb/TEWLY3mdk8E.jpg', 'http://i.ytimg.com/vi/TEWLY3mdk8E/hqdefault.jpg', 'original_image/TEWLY3mdk8E.jpg', 0),
(43, 'qS6LoRYUdhw', 'https://www.youtube.com/watch?v=qS6LoRYUdhw', 'What Is The Most Dangerous Drug In The World? ft. In A Nutshell (Kurzgesagt)', '00:04:18', '1511860', 'http://i.ytimg.com/vi/qS6LoRYUdhw/default.jpg', 'thumb/qS6LoRYUdhw.jpg', 'http://i.ytimg.com/vi/qS6LoRYUdhw/hqdefault.jpg', 'original_image/qS6LoRYUdhw.jpg', 0),
(44, 'g9oCOSvYkWc', 'https://www.youtube.com/watch?v=g9oCOSvYkWc', 'Your Body Is Amazing Pt. 2', '00:03:32', '1821325', 'http://i.ytimg.com/vi/g9oCOSvYkWc/default.jpg', 'thumb/g9oCOSvYkWc.jpg', 'http://i.ytimg.com/vi/g9oCOSvYkWc/hqdefault.jpg', 'original_image/g9oCOSvYkWc.jpg', 0),
(45, 'iALfvFpcItE', 'https://www.youtube.com/watch?v=iALfvFpcItE', 'Why Are You Anxious?', '00:03:46', '915444', 'http://i.ytimg.com/vi/iALfvFpcItE/default.jpg', 'thumb/iALfvFpcItE.jpg', 'http://i.ytimg.com/vi/iALfvFpcItE/hqdefault.jpg', 'original_image/iALfvFpcItE.jpg', 0),
(46, 'uxI-8GTqDYA', 'https://www.youtube.com/watch?v=uxI-8GTqDYA', 'How To Survive The Apocalypse  - Scientific Survival Tips', '00:05:03', '927186', 'http://i.ytimg.com/vi/uxI-8GTqDYA/default.jpg', 'thumb/uxI-8GTqDYA.jpg', 'http://i.ytimg.com/vi/uxI-8GTqDYA/hqdefault.jpg', 'original_image/uxI-8GTqDYA.jpg', 0),
(47, 'B9SptdjpJBQ', 'https://www.youtube.com/watch?v=B9SptdjpJBQ', 'How To Learn Faster', '00:04:06', '1909935', 'http://i.ytimg.com/vi/B9SptdjpJBQ/default.jpg', 'thumb/B9SptdjpJBQ.jpg', 'http://i.ytimg.com/vi/B9SptdjpJBQ/hqdefault.jpg', 'original_image/B9SptdjpJBQ.jpg', 0),
(48, 'r68ENtBNfAE', 'https://www.youtube.com/watch?v=r68ENtBNfAE', 'When Should You Have A Baby?', '00:04:43', '1389774', 'http://i.ytimg.com/vi/r68ENtBNfAE/default.jpg', 'thumb/r68ENtBNfAE.jpg', 'http://i.ytimg.com/vi/r68ENtBNfAE/hqdefault.jpg', 'original_image/r68ENtBNfAE.jpg', 0),
(49, 'AR4UgRJOUQY', 'https://www.youtube.com/watch?v=AR4UgRJOUQY', 'What Does Your Search History Say About You?', '00:05:00', '1600838', 'http://i.ytimg.com/vi/AR4UgRJOUQY/default.jpg', 'thumb/AR4UgRJOUQY.jpg', 'http://i.ytimg.com/vi/AR4UgRJOUQY/hqdefault.jpg', 'original_image/AR4UgRJOUQY.jpg', 0),
(50, '-h2xWLbXkT8', 'https://www.youtube.com/watch?v=-h2xWLbXkT8', 'Is Your Sexual Fantasy Normal? (SFW)', '00:03:37', '1768965', 'http://i.ytimg.com/vi/-h2xWLbXkT8/default.jpg', 'thumb/-h2xWLbXkT8.jpg', 'http://i.ytimg.com/vi/-h2xWLbXkT8/hqdefault.jpg', 'original_image/-h2xWLbXkT8.jpg', 0),
(51, '7knPYg5S4hY', 'https://www.youtube.com/watch?v=7knPYg5S4hY', 'What If Everyone Lived Like Americans?', '00:03:59', '1806515', 'http://i.ytimg.com/vi/7knPYg5S4hY/default.jpg', 'thumb/7knPYg5S4hY.jpg', 'http://i.ytimg.com/vi/7knPYg5S4hY/hqdefault.jpg', 'original_image/7knPYg5S4hY.jpg', 0),
(52, 'sicVlnf1Bws', 'https://www.youtube.com/watch?v=sicVlnf1Bws', 'Are You Above Or Below Average?', '00:03:35', '4378621', 'http://i.ytimg.com/vi/sicVlnf1Bws/default.jpg', 'thumb/sicVlnf1Bws.jpg', 'http://i.ytimg.com/vi/sicVlnf1Bws/hqdefault.jpg', 'original_image/sicVlnf1Bws.jpg', 0),
(53, 'jVQ3zAfe2aw', 'https://www.youtube.com/watch?v=jVQ3zAfe2aw', 'Is Yoga Actually Good For You? | SciSKETCH', '00:03:39', '266217', 'http://i.ytimg.com/vi/jVQ3zAfe2aw/default.jpg', 'thumb/jVQ3zAfe2aw.jpg', 'http://i.ytimg.com/vi/jVQ3zAfe2aw/hqdefault.jpg', 'original_image/jVQ3zAfe2aw.jpg', 0),
(54, 'IPrndNZ4m6w', 'https://www.youtube.com/watch?v=IPrndNZ4m6w', 'This Much Will Kill You pt.2', '00:03:20', '3289382', 'http://i.ytimg.com/vi/IPrndNZ4m6w/default.jpg', 'thumb/IPrndNZ4m6w.jpg', 'http://i.ytimg.com/vi/IPrndNZ4m6w/hqdefault.jpg', 'original_image/IPrndNZ4m6w.jpg', 0),
(55, 'k6p1nmOnILA', 'https://www.youtube.com/watch?v=k6p1nmOnILA', 'Does Everybody Have A Gay Gene?', '00:04:12', '1627832', 'http://i.ytimg.com/vi/k6p1nmOnILA/default.jpg', 'thumb/k6p1nmOnILA.jpg', 'http://i.ytimg.com/vi/k6p1nmOnILA/hqdefault.jpg', 'original_image/k6p1nmOnILA.jpg', 0),
(56, 'cRWix4e0DzI', 'https://www.youtube.com/watch?v=cRWix4e0DzI', 'How To Live To 100', '00:04:04', '1485336', 'http://i.ytimg.com/vi/cRWix4e0DzI/default.jpg', 'thumb/cRWix4e0DzI.jpg', 'http://i.ytimg.com/vi/cRWix4e0DzI/hqdefault.jpg', 'original_image/cRWix4e0DzI.jpg', 0),
(57, 'Q8uFbbSq1W4', 'https://www.youtube.com/watch?v=Q8uFbbSq1W4', 'The Healthiest Drink In The World | The LAB ft. Grace Helbig', '00:04:22', '473728', 'http://i.ytimg.com/vi/Q8uFbbSq1W4/default.jpg', 'thumb/Q8uFbbSq1W4.jpg', 'http://i.ytimg.com/vi/Q8uFbbSq1W4/hqdefault.jpg', 'original_image/Q8uFbbSq1W4.jpg', 0),
(58, 'C0tW8FWBm1g', 'https://www.youtube.com/watch?v=C0tW8FWBm1g', 'Your Brain On Fentanyl (FIXED)', '00:03:44', '1092848', 'http://i.ytimg.com/vi/C0tW8FWBm1g/default.jpg', 'thumb/C0tW8FWBm1g.jpg', 'http://i.ytimg.com/vi/C0tW8FWBm1g/hqdefault.jpg', 'original_image/C0tW8FWBm1g.jpg', 0),
(59, '_0rhmyroDF0', 'https://www.youtube.com/watch?v=_0rhmyroDF0', 'Do You Have What It Takes To Live On Mars?', '00:03:37', '613495', 'http://i.ytimg.com/vi/_0rhmyroDF0/default.jpg', 'thumb/_0rhmyroDF0.jpg', 'http://i.ytimg.com/vi/_0rhmyroDF0/hqdefault.jpg', 'original_image/_0rhmyroDF0.jpg', 0),
(60, '9utmDhDLicU', 'https://www.youtube.com/watch?v=9utmDhDLicU', 'How Do You Build A Refugee Camp?', '00:12:24', '1465732', 'http://i.ytimg.com/vi/9utmDhDLicU/default.jpg', 'thumb/9utmDhDLicU.jpg', 'http://i.ytimg.com/vi/9utmDhDLicU/hqdefault.jpg', 'original_image/9utmDhDLicU.jpg', 0),
(61, 'hvu4D1jngCY', 'https://www.youtube.com/watch?v=hvu4D1jngCY', 'Can You Remember This?', '00:03:28', '639639', 'http://i.ytimg.com/vi/hvu4D1jngCY/default.jpg', 'thumb/hvu4D1jngCY.jpg', 'http://i.ytimg.com/vi/hvu4D1jngCY/hqdefault.jpg', 'original_image/hvu4D1jngCY.jpg', 0),
(62, 'KJRzgl0FuMA', 'https://www.youtube.com/watch?v=KJRzgl0FuMA', 'Is Binge Watching Bad For You?', '00:02:42', '1571240', 'http://i.ytimg.com/vi/KJRzgl0FuMA/default.jpg', 'thumb/KJRzgl0FuMA.jpg', 'http://i.ytimg.com/vi/KJRzgl0FuMA/hqdefault.jpg', 'original_image/KJRzgl0FuMA.jpg', 0),
(63, 'T_UPnh9nLkg', 'https://www.youtube.com/watch?v=T_UPnh9nLkg', 'How Did You Get Here?', '00:05:55', '1123398', 'http://i.ytimg.com/vi/T_UPnh9nLkg/default.jpg', 'thumb/T_UPnh9nLkg.jpg', 'http://i.ytimg.com/vi/T_UPnh9nLkg/hqdefault.jpg', 'original_image/T_UPnh9nLkg.jpg', 0),
(64, '3jhZX_72C8c', 'https://www.youtube.com/watch?v=3jhZX_72C8c', 'What If You Only Ate Human Flesh?', '00:03:27', '2504085', 'http://i.ytimg.com/vi/3jhZX_72C8c/default.jpg', 'thumb/3jhZX_72C8c.jpg', 'http://i.ytimg.com/vi/3jhZX_72C8c/hqdefault.jpg', 'original_image/3jhZX_72C8c.jpg', 0),
(65, 'lDecu0ME1Zo', 'https://www.youtube.com/watch?v=lDecu0ME1Zo', '7 Simple Tips To Reduce Your STRESS Right Now', '00:03:04', '1464345', 'http://i.ytimg.com/vi/lDecu0ME1Zo/default.jpg', 'thumb/lDecu0ME1Zo.jpg', 'http://i.ytimg.com/vi/lDecu0ME1Zo/hqdefault.jpg', 'original_image/lDecu0ME1Zo.jpg', 0),
(66, 'wG5JyorwYPo', 'https://www.youtube.com/watch?v=wG5JyorwYPo', 'Your Brain on LSD and Acid', '00:03:31', '2605960', 'http://i.ytimg.com/vi/wG5JyorwYPo/default.jpg', 'thumb/wG5JyorwYPo.jpg', 'http://i.ytimg.com/vi/wG5JyorwYPo/hqdefault.jpg', 'original_image/wG5JyorwYPo.jpg', 0),
(67, 'GU3JqoUDkjA', 'https://www.youtube.com/watch?v=GU3JqoUDkjA', 'Is Masturbation Good For You?', '00:03:00', '13280939', 'http://i.ytimg.com/vi/GU3JqoUDkjA/default.jpg', 'thumb/GU3JqoUDkjA.jpg', 'http://i.ytimg.com/vi/GU3JqoUDkjA/hqdefault.jpg', 'original_image/GU3JqoUDkjA.jpg', 0),
(68, 'haqi4xvjvKo', 'https://www.youtube.com/watch?v=haqi4xvjvKo', 'Smoking vs Vaping', '00:04:20', '10941919', 'http://i.ytimg.com/vi/haqi4xvjvKo/default.jpg', 'thumb/haqi4xvjvKo.jpg', 'http://i.ytimg.com/vi/haqi4xvjvKo/hqdefault.jpg', 'original_image/haqi4xvjvKo.jpg', 0),
(69, 'KMGUmcveQeg', 'https://www.youtube.com/watch?v=KMGUmcveQeg', 'This Is 200 Calories', '00:03:09', '9306548', 'http://i.ytimg.com/vi/KMGUmcveQeg/default.jpg', 'thumb/KMGUmcveQeg.jpg', 'http://i.ytimg.com/vi/KMGUmcveQeg/hqdefault.jpg', 'original_image/KMGUmcveQeg.jpg', 0),
(70, 'nNhDkKAvxFk', 'https://www.youtube.com/watch?v=nNhDkKAvxFk', 'What If You Stopped Sleeping?', '00:03:01', '9117708', 'http://i.ytimg.com/vi/nNhDkKAvxFk/default.jpg', 'thumb/nNhDkKAvxFk.jpg', 'http://i.ytimg.com/vi/nNhDkKAvxFk/hqdefault.jpg', 'original_image/nNhDkKAvxFk.jpg', 0),
(71, 'SVQlcxiQlzI', 'https://www.youtube.com/watch?v=SVQlcxiQlzI', 'How Much Sleep Do You Actually Need?', '00:03:24', '8942214', 'http://i.ytimg.com/vi/SVQlcxiQlzI/default.jpg', 'thumb/SVQlcxiQlzI.jpg', 'http://i.ytimg.com/vi/SVQlcxiQlzI/hqdefault.jpg', 'original_image/SVQlcxiQlzI.jpg', 0),
(72, 'o3I0mJ2RfU0', 'https://www.youtube.com/watch?v=o3I0mJ2RfU0', 'What Happens When You Stop Smoking?', '00:03:29', '6899389', 'http://i.ytimg.com/vi/o3I0mJ2RfU0/default.jpg', 'thumb/o3I0mJ2RfU0.jpg', 'http://i.ytimg.com/vi/o3I0mJ2RfU0/hqdefault.jpg', 'original_image/o3I0mJ2RfU0.jpg', 0),
(73, 'eml6f9g_Yhw', 'https://www.youtube.com/watch?v=eml6f9g_Yhw', 'Weird Ways to Burn 200 Calories', '00:02:25', '6864391', 'http://i.ytimg.com/vi/eml6f9g_Yhw/default.jpg', 'thumb/eml6f9g_Yhw.jpg', 'http://i.ytimg.com/vi/eml6f9g_Yhw/hqdefault.jpg', 'original_image/eml6f9g_Yhw.jpg', 0),
(74, 'GU3JqoUDkjA', 'https://www.youtube.com/watch?v=GU3JqoUDkjA', 'Is Masturbation Good For You?', '00:03:00', '13280939', 'http://i.ytimg.com/vi/GU3JqoUDkjA/default.jpg', 'thumb/GU3JqoUDkjA.jpg', 'http://i.ytimg.com/vi/GU3JqoUDkjA/hqdefault.jpg', 'original_image/GU3JqoUDkjA.jpg', 0),
(75, 'haqi4xvjvKo', 'https://www.youtube.com/watch?v=haqi4xvjvKo', 'Smoking vs Vaping', '00:04:20', '10941919', 'http://i.ytimg.com/vi/haqi4xvjvKo/default.jpg', 'thumb/haqi4xvjvKo.jpg', 'http://i.ytimg.com/vi/haqi4xvjvKo/hqdefault.jpg', 'original_image/haqi4xvjvKo.jpg', 0),
(76, 'KMGUmcveQeg', 'https://www.youtube.com/watch?v=KMGUmcveQeg', 'This Is 200 Calories', '00:03:09', '9306548', 'http://i.ytimg.com/vi/KMGUmcveQeg/default.jpg', 'thumb/KMGUmcveQeg.jpg', 'http://i.ytimg.com/vi/KMGUmcveQeg/hqdefault.jpg', 'original_image/KMGUmcveQeg.jpg', 0),
(77, 'nNhDkKAvxFk', 'https://www.youtube.com/watch?v=nNhDkKAvxFk', 'What If You Stopped Sleeping?', '00:03:01', '9117708', 'http://i.ytimg.com/vi/nNhDkKAvxFk/default.jpg', 'thumb/nNhDkKAvxFk.jpg', 'http://i.ytimg.com/vi/nNhDkKAvxFk/hqdefault.jpg', 'original_image/nNhDkKAvxFk.jpg', 0),
(78, 'SVQlcxiQlzI', 'https://www.youtube.com/watch?v=SVQlcxiQlzI', 'How Much Sleep Do You Actually Need?', '00:03:24', '8942214', 'http://i.ytimg.com/vi/SVQlcxiQlzI/default.jpg', 'thumb/SVQlcxiQlzI.jpg', 'http://i.ytimg.com/vi/SVQlcxiQlzI/hqdefault.jpg', 'original_image/SVQlcxiQlzI.jpg', 0),
(79, 'o3I0mJ2RfU0', 'https://www.youtube.com/watch?v=o3I0mJ2RfU0', 'What Happens When You Stop Smoking?', '00:03:29', '6899389', 'http://i.ytimg.com/vi/o3I0mJ2RfU0/default.jpg', 'thumb/o3I0mJ2RfU0.jpg', 'http://i.ytimg.com/vi/o3I0mJ2RfU0/hqdefault.jpg', 'original_image/o3I0mJ2RfU0.jpg', 0),
(80, 'eml6f9g_Yhw', 'https://www.youtube.com/watch?v=eml6f9g_Yhw', 'Weird Ways to Burn 200 Calories', '00:02:25', '6864391', 'http://i.ytimg.com/vi/eml6f9g_Yhw/default.jpg', 'thumb/eml6f9g_Yhw.jpg', 'http://i.ytimg.com/vi/eml6f9g_Yhw/hqdefault.jpg', 'original_image/eml6f9g_Yhw.jpg', 0),
(81, 'hmqguIFMC-Y', 'https://www.youtube.com/watch?v=hmqguIFMC-Y', 'What If You Stopped Going Outside?', '00:03:05', '6854858', 'http://i.ytimg.com/vi/hmqguIFMC-Y/default.jpg', 'thumb/hmqguIFMC-Y.jpg', 'http://i.ytimg.com/vi/hmqguIFMC-Y/hqdefault.jpg', 'original_image/hmqguIFMC-Y.jpg', 0),
(82, 'zCheAcpFkL8', 'https://www.youtube.com/watch?v=zCheAcpFkL8', 'What If You Stopped Drinking Water?', '00:03:32', '6390488', 'http://i.ytimg.com/vi/zCheAcpFkL8/default.jpg', 'thumb/zCheAcpFkL8.jpg', 'http://i.ytimg.com/vi/zCheAcpFkL8/hqdefault.jpg', 'original_image/zCheAcpFkL8.jpg', 0),
(83, 'GOK1tKFFIQI', 'https://www.youtube.com/watch?v=GOK1tKFFIQI', 'The Science of Depression', '00:03:46', '6391709', 'http://i.ytimg.com/vi/GOK1tKFFIQI/default.jpg', 'thumb/GOK1tKFFIQI.jpg', 'http://i.ytimg.com/vi/GOK1tKFFIQI/hqdefault.jpg', 'original_image/GOK1tKFFIQI.jpg', 0),
(84, 'RWiOhlqEDz4', 'https://www.youtube.com/watch?v=RWiOhlqEDz4', 'Does Being Cold Make You Sick?', '00:02:45', '6062869', 'http://i.ytimg.com/vi/RWiOhlqEDz4/default.jpg', 'thumb/RWiOhlqEDz4.jpg', 'http://i.ytimg.com/vi/RWiOhlqEDz4/hqdefault.jpg', 'original_image/RWiOhlqEDz4.jpg', 0),
(85, 'ANUoAdXfA60', 'https://www.youtube.com/watch?v=ANUoAdXfA60', 'What If The World Went Vegetarian?', '00:03:47', '5465298', 'http://i.ytimg.com/vi/ANUoAdXfA60/default.jpg', 'thumb/ANUoAdXfA60.jpg', 'http://i.ytimg.com/vi/ANUoAdXfA60/hqdefault.jpg', 'original_image/ANUoAdXfA60.jpg', 0),
(86, 'zjsOOT347cA', 'https://www.youtube.com/watch?v=zjsOOT347cA', 'Fresh vs Frozen Food', '00:02:09', '5004816', 'http://i.ytimg.com/vi/zjsOOT347cA/default.jpg', 'thumb/zjsOOT347cA.jpg', 'http://i.ytimg.com/vi/zjsOOT347cA/hqdefault.jpg', 'original_image/zjsOOT347cA.jpg', 0),
(87, 'Y52e551lU50', 'https://www.youtube.com/watch?v=Y52e551lU50', 'What If You Only Drank Soda?', '00:03:11', '5005402', 'http://i.ytimg.com/vi/Y52e551lU50/default.jpg', 'thumb/Y52e551lU50.jpg', 'http://i.ytimg.com/vi/Y52e551lU50/hqdefault.jpg', 'original_image/Y52e551lU50.jpg', 0),
(88, '0diS49kvWWE', 'https://www.youtube.com/watch?v=0diS49kvWWE', 'What If You Stopped Eating?', '00:03:31', '4972024', 'http://i.ytimg.com/vi/0diS49kvWWE/default.jpg', 'thumb/0diS49kvWWE.jpg', 'http://i.ytimg.com/vi/0diS49kvWWE/hqdefault.jpg', 'original_image/0diS49kvWWE.jpg', 0),
(89, 'dChhzNGHgnA', 'https://www.youtube.com/watch?v=dChhzNGHgnA', 'The Scientific Secret of Strength and Muscle Growth', '00:03:20', '4815256', 'http://i.ytimg.com/vi/dChhzNGHgnA/default.jpg', 'thumb/dChhzNGHgnA.jpg', 'http://i.ytimg.com/vi/dChhzNGHgnA/hqdefault.jpg', 'original_image/dChhzNGHgnA.jpg', 0),
(90, 'tbZVyt65Jmw', 'https://www.youtube.com/watch?v=tbZVyt65Jmw', 'This Is Your Body Over 24 Hours', '00:05:27', '4591514', 'http://i.ytimg.com/vi/tbZVyt65Jmw/default.jpg', 'thumb/tbZVyt65Jmw.jpg', 'http://i.ytimg.com/vi/tbZVyt65Jmw/hqdefault.jpg', 'original_image/tbZVyt65Jmw.jpg', 0),
(91, 'vzrjEP5MOT4', 'https://www.youtube.com/watch?v=vzrjEP5MOT4', 'Can Stress Actually Kill You?', '00:03:08', '4146807', 'http://i.ytimg.com/vi/vzrjEP5MOT4/default.jpg', 'thumb/vzrjEP5MOT4.jpg', 'http://i.ytimg.com/vi/vzrjEP5MOT4/hqdefault.jpg', 'original_image/vzrjEP5MOT4.jpg', 0),
(92, 'nn42RC1zT_A', 'https://www.youtube.com/watch?v=nn42RC1zT_A', 'Why Are You Always Tired?', '00:03:10', '4016389', 'http://i.ytimg.com/vi/nn42RC1zT_A/default.jpg', 'thumb/nn42RC1zT_A.jpg', 'http://i.ytimg.com/vi/nn42RC1zT_A/hqdefault.jpg', 'original_image/nn42RC1zT_A.jpg', 0),
(93, '5GIfISN4-G8', 'https://www.youtube.com/watch?v=5GIfISN4-G8', 'What Does Your PEE Say About You?', '00:02:59', '3932017', 'http://i.ytimg.com/vi/5GIfISN4-G8/default.jpg', 'thumb/5GIfISN4-G8.jpg', 'http://i.ytimg.com/vi/5GIfISN4-G8/hqdefault.jpg', 'original_image/5GIfISN4-G8.jpg', 0),
(94, 'bkhhCi7nMFI', 'https://www.youtube.com/watch?v=bkhhCi7nMFI', 'This Is NOT NATURAL', '00:03:16', '3711372', 'http://i.ytimg.com/vi/bkhhCi7nMFI/default.jpg', 'thumb/bkhhCi7nMFI.jpg', 'http://i.ytimg.com/vi/bkhhCi7nMFI/hqdefault.jpg', 'original_image/bkhhCi7nMFI.jpg', 0),
(95, 'IPrndNZ4m6w', 'https://www.youtube.com/watch?v=IPrndNZ4m6w', 'This Much Will Kill You pt.2', '00:03:21', '3293048', 'http://i.ytimg.com/vi/IPrndNZ4m6w/default.jpg', 'thumb/IPrndNZ4m6w.jpg', 'http://i.ytimg.com/vi/IPrndNZ4m6w/hqdefault.jpg', 'original_image/IPrndNZ4m6w.jpg', 0),
(96, 'uiKg6JfS658', 'https://www.youtube.com/watch?v=uiKg6JfS658', 'Are You Sitting Too Much?', '00:03:02', '3169316', 'http://i.ytimg.com/vi/uiKg6JfS658/default.jpg', 'thumb/uiKg6JfS658.jpg', 'http://i.ytimg.com/vi/uiKg6JfS658/hqdefault.jpg', 'original_image/uiKg6JfS658.jpg', 0),
(97, 't1nwSuWr_q8', 'https://www.youtube.com/watch?v=t1nwSuWr_q8', 'Can You Drink Too Much Water?', '00:02:25', '3092414', 'http://i.ytimg.com/vi/t1nwSuWr_q8/default.jpg', 'thumb/t1nwSuWr_q8.jpg', 'http://i.ytimg.com/vi/t1nwSuWr_q8/hqdefault.jpg', 'original_image/t1nwSuWr_q8.jpg', 0),
(98, 'bYXZP8eZKCw', 'https://www.youtube.com/watch?v=bYXZP8eZKCw', '8 Sick Remedies That Actually Work - Scientifically!', '00:03:08', '2999376', 'http://i.ytimg.com/vi/bYXZP8eZKCw/default.jpg', 'thumb/bYXZP8eZKCw.jpg', 'http://i.ytimg.com/vi/bYXZP8eZKCw/hqdefault.jpg', 'original_image/bYXZP8eZKCw.jpg', 0),
(99, 'ztiHRiFXtoc', 'https://www.youtube.com/watch?v=ztiHRiFXtoc', 'Exercise vs Diet', '00:02:28', '2704766', 'http://i.ytimg.com/vi/ztiHRiFXtoc/default.jpg', 'thumb/ztiHRiFXtoc.jpg', 'http://i.ytimg.com/vi/ztiHRiFXtoc/hqdefault.jpg', 'original_image/ztiHRiFXtoc.jpg', 0),
(100, 'DXjpb7SFi3s', 'https://www.youtube.com/watch?v=DXjpb7SFi3s', 'What The Heck Is Gluten?', '00:02:34', '2659181', 'http://i.ytimg.com/vi/DXjpb7SFi3s/default.jpg', 'thumb/DXjpb7SFi3s.jpg', 'http://i.ytimg.com/vi/DXjpb7SFi3s/hqdefault.jpg', 'original_image/DXjpb7SFi3s.jpg', 0),
(101, 'XeEIoGMldyc', 'https://www.youtube.com/watch?v=XeEIoGMldyc', 'Does Stretching/Warming Up Actually Help?', '00:02:21', '1901554', 'http://i.ytimg.com/vi/XeEIoGMldyc/default.jpg', 'thumb/XeEIoGMldyc.jpg', 'http://i.ytimg.com/vi/XeEIoGMldyc/hqdefault.jpg', 'original_image/XeEIoGMldyc.jpg', 0),
(102, '-h2xWLbXkT8', 'https://www.youtube.com/watch?v=-h2xWLbXkT8', 'Is Your Sexual Fantasy Normal? (SFW)', '00:03:38', '1770634', 'http://i.ytimg.com/vi/-h2xWLbXkT8/default.jpg', 'thumb/-h2xWLbXkT8.jpg', 'http://i.ytimg.com/vi/-h2xWLbXkT8/hqdefault.jpg', 'original_image/-h2xWLbXkT8.jpg', 0),
(103, 'V4RZJSeT2sk', 'https://www.youtube.com/watch?v=V4RZJSeT2sk', '7 Tips To Wake Up Without Coffee', '00:03:08', '1642522', 'http://i.ytimg.com/vi/V4RZJSeT2sk/default.jpg', 'thumb/V4RZJSeT2sk.jpg', 'http://i.ytimg.com/vi/V4RZJSeT2sk/hqdefault.jpg', 'original_image/V4RZJSeT2sk.jpg', 0),
(104, 'KJRzgl0FuMA', 'https://www.youtube.com/watch?v=KJRzgl0FuMA', 'Is Binge Watching Bad For You?', '00:02:43', '1571433', 'http://i.ytimg.com/vi/KJRzgl0FuMA/default.jpg', 'thumb/KJRzgl0FuMA.jpg', 'http://i.ytimg.com/vi/KJRzgl0FuMA/hqdefault.jpg', 'original_image/KJRzgl0FuMA.jpg', 0),
(105, 'cRWix4e0DzI', 'https://www.youtube.com/watch?v=cRWix4e0DzI', 'How To Live To 100', '00:04:05', '1485840', 'http://i.ytimg.com/vi/cRWix4e0DzI/default.jpg', 'thumb/cRWix4e0DzI.jpg', 'http://i.ytimg.com/vi/cRWix4e0DzI/hqdefault.jpg', 'original_image/cRWix4e0DzI.jpg', 0),
(106, 'lDecu0ME1Zo', 'https://www.youtube.com/watch?v=lDecu0ME1Zo', '7 Simple Tips To Reduce Your STRESS Right Now', '00:03:04', '1464709', 'http://i.ytimg.com/vi/lDecu0ME1Zo/default.jpg', 'thumb/lDecu0ME1Zo.jpg', 'http://i.ytimg.com/vi/lDecu0ME1Zo/hqdefault.jpg', 'original_image/lDecu0ME1Zo.jpg', 0),
(107, '27EBed9rzs8', 'https://www.youtube.com/watch?v=27EBed9rzs8', 'The Science of BACON!', '00:03:32', '1404098', 'http://i.ytimg.com/vi/27EBed9rzs8/default.jpg', 'thumb/27EBed9rzs8.jpg', 'http://i.ytimg.com/vi/27EBed9rzs8/hqdefault.jpg', 'original_image/27EBed9rzs8.jpg', 0),
(108, 'T3Ftj5E90tY', 'https://www.youtube.com/watch?v=T3Ftj5E90tY', 'What If You Had A Second Brain?', '00:04:47', '1350375', 'http://i.ytimg.com/vi/T3Ftj5E90tY/default.jpg', 'thumb/T3Ftj5E90tY.jpg', 'http://i.ytimg.com/vi/T3Ftj5E90tY/hqdefault.jpg', 'original_image/T3Ftj5E90tY.jpg', 0),
(109, 'MH3FlMer5YY', 'https://www.youtube.com/watch?v=MH3FlMer5YY', 'The Olympic Diet', '00:02:42', '814757', 'http://i.ytimg.com/vi/MH3FlMer5YY/default.jpg', 'thumb/MH3FlMer5YY.jpg', 'http://i.ytimg.com/vi/MH3FlMer5YY/hqdefault.jpg', 'original_image/MH3FlMer5YY.jpg', 0),
(110, '8qIU5vQJHlQ', 'https://www.youtube.com/watch?v=8qIU5vQJHlQ', 'Do Athletes Live Longer?', '00:02:22', '707913', 'http://i.ytimg.com/vi/8qIU5vQJHlQ/default.jpg', 'thumb/8qIU5vQJHlQ.jpg', 'http://i.ytimg.com/vi/8qIU5vQJHlQ/hqdefault.jpg', 'original_image/8qIU5vQJHlQ.jpg', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `videos`
--
ALTER TABLE `videos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `videos`
--
ALTER TABLE `videos`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=111;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
