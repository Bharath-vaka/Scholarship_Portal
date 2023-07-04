-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Mar 21, 2022 at 06:28 PM
-- Server version: 5.7.36
-- PHP Version: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_admission`
--

-- --------------------------------------------------------

--
-- Table structure for table `sch`
--

DROP TABLE IF EXISTS `sch`;
CREATE TABLE IF NOT EXISTS `sch` (
  `id` varchar(2) DEFAULT NULL,
  `sname` varchar(60) DEFAULT NULL,
  `authority` varchar(10) DEFAULT NULL,
  `aname` varchar(47) DEFAULT NULL,
  `category` varchar(8) DEFAULT NULL,
  `spass` varchar(8) DEFAULT NULL,
  `cutoff` varchar(6) DEFAULT NULL,
  `state` varchar(13) DEFAULT NULL,
  `applbranchtotal` varchar(15) DEFAULT NULL,
  `applbranch` varchar(85) DEFAULT NULL,
  `incomelimit` varchar(11) DEFAULT NULL,
  `benifit` varchar(24) DEFAULT NULL,
  `link` varchar(103) DEFAULT NULL,
  `renewpolicy` varchar(96) DEFAULT NULL,
  `docrequired` varchar(332) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sch`
--

INSERT INTO `sch` (`id`, `sname`, `authority`, `aname`, `category`, `spass`, `cutoff`, `state`, `applbranchtotal`, `applbranch`, `incomelimit`, `benifit`, `link`, `renewpolicy`, `docrequired`) VALUES
('id', 'sname', 'authority', 'aname', 'category', 'spass ', 'cutoff', 'state', 'applbranchtotal', 'applbranch', 'incomelimit', 'benefit', 'link', 'renewpolicy', 'docrequired'),
('1', 'Vocational Education Fee Reimbursement.', 'Government', 'Tribal Development Department', 'ST', '12', 'pass', 'Maharashtra', '7', 'Engineering, Pharmacy , Animal Husbandry, Dairy Development, Vaastu Shastra, MBA, MCA', '250000', 'Tuition Fee and Exam Fee', 'https://mahadbtmahait.gov.in/SchemeData/SchemeData?str=E9DDFA703C38E51AC6B28ED14CE96709', '<p>If student fails in any year then he is not paid the scholarship for that particular year</p>', '<p>Caste certificate issued by Competent authority.</p><p>Domicile certificate of Maharashtra</p><p>College admission receipt</p><p>Caste Validity Certificate</p>'),
('2', 'Rajarshri Chhatrapati Shahu Maharaj Fee Reimbursement Scheme', 'Government', 'Directorate of Medical Education Research', 'EBC', '12', 'pass', 'Maharashtra', '10', 'MBBS,BDS,BAMS,BHMS,BPTH,BOTH,B.SC Nursing, BUMS, BP & O, BASLP', '800000', '50% fee reimbursement ', 'https://mahadbtmahait.gov.in/SchemeData/SchemeData?str=E9DDFA703C38E51ADB3BC6C89611BF9A', 'nil', '<p>Domicile Certificate</p>.<p>.Previous year marksheet.</p><p>Income certificate of Parents</p><p>Affidavit</p><p>Aadhar card</p'),
('3', 'Government of India PostnilMatric Scholarship', 'Government', 'Social Justice and Special Assisstance', 'SC', '10', 'pass', 'Maharashtra', 'nil', 'All', '250000', 'nil', 'https://mahadbtmahait.gov.in/SchemeData/SchemeData?str=E9DDFA703C38E51AA07C7E01997E4885', 'nil', '<p>Income Certificate(Provided by Tahesildar)<./p><p> Cast Certificate.</p><p> Mark sheet for last appeared examination</p> <p>Mark sheet for SSC or HSC </p><p> Father date Certificate(if required)</p><p>Ga&Self Declaration(if required) </p><p> Hostel Certificate (if required) </p>'),
('4', 'Rajarshri Chhatrapati Shahu Maharaj Merit Scholarship', 'Government', 'Social Justice and Special Assisstance', 'SC', '10', '75%', 'Maharashtra', 'nil', 'All', '1', '3000 per _year', 'https://mahadbtmahait.gov.in/SchemeData/SchemeData?str=E9DDFA703C38E51A3160277BCF2AA7C6', 'nil', '<p>Cast Certificate</p><p> 10th Mark sheet</p>.<p> TC/LC</p><p>11th Admission Receipt</p..'),
('5', 'Swami vivekanand scholarship', 'Government', 'nil', 'General', '10', '75%', 'West bengal', '3', 'Arts,Commerce,Sceince', '250000', '1000 per_month', 'https://www.successcds.net/Scholarships/swami-vivekananda-merit-cum-means-scholarship.html', 'nil', '<p>Marksheet of last board examination</p><p>income certificate</p><p>Domicile certificate</p><p>Scanned copy of passbook</p>.'),
('6', 'Vidyasaarathi Scholarship', 'Private', 'ACC India ltd', 'General', '12', '50%', 'Maharastra', '3', 'BTECH,Arts,Science,Commerce', '500000', '5000 per_year', 'https://www.successcds.net/Scholarships/acc-vidyasaarathi-scholarship.html', 'nil', 'nil'),
('7', 'ONGC scholarship', 'Private', 'ONGC india ltd', 'SC', '12', '60%', 'Maharastra', '3', 'Engineering,MBBS,MBA', '1', '4000', 'https://www.successcds.net/Scholarships/ongc-scholarships-for-sc-st-students.html', 'nil', 'nil'),
('8', 'Colgate scholarship', 'Private', 'Colgate-palmolive india ltd', 'All', '10', 'pass', 'Maharastra', 'nil', 'All', '1', '10000', 'https://www.successcds.net/Scholarships/colgate-dental-cream-scholarships.html', 'nil', '<p>Driver license</p><p>Passport copy</p><p>Voter id</p><p>Pan card</p>'),
('9', 'Colgate scholarship', 'Private', 'Colgate-palmolive india ltd', 'All', '12', 'pass', 'Maharastra', 'nil', 'All', '1', '100000', 'https://www.successcds.net/Scholarships/colgate-dental-cream-scholarships.html', 'nil', '<p>Driver license</p><p>Passport copy</p><p>Voter id</p><p>Pan card</p>'),
('10', 'Pragati scholarship', 'Government', 'All india  Council technical Education', 'SC', '12', 'pass', 'India', 'nil', 'All', '1', '30000', 'https://www.successcds.net/Scholarships/aicte-pragati-scholarship-scheme-for-girl-students.html', 'nil', '<p>Marksheet of 10/12</p><p>Addhar card copy</p><p>Tution fee receipt</p><p>Caste certificate</p>'),
('11', 'Pragati scholarship', 'Government', 'All india Council technical Education', 'ST', '12', 'pass', 'India', 'nil', 'All', '1', '30000', 'https://www.successcds.net/Scholarships/aicte-pragati-scholarship-scheme-for-girl-students.html', 'nil', '<p>Marksheet of 10/12</p><p>Addhar card copy</p><p>Tution fee receipt</p><p>Caste certificate</p>'),
('12', 'Pragati scholarship', 'Government', 'All india Council technical Education', 'OBC', '12', 'pass', 'India', 'nil', 'All', '1', '30000', 'https://www.successcds.net/Scholarships/aicte-pragati-scholarship-scheme-for-girl-students.html', 'nil', '<p>Marksheet of 10/12</p><p>Addhar card copy</p><p>Tution fee receipt</p><p>Caste certificate</p>'),
('13', 'NEST scholarship', 'Government', 'nil', 'All', '10', 'pass', 'india', '3', 'ARTS,Commerce,Sceince', '1', '30000', 'https://www.successcds.net/Scholarships/NEST/NEST-Junior-Nationwide-Education-and-Scholarship-Test.html', 'nil', 'nil'),
('14', 'NEST scholarship', 'Government', 'nil', 'All', '12', 'pass', 'India', '3', 'ARTS,Commerce,Sceince', '1', '30000', 'https://www.successcds.net/Scholarships/NEST/NEST-Junior-Nationwide-Education-and-Scholarship-Test.html', 'nil', 'nil'),
('15', 'UP Post Matric Scholarship', 'Government', 'nil', 'All', '10', 'pass', 'Uttar pradesh', 'nil', 'All', '200000', '1200 per_month', 'https://www.vidhyaa.in/blog/up-scholarship-online-pre-matric-post-matric-scholarship/', 'nil', '<p>10th/12th Mark sheet</p><p>Income certificate</p>Address Proof</p><p>Caste Certificate</p><p>Aadhar Card</p><p>Self-attested Passport size photo with Signature</p>Bank passbook photocopy</p>'),
('16', 'UP Post Matric Scholarship', 'Government', 'nil', 'All', '10', 'pass', 'Uttar pradesh', 'nil', 'All', '200000', '820 per_month', 'https://www.vidhyaa.in/blog/up-scholarship-online-pre-matric-post-matric-scholarship/', 'nil', '<p>10th/12th Mark sheet</p><p>Income certificate</p>Address Proof</p><p>Caste Certificate</p><p>Aadhar Card</p><p>Self-attested Passport size photo with Signature</p>Bank passbook photocopy</p>'),
('17', 'UP Merit Cum Means Government Scholarship', 'Government', 'nil', 'General', '10', '55%', 'Uttar pradesh', 'nil', 'All', '150000', '1000 per_month', 'https://www.vidhyaa.in/scholarship/national-merit-cum-means-scholarship', 'nil', 'nil'),
('18', 'UP Merit Cum Means Government Scholarship', 'Government', 'nil', 'OBC', '10', '55%', 'Uttar pradesh', 'nil', 'All', '150000', '1000 per_month', 'https://www.vidhyaa.in/scholarship/national-merit-cum-means-scholarship', 'nil', 'nil'),
('19', 'UP Merit Cum Means Government Scholarship', 'Government', 'nil', 'EBC', '10', '55%', 'Uttar pradesh', 'nil', 'All', '150000', '1000 per_month', 'https://www.vidhyaa.in/scholarship/national-merit-cum-means-scholarship', 'nil', 'nil'),
('20', 'UP Merit Cum Means Government Scholarship', 'Government', 'nil', 'SC', '10', '50%', 'Uttar pradesh', 'nil', 'All', '150000', '1000 per_month', 'https://www.vidhyaa.in/scholarship/national-merit-cum-means-scholarship', 'nil', 'nil'),
('21', 'V-Mart Ujjwal Bhavishya Scholarship', 'Private', 'V-mart India ltd', 'General', '10', '85%', 'India', 'nil', 'All', '150000', '10000 per_year', 'https://www.vidhyaa.in/scholarship/v-mart-ujjwal-bhavishya-scholarship', 'nil', 'nil'),
('22', 'Narotam Sekhsaria Scholarship ', 'Private', 'nil', 'General', 'Graduate', 'pass', 'India', 'nil', 'All', '1', '2000000', 'https://www.vidhyaa.in/scholarship/v-mart-ujjwal-bhavishya-scholarship', 'nil', 'nil'),
('23', 'Bhajan Lal Scholarship', 'Private', 'nil', 'General', 'Graduate', 'pass', 'india', 'nil', 'All', '1', 'tution fees', 'https://www.vidhyaa.in/scholarship/bhajan-lal-scholarship', 'nl', 'nil'),
('24', 'K. C. Mahindra Scholarships', 'Private', 'nil', 'General', 'Graduate', 'pass', 'india', 'nil', 'All', '1', '400000', 'https://www.vidhyaa.in/scholarship/k-c-mahindra-scholarships-for-post-graduate-studies-abroad', 'nil', '<p>Copy of GRE/GMAT scores</p><p>Copy of IELTS/TOEFL scores</p><p>10th and 12th mark sheet</p><p>School leaving certificate</p><p>Age proofCopy of CV</p><p>Letter of recommendation from one referee<p>Copy of admission letter</p>'),
('25', 'Pre-metric, Post Metric Karnataka scholarship', 'Ngo', 'Dr. Shamanur Shivashankarappa Janakalyana Trust', 'General', '10', '95%', 'Karnataka', 'nil', 'All', '100000', 'tution fees', 'https://www.vidhyaa.in/scholarship/dr-shamanur-shivashankarappa-janakalyana-trusts-scholarship', 'nil', '<p>SSLC/10th and PUC/12th mark sheet</p><p>Previous semester/year mark sheet </p.><p>Income certificate</p><p>Copy of Identity card issued by the institution</p><p>Copy of aadhar card</p><p>Attach Passport size photograph in printed application</p><p>Copy of student bank passbook</p><p>Copy of admission/fee receipt</p>'),
('26', 'Baba Gurbachan Singh Scholarship', 'Ngo', 'Sant Nirankari Mandal', 'General', '10', '60', 'India', 'nil', 'All', '350000', 'tution fees', 'https://www.vidhyaa.in/scholarship/baba-gurbachan-singh-scholarship-scheme', 'nil', '<p>The latest copy of fee receipt provided by institution/University.</p><p>The latest copy of pay slip and IT return of all earning family members or a copy of family income certificate issued by SDM</p><p>Class10th and 12th mark sheet</p><p>A copy of passbook or canceled cheque</p><p>Copy of Ration card/Aadhaar card/Voter ID</p>'),
('27', 'Baba Gurbachan Singh Scholarship', 'Ngo', 'Sant Nirankari Mandal', 'General', '12', '60', 'India', 'nil', 'All', '350000', 'tution fees', 'https://www.vidhyaa.in/scholarship/baba-gurbachan-singh-scholarship-scheme', 'nil', '<p>The latest copy of fee receipt provided by institution/University.</p><p>The latest copy of pay slip and IT return of all earning family members or a copy of family income certificate issued by SDM</p><p>Class10th and 12th mark sheet</p><p>A copy of passbook or canceled cheque</p><p>Copy of Ration card/Aadhaar card/Voter ID</p>');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
CREATE TABLE IF NOT EXISTS `student` (
  `sname` varchar(200) DEFAULT NULL,
  `education` varchar(200) DEFAULT NULL,
  `phone` int(11) DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  `password` varchar(200) DEFAULT NULL,
  `age` int(5) DEFAULT NULL,
  `caste` varchar(20) DEFAULT NULL,
  UNIQUE KEY `email` (`email`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`sname`, `education`, `phone`, `email`, `password`, `age`, `caste`) VALUES
('efhefbhew', 'Diploma 1st', 123546, 'gggd@gm.vv', 'ddgdhxfgdf', 18, 'BC-B'),
('gdrdrgrh', 'Diploma 2nd', 25214562, 'dfjsdkj@gmail.com', '18fgdfhfjft', 18, 'BC-D'),
('abd', '0', 1235487, 'hdifhuij@gmail.com', 'ddsggdrhd', 18, '0'),
('abdDD', 'Diploma 1st', 125478, 'gggd@gm.vvsd', '123456', 18, 'BC-D');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
