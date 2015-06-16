DROP TABLE IF EXISTS ao_detail;

CREATE TABLE `ao_detail` (
  `ao_id` int(11) NOT NULL AUTO_INCREMENT,
  `sno` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `range_id` varchar(45) NOT NULL,
  `range_name` varchar(20) NOT NULL,
  `cit` varchar(20) NOT NULL,
  `ccit` varchar(20) NOT NULL,
  `created_by` varchar(20) NOT NULL,
  `craeted_date` varchar(20) NOT NULL,
  `updated_by` varchar(20) NOT NULL,
  `updated_date` varchar(20) NOT NULL,
  `deleted_by` varchar(20) NOT NULL,
  `isactive` tinyint(1) NOT NULL,
  PRIMARY KEY (`ao_id`)
) ENGINE=InnoDB AUTO_INCREMENT=576 DEFAULT CHARSET=latin1;

INSERT INTO ao_detail VALUES("1","1","ACIT (OSD) Circle - 1, Ahmedabad","15","","","","","","","","","1");
INSERT INTO ao_detail VALUES("2","2","ACIT (OSD) Circle - 4, Ahmedabad.","32","","","","","","","","","1");
INSERT INTO ao_detail VALUES("3","3","ACIT (OSD) Circle - 9, Ahmedabad","49","","","","","","","","","1");
INSERT INTO ao_detail VALUES("4","4","ACIT B.K Circle, Palanpur","2","","","","","","","","","1");
INSERT INTO ao_detail VALUES("5","5","ACIT Cen.Circle - 1(1), Ahmedabad","56","","","","","","","","","1");
INSERT INTO ao_detail VALUES("6","6","ACIT Cen.Circle - 1(2), Ahmedabad","56","","","","","","","","","1");
INSERT INTO ao_detail VALUES("7","7","ACIT Cen.Circle - 1(3), Ahmedabad","56","","","","","","","","","1");
INSERT INTO ao_detail VALUES("8","8","ACIT Cen.Circle - 1, Ahmedabad","56","","","","","","","","","1");
INSERT INTO ao_detail VALUES("9","9","ACIT Cen.Circle - 1, Rajkot","56","","","","","","","","","1");
INSERT INTO ao_detail VALUES("10","10","ACIT Cen.Circle - 1, Surat","56","","","","","","","","","1");
INSERT INTO ao_detail VALUES("11","11","ACIT Cen.Circle - 2(1), Ahmedabad","57","","","","","","","","","1");
INSERT INTO ao_detail VALUES("12","12","ACIT Cen.Circle - 2(4), Ahmedabad","57","","","","","","","","","1");
INSERT INTO ao_detail VALUES("13","13","ACIT Cen.Circle - 2, Baroda","57","","","","","","","","","1");
INSERT INTO ao_detail VALUES("14","14","ACIT Cen.Circle - 2, Rajkot","57","","","","","","","","","1");
INSERT INTO ao_detail VALUES("15","15","ACIT Cen.Circle - 2, Surat","5","","","","","","","","","1");
INSERT INTO ao_detail VALUES("16","16","ACIT Cen.Circle - 3, Surat","5","","","","","","","","","1");
INSERT INTO ao_detail VALUES("17","17","ACIT Cen.Circle - 4, Ahmedabad","5","","","","","","","","","1");
INSERT INTO ao_detail VALUES("18","18","ACIT Cen.Circle - 4, Surat","5","","","","","","","","","1");
INSERT INTO ao_detail VALUES("19","19","ACIT Circle - 1(1), Baroda","16","","","","","","","","","1");
INSERT INTO ao_detail VALUES("20","20","ACIT Circle - 1, Bhavnagar","4","","","","","","","","","1");
INSERT INTO ao_detail VALUES("21","21","ACIT Circle - 1, Jamnagar","9","","","","","","","","","1");
INSERT INTO ao_detail VALUES("22","22","ACIT Circle - 1, Vapi","55","","","","","","","","","1");
INSERT INTO ao_detail VALUES("23","23","ACIT Circle - 11, Ahmedabad","20","","","","","","","","","1");
INSERT INTO ao_detail VALUES("24","24","ACIT Circle - 2(1), Baroda","25","","","","","","","","","1");
INSERT INTO ao_detail VALUES("25","25","ACIT Circle - 2(2), Baroda","25","","","","","","","","","1");
INSERT INTO ao_detail VALUES("26","26","ACIT Circle - 2, Jamnagar","9","","","","","","","","","1");
INSERT INTO ao_detail VALUES("27","27","ACIT Circle - 2, Junagadh","10","","","","","","","","","1");
INSERT INTO ao_detail VALUES("28","28","ACIT Circle - 2, Rajkot","26","","","","","","","","","1");
INSERT INTO ao_detail VALUES("29","29","ACIT Circle - 3, Ahmedabad","28","","","","","","","","","1");
INSERT INTO ao_detail VALUES("30","30","ACIT Circle - 3, Baroda","29","","2","5","","","","","","1");
INSERT INTO ao_detail VALUES("31","31","ACIT Circle - 3, Jamnagar","9","","","","","","","","","1");
INSERT INTO ao_detail VALUES("32","32","ACIT Circle - 3, Surat","31","","","","","","","","","1");
INSERT INTO ao_detail VALUES("33","33","ACIT Circle - 4, Ahmedabad","32","","","","","","","","","1");
INSERT INTO ao_detail VALUES("34","34","ACIT Circle - 4, Surat","35","","","","","","","","","1");
INSERT INTO ao_detail VALUES("35","35","ACIT Circle - 5, Rajkot","38","","","","","","","","","1");
INSERT INTO ao_detail VALUES("36","36","ACIT Circle - 6, Ahmedabad","40","","","","","","","","","1");
INSERT INTO ao_detail VALUES("37","37","ACIT Circle - 6, Baroda","41","","","","","","","","","1");
INSERT INTO ao_detail VALUES("38","38","ACIT Circle - 7, Ahmedabad","43","","","","","","","","","1");
INSERT INTO ao_detail VALUES("39","39","ACIT Circle - 8, Ahmedabad","46","","","","","","","","","1");
INSERT INTO ao_detail VALUES("40","40","ACIT Circle - 9, Surat","50","","","","","","","","","1");
INSERT INTO ao_detail VALUES("41","41","ACIT Circle, Gandhidham","6","","","","","","","","","1");
INSERT INTO ao_detail VALUES("42","42","ACIT Circle, Mehsana","","","","","","","","","","1");
INSERT INTO ao_detail VALUES("43","43","ACIT Circle, Vapi","55","","","","","","","","","1");
INSERT INTO ao_detail VALUES("44","44","ACIT Circle-2, Surat","27","","","","","","","","","1");
INSERT INTO ao_detail VALUES("45","45","ACIT Circle-3, Surat","31","","","","","","","","","1");
INSERT INTO ao_detail VALUES("46","46","ACIT Circle- 4, Baroda","33","","","","","","","","","1");
INSERT INTO ao_detail VALUES("47","47","ACIT Circle-4, Surat","35","","","","","","","","","1");
INSERT INTO ao_detail VALUES("48","48","ACIT Circle-5, Surat","39","","","","","","","","","1");
INSERT INTO ao_detail VALUES("49","49","ACIT Circle-6, Surat","42","","","","","","","","","1");
INSERT INTO ao_detail VALUES("50","50","ACIT OSD Circle  -8, Ahmedabad","46","","13","2","","","","","","1");
INSERT INTO ao_detail VALUES("51","51","ACIT Panchmahal Circle, Godhra","8","","","","","","","","","1");
INSERT INTO ao_detail VALUES("52","52","ACIT, Navsari","13","","","","","","","","","1");
INSERT INTO ao_detail VALUES("53","53","ACIT, Valsad","54","","","","","","","","","1");
INSERT INTO ao_detail VALUES("54","54","ACWT (OSD) Circle - 8, Ahmedabad","46","","","","","","","","","1");
INSERT INTO ao_detail VALUES("55","55","ACWT Circle - 11, Ahmedabad","20","","","","","","","","","1");
INSERT INTO ao_detail VALUES("56","56","ACWT Circle - 2, Surat","27","","","","","","","","","1");
INSERT INTO ao_detail VALUES("57","57","DCIT (OSD) Circle - 9, Ahmedabad","49","","","","","","","","","1");
INSERT INTO ao_detail VALUES("58","58","DCIT Cen.Circle - 1(1), Ahmedabad","5","","","","","","","","","1");
INSERT INTO ao_detail VALUES("59","59","DCIT Cen.Circle - 1(3), Ahmedabad","56","","","","","","","","","1");
INSERT INTO ao_detail VALUES("60","60","DCIT Cen.Circle - 2(2), Ahmedabad","5","","","","","","","","","1");
INSERT INTO ao_detail VALUES("62","61","DCIT Circle - 1(1), Baroda","16","","","","","","","","","1");
INSERT INTO ao_detail VALUES("63","62","DCIT Circle - 1(2), Baroda","16","","","","","","","","","1");
INSERT INTO ao_detail VALUES("64","63","DCIT Circle - 1, Ahmedabad","15","","","","","","","","","1");
INSERT INTO ao_detail VALUES("65","64","DCIT Circle - 1, Junagadh","10","","","","","","","","","1");
INSERT INTO ao_detail VALUES("66","65","DCIT Circle - 1, Rajkot","17","","","","","","","","","1");
INSERT INTO ao_detail VALUES("67","66","DCIT Circle - 1, Surat","18","","","","","","","","","1");
INSERT INTO ao_detail VALUES("68","67","DCIT Circle - 10, Ahmedabad","19","","","","","","","","","1");
INSERT INTO ao_detail VALUES("69","68","DCIT Circle - 12, Ahmedabad","21","","","","","","","","","1");
INSERT INTO ao_detail VALUES("70","69","DCIT Circle - 2(1), Baroda","25","","","","","","","","","1");
INSERT INTO ao_detail VALUES("71","70","DCIT Circle - 2(2), Baroda","25","","","","","","","","","1");
INSERT INTO ao_detail VALUES("72","71","DCIT Circle - 2(3), Ahmedabad","5","","","","","","","","","1");
INSERT INTO ao_detail VALUES("73","72","DCIT Circle - 2, Ahmedabad","24","","","","","","","","","1");
INSERT INTO ao_detail VALUES("74","73","DCIT Circle - 2, Rajkot","26","","","","","","","","","1");
INSERT INTO ao_detail VALUES("75","74","DCIT Circle - 4, Ahmedabad","32","","","","","","","","","1");
INSERT INTO ao_detail VALUES("76","75","DCIT Circle - 4, Baroda","33","","","","","","","","","1");
INSERT INTO ao_detail VALUES("77","76","DCIT Circle - 5, Ahmedabad","36","","","","","","","","","1");
INSERT INTO ao_detail VALUES("78","77","DCIT Circle - 9, Ahmedabad","49","","","","","","","","","1");
INSERT INTO ao_detail VALUES("79","78","DCIT Circle, Anand","1","","","","","","","","","1");
INSERT INTO ao_detail VALUES("80","79","DCIT Circle, Bharuch","3","","","","","","","","","1");
INSERT INTO ao_detail VALUES("81","80","DCIT Circle, Gandhinagar","7","","","","","","","","","1");
INSERT INTO ao_detail VALUES("82","81","DCIT Circle, Navsari","13","","","","","","","","","1");
INSERT INTO ao_detail VALUES("83","82","DCIT Circle, Patan","14","","","","","","","","","1");
INSERT INTO ao_detail VALUES("85","83","DCIT, Kheda Circle, Nadiad","11","","","","","","","","","1");
INSERT INTO ao_detail VALUES("86","84","DCIT, Sabarkantha Circle, Himmatnagar","51","","","","","","","","","1");
INSERT INTO ao_detail VALUES("87","85","DCIT Circle Surendranagar","52","","16","3","","","","","","1");
INSERT INTO ao_detail VALUES("88","86","DCWT Circle - 2, Rajkot","26","","","","","","","","","1");
INSERT INTO ao_detail VALUES("89","87","DCWT Circle - 4, Baroda","33","","","","","","","","","1");
INSERT INTO ao_detail VALUES("90","88","ITO TDS Ward - 1, Rajkot","17","","","","","","","","","1");
INSERT INTO ao_detail VALUES("91","89","ITO TDS Ward - 1, Surat","53","","","","","","","","","1");
INSERT INTO ao_detail VALUES("92","90","ITO TDS Ward - 2, Surat","53","","","","","","","","","1");
INSERT INTO ao_detail VALUES("93","91","ITO TDS Ward - 3, Jamnagar","9","","","","","","","","","1");
INSERT INTO ao_detail VALUES("94","92","ITO Ward - 4, Daman","55","","24","7","","","","","","1");
INSERT INTO ao_detail VALUES("95","93","ITO Ward - 1(1), Ahmedabad","15","","","","","","","","","1");
INSERT INTO ao_detail VALUES("96","94","ITO Ward - 1(1), Baroda","16","","","","","","","","","1");
INSERT INTO ao_detail VALUES("97","95","ITO Ward - 1(1), Bhavnagar","4","","","","","","","","","1");
INSERT INTO ao_detail VALUES("98","96","ITO Ward - 1(1), Jamnagar","9","","","","","","","","","1");
INSERT INTO ao_detail VALUES("99","97","ITO Ward - 1(1), Junagadh","10","","","","","","","","","1");
INSERT INTO ao_detail VALUES("100","98","ITO Ward - 1(1), Rajkot","17","","","","","","","","","1");
INSERT INTO ao_detail VALUES("101","99","G M PARMAR","18","","4","7","","","","","","1");
INSERT INTO ao_detail VALUES("102","100","ITO Ward - 1(2), Ahmedabad","15","","","","","","","","","1");
INSERT INTO ao_detail VALUES("103","101","ITO Ward - 1(2), Baroda","16","","","","","","","","","1");
INSERT INTO ao_detail VALUES("104","102","ITO Ward - 1(2), Bhavnagar","4","","","","","","","","","1");
INSERT INTO ao_detail VALUES("105","103","ITO Ward - 1(2), Jamnagar","9","","","","","","","","","1");
INSERT INTO ao_detail VALUES("106","104","ITO Ward - 1(2), Junagadh","10","","","","","","","","","1");
INSERT INTO ao_detail VALUES("107","105","ITO Ward - 1(2), Surat","18","","","","","","","","","1");
INSERT INTO ao_detail VALUES("108","106","ITO Ward - 1(3), Ahmedabad","15","","","","","","","","","1");
INSERT INTO ao_detail VALUES("109","107","ITO Ward - 1(3), Baroda","16","","","","","","","","","1");
INSERT INTO ao_detail VALUES("110","108","ITO Ward - 1(3), Bhavnagar","4","","","","","","","","","1");
INSERT INTO ao_detail VALUES("111","109","ITO Ward - 1(3), Surat","18","","","","","","","","","1");
INSERT INTO ao_detail VALUES("112","110","ITO Ward - 1(3), Veraval","10","","","","","","","","","1");
INSERT INTO ao_detail VALUES("113","111","ITO Ward - 1(4), Ahmedabad","15","","","","","","","","","1");
INSERT INTO ao_detail VALUES("114","112","ITO Ward - 1(4), Baroda","16","","","","","","","","","1");
INSERT INTO ao_detail VALUES("115","113","ITO Ward - 1(4), Bhavnagar","4","","","","","","","","","1");
INSERT INTO ao_detail VALUES("116","114","ITO Ward - 1(4), Dwarka","9","","","","","","","","","1");
INSERT INTO ao_detail VALUES("117","115","ITO Ward - 1(4), Rajkot","17","","3","6","","","","","","1");
INSERT INTO ao_detail VALUES("118","116","ITO Ward - 1(4), Surat","18","","","","","","","","","1");
INSERT INTO ao_detail VALUES("119","117","ITO Ward - 1(4), Veraval","10","","","","","","","","","1");
INSERT INTO ao_detail VALUES("120","118","DDIT Exemption, Ahmedabad","1","","26","9","","","","","","1");
INSERT INTO ao_detail VALUES("121","119","ITO Ward - 1, Bhuj-Kutchh","6","","","","","","","","","1");
INSERT INTO ao_detail VALUES("122","120","ITO Ward - 1, Dahod","8","","","","","","","","","1");
INSERT INTO ao_detail VALUES("123","121","ITO Ward - 1, Gandhinagar","7","","","","","","","","","1");
INSERT INTO ao_detail VALUES("124","122","ITO Ward - 1, Godhra","8","","","","","","","","","1");
INSERT INTO ao_detail VALUES("125","123","ITO Ward - 1, Himmatnagar","51","","","","","","","","","1");
INSERT INTO ao_detail VALUES("126","124","ITO Ward - 1, Mehsana","12","","","","","","","","","1");
INSERT INTO ao_detail VALUES("127","125","ITO Ward - 1, Nadiad","11","","","","","","","","","1");
INSERT INTO ao_detail VALUES("128","126","ITO Ward - 1, Navsari","13","","","","","","","","","1");
INSERT INTO ao_detail VALUES("129","127","ITO Ward - 1, Patan","14","","","","","","","","","1");
INSERT INTO ao_detail VALUES("130","128","ITO Ward - 1, Valsad","54","","","","","","","","","1");
INSERT INTO ao_detail VALUES("131","129","ITO Ward - 1, Vapi","55","","","","","","","","","1");
INSERT INTO ao_detail VALUES("132","130","ITO Ward - 10(2), Ahmedabad","19","","","","","","","","","1");
INSERT INTO ao_detail VALUES("133","131","ITO Ward - 10(3), Ahmedabad","19","","","","","","","","","1");
INSERT INTO ao_detail VALUES("134","132","ITO Ward - 10(4), Ahmedabad","19","","","","","","","","","1");
INSERT INTO ao_detail VALUES("135","133","ITO Ward - 11(1), Ahmedabad","20","","","","","","","","","1");
INSERT INTO ao_detail VALUES("136","134","ITO Ward - 11(4), Ahmedabad","20","","","","","","","","","1");
INSERT INTO ao_detail VALUES("137","135","ITO Ward - 12(2), Ahmedabad","21","","","","","","","","","1");
INSERT INTO ao_detail VALUES("138","136","ITO Ward - 13(1), Ahmedabad","22","","","","","","","","","1");
INSERT INTO ao_detail VALUES("139","137","ITO Ward - 13(2), Ahmedabad","22","","","","","","","","","1");
INSERT INTO ao_detail VALUES("140","138","ITO Ward - 15(2), Ahmedabad","23","","","","","","","","","1");
INSERT INTO ao_detail VALUES("141","139","ITO Ward - 2(1), Ahmedabad","24","","","","","","","","","1");
INSERT INTO ao_detail VALUES("142","140","ITO Ward - 2(1), Bhavnagar","4","","","","","","","","","1");
INSERT INTO ao_detail VALUES("143","141","ITO Ward - 2(1), Surat","27","","","","","","","","","1");
INSERT INTO ao_detail VALUES("144","142","ITO Ward - 2(2), Ahmedabad","24","","","","","","","","","1");
INSERT INTO ao_detail VALUES("145","143","ITO Ward - 2(2), Baroda","25","","","","","","","","","1");
INSERT INTO ao_detail VALUES("146","144","ITO Ward - 2(2), Bhavnagar","4","","","","","","","","","1");
INSERT INTO ao_detail VALUES("147","145","ITO Ward - 2(2), Jamnagar","9","","","","","","","","","1");
INSERT INTO ao_detail VALUES("148","146","ITO Ward - 2(2), Rajkot","26","","","","","","","","","1");
INSERT INTO ao_detail VALUES("149","147","ITO Ward - 2(2), Surat","27","","","","","","","","","1");
INSERT INTO ao_detail VALUES("150","148","ITO Ward - 2(3), Ahmedabad","24","","","","","","","","","1");
INSERT INTO ao_detail VALUES("151","149","ITO Ward - 2(3), Amreli","66","","11","6","","","","","","1");
INSERT INTO ao_detail VALUES("152","150","ITO Ward - 2(3), Baroda","25","","","","","","","","","1");
INSERT INTO ao_detail VALUES("155","151","ITO Ward - 2(3), Surat","27","","","","","","","","","1");
INSERT INTO ao_detail VALUES("156","152","ITO Ward - 2(4), Ahmedabad","24","","","","","","","","","1");
INSERT INTO ao_detail VALUES("157","153","ITO Ward - 2(4), Amreli","10","","","","","","","","","1");
INSERT INTO ao_detail VALUES("158","154","ITO Ward - 2(4), Baroda","25","","","","","","","","","1");
INSERT INTO ao_detail VALUES("159","155","ITO Ward - 2(4), Bhavnagar","64","","17","3","","","","","","1");
INSERT INTO ao_detail VALUES("160","156","ITO Ward - 2(4), Porbandar","9","","","","","","","","","1");
INSERT INTO ao_detail VALUES("161","157","ITO Ward - 2(4), Rajkot","26","","","","","","","","","1");
INSERT INTO ao_detail VALUES("162","158","ITO Ward - 2(4), Surat","27","","","","","","","","","1");
INSERT INTO ao_detail VALUES("163","159","ITO Ward - 2(5), Baroda","25","","","","","","","","","1");
INSERT INTO ao_detail VALUES("164","160","ITO Ward - 2(6), Baroda","25","","","","","","","","","1");
INSERT INTO ao_detail VALUES("165","161","ITO Ward - 2, Bharuch","3","","","","","","","","","1");
INSERT INTO ao_detail VALUES("166","162","ITO Ward - 2, Bhuj","6","","","","","","","","","1");
INSERT INTO ao_detail VALUES("167","163","ITO Ward - 2, Dahod","8","","","","","","","","","1");
INSERT INTO ao_detail VALUES("168","164","ITO Ward - 2, Gandhidham","6","","","","","","","","","1");
INSERT INTO ao_detail VALUES("169","165","ITO Ward - 2, Gandhinagar","7","","","","","","","","","1");
INSERT INTO ao_detail VALUES("170","166","ITO Ward - 2, Himmatnagar","51","","","","","","","","","1");
INSERT INTO ao_detail VALUES("171","167","ITO Ward - 2, Mehsana","","","","","","","","","","1");
INSERT INTO ao_detail VALUES("172","168","ITO Ward - 2, Navsari","13","","","","","","","","","1");
INSERT INTO ao_detail VALUES("173","169","ITO Ward - 2, Palanpur","2","","","","","","","","","1");
INSERT INTO ao_detail VALUES("174","170","ITO Ward - 2, Surendranagar","52","","","","","","","","","1");
INSERT INTO ao_detail VALUES("175","171","ITO Ward - 2, Vapi","55","","","","","","","","","1");
INSERT INTO ao_detail VALUES("176","172","ITO Ward - 3(1), Ahmedabad","28","","","","","","","","","1");
INSERT INTO ao_detail VALUES("177","173","ITO Ward - 3(1), Jamnagar","9","","","","","","","","","1");
INSERT INTO ao_detail VALUES("178","174","ITO Ward - 3(1), Surat","31","","","","","","","","","1");
INSERT INTO ao_detail VALUES("179","175","ITO Ward - 3(2), Ahmedabad","28","","","","","","","","","1");
INSERT INTO ao_detail VALUES("180","176","ITO Ward - 3(2), Jamnagar","9","","","","","","","","","1");
INSERT INTO ao_detail VALUES("181","177","ITO Ward - 3(2), Rajkot","30","","","","","","","","","1");
INSERT INTO ao_detail VALUES("182","178","ITO Ward - 3(3), Rajkot","30","","","","","","","","","1");
INSERT INTO ao_detail VALUES("183","179","ITO Ward - 3(4), Ahmedabad","28","","","","","","","","","1");
INSERT INTO ao_detail VALUES("184","180","ITO Ward - 3(4), Jamnagar","9","","","","","","","","","1");
INSERT INTO ao_detail VALUES("185","181","ITO Ward - 3(4), Petlad","29","","","","","","","","","1");
INSERT INTO ao_detail VALUES("186","182","ITO Ward - 3(4), Rajkot","30","","","","","","","","","1");
INSERT INTO ao_detail VALUES("187","183","ITO Ward - 3(4), Surat","31","","","","","","","","","1");
INSERT INTO ao_detail VALUES("188","184","ITO Ward - 3, Bharuch","3","","","","","","","","","1");
INSERT INTO ao_detail VALUES("189","185","ITO Ward - 3, Gandhinagar","7","","","","","","","","","1");
INSERT INTO ao_detail VALUES("190","186","ITO Ward - 3, Himmatnagar","51","","","","","","","","","1");
INSERT INTO ao_detail VALUES("191","187","ITO Ward - 3, Mehsana","","","","","","","","","","1");
INSERT INTO ao_detail VALUES("192","188","ITO Ward - 3, Nadiad","11","","","","","","","","","1");
INSERT INTO ao_detail VALUES("193","189","ITO Ward - 3, Palanpur","2","","","","","","","","","1");
INSERT INTO ao_detail VALUES("194","190","ITO Ward - 3, Surendranagar","52","","","","","","","","","1");
INSERT INTO ao_detail VALUES("195","191","ITO Ward - 3, Vapi","55","","","","","","","","","1");
INSERT INTO ao_detail VALUES("196","192","ITO Ward - 4(1), Ahmedabad","32","","","","","","","","","1");
INSERT INTO ao_detail VALUES("197","193","ITO Ward - 4(1), Rajkot","34","","","","","","","","","1");
INSERT INTO ao_detail VALUES("198","194","ITO Ward - 4(2), Ahmedabad","32","","","","","","","","","1");
INSERT INTO ao_detail VALUES("199","195","ITO Ward - 4(2), Baroda","33","","","","","","","","","1");
INSERT INTO ao_detail VALUES("200","196","ITO Ward - 4(2), Surat","35","","","","","","","","","1");
INSERT INTO ao_detail VALUES("201","197","ITO Ward - 4(3), Ahmedabad","32","","","","","","","","","1");
INSERT INTO ao_detail VALUES("202","198","ITO Ward - 4(3), Surat","35","","","","","","","","","1");
INSERT INTO ao_detail VALUES("203","199","ITO Ward - 4(4), Ahmedabad","32","","","","","","","","","1");
INSERT INTO ao_detail VALUES("204","200","ITO Ward - 4(4), Baroda","33","","","","","","","","","1");
INSERT INTO ao_detail VALUES("205","201","ITO Ward - 4(4), Surat","35","","","","","","","","","1");
INSERT INTO ao_detail VALUES("206","202","ITO Ward - 4, Anand","11","","6","5","","","","","","1");
INSERT INTO ao_detail VALUES("207","203","ITO Ward - 4, Bharuch","3","","","","","","","","","1");
INSERT INTO ao_detail VALUES("208","204","ITO Ward - 4, Modasa","51","","","","","","","","","1");
INSERT INTO ao_detail VALUES("209","205","ITO Ward - 4, Nadiad","11","","","","","","","","","1");
INSERT INTO ao_detail VALUES("210","206","ITO Ward - 4, Navsari","13","","","","","","","","","1");
INSERT INTO ao_detail VALUES("211","207","ITO Ward - 4, Palanpur","2","","","","","","","","","1");
INSERT INTO ao_detail VALUES("212","208","ITO Ward - 4(1), Surat","35","","8","7","","","","","","1");
INSERT INTO ao_detail VALUES("213","209","ITO Ward - 4, Surendranagar","52","","","","","","","","","1");
INSERT INTO ao_detail VALUES("214","210","ITO Ward - 4, Valsad","54","","","","","","","","","1");
INSERT INTO ao_detail VALUES("215","211","ITO Ward - 5(1), Ahmedabad","36","","9","2","","","","","","1");
INSERT INTO ao_detail VALUES("217","212","ITO Ward - 5(1), Baroda","37","","","","","","","","","1");
INSERT INTO ao_detail VALUES("218","213","ITO Ward - 5(2), Ahmedabad","36","","","","","","","","","1");
INSERT INTO ao_detail VALUES("219","214","ITO Ward - 5(2), Baroda","37","","","","","","","","","1");
INSERT INTO ao_detail VALUES("220","215","ITO Ward - 5(2), Rajkot","38","","","","","","","","","1");
INSERT INTO ao_detail VALUES("221","216","ITO Ward - 5(3), Ahmedabad","36","","","","","","","","","1");
INSERT INTO ao_detail VALUES("222","217","ITO Ward - 5(3), Morvi","38","","","","","","","","","1");
INSERT INTO ao_detail VALUES("223","218","ITO Ward - 5(4), Baroda","37","","","","","","","","","1");
INSERT INTO ao_detail VALUES("224","219","ITO Ward - 5(4), Morbi","38","","","","","","","","","1");
INSERT INTO ao_detail VALUES("225","220","ITO Ward - 5(4), Surat","39","","","","","","","","","1");
INSERT INTO ao_detail VALUES("226","221","ITO Ward - 6(1), Ahmedabad","40","","","","","","","","","1");
INSERT INTO ao_detail VALUES("227","222","ITO Ward - 6(1), Surat","42","","","","","","","","","1");
INSERT INTO ao_detail VALUES("228","223","ITO Ward - 6(2), Ahmedabad","40","","","","","","","","","1");
INSERT INTO ao_detail VALUES("229","224","ITO Ward - 6(2), Surat","42","","","","","","","","","1");
INSERT INTO ao_detail VALUES("230","225","ITO Ward - 6(3), Ahmedabad","40","","","","","","","","","1");
INSERT INTO ao_detail VALUES("231","226","ITO Ward - 6(4), Ahmedabad","40","","","","","","","","","1");
INSERT INTO ao_detail VALUES("232","227","ITO Ward - 6(4), Surat","42","","","","","","","","","1");
INSERT INTO ao_detail VALUES("233","228","ITO Ward - 6(5), Ahmedabad","40","","","","","","","","","1");
INSERT INTO ao_detail VALUES("234","229","ITO Ward - 7(1), Surat","45","","","","","","","","","1");
INSERT INTO ao_detail VALUES("235","230","ITO Ward - 7(2), Ahmedabad","43","","","","","","","","","1");
INSERT INTO ao_detail VALUES("236","231","ITO Ward - 7(3), Ahmedabad","43","","","","","","","","","1");
INSERT INTO ao_detail VALUES("237","232","ITO Ward - 7(3), Baroda","44","","","","","","","","","1");
INSERT INTO ao_detail VALUES("238","233","ITO Ward - 7(3), Surat","45","","","","","","","","","1");
INSERT INTO ao_detail VALUES("239","234","ITO Ward - 7(4), Surat","45","","","","","","","","","1");
INSERT INTO ao_detail VALUES("240","235","ITO Ward - 8(1), Baroda","47","","","","","","","","","1");
INSERT INTO ao_detail VALUES("241","236","ITO Ward - 8(1), Surat","48","","","","","","","","","1");
INSERT INTO ao_detail VALUES("242","237","ITO Ward - 8(2), Ahmedabad","46","","","","","","","","","1");
INSERT INTO ao_detail VALUES("243","238","ITO Ward - 8(4), Ahmedabad","46","","","","","","","","","1");
INSERT INTO ao_detail VALUES("244","239","ITO Ward - 8(4), Baroda","47","","","","","","","","","1");
INSERT INTO ao_detail VALUES("245","240","ITO Ward - 9(1), Ahmedabad","49","","","","","","","","","1");
INSERT INTO ao_detail VALUES("246","241","ITO Ward - 9(2), Ahmedabad","49","","","","","","","","","1");
INSERT INTO ao_detail VALUES("247","242","ITO Ward - 9(2), Surat","50","","","","","","","","","1");
INSERT INTO ao_detail VALUES("248","243","ITO Ward - 9(3), Ahmedabad","49","","","","","","","","","1");
INSERT INTO ao_detail VALUES("249","244","ITO Ward - 9(3), Surat","50","","","","","","","","","1");
INSERT INTO ao_detail VALUES("250","245","ITO Ward - 9(4), Surat","50","","","","","","","","","1");
INSERT INTO ao_detail VALUES("251","246","ITO TDS Ward - 4, Surat","53","","19","1","","","","","","1");
INSERT INTO ao_detail VALUES("253","247","Range-5, Surat","39","","","","","","","","","1");
INSERT INTO ao_detail VALUES("255","248","TRO - 1, Baroda","16","","","","","","","","","1");
INSERT INTO ao_detail VALUES("256","249","TRO - 2, Rajkot","26","","","","","","","","","1");
INSERT INTO ao_detail VALUES("257","250","TRO - 4, Ahmedabad","32","","","","","","","","","1");
INSERT INTO ao_detail VALUES("258","251","TRO - 7, Baroda","44","","","","","","","","","1");
INSERT INTO ao_detail VALUES("259","252","TRO - 8, Baroda","47","","","","","","","","","1");
INSERT INTO ao_detail VALUES("260","253","TRO Gandhidham","6","","","","","","","","","1");
INSERT INTO ao_detail VALUES("261","254","TRO Range-3, Baroda","29","","","","","","","","","1");
INSERT INTO ao_detail VALUES("262","255","TRO Range - 5, Ahmedabad","36","","9","2","","","","","","1");
INSERT INTO ao_detail VALUES("263","256","TRO Range-5, Rajkot","38","","","","","","","","","1");
INSERT INTO ao_detail VALUES("264","257","TRO, Anand Range","1","","","","","","","","","1");
INSERT INTO ao_detail VALUES("265","258","TRO, Central Range, Baroda","5","","","","","","","","","1");
INSERT INTO ao_detail VALUES("266","259","TRO, Palanpur","2","","","","","","","","","1");
INSERT INTO ao_detail VALUES("267","260","TRO, Vapi","55","","","","","","","","","1");
INSERT INTO ao_detail VALUES("268","261","WTO Ward - 5(3),  Ahmedabad.","36","","9","2","","","","","","1");
INSERT INTO ao_detail VALUES("269","262","ITO Ward - 1(2), Bhuj","17","","","","","","","","","1");
INSERT INTO ao_detail VALUES("270","263","ITO Ward - 1(2), Rajkot","17","","","","","","","","","1");
INSERT INTO ao_detail VALUES("271","264","ITO Ward - 1(3), Jamnagar","62","","","","","","","","","1");
INSERT INTO ao_detail VALUES("272","265","ITO Ward - 1(3), Rajkot","17","","","","","","","","","1");
INSERT INTO ao_detail VALUES("273","266","ITO Ward - 1, Gandhidham","9","","","","","","","","","1");
INSERT INTO ao_detail VALUES("275","267","ITO Ward - 10(1), Ahmedabad","19","","","","","","","","","1");
INSERT INTO ao_detail VALUES("276","268","ITO Ward - 11(2), Ahmedabad","20","","","","","","","","","1");
INSERT INTO ao_detail VALUES("277","269","ITO Ward - 12(1), Ahmedabad","21","","","","","","","","","1");
INSERT INTO ao_detail VALUES("278","270","ITO Ward - 12(3), Ahmedabad","21","","","","","","","","","1");
INSERT INTO ao_detail VALUES("279","271","ITO Ward - 12(4), Ahmedabad","21","","","","","","","","","1");
INSERT INTO ao_detail VALUES("280","272","ITO Ward - 13(3), Ahmedabad","22","","","","","","","","","1");
INSERT INTO ao_detail VALUES("281","273","ITO Ward - 13(4), Ahmedabad","22","","","","","","","","","1");
INSERT INTO ao_detail VALUES("282","274","ITO Ward - 14(1), Ahmedabad","63","","","","","","","","","1");
INSERT INTO ao_detail VALUES("283","275","ITO Ward - 14(2), Ahmedabad","63","","","","","","","","","1");
INSERT INTO ao_detail VALUES("284","276","ITO Ward - 14(4), Ahmedabad","63","","","","","","","","","1");
INSERT INTO ao_detail VALUES("285","277","ITO Ward - 15(1), Ahmedabad","23","","","","","","","","","1");
INSERT INTO ao_detail VALUES("286","278","ITO Ward - 15(3), Ahmedabad","23","","","","","","","","","1");
INSERT INTO ao_detail VALUES("287","279","ITO Ward - 15(4), Ahmedabad","23","","","","","","","","","1");
INSERT INTO ao_detail VALUES("288","280","ITO Ward - 2(1), Baroda","25","","","","","","","","","1");
INSERT INTO ao_detail VALUES("289","281","ITO Ward - 2(1), Jamnagar","65","","","","","","","","","1");
INSERT INTO ao_detail VALUES("290","282","ITO Ward - 2(1), Rajkot","26","","","","","","","","","1");
INSERT INTO ao_detail VALUES("291","283","ITO Ward - 2(2), Junagadh","66","","","","","","","","","1");
INSERT INTO ao_detail VALUES("292","284","ITO Ward - 2(3), Rajkot","26","","","","","","","","","1");
INSERT INTO ao_detail VALUES("293","285","ITO Ward - 2, Anand","1","","","","","","","","","1");
INSERT INTO ao_detail VALUES("294","286","ITO Ward - 2, Godhara","8","","","","","","","","","1");
INSERT INTO ao_detail VALUES("295","287","ITO Ward - 2, Valsad","54","","","","","","","","","1");
INSERT INTO ao_detail VALUES("296","288","ITO Ward - 3(1), Baroda","29","","","","","","","","","1");
INSERT INTO ao_detail VALUES("297","289","ITO Ward - 3(1), Rajkot","30","","","","","","","","","1");
INSERT INTO ao_detail VALUES("298","290","ITO Ward - 3(2), Baroda","29","","","","","","","","","1");
INSERT INTO ao_detail VALUES("299","291","ITO Ward - 3(2), Surat","31","","","","","","","","","1");
INSERT INTO ao_detail VALUES("300","292","ITO Ward - 3(3), Jamnagar","67","","","","","","","","","1");
INSERT INTO ao_detail VALUES("301","293","ITO Ward - 3(3), Surat","31","","","","","","","","","1");
INSERT INTO ao_detail VALUES("302","294","ITO Ward - 3, Anand","71","","6","5","","","","","","1");
INSERT INTO ao_detail VALUES("303","295","ITO Ward - 3, Navsari","13","","","","","","","","","1");
INSERT INTO ao_detail VALUES("304","296","ITO Ward - 4(1), Baroda","33","","","","","","","","","1");
INSERT INTO ao_detail VALUES("305","297","ITO Ward - 4(3), Baroda","33","","","","","","","","","1");
INSERT INTO ao_detail VALUES("306","298","ITO Ward - 4, Gandhinagar","7","","","","","","","","","1");
INSERT INTO ao_detail VALUES("307","299","ITO Ward - 4, Mehsana","12","","","","","","","","","1");
INSERT INTO ao_detail VALUES("308","300","ITO Ward - 4, Patan","14","","","","","","","","","1");
INSERT INTO ao_detail VALUES("309","301","ITO Ward - 5(1), Rajkot","38","","","","","","","","","1");
INSERT INTO ao_detail VALUES("310","302","ITO Ward - 5(1), Surat","39","","","","","","","","","1");
INSERT INTO ao_detail VALUES("311","303","ITO Ward - 5(2), Surat","39","","","","","","","","","1");
INSERT INTO ao_detail VALUES("312","304","ITO Ward - 5(3), Baroda","37","","","","","","","","","1");
INSERT INTO ao_detail VALUES("313","305","ITO Ward - 5(3), Surat","39","","","","","","","","","1");
INSERT INTO ao_detail VALUES("314","306","ITO Ward - 6(2), Baroda","41","","","","","","","","","1");
INSERT INTO ao_detail VALUES("315","307","ITO Ward - 6(3), Baroda","41","","","","","","","","","1");
INSERT INTO ao_detail VALUES("316","308","ITO Ward - 6(4), Baroda","41","","","","","","","","","1");
INSERT INTO ao_detail VALUES("317","309","ITO Ward - 7(1), Ahmedabad","43","","","","","","","","","1");
INSERT INTO ao_detail VALUES("318","310","ITO Ward - 7(1), Baroda","44","","","","","","","","","1");
INSERT INTO ao_detail VALUES("319","311","ITO Ward - 7(2), Baroda","44","","","","","","","","","1");
INSERT INTO ao_detail VALUES("320","312","ITO Ward - 7(4), Ahmedabad","43","","","","","","","","","1");
INSERT INTO ao_detail VALUES("321","313","ITO Ward - 7(4), Baroda","44","","","","","","","","","1");
INSERT INTO ao_detail VALUES("322","314","ITO Ward - 8(1), Ahmedabad","46","","","","","","","","","1");
INSERT INTO ao_detail VALUES("323","315","ITO Ward - 8(3), Surat","48","","","","","","","","","1");
INSERT INTO ao_detail VALUES("324","316","ITO Ward - 8(4), Surat","48","","","","","","","","","1");
INSERT INTO ao_detail VALUES("325","317","ITO Ward - 9(4), Ahmedabad","49","","","","","","","","","1");
INSERT INTO ao_detail VALUES("326","318","ITO Ward, Amreli","66","","","","","","","","","1");
INSERT INTO ao_detail VALUES("327","319","ITO Ward, Valsad","54","","","","","","","","","1");
INSERT INTO ao_detail VALUES("328","320","ACIT, Vapi","55","","","","","","","","","1");
INSERT INTO ao_detail VALUES("329","321","ACIT Circle - 1(2), Baroda","16","","","","","","","","","1");
INSERT INTO ao_detail VALUES("330","322","JCIT Range-9, Ahmedabad","49","","","","","","","","","1");
INSERT INTO ao_detail VALUES("331","323","Addl CIT Range-9, Ahmedabad","49","","","","","","","","","1");
INSERT INTO ao_detail VALUES("332","324","Addl CIT Mehsana Range","12","","","","","","","","","1");
INSERT INTO ao_detail VALUES("333","325","ITO (OSD) - 4, Bhavnagar","4","","","","","","","","","1");
INSERT INTO ao_detail VALUES("334","326","DCIT Circle - 2, Jamnagar","9","","","","","","","","","1");
INSERT INTO ao_detail VALUES("335","327","DCIT Central Cir 1(2) Ahmedabad","56","","","","","","","","","1");
INSERT INTO ao_detail VALUES("336","328","DCIT Central Cir 1, Rajkot","57","","","","","","","","","1");
INSERT INTO ao_detail VALUES("337","329","ACIT Centrel Cir. 1(2) Baroda","58","","","","","","","","","1");
INSERT INTO ao_detail VALUES("338","330","ACIT Central Cir. 1(2) Baroda","58","","","","","","","","","1");
INSERT INTO ao_detail VALUES("339","331","ITO Central Ward 2(1) Ahmedabad","57","","","","","","","","","1");
INSERT INTO ao_detail VALUES("340","332","DCIT MEHSANA CIRCLE, MEHSANA","12","","","","","","","","","1");
INSERT INTO ao_detail VALUES("341","333","DCIT Circle - 8, Surat","48","","","","","","","","","1");
INSERT INTO ao_detail VALUES("342","334","DDIT Exemption","59","","","","","","","","","1");
INSERT INTO ao_detail VALUES("343","335","ACIT Circle - 5, Baroda","37","","","","","","","","","1");
INSERT INTO ao_detail VALUES("344","336","ACIT Circle - 2, Baroda","25","","2","5","","","","","","1");
INSERT INTO ao_detail VALUES("345","337","ACIT Circle -2(OSD), Baroda","25","","","","","","","","","1");
INSERT INTO ao_detail VALUES("346","338","ACIT Circle - 12, Ahmedabad","21","","17","3","","","","","","1");
INSERT INTO ao_detail VALUES("347","339","ACIT Circle - 2, Bhavnagar","64","","17","3","","","","","","1");
INSERT INTO ao_detail VALUES("348","340","ACIT Circle - 13, Ahmedabad","22","","18","4","","","","","","1");
INSERT INTO ao_detail VALUES("349","341","ACIT Circle - 15, Ahmedabad","23","","","","","","","","","1");
INSERT INTO ao_detail VALUES("350","342","DCIT Circle - 13, Ahmedabad","22","","18","4","","","","","","1");
INSERT INTO ao_detail VALUES("351","343","ITO Ward 3, Patan","12","","22","4","","","","","","1");
INSERT INTO ao_detail VALUES("352","344","DCIT Circle - 6, Ahmedabad","40","","","","","","","","","1");
INSERT INTO ao_detail VALUES("353","345","DCIT Circle - 14, Ahmedabad","63","","18","4","","","","","","1");
INSERT INTO ao_detail VALUES("354","346","ITO Ward - 1, Palanpur","2","","13","2","","","","","","1");
INSERT INTO ao_detail VALUES("355","347","ITO Ward 1, Bhuj","17","","","","","","","","","1");
INSERT INTO ao_detail VALUES("356","348","ITO Ward 2, Bhuj","17","","","","","","","","","1");
INSERT INTO ao_detail VALUES("357","349","TRO SURENDRANAGAR RANGE","52","","","","","","","","","1");
INSERT INTO ao_detail VALUES("358","350","ITO T.D.S WARD -2, RAJKOT","69","","","","","","","","","1");
INSERT INTO ao_detail VALUES("359","351","ITO TDS WARD-1, BARODA","68","","","","","","","","","1");
INSERT INTO ao_detail VALUES("360","352","ITO TDS-4, GANDHIDHAM","9","","","","","","","","","1");
INSERT INTO ao_detail VALUES("361","353","ITO TDS WARD-1, RAJKOT","69","","","","","","","","","1");
INSERT INTO ao_detail VALUES("362","354","TRO CENTRAL RANGE, SURAT","5","","","","","","","","","1");
INSERT INTO ao_detail VALUES("363","355","ACIT Circle - 1, Ahmedabad","15","","1","1","","","","","","1");
INSERT INTO ao_detail VALUES("364","356","DCIT Circle - 3, Ahmedabad","28","","1","1","","","","","","1");
INSERT INTO ao_detail VALUES("367","357","ITO Ward 8(2), Surat","48","","","","","","","","","1");
INSERT INTO ao_detail VALUES("368","358","ITO ward 1(4), Dwarka","62","","","","","","","","","1");
INSERT INTO ao_detail VALUES("369","359","ITO Ward 3(1), Jamnagar","67","","","","","","","","","1");
INSERT INTO ao_detail VALUES("370","360","ITO Ward 2(4), Amreli","66","","","","","","","","","1");
INSERT INTO ao_detail VALUES("371","361","ACIT Circle -1, Rajkot","17","","","","","","","","","1");
INSERT INTO ao_detail VALUES("372","362","ACIT Central Circle -1(1), Ahmedabad","56","","","","","","","","","1");
INSERT INTO ao_detail VALUES("373","363","ACIT, Bharuch","3","","","","","","","","","1");
INSERT INTO ao_detail VALUES("374","364","DCIT Central Circle-1, Baroda","57","","","","","","","","","1");
INSERT INTO ao_detail VALUES("375","365","ACIT, Vapi Circle, Vapi","55","","","","","","","","","1");
INSERT INTO ao_detail VALUES("376","366","ACIT Circle -1, Surat","18","","","","","","","","","1");
INSERT INTO ao_detail VALUES("377","367","ITO Ward 1(1) Junagadh","66","","","","","","","","","1");
INSERT INTO ao_detail VALUES("378","368","ACIT Range-1, Junagadh","66","","11","6","","","","","","1");
INSERT INTO ao_detail VALUES("379","369","ITO Ward 1(3) Veraval","66","","","","","","","","","1");
INSERT INTO ao_detail VALUES("380","370","ACIT Circle-7, Surat","45","","","","","","","","","1");
INSERT INTO ao_detail VALUES("381","371","DCIT Circle - 15, Ahmedabad","23","","18","4","","","","","","1");
INSERT INTO ao_detail VALUES("382","372","DCIT, Circle-2, Surat","27","","","","","","","","","1");
INSERT INTO ao_detail VALUES("383","373","ITO Ward 2(2) Jamnagar","65","","","","","","","","","1");
INSERT INTO ao_detail VALUES("384","374","DCIT Circle 2 Jamnagar","65","","","","","","","","","1");
INSERT INTO ao_detail VALUES("385","375","ITO Ward 3(2), Jamnagar","67","","","","","","","","","1");
INSERT INTO ao_detail VALUES("386","376","ACIT Circle 3, Jamnagar","67","","","","","","","","","1");
INSERT INTO ao_detail VALUES("387","377","ACIT, Anand Circle","1","","6","5","","","","","","1");
INSERT INTO ao_detail VALUES("388","378","ACIT, Circle-1, Jamnagar","62","","23","6","","","","","","1");
INSERT INTO ao_detail VALUES("389","379","ACIT Circle-2, Jamnagar","65","","23","6","","","","","","1");
INSERT INTO ao_detail VALUES("390","380","ADDL CIT, Valsad","54","","24","7","","","","","","1");
INSERT INTO ao_detail VALUES("391","381","DCIT Circle, Valsad","54","","24","7","","","","","","1");
INSERT INTO ao_detail VALUES("392","382","ITO Ward-4, Daman","54","","24","7","","","","","","1");
INSERT INTO ao_detail VALUES("393","383","DCIT, PANCHMAHAL CIRCLE","8","","10","5","","","","","","1");
INSERT INTO ao_detail VALUES("394","384","DCIT(OSD) Range-1, Ahmedabad","15","","1","1","","","","","","1");
INSERT INTO ao_detail VALUES("395","385","ACIT Central Circle -1(4), Ahmedabad","56","","20","8","","","","","","1");
INSERT INTO ao_detail VALUES("396","386","ACIT Circle - 10, Ahmedabad","19","","16","3","","","","","","1");
INSERT INTO ao_detail VALUES("397","387","ITO Ward - 8(3), Ahmedabad","46","","13","2","","","","","","1");
INSERT INTO ao_detail VALUES("398","388","ITO Ward 3(4) Jamnagar","67","","23","6","","","","","","1");
INSERT INTO ao_detail VALUES("399","389","DCIT Circle 3, Jamnagar","67","","23","6","","","","","","1");
INSERT INTO ao_detail VALUES("400","390","ACIT Circle Mehsana","12","","22","4","","","","","","1");
INSERT INTO ao_detail VALUES("401","391","ITO Ward 2, Mehsana","12","","22","4","","","","","","1");
INSERT INTO ao_detail VALUES("402","392","ACIT Circle Gandhinagar","7","","22","4","","","","","","1");
INSERT INTO ao_detail VALUES("403","393","DCIT Circle - 11, Ahmedabad","20","","16","3","","","","","","1");
INSERT INTO ao_detail VALUES("404","394","ADIT, International Taxation","73","","25","10","","","","","","1");
INSERT INTO ao_detail VALUES("405","395","DCIT Circle 5, Rajkot","38","","11","6","","","","","","1");
INSERT INTO ao_detail VALUES("406","396","ACIT Circle - 2, Ahmedabad","24","","1","1","","","","","","1");
INSERT INTO ao_detail VALUES("407","397","ACIT Central Circle 2(2), Ahmedabad","57","","21","8","","","","","","1");
INSERT INTO ao_detail VALUES("408","398","ACIT Circle - 5, Ahmedabad","36","","9","2","","","","","","1");
INSERT INTO ao_detail VALUES("409","399","ACIT Circle - 9, Ahmedabad","49","","13","2","","","","","","1");
INSERT INTO ao_detail VALUES("411","400","JCIT, Range-1, Bhavnagar","61","","17","3","","","","","","1");
INSERT INTO ao_detail VALUES("412","401","ACIT Circle, Patan","14","","22","4","","","","","","1");
INSERT INTO ao_detail VALUES("413","402","DCIT Central Ciorcle 2(3), Ahmedabad","57","","21","8","","","","","","1");
INSERT INTO ao_detail VALUES("414","403","DCIT Circle-1, Baroda","16","","2","5","","","","","","1");
INSERT INTO ao_detail VALUES("415","404","JCIT, Range - 10, Ahmedabad","19","","16","3","","","","","","1");
INSERT INTO ao_detail VALUES("416","405","ITO Ward - 1, Surendranagar","52","","16","3","","","","","","1");
INSERT INTO ao_detail VALUES("417","406","ITO Ward - 1, Bharuch","3","","10","5","","","","","","1");
INSERT INTO ao_detail VALUES("419","407","ACWT Circle - 1, Bhavnagar","4","","17","3","","","","","","1");
INSERT INTO ao_detail VALUES("420","408","ACWT Circle - 5, Ahmedabad","36","","9","2","","","","","","1");
INSERT INTO ao_detail VALUES("421","409","ACIT Circle - 1, Baroda","16","","2","5","","","","","","1");
INSERT INTO ao_detail VALUES("422","410","ITO Ward 3, Valsad","54","","24","7","","","","","","1");
INSERT INTO ao_detail VALUES("423","411","Addl.CIT Range-1, Surat","18","","4","7","","","","","","1");
INSERT INTO ao_detail VALUES("424","412","ITO Ward - 1, Anand","11","","6","5","","","","","","1");
INSERT INTO ao_detail VALUES("425","413","TRO, Range-10, Ahmedabad","0","","0","0","","","","","","1");
INSERT INTO ao_detail VALUES("426","414","ITO Ward - 11(3), Ahmedabad","20","","16","3","","","","","","1");
INSERT INTO ao_detail VALUES("427","415","ITO Ward - 2(3), Bhavnagar","4","","17","3","","","","","","1");
INSERT INTO ao_detail VALUES("429","416","DCIT Central Circle-4 Surat","5","","20","8","","","","","","1");
INSERT INTO ao_detail VALUES("430","417","ITO Ward 1, Gandhidham","6","","3","6","","","","","","1");
INSERT INTO ao_detail VALUES("431","418","DCIT Central Cir-2(1), Ahmedabad","57","","21","8","","","","","","1");
INSERT INTO ao_detail VALUES("432","419","ITO Ward 2,Patan","14","","22","4","","","","","","1");
INSERT INTO ao_detail VALUES("433","420","ACWT Central Circle 1(1), Ahmedabad","0","","0","0","","","","","","1");
INSERT INTO ao_detail VALUES("434","421","ACIT Central Circle-4, Surat","5","","20","8","","","","","","1");
INSERT INTO ao_detail VALUES("435","422","DCIT Central Circle 1(4), Ahmedabad","56","","20","8","","","","","","1");
INSERT INTO ao_detail VALUES("436","423","DCIT Central Circle 1(1), Ahmedabad","56","","20","8","","","","","","1");
INSERT INTO ao_detail VALUES("437","424","ACIT Central Circle 1(4), Ahmedabad","56","","20","8","","","","","","1");
INSERT INTO ao_detail VALUES("438","425","ITO Ward 2, Nadiad","11","","6","5","","","","","","1");
INSERT INTO ao_detail VALUES("439","426","ITO,Ward-1, Anand","71","","6","5","","","","","","1");
INSERT INTO ao_detail VALUES("440","427","ITO Ward 2, Anand","71","","6","5","","","","","","1");
INSERT INTO ao_detail VALUES("441","428","DCIT Central Cir. 2(2), Ahmedabad","57","","21","8","","","","","","1");
INSERT INTO ao_detail VALUES("442","429","ACIT, Central Circle 2(4), Ahmedabad","57","","21","8","","","","","","1");
INSERT INTO ao_detail VALUES("443","430","DCIT, Circle-9, Surat","50","","12","7","","","","","","1");
INSERT INTO ao_detail VALUES("444","431","ITO Ward 4, Anand","71","","6","5","","","","","","1");
INSERT INTO ao_detail VALUES("446","432","ITO Ward 2(4), Bhavnagar","4","","17","3","","","","","","1");
INSERT INTO ao_detail VALUES("447","433","ITO ward 3(3), Petlad","29","","2","5","","","","","","1");
INSERT INTO ao_detail VALUES("448","434","ITO Ward 8(3), Baroda","47","","15","5","","","","","","1");
INSERT INTO ao_detail VALUES("449","435","ITO Ward 6(1), Baroda","41","","15","5","","","","","","1");
INSERT INTO ao_detail VALUES("450","436","DCIT, Anand Circle, Anand","71","","6","5","","","","","","1");
INSERT INTO ao_detail VALUES("451","437","JCIT Range - 2, Ahmedabad","24","","1","1","","","","","","1");
INSERT INTO ao_detail VALUES("452","438","ACIT Circle 8","47","","15","5","","","","","","1");
INSERT INTO ao_detail VALUES("453","439","ACIT Cir.8,Baroda","47","","15","5","","","","","","1");
INSERT INTO ao_detail VALUES("454","440","ITO Ward 8(2), Baroda","47","","15","5","","","","","","1");
INSERT INTO ao_detail VALUES("455","441","DCIT CENTRAL CIR-1, BARODA","57","","21","8","","","","","","1");
INSERT INTO ao_detail VALUES("456","442","ACIT CENTAL CIR-2, RAJKOT","57","","21","8","","","","","","1");
INSERT INTO ao_detail VALUES("457","443","ACIT CENTRAL CIRCLE-2, RAJKOT","57","","21","8","","","","","","1");
INSERT INTO ao_detail VALUES("458","444","ACIT CENTRAL CIRCLE-1, RAJKOT","57","","21","8","","","","","","1");
INSERT INTO ao_detail VALUES("459","445","DCIT, Range-2, Junagadh","10","","11","6","","","","","","1");
INSERT INTO ao_detail VALUES("460","446","DCIT Range-2, Junagadh","10","","11","6","","","","","","1");
INSERT INTO ao_detail VALUES("461","447","DCIT Range-1, Junagadh","10","","11","6","","","","","","1");
INSERT INTO ao_detail VALUES("462","448","ACIT Junagadh Cir-1, Junagadh","10","","11","6","","","","","","1");
INSERT INTO ao_detail VALUES("463","449","ITO Ward 2(1) Junagadh","10","","11","6","","","","","","1");
INSERT INTO ao_detail VALUES("464","450","ITO Ward-2, Gandhidham","6","","3","6","","","","","","1");
INSERT INTO ao_detail VALUES("465","451","ITO Ward 2(2), Junagadh","10","","11","6","","","","","","1");
INSERT INTO ao_detail VALUES("466","452","ITO Ward - 3(3), Ahmedabad","28","","1","1","","","","","","1");
INSERT INTO ao_detail VALUES("467","453","ITO Ward - 2(3), Porbandar","65","","23","6","","","","","","1");
INSERT INTO ao_detail VALUES("469","454","ITO Ward-3, Patan","14","","22","4","","","","","","1");
INSERT INTO ao_detail VALUES("470","455","DCIT Circle, Himmatnagar","51","","5","1","","","","","","1");
INSERT INTO ao_detail VALUES("471","456","ACIT, Circle-Valsad","54","","24","7","","","","","","1");
INSERT INTO ao_detail VALUES("472","457","ACIT,Anand Circle, Anand","71","","6","5","","","","","","1");
INSERT INTO ao_detail VALUES("473","458","ACIT CIRCLE-4, RAJKOT","34","","7","6","","","","","","1");
INSERT INTO ao_detail VALUES("474","459","DCIT,CIRCLE-7, BARODA","44","","15","5","","","","","","1");
INSERT INTO ao_detail VALUES("475","460","ITO  Ward 9(1) Surat","50","","12","7","","","","","","1");
INSERT INTO ao_detail VALUES("476","461","ITO Ward 2(4) Porbandar","65","","23","6","","","","","","1");
INSERT INTO ao_detail VALUES("477","462","ITO Ward 3, Mehsana","12","","22","4","","","","","","1");
INSERT INTO ao_detail VALUES("478","463","ITO Ward- 7(2), SURAT","45","","12","7","","","","","","1");
INSERT INTO ao_detail VALUES("479","464","ACIT Circle-3, Rajkot","30","","7","6","","","","","","1");
INSERT INTO ao_detail VALUES("480","465","ITO, TDS-4, Ahmedabad","70","","19","1","","","","","","1");
INSERT INTO ao_detail VALUES("481","466","ACIT Circle-2, Bhavnagar","4","","17","3","","","","","","1");
INSERT INTO ao_detail VALUES("482","467","TRO, Godhra","8","","10","5","","","","","","1");
INSERT INTO ao_detail VALUES("483","468","TRO, Nadiad","11","","6","5","","","","","","1");
INSERT INTO ao_detail VALUES("484","469","TRO , Range-2, Surat","27","","4","7","","","","","","1");
INSERT INTO ao_detail VALUES("485","470","TRO, Range-5, Surat","39","","8","7","","","","","","1");
INSERT INTO ao_detail VALUES("486","471","ITO Ward - 2(3) Jamnagar","65","","23","6","","","","","","1");
INSERT INTO ao_detail VALUES("487","472","ACIT Cir-2, Porbandar","65","","23","6","","","","","","1");
INSERT INTO ao_detail VALUES("488","473","ACIT Circle-2, Porbandar","0","","0","0","","","","","","1");
INSERT INTO ao_detail VALUES("489","474","TRO, RANGE-13, AHMEDABAD","22","","18","4","","","","","","1");
INSERT INTO ao_detail VALUES("490","475","TRO, RANGE-15, AHMEDABAD","23","","18","4","","","","","","1");
INSERT INTO ao_detail VALUES("491","476","ITO Ward 6(3), Surat","42","","8","7","","","","","","1");
INSERT INTO ao_detail VALUES("492","477","ITO Ward-2(1), Bhavnagar","64","","17","3","","","","","","1");
INSERT INTO ao_detail VALUES("493","478","ITO Ward 2(3), Bhavnagar","64","","17","3","","","","","","1");
INSERT INTO ao_detail VALUES("494","479","ACIT Circle 1 Bhavnagar","61","","17","3","","","","","","1");
INSERT INTO ao_detail VALUES("495","480","ITO Ward 2(2) Bhavnagar","64","","17","3","","","","","","1");
INSERT INTO ao_detail VALUES("496","481","ITO(OSD)","15","","1","1","","","","","","1");
INSERT INTO ao_detail VALUES("497","482","ITO Ward - 5 ,Bharuch","3","","10","5","","","","","","1");
INSERT INTO ao_detail VALUES("498","483","DCIT CENTRAL CIR-1, VADODARA","58","","21","8","","","","","","1");
INSERT INTO ao_detail VALUES("499","484","ITO WARD 1(1), BHAVNAGAR","61","","17","3","","","","","","1");
INSERT INTO ao_detail VALUES("500","485","DCIT CIR-6, SURAT","42","","8","7","","","","","","1");
INSERT INTO ao_detail VALUES("501","486","ACIT, Central Circle-2, Rajkot","72","","21","8","","","","","","1");
INSERT INTO ao_detail VALUES("502","487","R K SHAH","65","","23","6","","","","","","1");
INSERT INTO ao_detail VALUES("503","488","ITO WARD-1(2) , BHAVNAGAR","61","","17","3","","","","","","1");
INSERT INTO ao_detail VALUES("504","489","M S KURESHI","61","","17","3","","","","","","1");
INSERT INTO ao_detail VALUES("505","490","DCIT CENT CIR-2, BARODA","58","","21","8","","","","","","1");
INSERT INTO ao_detail VALUES("506","491","DCIT CEN CIR-1, SURAT","56","","20","8","","","","","","1");
INSERT INTO ao_detail VALUES("507","492","ADD CIT ( INTERNATIONAL TAXATION), AHMEDABAD","73","","25","10","","","","","","1");
INSERT INTO ao_detail VALUES("508","493","ITO WARD-2(4), PORBANDER","65","","23","6","","","","","","1");
INSERT INTO ao_detail VALUES("509","494","SATISH DESAI","16","","2","5","","","","","","1");
INSERT INTO ao_detail VALUES("510","495","ACIT CIR-3, BARODA","29","","2","5","","","","","","1");
INSERT INTO ao_detail VALUES("511","496","DCIT CENTRAL CIR-3, SURAT","5","","20","8","","","","","","1");
INSERT INTO ao_detail VALUES("513","497","ITO INTERNATIONAL TAXATION , RAJKOT","73","","25","10","","","","","","1");
INSERT INTO ao_detail VALUES("514","498","ito international taxation, baroda","73","","25","10","","","","","","1");
INSERT INTO ao_detail VALUES("515","499","ADIT(TAXATION), AHMEDABAD","60","","25","10","","","","","","1");
INSERT INTO ao_detail VALUES("516","500","ITO INTERNATIONAL TAXATION-1","74","","18","4","","","","","","1");
INSERT INTO ao_detail VALUES("517","501","leena lal","19","","16","3","","","","","","1");
INSERT INTO ao_detail VALUES("518","502","VIKRAM RATNOO","39","","8","7","","","","","","1");
INSERT INTO ao_detail VALUES("519","503","DCIT CIR-1,RAJKOT","17","","3","6","","","","","","1");
INSERT INTO ao_detail VALUES("520","504","ITO INTERNATIONAL TAXATION-1, AHMEDABAD","73","","25","10","","","","","","1");
INSERT INTO ao_detail VALUES("521","505","P S VASAVA","61","","17","3","","","","","","1");
INSERT INTO ao_detail VALUES("522","506","ITO WARD -1(3), BAHVNAGAR","61","","17","3","","","","","","1");
INSERT INTO ao_detail VALUES("523","507","ITO WARD-1(3), BHAVNAGAR","61","","17","3","","","","","","1");
INSERT INTO ao_detail VALUES("524","508","ITO INTERNATIONA TAXATION-SURAT","73","","25","10","","","","","","1");
INSERT INTO ao_detail VALUES("525","509","ITO WARD-14(3), AHMEDABAD","63","","18","4","","","","","","1");
INSERT INTO ao_detail VALUES("526","510","TRO, CENTRAL RANGE-1,AHMEDABAD","56","","20","8","","","","","","1");
INSERT INTO ao_detail VALUES("527","511","TRO, RANGE-7,AHMEDABAD","43","","9","2","","","","","","1");
INSERT INTO ao_detail VALUES("528","512","D B MARTHAK","42","","8","7","","","","","","1");
INSERT INTO ao_detail VALUES("529","513","ITO, INTERNATIONAL TAXATION, TDS-3, AHMEDABAD","73","","25","10","","","","","","1");
INSERT INTO ao_detail VALUES("530","514","TRO, CENTRAL RANGE-2,AHMEDABAD","57","","21","8","","","","","","1");
INSERT INTO ao_detail VALUES("531","515","ITO, INTERNAL TAXATION, TDS-2, AHMEDABAD","73","","25","10","","","","","","1");
INSERT INTO ao_detail VALUES("532","516","TRO RANGE, PALANPUR","2","","13","2","","","","","","1");
INSERT INTO ao_detail VALUES("533","517","DCIT, CIR-2,JUNAGADH","66","","11","6","","","","","","1");
INSERT INTO ao_detail VALUES("534","518","ITO, WARD-1(2), JAMNAGAR","62","","23","6","","","","","","1");
INSERT INTO ao_detail VALUES("535","519","ADDL CIT RANGE-11, AHMEDABAD","20","","16","3","","","","","","1");
INSERT INTO ao_detail VALUES("536","520","ITO WARD-4(20, RAJKOT","34","","7","6","","","","","","1");
INSERT INTO ao_detail VALUES("537","521","ITO WARD-4(4) RAJKOT","34","","7","6","","","","","","1");
INSERT INTO ao_detail VALUES("538","522","TRO, ANAND RANGE, ANAND","71","","6","5","","","","","","1");
INSERT INTO ao_detail VALUES("539","523","ITO(TDS), JAMNAGAR","69","","19","1","","","","","","1");
INSERT INTO ao_detail VALUES("540","524","ITO WARD-1(1), JAMNAGAR","62","","23","6","","","","","","1");
INSERT INTO ao_detail VALUES("541","525","ACIT CENTRAL CIRCLE 1 BARODA","58","","21","8","","","","","","1");
INSERT INTO ao_detail VALUES("542","526","R KRISHNAN ITO","32","","5","1","","","","","","1");
INSERT INTO ao_detail VALUES("543","527","ITO,WARD-2(3), PORBANDER","65","","23","6","","","","","","1");
INSERT INTO ao_detail VALUES("544","528","DCIT Circle-8, Ahmedabad","46","","13","2","","","","","","1");
INSERT INTO ao_detail VALUES("545","529","ITO,WARD-2,PALANPUR","65","","23","6","","","","","","1");
INSERT INTO ao_detail VALUES("546","530","DCIT (OSD) Circle-8, Ahmedabad","46","","13","2","","","","","","1");
INSERT INTO ao_detail VALUES("547","531","DCIT, CENT-CIR-1,SURAT","5","","20","8","","","","","","1");
INSERT INTO ao_detail VALUES("548","532","ITO WARD-2, VAPI","0","","0","0","","","","","","1");
INSERT INTO ao_detail VALUES("549","533","ADDL. CIT RANGE-2, RAJKOT","0","","0","0","","","","","","1");
INSERT INTO ao_detail VALUES("550","534","DCIT (CENTRAL)-2(3), AHMEDABAD","0","","0","0","","","","","","1");
INSERT INTO ao_detail VALUES("551","535","ITO WARD 6(3), AHMEDABAD.","0","","0","0","","","","","","1");
INSERT INTO ao_detail VALUES("552","536","ACIT RANGE-7, AHMEDABAD","0","","0","0","","","","","","1");
INSERT INTO ao_detail VALUES("553","537","THE ITO WARD - 2(2), rAJKOT","0","","0","0","","","","","","1");
INSERT INTO ao_detail VALUES("554","538","THE ITO WARD- 2(2), RAJKOT","0","","0","0","","","","","","1");
INSERT INTO ao_detail VALUES("555","539","THE ITO WARD - 1(1), JUNAGADH","0","","0","0","","","","","","1");
INSERT INTO ao_detail VALUES("556","540","ACIT CIRCLE - 2,AHMEDABAD","0","","0","0","","","","","","1");
INSERT INTO ao_detail VALUES("557","541","DCIT WARD.2(4),AHMEDABAD","0","","0","0","","","","","","1");
INSERT INTO ao_detail VALUES("558","542","ACIT CIRCLE - 4, BARODA","0","","0","0","","","","","","1");
INSERT INTO ao_detail VALUES("559","543","DCIT CIRCLE - 5, BARODA","0","","0","0","","","","","","1");
INSERT INTO ao_detail VALUES("560","544","dcit central circle - 2(4), ahmedabad","0","","0","0","","","","","","1");
INSERT INTO ao_detail VALUES("561","545","DCIT CENTRAL CIRCLE -2(4),AHMEDABAD","0","","0","0","","","","","","1");
INSERT INTO ao_detail VALUES("562","546","DDIT(INTERNATIONAL TAXATION)-II, GANDHIDHAM","0","","0","0","","","","","","1");
INSERT INTO ao_detail VALUES("563","547","ITO, INTERNATION TAXATION-III, AHMEDABAD","0","","0","0","","","","","","1");
INSERT INTO ao_detail VALUES("564","548","ITO WARD-1(3), BARODA","0","","0","0","","","","","","1");
INSERT INTO ao_detail VALUES("565","549","ACIT CIRCLE-1(4), AHMEDABAD","0","","0","0","","","","","","1");
INSERT INTO ao_detail VALUES("566","550","DCIT CENTRAL CIRCLE-2, RAJKOT","38","","11","6","","","","","","1");
INSERT INTO ao_detail VALUES("567","551","ACIT CENTRAL CIRCLE - 2(3), AHMEDABAD","0","","0","0","","","","","","1");
INSERT INTO ao_detail VALUES("568","552","DCIT CENTRAL CIRCLE - 2(4),   AHMEDABAD","57","","21","8","","","","","","1");
INSERT INTO ao_detail VALUES("569","553","ITO WARD - 4, VADODARA","0","","0","0","","","","","","1");
INSERT INTO ao_detail VALUES("570","554","Shri Yogesh Bhatt","24","","1","1","","","","","","1");
INSERT INTO ao_detail VALUES("571","555","G M PARMAR","18","","4","7","","","","","","1");
INSERT INTO ao_detail VALUES("572","556","ITO Ward - 1(1), Surat","18","","4","7","","","","","","1");
INSERT INTO ao_detail VALUES("573","557","ITO Ward-1(1), Surat","0","","0","0","","","","","","1");
INSERT INTO ao_detail VALUES("574","558","DCIT Circle - Gandhidham","0","","0","0","","","","","","1");
INSERT INTO ao_detail VALUES("575","559","DCIT Circle, Gandhidham","6","","3","6","","","","","","1");



DROP TABLE IF EXISTS audit_party;

CREATE TABLE `audit_party` (
  `audit_id` int(11) NOT NULL AUTO_INCREMENT,
  `sno` int(11) NOT NULL,
  `party_name` varchar(20) NOT NULL,
  `apt_code` varchar(20) NOT NULL,
  `apt_name` varchar(25) NOT NULL,
  `apt_group` varchar(12) NOT NULL,
  `cit_code` varchar(20) NOT NULL,
  `cit_name` varchar(25) NOT NULL,
  `city_code` varchar(20) NOT NULL,
  `created_date` varchar(20) NOT NULL,
  `updated_by` varchar(20) NOT NULL,
  `updated_date` varchar(20) NOT NULL,
  `deleted_by` varchar(20) NOT NULL,
  `isactive` tinyint(1) NOT NULL,
  PRIMARY KEY (`audit_id`)
) ENGINE=InnoDB AUTO_INCREMENT=81 DEFAULT CHARSET=latin1;

INSERT INTO audit_party VALUES("23","1","CIT - I, Ahmedabad","3","","RAP","1","","","","","","","1");
INSERT INTO audit_party VALUES("24","2","CIT - I, Baroda","3","","RAP","2","","","","","","","1");
INSERT INTO audit_party VALUES("25","3","CIT - I, Rajkot","3","","RAP","3","","","","","","","1");
INSERT INTO audit_party VALUES("26","4","CIT - I, Surat","3","","RAP","4","","","","","","","1");
INSERT INTO audit_party VALUES("27","5","CIT - II, Ahmedabad","3","","RAP","5","","","","","","","1");
INSERT INTO audit_party VALUES("28","6","CIT - II, Baroda","3","","RAP","6","","","","","","","1");
INSERT INTO audit_party VALUES("29","7","CIT - II, Rajkot","3","","RAP","7","","","","","","","1");
INSERT INTO audit_party VALUES("30","8","CIT - II, Surat","3","","RAP","8","","","","","","","1");
INSERT INTO audit_party VALUES("31","9","CIT - III, Ahmedabad","3","","RAP","9","","","","","","","1");
INSERT INTO audit_party VALUES("32","10","CIT - III, Baroda","3","","RAP","10","","","","","","","1");
INSERT INTO audit_party VALUES("33","11","CIT - III, Rajkot","3","","RAP","11","","","","","","","1");
INSERT INTO audit_party VALUES("34","12","CIT - III, Surat","3","","RAP","12","","","","","","","1");
INSERT INTO audit_party VALUES("35","13","CIT - IV, Ahmedabad","3","","RAP","13","","","","","","","1");
INSERT INTO audit_party VALUES("36","14","CIT - IV, Baroda","3","","RAP","15","","","","","","","1");
INSERT INTO audit_party VALUES("37","15","CIT - V, Ahmedabad","3","","RAP","16","","","","","","","1");
INSERT INTO audit_party VALUES("38","16","CIT - VI, Ahmedabad","3","","RAP","17","","","","","","","1");
INSERT INTO audit_party VALUES("39","17","CIT - VII, Ahmedabad","3","","RAP","18","","","","","","","1");
INSERT INTO audit_party VALUES("40","18","CIT (TDS), Ahmedabad","3","","RAP","19","","","","","","","1");
INSERT INTO audit_party VALUES("41","19","CIT Central - I, Ahm","3","","RAP","20","","","","","","","1");
INSERT INTO audit_party VALUES("42","20","CIT Central - II, Ah","3","","RAP","21","","","","","","","1");
INSERT INTO audit_party VALUES("43","21","CIT, Gandhinagar","3","","RAP","22","","","","","","","1");
INSERT INTO audit_party VALUES("44","22","CIT, Jamnagar","3","","RAP","23","","","","","","","1");
INSERT INTO audit_party VALUES("45","23","CIT, Valsad","3","","RAP","24","","","","","","","1");
INSERT INTO audit_party VALUES("46","24","DIT, International T","3","","RAP","25","","","","","","","1");
INSERT INTO audit_party VALUES("47","25","ACIT (OSD) SAP, Ahme","2","","IAP","0","","0","","","","","1");
INSERT INTO audit_party VALUES("48","26","Addl.CIT (Audit), Ah","4","","IAP","0","","0","","","","","1");
INSERT INTO audit_party VALUES("49","27","Addl.CIT (Audit), Ba","4","","IAP","0","","0","","","","","1");
INSERT INTO audit_party VALUES("50","28","Addl.CIT (Audit), Ra","4","","IAP","0","","0","","","","","1");
INSERT INTO audit_party VALUES("51","29","Addl.CIT (Audit), Su","4","","IAP","0","","0","","","","","1");
INSERT INTO audit_party VALUES("53","30","DCIT (SAP), Ahmedaba","2","","IAP","0","","0","","","","","1");
INSERT INTO audit_party VALUES("54","31","ITO (IAP) - Central","1","","IAP","20","","","","","","","1");
INSERT INTO audit_party VALUES("55","32","ITO (IAP) - HQ - II","1","","IAP","26","","","","","","","1");
INSERT INTO audit_party VALUES("56","33","ITO (IAP) - I, Ahmed","1","","IAP","1","","","","","","","1");
INSERT INTO audit_party VALUES("57","34","ITO (IAP) - I, Barod","1","","IAP","2","","","","","","","1");
INSERT INTO audit_party VALUES("58","35","ITO (IAP) - I, Rajko","1","","IAP","3","","","","","","","1");
INSERT INTO audit_party VALUES("59","36","ITO (IAP) - I, Surat","1","","IAP","4","","","","","","","1");
INSERT INTO audit_party VALUES("60","37","ITO (IAP) - II, Ahme","1","","IAP","5","","","","","","","1");
INSERT INTO audit_party VALUES("61","38","ITO (IAP) - II, Baro","1","","IAP","6","","","","","","","1");
INSERT INTO audit_party VALUES("62","39","ITO (IAP) - II, Rajk","1","","IAP","7","","","","","","","1");
INSERT INTO audit_party VALUES("63","40","ITO (IAP) - II, Sura","1","","IAP","8","","","","","","","1");
INSERT INTO audit_party VALUES("64","41","ITO (IAP) - III, Ahm","1","","IAP","9","","","","","","","1");
INSERT INTO audit_party VALUES("65","42","ITO (IAP) - III, Bar","1","","IAP","10","","","","","","","1");
INSERT INTO audit_party VALUES("66","43","ITO (IAP) - III, Raj","1","","IAP","11","","","","","","","1");
INSERT INTO audit_party VALUES("67","44","ITO (IAP) - III, Sur","1","","IAP","12","","","","","","","1");
INSERT INTO audit_party VALUES("68","45","ITO (IAP) - Intl. Ta","1","","IAP","25","","","","","","","1");
INSERT INTO audit_party VALUES("69","46","ITO (IAP) - IV, Ahme","1","","IAP","13","","","","","","","1");
INSERT INTO audit_party VALUES("70","47","ITO (IAP) - IV, Baro","1","","IAP","15","","","","","","","1");
INSERT INTO audit_party VALUES("71","48","ITO (IAP) - V, Ahmed","1","","IAP","16","","","","","","","1");
INSERT INTO audit_party VALUES("72","49","ITO (IAP) - VI, Ahme","1","","IAP","17","","","","","","","1");
INSERT INTO audit_party VALUES("73","50","ITO (IAP) - VII, Ahm","1","","IAP","18","","","","","","","1");
INSERT INTO audit_party VALUES("74","51","ITO (IAP), Gandhinag","1","","IAP","22","","","","","","","1");
INSERT INTO audit_party VALUES("75","52","ITO (IAP), Jamnagar","1","","IAP","23","","","","","","","1");
INSERT INTO audit_party VALUES("76","53","ITO (IAP), Valsad","1","","IAP","24","","","","","","","1");
INSERT INTO audit_party VALUES("77","54","DIT, Exemption","3","","RAP","26","","","","","","","1");
INSERT INTO audit_party VALUES("78","55","ITO (IAP) - Central","1","","IAP","21","","0","","","","","1");
INSERT INTO audit_party VALUES("79","56","DCIT (OSD) SAP, Ahme","2","","IAP","0","","0","","","","","1");
INSERT INTO audit_party VALUES("80","57","nayan","1","IAP","IAP","19","CIT (TDS), Ahmedabad","","","","","","1");



DROP TABLE IF EXISTS audit_party_crt_master;

CREATE TABLE `audit_party_crt_master` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `apt_type_code` int(11) NOT NULL,
  `assgroup` varchar(45) NOT NULL,
  `type_of_case_code` int(11) NOT NULL,
  `type_of_case` varchar(100) NOT NULL,
  `sign1` varchar(5) NOT NULL,
  `city_group_code1` varchar(45) NOT NULL,
  `amt1` float NOT NULL,
  `sign2` varchar(5) NOT NULL,
  `city_group_code2` varchar(45) NOT NULL,
  `amt2` float NOT NULL,
  `sign3` varchar(5) NOT NULL,
  `city_group_code3` varchar(45) NOT NULL,
  `amt3` float NOT NULL,
  `isactive` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=latin1;

INSERT INTO audit_party_crt_master VALUES("1","1","Non Corporate","7","","<","1","1","<","2","1","<","3","0.5","1");
INSERT INTO audit_party_crt_master VALUES("2","2","Corporate","1","",">","1","25",">","2","10",">","3","1","1");
INSERT INTO audit_party_crt_master VALUES("3","2","Corporate","2","",">","1","10",">","2","1",">","3","1","1");
INSERT INTO audit_party_crt_master VALUES("4","2","Corporate","3","",">","1","10",">","2","5",">","3","1","1");
INSERT INTO audit_party_crt_master VALUES("5","2","Corporate","4","",">","1","1",">","2","1",">","3","0.5","1");
INSERT INTO audit_party_crt_master VALUES("6","2","Corporate","5","",">","1","10",">","2","5",">","3","0.5","1");
INSERT INTO audit_party_crt_master VALUES("7","2","Corporate","6","",">","1","25",">","2","25",">","3","10","1");
INSERT INTO audit_party_crt_master VALUES("8","2","Corporate","7","",">","1","10",">","2","5",">","3","1","1");
INSERT INTO audit_party_crt_master VALUES("9","2","Non Corporate","1","",">","1","10",">","2","1",">","3","0.5","1");
INSERT INTO audit_party_crt_master VALUES("10","2","Non Corporate","2","",">","1","1",">","2","1",">","3","0.5","1");
INSERT INTO audit_party_crt_master VALUES("11","2","Non Corporate","3","",">","1","1",">","2","1",">","3","0.5","1");
INSERT INTO audit_party_crt_master VALUES("12","2","Non Corporate","4","",">","1","1",">","2","1",">","3","0.25","1");
INSERT INTO audit_party_crt_master VALUES("13","2","Non Corporate","5","",">","1","10",">","2","5",">","3","0.5","1");
INSERT INTO audit_party_crt_master VALUES("14","2","Non Corporate","6","",">","1","10",">","2","10",">","3","1","1");
INSERT INTO audit_party_crt_master VALUES("15","2","Non Corporate","7","",">","1","1",">","2","1",">","3","0.5","1");
INSERT INTO audit_party_crt_master VALUES("16","3","Corporate","1","","","1","0","","2","0","","3","0","1");
INSERT INTO audit_party_crt_master VALUES("17","3","Corporate","2","","","1","0","","2","0","","3","0","1");
INSERT INTO audit_party_crt_master VALUES("18","3","Corporate","3","","","1","0","","2","0","","3","0","1");
INSERT INTO audit_party_crt_master VALUES("19","3","Corporate","4","","","1","0","","2","0","","3","0","1");
INSERT INTO audit_party_crt_master VALUES("20","3","Corporate","5","","","1","0","","2","0","","3","0","1");
INSERT INTO audit_party_crt_master VALUES("21","3","Corporate","6","","","1","0","","2","0","","3","0","1");
INSERT INTO audit_party_crt_master VALUES("22","3","Corporate","7","","","1","0","","2","0","","3","0","1");
INSERT INTO audit_party_crt_master VALUES("23","3","Non Corporate","1","","","1","0","","2","0","","3","0","1");
INSERT INTO audit_party_crt_master VALUES("24","3","Non Corporate","2","","","1","0","","2","0","","3","0","1");
INSERT INTO audit_party_crt_master VALUES("25","3","Non Corporate","3","","","1","0","","2","0","","3","0","1");
INSERT INTO audit_party_crt_master VALUES("26","3","Non Corporate","4","","","1","0","","2","0","","3","0","1");
INSERT INTO audit_party_crt_master VALUES("27","3","Non Corporate","5","","","1","0","","2","0","","3","0","1");
INSERT INTO audit_party_crt_master VALUES("28","3","Non Corporate","6","","","1","0","","2","0","","3","0","1");
INSERT INTO audit_party_crt_master VALUES("29","3","Non Corporate","7","","","1","0","","2","0","","3","0","1");
INSERT INTO audit_party_crt_master VALUES("30","1","Corporate","1","","","1","0","","2","0","","3","0","1");
INSERT INTO audit_party_crt_master VALUES("31","1","Corporate","2","","<","1","10","<","2","1","<","3","1","1");
INSERT INTO audit_party_crt_master VALUES("32","1","Corporate","3","","<","1","1","<","2","5","<","3","1","1");
INSERT INTO audit_party_crt_master VALUES("33","1","Corporate","4","","<","1","0.25","<","2","1","<","3","0.5","1");
INSERT INTO audit_party_crt_master VALUES("34","1","Corporate","5","","<","1","1","<","2","5","<","3","0.5","1");
INSERT INTO audit_party_crt_master VALUES("35","1","Corporate","6","","<","1","25","<","2","25","<","3","10","1");
INSERT INTO audit_party_crt_master VALUES("36","1","Corporate","7","","<","1","10","<","2","5","<","3","1","1");
INSERT INTO audit_party_crt_master VALUES("37","1","Non Corporate","1","","","1","0","","2","0","","3","0","1");
INSERT INTO audit_party_crt_master VALUES("38","1","Non Corporate","2","","<","1","1","<","2","1","<","3","0.5","1");
INSERT INTO audit_party_crt_master VALUES("39","1","Non Corporate","3","","<","1","1","<","2","1","<","3","0.5","1");
INSERT INTO audit_party_crt_master VALUES("40","1","Non Corporate","4","","<","1","1","<","2","1","<","3","0.25","1");
INSERT INTO audit_party_crt_master VALUES("41","1","Non Corporate","5","","<","1","10","<","2","5","<","3","0.5","1");
INSERT INTO audit_party_crt_master VALUES("42","1","Non Corporate","6","","<","1","10","<","2","10","<","3","1","1");
INSERT INTO audit_party_crt_master VALUES("43","4","Corporate","1","","","1","0","","2","0","","3","0","1");
INSERT INTO audit_party_crt_master VALUES("44","4","Corporate","2","",">","1","25",">","2","10",">","3","5","1");
INSERT INTO audit_party_crt_master VALUES("45","4","Corporate","3","",">","1","25",">","2","10",">","3","5","1");
INSERT INTO audit_party_crt_master VALUES("46","4","Corporate","4","",">","1","25",">","2","10",">","3","5","1");
INSERT INTO audit_party_crt_master VALUES("47","4","Corporate","5","",">","1","25",">","2","10",">","3","5","1");
INSERT INTO audit_party_crt_master VALUES("48","4","Corporate","6","","","1","0","","2","0","","3","0","1");
INSERT INTO audit_party_crt_master VALUES("49","4","Corporate","7","","","1","0","","2","0","","3","0","1");
INSERT INTO audit_party_crt_master VALUES("50","4","Non Corporate","1","","","1","0","","2","0","","3","0","1");
INSERT INTO audit_party_crt_master VALUES("51","4","Non Corporate","2","",">","1","10",">","2","5",">","3","1","1");
INSERT INTO audit_party_crt_master VALUES("52","4","Non Corporate","3","",">","1","10",">","2","5",">","3","1","1");
INSERT INTO audit_party_crt_master VALUES("53","4","Non Corporate","4","",">","1","10",">","2","5",">","3","1","1");
INSERT INTO audit_party_crt_master VALUES("54","4","Non Corporate","5","",">","1","10",">","2","5",">","3","1","1");
INSERT INTO audit_party_crt_master VALUES("55","4","Non Corporate","6","","","1","0","","2","0","","3","0","1");
INSERT INTO audit_party_crt_master VALUES("56","4","Non Corporate","7","","","1","0","","2","0","","3","0","1");



DROP TABLE IF EXISTS audit_party_type;

CREATE TABLE `audit_party_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sno` int(11) NOT NULL,
  `type_name` varchar(120) NOT NULL,
  `section_s` int(25) NOT NULL,
  `working_s` int(25) NOT NULL,
  `group_type` varchar(25) NOT NULL,
  `priority` int(25) NOT NULL,
  `isactive` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

INSERT INTO audit_party_type VALUES("1","1","IAP","22","17","IAP","3","1");
INSERT INTO audit_party_type VALUES("2","2","SAP","1","2","IAP","2","1");
INSERT INTO audit_party_type VALUES("3","3","RAP","0","0","RAP","4","1");
INSERT INTO audit_party_type VALUES("4","4","Addl CIT (Audit)","1","4","IAP","1","1");



DROP TABLE IF EXISTS auditable_case;

CREATE TABLE `auditable_case` (
  `ac_id` int(11) NOT NULL AUTO_INCREMENT,
  `sno` int(11) NOT NULL,
  `ccit_id` varchar(4) NOT NULL,
  `cit_id` int(4) NOT NULL,
  `city_id` int(4) NOT NULL,
  `range_code` int(20) NOT NULL,
  `cit_charge` varchar(20) NOT NULL,
  `ccit_charge` varchar(20) NOT NULL,
  `city` varchar(20) NOT NULL,
  `city_group` varchar(20) NOT NULL,
  `assesing_officer` varchar(20) NOT NULL,
  `d_o_a` date NOT NULL,
  `assessee_name` varchar(400) NOT NULL,
  `pan` varchar(20) NOT NULL,
  `groups` varchar(20) NOT NULL,
  `asst_year` varchar(20) NOT NULL,
  `type_of_case` varchar(20) NOT NULL,
  `amount` varchar(20) NOT NULL,
  `remark` varchar(20) NOT NULL,
  `audit_party_code` varchar(20) NOT NULL,
  `APTCode` int(11) NOT NULL,
  `APCode` int(11) NOT NULL,
  `created_by` varchar(20) NOT NULL,
  `created_date` varchar(20) NOT NULL,
  `updated_by` varchar(20) NOT NULL,
  `updated_date` varchar(20) NOT NULL,
  `deleted_by` varchar(20) NOT NULL,
  `fin_year` varchar(20) NOT NULL,
  `cgap_code` varchar(20) NOT NULL,
  `cgcit_code` varchar(20) NOT NULL,
  `cgccit_code` varchar(20) NOT NULL,
  `is_audited` tinyint(1) NOT NULL,
  `isactive` tinyint(1) NOT NULL,
  PRIMARY KEY (`ac_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

INSERT INTO auditable_case VALUES("1","1","2","13","3","2","CIT - IV, Ahmedabad","CCIT - II, Ahmedabad","Palanpur","Non Metros","4","2010-11-10","MOLLE SOFTWARE SOLUTIONS","SASDF1234f","Corporate","23","1","20.3","Remark","ITO (IAP) - IV, Ahme","1","0","1","","","","","23","69","0","0","1","1");
INSERT INTO auditable_case VALUES("2","2","6","3","9","6","CIT - I, Rajkot","CCIT, Rajkot","Gandhidham","Non Metros","41","2010-02-11","nayan","ASDFG1234f","Corporate","27","4","20","fddffddf","ITO (IAP) - I, Rajko","1","0","1","","","","","27","58","0","0","1","1");



DROP TABLE IF EXISTS ccit_charge;

CREATE TABLE `ccit_charge` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ccit_charge` varchar(45) NOT NULL,
  `priority` varchar(20) NOT NULL,
  `isactive` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

INSERT INTO ccit_charge VALUES("1","CCIT - I, Ahmedabad","1","1");
INSERT INTO ccit_charge VALUES("2","CCIT - II, Ahmedabad","2","1");
INSERT INTO ccit_charge VALUES("3","CCIT - III, Ahmedabad","3","1");
INSERT INTO ccit_charge VALUES("4","CCIT - IV, Ahmedabad","4","1");
INSERT INTO ccit_charge VALUES("5","CCIT, Baroda","6","1");
INSERT INTO ccit_charge VALUES("6","CCIT, Rajkot","7","1");
INSERT INTO ccit_charge VALUES("7","CCIT, Surat","8","1");
INSERT INTO ccit_charge VALUES("8","DGIT (Inv.), Ahmedabad","5","1");
INSERT INTO ccit_charge VALUES("9","DGIT Exemption, Kolkata","10","1");
INSERT INTO ccit_charge VALUES("10","DGIT Int.Taxation, Delhi","9","1");



DROP TABLE IF EXISTS cit_detail;

CREATE TABLE `cit_detail` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sno` int(11) NOT NULL,
  `cit_charge_name` varchar(100) NOT NULL,
  `priority` varchar(45) NOT NULL,
  `ccit_charge_name` varchar(45) NOT NULL,
  `ccit_charge_id` varchar(10) NOT NULL,
  `created_by` int(11) NOT NULL,
  `created_date` int(11) NOT NULL,
  `updated_by` int(11) NOT NULL,
  `updated_date` int(11) NOT NULL,
  `deleted_by` int(11) NOT NULL,
  `isactive` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=latin1;

INSERT INTO cit_detail VALUES("1","1","CIT - I, Ahmedabad","1","CCIT - I, Ahmedabad","1","0","0","0","0","0","1");
INSERT INTO cit_detail VALUES("2","2","CIT - I, Baroda","11","CCIT, Baroda","5","0","0","0","0","0","1");
INSERT INTO cit_detail VALUES("3","3","CIT - I, Rajkot","15","CCIT, Rajkot","6","0","0","0","0","0","1");
INSERT INTO cit_detail VALUES("4","4","CIT - I, Surat","19","CCIT, Surat","7","0","0","0","0","0","1");
INSERT INTO cit_detail VALUES("5","5","CIT - II, Ahmedabad","2","CCIT - I, Ahmedabad","1","0","0","0","0","0","1");
INSERT INTO cit_detail VALUES("6","6","CIT - II, Baroda","12","CCIT, Baroda","5","0","0","0","0","0","1");
INSERT INTO cit_detail VALUES("7","7","CIT - II, Rajkot","16","CCIT, Rajkot","6","0","0","0","0","0","1");
INSERT INTO cit_detail VALUES("8","8","CIT - II, Surat","20","CCIT, Surat","7","0","0","0","0","0","1");
INSERT INTO cit_detail VALUES("9","9","CIT - III, Ahmedabad","3","CCIT - II, Ahmedabad","2","0","0","0","0","0","1");
INSERT INTO cit_detail VALUES("10","10","CIT - III, Baroda","13","CCIT, Baroda","5","0","0","0","0","0","1");
INSERT INTO cit_detail VALUES("11","11","CIT - III, Rajkot","17","CCIT, Rajkot","6","0","0","0","0","0","1");
INSERT INTO cit_detail VALUES("12","12","CIT - III, Surat","21","CCIT, Surat","7","0","0","0","0","0","1");
INSERT INTO cit_detail VALUES("13","13","CIT - IV, Ahmedabad","4","CCIT - II, Ahmedabad","2","0","0","0","0","0","1");
INSERT INTO cit_detail VALUES("15","15","CIT - IV, Baroda","14","CCIT, Baroda","5","0","0","0","0","0","1");
INSERT INTO cit_detail VALUES("16","16","CIT - V, Ahmedabad","5","CCIT - III, Ahmedabad","3","0","0","0","0","0","1");
INSERT INTO cit_detail VALUES("17","17","CIT - VI, Ahmedabad","6","CCIT - III, Ahmedabad","3","0","0","0","0","0","1");
INSERT INTO cit_detail VALUES("18","18","CIT - VII, Ahmedabad","7","CCIT - IV, Ahmedabad","4","0","0","0","0","0","1");
INSERT INTO cit_detail VALUES("19","19","CIT (TDS), Ahmedabad","23","CCIT - I, Ahmedabad","1","0","0","0","0","0","1");
INSERT INTO cit_detail VALUES("20","20","CIT Central - I, Ahmedabad","9","DGIT (Inv.), Ahmedabad","8","0","0","0","0","0","1");
INSERT INTO cit_detail VALUES("21","21","CIT Central - II, Ahmedabad","10","DGIT (Inv.), Ahmedabad","8","0","0","0","0","0","1");
INSERT INTO cit_detail VALUES("22","22","CIT, Gandhinagar","8","CCIT - IV, Ahmedabad","4","0","0","0","0","0","1");
INSERT INTO cit_detail VALUES("23","23","CIT, Jamnagar","18","CCIT, Rajkot","6","0","0","0","0","0","1");
INSERT INTO cit_detail VALUES("24","24","CIT, Valsad","22","CCIT, Surat","7","0","0","0","0","0","1");
INSERT INTO cit_detail VALUES("25","25","DIT, International Taxation","24","DGIT Int.Taxation, Delhi","10","0","0","0","0","0","1");
INSERT INTO cit_detail VALUES("26","26","DIT, Exemption","25","DGIT Exemption, Kolkata","9","0","0","0","0","0","1");



DROP TABLE IF EXISTS city_detail;

CREATE TABLE `city_detail` (
  `city_id` int(11) NOT NULL AUTO_INCREMENT,
  `sno` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `short_name` varchar(20) NOT NULL,
  `city_group` varchar(20) NOT NULL,
  `state` varchar(20) NOT NULL,
  `created_by` varchar(20) NOT NULL,
  `created_date` varchar(20) NOT NULL,
  `updated_by` varchar(20) NOT NULL,
  `updated_date` varchar(20) NOT NULL,
  `deleted_by` varchar(20) NOT NULL,
  `isactive` tinyint(1) NOT NULL,
  PRIMARY KEY (`city_id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=latin1;

INSERT INTO city_detail VALUES("1","1","Vapi","","Non Metros","Gujarat","","","","","","1");
INSERT INTO city_detail VALUES("2","2","Anand","","Non Metros","Gujarat","","","","","","1");
INSERT INTO city_detail VALUES("3","3","Palanpur","","Non Metros","Gujarat","","","","","","1");
INSERT INTO city_detail VALUES("4","4","Bharuch","","Non Metros","Gujarat","","","","","","1");
INSERT INTO city_detail VALUES("5","5","Bhavnagar","","Non Metros","Gujarat","","","","","","1");
INSERT INTO city_detail VALUES("6","6","Ahmedabad","Ahbad","Non Metros","Gujarat","","","","","","1");
INSERT INTO city_detail VALUES("7","7","Baroda","","Non Metros","Gujarat","","","","","","1");
INSERT INTO city_detail VALUES("8","8","Surat","","Non Metros","Gujarat","","","","","","1");
INSERT INTO city_detail VALUES("9","9","Gandhidham","","Non Metros","Gujarat","","","","","","1");
INSERT INTO city_detail VALUES("10","10","Gandhinagar","Gnagar","Non Metros","Gujarat","","","","","","1");
INSERT INTO city_detail VALUES("11","11","Godhra","","Non Metros","Gujarat","","","","","","1");
INSERT INTO city_detail VALUES("12","12","Jamnagar","","Non Metros","Gujarat","","","","","","1");
INSERT INTO city_detail VALUES("13","13","Junagadh","","Non Metros","Gujarat","","","","","","1");
INSERT INTO city_detail VALUES("14","14","Kheda","","Non Metros","Gujarat","","","","","","1");
INSERT INTO city_detail VALUES("15","15","Mehsana","","Non Metros","Gujarat","","","","","","1");
INSERT INTO city_detail VALUES("16","16","Navsari","","Non Metros","Gujarat","","","","","","1");
INSERT INTO city_detail VALUES("17","17","Patan","","Non Metros","Gujarat","","","","","","1");
INSERT INTO city_detail VALUES("18","18","Rajkot","","Non Metros","Gujarat","","","","","","1");
INSERT INTO city_detail VALUES("19","19","Himatnagar","","Non Metros","Gujarat","","","","","","1");
INSERT INTO city_detail VALUES("20","20","Surendranagar","","Non Metros","Gujarat","","","","","","1");
INSERT INTO city_detail VALUES("21","21","Valsad","","Non Metros","Gujarat","","","","","","1");



DROP TABLE IF EXISTS city_group;

CREATE TABLE `city_group` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `group_name` varchar(25) NOT NULL,
  `created_by` varchar(20) NOT NULL,
  `created_date` varchar(20) NOT NULL,
  `updated_by` varchar(20) NOT NULL,
  `updated_date` varchar(20) NOT NULL,
  `deleted_by` varchar(20) NOT NULL,
  `isactive` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

INSERT INTO city_group VALUES("1","Delhi And Mumbai","","","","","","1");
INSERT INTO city_group VALUES("2","Other Metros","","","","","","1");
INSERT INTO city_group VALUES("3","Non Metros","","","","","","1");



DROP TABLE IF EXISTS dpdettab;

CREATE TABLE `dpdettab` (
  `draft_id` int(11) NOT NULL AUTO_INCREMENT,
  `MastCode` int(11) NOT NULL,
  `SrNo` int(6) DEFAULT NULL,
  `APMastCode` int(11) DEFAULT NULL,
  `APCode` int(6) DEFAULT NULL,
  `AssYearCode` int(6) DEFAULT NULL,
  `TaxEffect` double DEFAULT NULL,
  `StatusCode` varchar(25) DEFAULT NULL,
  `DORA` varchar(15) DEFAULT NULL,
  `DOIRA` varchar(15) DEFAULT NULL,
  `SectionCode` int(6) DEFAULT NULL,
  `DOCRA` varchar(15) DEFAULT NULL,
  `DOC` varchar(15) DEFAULT NULL,
  `BlockAsst` varchar(1) DEFAULT NULL,
  `BlockAsstPeriod` varchar(255) DEFAULT NULL,
  `BoardDate` varchar(15) DEFAULT NULL,
  `RefNo` varchar(255) DEFAULT NULL,
  `ScanFile1` varchar(255) DEFAULT NULL,
  `ScanFile2` varchar(255) DEFAULT NULL,
  `isactive` tinyint(1) NOT NULL,
  PRIMARY KEY (`draft_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;




DROP TABLE IF EXISTS draftpara;

CREATE TABLE `draftpara` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `draft_id` int(11) NOT NULL,
  `APMastCode` int(11) NOT NULL,
  `APCode` int(6) NOT NULL,
  `DPNo` varchar(50) NOT NULL,
  `DOR` varchar(15) NOT NULL,
  `FinYearCode` int(6) NOT NULL,
  `DOSPartA` varchar(15) NOT NULL,
  `DOSPartB` varchar(15) NOT NULL,
  `AssName` varchar(250) NOT NULL,
  `AOCode` int(6) NOT NULL,
  `RangeCode` int(6) NOT NULL,
  `CCITCode` int(6) NOT NULL,
  `CITCode` varchar(15) NOT NULL,
  `Accepted` tinyint(1) NOT NULL,
  `CallExpOfResPerson` tinyint(1) NOT NULL,
  `ExpOfResPerson` varchar(250) NOT NULL,
  `DORE` varchar(15) NOT NULL,
  `DODE` varchar(15) NOT NULL,
  `DOFRD` varchar(15) NOT NULL,
  `UserCode` int(6) NOT NULL,
  `PANNo` varchar(50) NOT NULL,
  `Remarks` varchar(250) NOT NULL,
  `StatusCode` varchar(15) NOT NULL,
  `isactive` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;




DROP TABLE IF EXISTS header_menu_detail;

CREATE TABLE `header_menu_detail` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `menu_name` varchar(30) NOT NULL,
  `header_id` varchar(20) NOT NULL,
  `header_name` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=latin1;

INSERT INTO header_menu_detail VALUES("1","Auditable Cases","1","view");
INSERT INTO header_menu_detail VALUES("2","Register Of Objections (IAP)","1","view");
INSERT INTO header_menu_detail VALUES("3","Register Of Objections (RAP)","1","view");
INSERT INTO header_menu_detail VALUES("4","Draft Para","1","view");
INSERT INTO header_menu_detail VALUES("5","Master Menu","1","view");
INSERT INTO header_menu_detail VALUES("6","CCIT Charge","2","Master");
INSERT INTO header_menu_detail VALUES("7","CIT Charge","2","Master");
INSERT INTO header_menu_detail VALUES("8","Audit Party Type","2","Master");
INSERT INTO header_menu_detail VALUES("9","Audit Party","2","Master");
INSERT INTO header_menu_detail VALUES("10","Range","2","Master");
INSERT INTO header_menu_detail VALUES("11","Assessing officer","2","Master");
INSERT INTO header_menu_detail VALUES("12","Officer","2","Master");
INSERT INTO header_menu_detail VALUES("13","Target","2","Master");
INSERT INTO header_menu_detail VALUES("14","Type Of Case","2","Master");
INSERT INTO header_menu_detail VALUES("15","Objection","2","Master");
INSERT INTO header_menu_detail VALUES("16","Section","2","Master");
INSERT INTO header_menu_detail VALUES("17","Year","2","Master");
INSERT INTO header_menu_detail VALUES("18","City","2","Master");
INSERT INTO header_menu_detail VALUES("19","IAP","3","Reports");
INSERT INTO header_menu_detail VALUES("20","RAP","3","Reports");
INSERT INTO header_menu_detail VALUES("21","Summary","3","Reports");
INSERT INTO header_menu_detail VALUES("22","Export Data","4","Utility");
INSERT INTO header_menu_detail VALUES("23","Import Data","4","Utility");
INSERT INTO header_menu_detail VALUES("24","Back Up","4","Utility");
INSERT INTO header_menu_detail VALUES("25","User Master","4","Utility");
INSERT INTO header_menu_detail VALUES("26","User Group Master","4","Utility");
INSERT INTO header_menu_detail VALUES("27","Options","4","Utility");



DROP TABLE IF EXISTS login;

CREATE TABLE `login` (
  `t_id` int(11) NOT NULL AUTO_INCREMENT,
  `GroupCode` int(2) NOT NULL,
  `IsLogin` tinyint(1) NOT NULL,
  `IP` varchar(10) NOT NULL,
  `reg_id` int(11) NOT NULL,
  `login_id` varchar(15) NOT NULL,
  `password` varchar(45) NOT NULL,
  `active_date` date NOT NULL,
  `active_close_date` date NOT NULL,
  `isactive` tinyint(1) NOT NULL,
  `deactivate` tinyint(1) NOT NULL,
  `d_remark` varchar(100) NOT NULL,
  PRIMARY KEY (`t_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

INSERT INTO login VALUES("1","0","1","","0","admin","admin","0000-00-00","0000-00-00","1","0","");



DROP TABLE IF EXISTS logtable;

CREATE TABLE `logtable` (
  `MastCode` int(11) DEFAULT NULL,
  `LogDate` datetime DEFAULT NULL,
  `UserCode` smallint(6) DEFAULT NULL,
  `Action` varchar(50) DEFAULT NULL,
  `ComputerName` varchar(250) DEFAULT NULL,
  `Status` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;




DROP TABLE IF EXISTS objection_detail;

CREATE TABLE `objection_detail` (
  `objection_id` int(11) NOT NULL AUTO_INCREMENT,
  `sno` int(11) NOT NULL,
  `obj_code` varchar(20) NOT NULL,
  `obj_detail` varchar(300) NOT NULL,
  `created_by` varchar(20) NOT NULL,
  `creataed_date` varchar(20) NOT NULL,
  `updated_by` varchar(20) NOT NULL,
  `updated_date` varchar(20) NOT NULL,
  `deleted_by` varchar(20) NOT NULL,
  `isactive` tinyint(1) NOT NULL,
  PRIMARY KEY (`objection_id`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=latin1;

INSERT INTO objection_detail VALUES("1","1","101","Avoidabale mistake in computation of tax","","","","","","1");
INSERT INTO objection_detail VALUES("2","2","102","Failure to observe the provision of the Act","","","","","","1");
INSERT INTO objection_detail VALUES("3","3","104","Incorrect Computation of salary income","","","","","","1");
INSERT INTO objection_detail VALUES("4","4","106","Incorrect Computation of Business income","","","","","","1");
INSERT INTO objection_detail VALUES("5","5","107","Incorrect allowance of depreciation","","","","","","1");
INSERT INTO objection_detail VALUES("6","6","111","Income not assessed / Income escaping assessment","","","","","","1");
INSERT INTO objection_detail VALUES("7","7","112","Irregular set-off of losses","","","","","","1");
INSERT INTO objection_detail VALUES("8","8","114","Irregular exemptions and excess relief given due to incorrect application of rate","","","","","","1");
INSERT INTO objection_detail VALUES("9","9","116","Incorrect levy of interest for delay in submissin of returns","","","","","","1");
INSERT INTO objection_detail VALUES("10","10","119","Incorrect computation of BookProfit u/s 115JB / Investment of modvat credit availed utilised in P&L account / other topic of interest","","","","","","1");
INSERT INTO objection_detail VALUES("11","11","141","Wealth escaping asessment","","","","","","1");
INSERT INTO objection_detail VALUES("12","12","120","Under assessment of Surcharge","","","","","","1");
INSERT INTO objection_detail VALUES("13","13","120","Excess Refund -Non levy of payment for delay in payment of tax demand","","","","","","1");
INSERT INTO objection_detail VALUES("14","14","117","Incorrect payment of Interest","","","","","","1");
INSERT INTO objection_detail VALUES("15","15","118","Non levy of penalty u/s 271B of the I.T.Act","","","","","","1");
INSERT INTO objection_detail VALUES("16","16","109","Mistake in assessment of firm","","","","","","1");
INSERT INTO objection_detail VALUES("17","17","115","Excess / Irregular refund","","","","","","1");
INSERT INTO objection_detail VALUES("18","18","103","Incorrect status adopted","","","","","","1");
INSERT INTO objection_detail VALUES("19","19","108","Irregular computation of capital gain","","","","","","1");
INSERT INTO objection_detail VALUES("20","20","105","income computation of income from house property","","","","","","1");
INSERT INTO objection_detail VALUES("21","21","113","mistakes in assessments while giving effect to appellate arders","","","","","","1");
INSERT INTO objection_detail VALUES("22","22","119","ATTACHMENT OF PROPERTY AND AUCTION THEREOF","","","","","","1");
INSERT INTO objection_detail VALUES("23","23","147","NON LEVY OF WEALTH TAX","","","","","","1");
INSERT INTO objection_detail VALUES("24","24","143","mistake in computation of wealth","","","","","","1");
INSERT INTO objection_detail VALUES("25","25","148","Non levy/incorrect levy of penalty/interest","","","","","","1");
INSERT INTO objection_detail VALUES("26","26","121","UNDER ASSESSMENT OF FBT","","","","","","1");
INSERT INTO objection_detail VALUES("27","27","174","INCORRECT LEVY OF INTEREST","","","","","","1");
INSERT INTO objection_detail VALUES("28","28","80JJA","DEDUCTION IN RESPECT OF PROFILE AND GAINS FROM BUSINESS","","","","","","1");
INSERT INTO objection_detail VALUES("29","29","80K","[OMITTED BY THE FINANCE ACT,1986 W.E.F. 1-4-1987]","","","","","","1");



DROP TABLE IF EXISTS officer_detail;

CREATE TABLE `officer_detail` (
  `officer_id` int(11) NOT NULL AUTO_INCREMENT,
  `sno` int(11) NOT NULL,
  `name` varchar(60) NOT NULL,
  `address` varchar(100) NOT NULL,
  `city` varchar(20) NOT NULL,
  `pincode` varchar(20) NOT NULL,
  `ph_1` varchar(20) NOT NULL,
  `ph_2` varchar(20) NOT NULL,
  `ph_residence` varchar(20) NOT NULL,
  `mobile` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `d_o_b` varchar(20) NOT NULL,
  `created_by` varchar(20) NOT NULL,
  `created_date` varchar(20) NOT NULL,
  `updated_by` varchar(20) NOT NULL,
  `updated_date` varchar(20) NOT NULL,
  `deleted_by` varchar(20) NOT NULL,
  `isactive` tinyint(1) NOT NULL,
  PRIMARY KEY (`officer_id`)
) ENGINE=InnoDB AUTO_INCREMENT=634 DEFAULT CHARSET=latin1;

INSERT INTO officer_detail VALUES("1","1","MR.K.B.CHANDVANIA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("2","2","Shri V.P.S. Nair","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("3","3","Shri H.K. Raval","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("4","4","Smt. S.K. Panchal","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("5","5","Shri M.B. Shastri","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("6","6","Shri V.I. Shastri","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("7","7","Shri V.I. Mistry","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("8","8","Smt. L.I.Patel","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("9","9","Vacant-IAP, Gandhinagar","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("10","10","Shri V.G. Varghese","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("11","11","Shri D.R. Marathe","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("12","12","Shri G.C. Solanki","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("13","13","Vacant-IAP-II, Baroda","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("14","14","Shri Samual P. George","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("15","15","Shri K.S. Mehta","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("16","16","Shri S.R. Jani","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("17","17","Shri N.G. Chaudhary","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("18","18","Vacant-IAP-II, Surat","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("19","19","Shri R.M. Parmar","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("20","20","Shri G.H. Chavda","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("22","22","Shri Gurmel Singh","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("23","23","Shri P.B. Modi","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("24","24","R K NAIR","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("25","25","HAR SAHAI MEENA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("26","26","VACANT - ITO (OSD), Ahmedabad","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("27","27","VIVEK SHARMA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("28","28","MAHESH KUMAR","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("29","29","B P GOPALKA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("30","30","R M SHAH","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("31","31","OM PRAKASH MEENA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("32","32","R RAVINDRAN","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("33","33","ANIL KUMAR","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("34","34","VACANT - ACIT(OSD) CIR 2, Ahmedabad","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("35","35","P R THAKER","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("36","36","P SHIVDASAN","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("37","37","J L BHATIA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("38","38","J K PANCHAL","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("39","39","K P GOPAKUMAR","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("40","40","V N SHASHIKUMAR","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("41","41","VACANT - ACIT(OSD) CIR 3, Ahmedabad","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("42","42","K T PANDYA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("43","43","RAJESH KUMAR","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("44","44","M J CHARANIA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("45","45","S K AGAL","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("46","46","SILVESTER DSOUZA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("47","47","A J DAVE","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("48","48","D N OZA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("49","49","MINAKSHI DOHARE","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("50","50","S L KATARA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("51","51","R R MAKWANA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("52","52","V M SOYANTAR","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("53","53","P GOPALKRISHNAN","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("54","54","S C TIWARI","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("55","55","RAJIB JAIN","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("56","56","B.K.SOLANKI","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("57","57","M.M.SOLANKI","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("58","58","VACANT - ACIT CIR-(OSD)-Himmatnagar","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("59","59","J.D.PARMAR","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("60","60","C.R.PATEL","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("61","61","VIMAL MEHTA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("62","62","VACANT - ITO (OSD), himmatnagar","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("63","63","N.D.MAKWANA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("64","64","SUNIL R JOSHI","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("65","65","R H GOHIL","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("66","66","S K MEENA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("67","67","R N MEENA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("68","68","V R PARMAR","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("69","69","VACANT - ACIT(OSD) CIR-5, Ahmedabad","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("70","70","P N TRIVEDI","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("71","71","ANIL WADHAWAN","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("72","72","Y G THENGADI","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("73","73","RANJIT SAH","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("74","74","R L MEENA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("75","75","D N SHAH","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("76","76","VACANT - DCIT CIR-6,Ahmedabad","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("77","77","YASHPAL SINGH","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("78","78","ALPESHKUMAR PARMAR","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("79","79","B L MEENA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("80","80","Smt.LATHA KUMAR","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("81","81","S G CHAUHAN","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("82","82","MS D A BHATT","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("83","83","D.S.CHAUDHRY","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("84","84","VACANT - DCIT CIR-7,Ahmedabad","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("85","85","MANISH SAHAY","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("86","86","B D MANSURI","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("87","87","VACANT - DCIT CIR-8, Ahmedabad","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("88","88","JOHN PANICKER","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("89","89","SHAILENDRA SHARMA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("90","90","PRADEEP KUMAR","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("91","91","SAMIR TAKRIWAL","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("92","92","P ANILKUMAR","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("93","93","SANJAY JAIN","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("94","94","AWIJIT RAKSHIT","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("95","95","G D BALVA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("96","96","R D MEENA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("97","97","SAURABH SINGH","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("98","98","J S MEENA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("99","99","JARNEL SINGH","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("100","100","K MADHUSUDAN","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("101","101","RISHIRAJ YADAV","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("102","102","D A SHRIMALI","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("103","103","VACANT - DCIT CIR-Palanpur","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("104","104","VACANT - ITO (OSD), Palanpur","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("105","105","B R BAJAT","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("106","106","M J RANA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("107","107","V N PARMAR","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("108","108","HIREN BHATT","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("109","109","G N MAKWANA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("110","110","INDRAJ MEENA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("111","111","J K CHOPRA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("112","112","NARPAT SINGH","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("113","113","B D BAROT","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("114","114","POOJA SWAROOP","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("115","115","B D WAGHELA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("116","116","R M PANERIA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("117","117","VACANT - ACIT(OSD) CIR-11, Ahmedabad","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("118","118","DR.JAYANT JHAVERI","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("119","119","S R KORI","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("120","120","K N BARAD","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("121","121","G M CHAUHAN","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("122","122","VIRENDRA KUMAR","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("123","123","SURESH D PARMAR","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("124","124","P R KUBAL","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("125","125","N R DAVE","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("126","126","R K WAGHELA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("127","127","VACANT - ITO (OSD), Surendra Nagar","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("128","128","VACANT - ACIT(OSD) CIR-Surendra Nagar","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("129","129","S R KADIA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("130","130","K C MATHEW","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("131","131","B S PARMAR","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("132","132","VACANT - TRO AR-12, Ahmedabad","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("133","133","VACANT - ACIT(OSD) CIR-12, Ahmedabad","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("134","134","VACANT - ITO WD, 12(4), Ahmedabad","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("135","135","A R GOKHE","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("136","136","S C MEENA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("137","137","U S RAINA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("138","138","P M PANCHAL","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("139","139","H C MITTAL","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("140","140","RAVI PRAKASH","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("141","141","VACANT - ACIT(OSD) CIR-,Bhavnagar","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("142","142","Y G SHUKLA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("143","143","V B THAKER","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("144","144","VACANT - ACIT(OSD) CIR-2,Bhavnagar","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("145","145","VACANT - ITO WD, 2(4),Bhavnagar","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("146","146","B D THAKER","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("147","147","H G PATEL","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("148","148","J K TIMANIYA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("149","149","A N CHOKSHI","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("150","150","Smt.M P PARIKH","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("151","151","P C CHAUHAN","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("152","152","SUBHASH VERMA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("153","153","G P WAGHELA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("154","154","A B PATHAK","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("155","155","ANAND MOHAN","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("156","156","VACANT - DCIT CIR-13,Ahmedabad","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("157","157","M K JADAV","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("158","158","VACANT - ACIT CIR-14,Ahmedabad","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("159","159","SANJAY METALIYA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("160","160","V P KHIMANI","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("161","161","GIRISH PANDYA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("162","162","S K MEHTA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("163","163","M M GARG","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("164","164","A K KHANDELWAL","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("165","165","MS JAYABEN M SHAH","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("166","166","VACANT - DCIT CIR-15,Ahmedabad","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("167","167","K J BHATT","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("168","168","NALINI K KANSARA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("169","169","M I MALVAT","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("170","170","H D PARMAR","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("171","171","TUSHAR PARMAR","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("172","172","VACANT - ITO (OSD),Patan","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("173","173","R S BHATT","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("174","174","VACANT - DCIT CIR-Patan","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("175","175","R J BRAHMBHATT","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("176","176","VACANT - ITO (OSD),Gandhinagar","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("177","177","A N MANSURI","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("178","178","B A RATHOD","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("179","179","VACANT - DCIT CIR-Gandhinagar","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("180","180","H M KANAIYA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("181","181","JYOTI MEENA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("182","182","U K RAMI","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("183","183","D C MISHRA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("184","184","S R SOLANKI","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("185","185","C M PATEL","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("186","186","VACANT - ACIT CIR-Mehsana","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("187","187","VINOD J PARMAR","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("188","188","H N MAKWANA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("189","189","M S MENON","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("190","190","VACANT - ITO (OSD),Mehsana","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("191","191","A K TIWARI","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("192","192","GAURAV BATHAM","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("193","193","C S ANJARIA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("194","194","ABHISHEK KUMAR","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("195","195","K S MENON","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("196","196","TUSHAR INAMDAR","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("197","197","RAJESH OZA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("198","198","DARSHI S RATNAM","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("199","199","GURMEL SINGH","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("200","200","P G N NAIR","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("201","201","NILLU Y JAGGI","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("202","202","SANDEEP GARG","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("203","203","BRIJMOHAN SINGH","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("204","204","N R PARMAR","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("205","205","V C MODI","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("206","206","V RAJITHA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("207","207","S P TALATI","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("208","208","P R GHOSH","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("209","209","NAVIN K SINHA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("210","210","RAJESH DHANESTHA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("211","211","D R CHHATRE","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("212","212","VACANT - TRO CENT CIR-Rajkot","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("213","213","V H NAWALI","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("214","214","VACANT - ADDL. CIT CENT,RAJKOT","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("215","215","B I MANSURI","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("216","216","B L DAYARAMANI","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("217","217","R M VASAVADA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("218","218","Y C SURATI","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("219","219","PHAGU ORAM","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("220","220","J K PARIKH","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("221","221","T M PHILIP","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("222","222","JOGINDER SINGH","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("223","223","Ms.TRUPTI B PATEL","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("224","224","TRUPTI PATEL","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("225","225","K C DHAME","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("226","226","NARESH AGARWAL","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("227","227","V G TRIVEDI","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("228","228","SANJEEV BHAGAT","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("229","229","U R SURANA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("230","230","M K CHHABLANI","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("231","231","M K BHESANIA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("232","232","Ms.PALLAVI","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("233","233","S A GADHVI","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("234","234","S R PANDE","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("235","235","SHARIFUNNISA A SHAIKH","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("236","236","Smt.HEMLATA R PATEL","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("237","237","DIPAK P RIPOTE","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("238","238","M K JAPE","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("239","239","RAJEEV CHHABRA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("240","240","D L WAGHELA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("241","241","H N SINGH","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("242","242","Smt.S PONNAN","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("243","243","K C PAUL","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("244","244","LOVE KUMAR","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("245","245","R C PATEL","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("246","246","P RAVINDRAN","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("247","247","Dr.DIPAK P RIPOTE","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("248","248","V S SHAH","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("249","249","H M RATHOD","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("250","250","C M CHRISTIAN","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("251","251","G D KHARA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("252","252","V G SOLANKI","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("253","253","J N DAVE","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("254","254","G B MEHTA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("255","255","Smt.RAJNI GOHIL","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("256","256","Smt.D J VYAS","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("257","257","M KRISHNAKUMAR","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("258","258","V C DAFTARY","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("259","259","B N PRAJAPATI","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("260","260","M I CHHOTA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("261","261","D P NAIR","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("262","262","MOHIT MRINAL","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("263","263","P M KARVE","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("264","264","Smt.SMITI SAMANT","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("265","265","A K GEHLOT","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("266","266","N K JOSHI","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("267","267","S P PATEL","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("268","268","H J SUHANDA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("269","269","A P SAHJANI","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("270","270","VIRENDRA B VYAS","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("271","271","M A PARWANI","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("272","272","D R CHAUDHARY","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("273","273","I B PATEL","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("274","274","B J SOLANKI","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("275","275","ABHIJEET NABKADH","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("276","276","N A JOSHI","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("277","277","R H PARIKH","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("278","278","B M DALWADI","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("279","279","A N TRIVEDI","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("280","280","B A SHAH","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("281","281","RAKESH SOMAI","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("282","282","A I HAIDERY","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("283","283","S N SHAH","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("284","284","H A PATHAN","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("285","285","R V PARMAR","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("286","286","A K SAROHA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("287","287","N P PATEL","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("288","288","K S DAIVADHNAYA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("289","289","SHAHBUDDIN A SHAIKH","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("290","290","V H SUTARIA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("291","291","S NAGRAJAN","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("292","292","ILA G PARMAR","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("293","293","J S CHAUDHARY","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("294","294","A M SHAH","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("295","295","Dr. RAJA RAM SAH","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("296","296","V S SOLANKI","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("297","297","A K ROY","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("298","298","K Z A ZALEEL","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("299","299","SHAILENDRA LODHA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("300","300","A P SINGH","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("301","301","M L BARAIYA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("302","302","AMARJIT SINGH","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("303","303","P M KOTHIWALA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("304","304","I M HAVELIWALA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("305","305","B M MEENA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("306","306","U B MISHRA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("307","307","MATHEW THOMAS K","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("308","308","R R MEENA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("309","309","N M VANSIA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("310","310","DEEPAK T PAREEKH","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("311","311","S S SHUKLA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("312","312","S K SINGH","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("313","313","JOHN MATHAI","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("314","314","M R PILLAI","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("315","315","D M CHAUHAN","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("316","316","R K TOPIWALA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("317","317","U D KARKHANIS","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("318","318","K T CONTRACTOR","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("319","319","Dr.ABHIKANTA NAYAK","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("320","320","R Y BALWADE","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("321","321","Y S MEENA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("322","322","R S MEENA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("323","323","R K MEENA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("324","324","K R DAHIYA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("325","325","VIKRAM RATHOD","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("326","326","N K SINGHAL","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("327","327","Smt.JYOTHI NAYAK","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("328","328","M N SHAH","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("329","329","R P MEENA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("330","330","B D PATEL","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("331","331","DHANARAM MEENA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("332","332","M G JASNANI","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("333","333","SAMEER VAKIL","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("334","334","M B PATEL","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("335","335","D R SELUKAR","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("336","336","R T FULWADIA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("337","337","DEVANGI MARTHAK","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("338","338","Smt.N G PATEL","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("339","339","MUJIT NAGPAL","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("340","340","RAKESH RANJAN","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("341","341","K C KASHYAP","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("342","342","K C PARMAR","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("343","343","B D GARSAR","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("344","344","R I KAPDI","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("345","345","G B DESAI","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("346","346","R B PATIL","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("347","347","P S WARLEKHAR","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("348","348","VACANT - TRO-9,Surat","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("349","349","SANJAY DESHMUKH","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("350","350","VACANT - ITO(OSD),Surat","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("351","351","J G DAVE","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("352","352","S L MARU","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("353","353","I B KATARGAMWALA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("354","354","SUDHANSHU S JHA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("355","355","UDAY G JOSHI","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("356","356","A K PANWALA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("357","357","RAJEEV KESARWANI","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("358","358","S K PARDESHI","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("359","359","NALIN K SHAH","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("360","360","M D MAHIDA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("361","361","S M RATHOD","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("362","362","G R KOKANI","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("363","363","T A KHAN","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("364","364","D R PATEL","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("365","365","D MOHANAN","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("366","366","S K JAIN","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("367","367","J M SAIYAD","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("368","368","SANJAY RAI","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("369","369","B M GATTANI","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("370","370","M S MEENA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("371","371","K K CHAVDA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("372","372","S K JHA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("373","373","Smt.AMRITA SINGH","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("374","374","G V PARMAR","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("375","375","C R PATEL","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("376","376","JAI RAJ KUMAR","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("377","377","S G NIKUMBH","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("378","378","RAMKESH MEENA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("379","379","N M RAVAL","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("380","380","B B DHOLAKIA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("381","381","H P JOSHI","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("382","382","R R NANAVATI","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("383","383","K K NAIR","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("384","384","B K NAIR","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("385","385","B N DOSHI","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("386","386","L R BRAHMKSHATRIYA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("387","387","S GOPALKRISHNAN PILLAI","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("388","388","A D PARMAR","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("389","389","N R CHAUDHARY","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("390","390","VACANT - TRO-5,Rajkot","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("391","391","P B BHATTI","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("392","392","J I BHATT","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("393","393","VACANT - ITO WD-1(2),Junagadh","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("394","394","R V PATEL","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("395","395","R P SOLANKI","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("396","396","C J MANIYAR","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("397","397","M S GANDHI","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("398","398","R R SAMPAT","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("399","399","R J LACHHANI","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("400","400","D A CHAYA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("401","401","K M DUTTA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("402","402","B M ACHARYA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("403","403","MATHEW SIMON","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("404","404","H D TRIVEDI","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("405","405","M R CHAUDHARY","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("406","406","A J HIRARA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("407","407","A B DAFDA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("408","408","I N JHIKANI","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("409","409","V M DAVADA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("410","410","C P K DUTT","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("411","411","H R RATHOD","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("412","412","R C YADAV","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("413","413","I M RAJANI","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("414","414","R L PUJARA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("415","415","K C SHETH","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("416","416","P NAGENDRAKUMAR","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("417","417","K H MEHTA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("418","418","K R DAVIS","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("419","419","VACANT - ITO(TDS),Gandhidham","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("420","420","AVINASH KUMAR","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("421","421","KUNJUMON P SCARIA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("422","422","V K MANGLA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("423","423","R U PILLAI","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("424","424","R H SHARMA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("425","425","R T GAJJAR","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("426","426","P J MAKHECHA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("427","427","F R MEENA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("428","428","VACANT - DCIT -(TDS),Ahmedabad","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("429","429","N S PAREKH","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("430","430","SHER SINH","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("431","431","Smt.HEENA R PATEL","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("432","432","THOMAS MATHEW","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("433","433","VACANT - TRO (TDS),Rajkot","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("434","434","VACANT - ADDL.CIT-TDS,RAJKOT","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("435","435","VACANT - ITO (TDS),Junagardh","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("436","436","VACANT - ITO (TDS)-3,Jamnagar","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("437","437","D K SHAH","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("438","438","N P HINDOCHA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("439","439","K M PRAJAPATI","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("440","440","K S DESPANDEY","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("441","441","AJAY BHARGAV","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("442","442","B S CHHOWALA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("443","443","R.M. Parmar","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("444","444","S B PATEL","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("445","445","T. SATYANANDAN","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("446","446","SHALINI VERMA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("447","447","DILIP KUMAR","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("448","448","H N Kapadia","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("449","449","Y R RAVAL","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("450","450","N S HATTIMMARE","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("451","451","URJIT SHAH","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("452","452","SUNNY ABRAHAM","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("453","453","F J AKHUNJI","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("454","454","LALIT JAIN","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("455","455","V B VYAS","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("456","456","S P SHARMA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("457","457","C M KACHA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("458","458","P M BOKADE","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("459","459","G J DAVE","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("460","460","RAJPUROHIT","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("461","461","B M RATHOD","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("462","462","MATHEW T K","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("463","463","R N VASAVADA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("464","464","K V VISPUTE","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("465","465","S N PANDEY","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("466","466","surendran G","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("467","467","SUDHENDU DAS","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("468","468","P S BHALLA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("469","469","P G PILLAI","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("470","470","SHIBAJI SIMLAI","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("471","471","R K DHANESTA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("472","472","RAKESH RANA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("473","473","J P THAKKER","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("474","474","M M PATEL","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("475","475","R K SINGH","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("476","476","V G VARGHESE","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("477","477","B P K PANDA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("478","478","D M ARIWALA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("479","479","AMRITA SINGH","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("480","480","PRATHVI RAJ MEENA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("481","481","RAJESH MAHAJAN","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("482","482","sumeet kumar","ACIT","8","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("483","483","B M SINGH","ACIT","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("484","484","D G PANSARI","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("485","485","K C SOLOMAN","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("486","486","RAVINDRA","ACIT CENTRAL CIR-I, RAJKOT","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("487","487","ACIT CENTRAL CIR-1 RAJKOT","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("488","488","VINOD CHAKRAVARTY","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("489","489","R K SHAH","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("490","490","N D MAKWANA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("491","491","MEENAKSHI DOHARE","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("492","492","AJEYA KUMAR OJHA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("493","493","M S KURESHI","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("494","494","SATISH DESAI","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("495","495","SANYOGITA NAGPAL","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("496","496","ROY ABRAHAM","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("497","497","K S NAHAR","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("498","498","NIMESH SHARMA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("499","499","P D GABANI","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("500","500","N K GOEL","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("501","501","ROHIT NAGAR","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("502","502","SUSHIL KATIYAR","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("503","503","VAIBHAV JAIN","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("504","504","SAMAR MACWAN","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("505","505","ASHISH KUMAR","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("506","506","J D PARMAR","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("507","507","MANOJ CHAUDHARI","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("508","508","MANOJ CHAUHAN","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("509","509","leena lal","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("510","510","VIKRAM RATNOO","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("511","511","G H CHAVDA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("512","512","D M NIMJE","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("513","513","B T SONI","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("514","514","D C THAKER","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("515","515","P K SRIVASTAVA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("516","516","R R NAIR","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("517","517","APUL JAYASWAL","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("518","518","S C PARIKH","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("519","519","G G THAKAR","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("520","520","SANJAY VANIYA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("521","521","H R PATEL","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("522","522","K S SHAH","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("523","523","S R GOPALKRISHNAN","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("524","524","DEVYANI SHUKLA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("525","525","RAJNEESH YADAV","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("526","526","P S VASAVA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("527","527","P R NANAVATI","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("528","528","D B MARTHAK","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("529","529","T SATYANANDAM","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("530","530","RAJAN A","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("531","531","VARUGHESE K PHILIP","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("532","532","ARUNKUMAR K G","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("533","533","H N DESAI","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("534","534","U G JOSHI","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("535","535","N A MORI","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("536","536","NAMITA KHURANA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("537","537","K S SHETH","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("538","538","S B LAD","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("539","539","ROHIT RAJ","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("540","540","M S SHAIKH","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("541","541","B P SRIVASTAVA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("542","542","J B SINGH","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("543","543","MANISHA DESAI","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("544","544","HIMANSHU SHARMA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("545","545","D B GOHIL","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("546","546","P N BOKADE","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("547","547","KAMLESH BHATT","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("548","548","PREM MEENA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("549","549","RAJENDRA SINGHAL","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("550","550","R N MARU","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("551","551","T C MEENA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("552","552","D K VAGHELA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("553","553","R M PARMAR","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("554","554","V M CHARANIA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("555","555","T R","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("556","556","S M DEOGADKAR","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("557","557","ROHIT MEHRA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("558","558","I A KHAN","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("559","559","SUSHILKUMAR SINGH","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("560","560","ARVIND THAKKAR","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("561","561","O P MEENA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("562","562","H M MEENA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("563","563","M ANANDKUMAR","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("564","564","N P PARMAR","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("565","565","K S MEHTA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("566","566","B G PATEL","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("567","567","INDRA T DAS","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("568","568","RIGNESH K DAS","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("569","569","R KAVITHA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("570","570","DINESH BADGUJAR","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("571","571","HITENDRA RATHOD","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("572","572","S R VAGHELA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("573","573","MAYANK JAIN","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("574","574","D C GEHLOT","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("575","575","PANKAJ D PARMAR","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("576","576","D D RAJGURU","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("577","577","ACHUTHAN T","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("578","578","R L SADHU","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("579","579","MUKESH SOLANKI","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("580","580","ASHISH PORWAL","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("581","581","UMESH J PATHAK","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("582","582","R KRISHNAN","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("583","583","DINESH PARMAR","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("584","584","R V VASANI","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("585","585","S S RATHI","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("586","586","N P SOLANKI","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("587","587","R MUTHUKUMAR","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("588","588","MURALI MOHANAN C","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("589","589","BABULAL MEENA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("590","590","D KHANDELWAL","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("591","591","SHRI PURUSSOTTAM KUMAR","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("592","592","SHRI B D GUPTA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("593","593","Prashant k Prawasi","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("594","594","M B ACHARYA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("595","595","KAMLESH MAKWANA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("596","596","R K DAHIA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("597","597","GURPREET SINGH","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("598","598","P R MOHANTI","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("599","599","SHAILESH VAGHELA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("600","600","S K CHINIWALA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("601","601","VIJAYA GOPALAKRISHNAN","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("602","602","R M AKHIYANIA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("603","603","nitin rohit","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("604","604","SHRI SAHJANAND","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("605","605","S. P. Janani","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("606","606","jyoti shah","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("607","607","RAJJIT SHA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("608","608","shri malvika Gerg","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("609","609","SHRI DROP SINGH MEENA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("610","610","smt. sumit kaur","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("611","611","SHRI MAHESH PARWANI","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("612","612","P S NEHRA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("613","613","SMT. DEWANGI MARTHAK","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("614","614","SHRI S. P. JANANI","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("615","615","shri P.C. Rathod","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("616","616","SHRI SUMIT KUMAR","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("617","617","BHANWARLAL MEENA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("618","618","P V VARUGHESE","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("619","619","K V SREEVALSAN","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("620","620","ANUP SINGH","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("621","621","R K SAGAR","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("622","622","SHRI DHARMENDRA KHANDELWAL","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("623","623","J M GANGERA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("624","624","SHRI PRAMOD KUMAR VERMA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("625","625","J R RANA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("626","626","JIGAR RAVAL","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("627","627","Puneet Gulati","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("628","628","NARAYAN K","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("629","629","AC GUPTA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("630","630","SHRI M. CHANDRAKUMAR","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("631","631","A D MISHRA","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("632","632","g m parmar","","","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("633","633","B S ANANT","","","","","","","","","","","","","","","1");



DROP TABLE IF EXISTS quartermast;

CREATE TABLE `quartermast` (
  `MastCode` smallint(6) DEFAULT NULL,
  `MastName` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;




DROP TABLE IF EXISTS range_detail;

CREATE TABLE `range_detail` (
  `range_id` int(11) NOT NULL AUTO_INCREMENT,
  `sno` int(11) NOT NULL,
  `range_name` varchar(20) NOT NULL,
  `city_id` varchar(20) NOT NULL,
  `city_name` varchar(25) NOT NULL,
  `cit_id` varchar(25) NOT NULL,
  `cit_charge` varchar(25) NOT NULL,
  `created_by` varchar(20) NOT NULL,
  `created_date` varchar(20) NOT NULL,
  `updated_by` varchar(20) NOT NULL,
  `updated_date` varchar(20) NOT NULL,
  `deleted_by` varchar(20) NOT NULL,
  `isactive` tinyint(1) NOT NULL,
  PRIMARY KEY (`range_id`)
) ENGINE=InnoDB AUTO_INCREMENT=76 DEFAULT CHARSET=latin1;

INSERT INTO range_detail VALUES("1","1","Exemption Range","6","Ahmedabad","26","DIT, Exemption","","","","","","1");
INSERT INTO range_detail VALUES("2","2","B.K. Range","3","Palanpur","13","CIT - IV, Ahmedabad","","","","","","1");
INSERT INTO range_detail VALUES("3","3","Bharuch Range","4","Bharuch","10","CIT - III, Baroda","","","","","","1");
INSERT INTO range_detail VALUES("4","4","Bhavnagar Range","5","Bhavnagar","17","CIT - VI, Ahmedabad","","","","","","1");
INSERT INTO range_detail VALUES("5","5","Central Range, Surat","8","Surat","20","CIT Central - I, Ahmedaba","","","","","","1");
INSERT INTO range_detail VALUES("6","6","Gandhidham Range","9","Gandhidham","3","CIT - I, Rajkot","","","","","","1");
INSERT INTO range_detail VALUES("7","7","Gandhinagar Range","10","Gandhinagar","22","CIT, Gandhinagar","","","","","","1");
INSERT INTO range_detail VALUES("8","8","Godhra Range","11","Godhra","10","CIT - III, Baroda","","","","","","1");
INSERT INTO range_detail VALUES("9","9","Jamnagar Range","12","Jamnagar","23","CIT, Jamnagar","","","","","","1");
INSERT INTO range_detail VALUES("10","10","Range - 1, Junagadh","13","Junagadh","11","CIT - III, Rajkot","","","","","","1");
INSERT INTO range_detail VALUES("11","11","Kheda Range","14","Kheda","6","CIT - II, Baroda","","","","","","1");
INSERT INTO range_detail VALUES("12","12","Mehsana Range","15","Mehsana","22","CIT, Gandhinagar","","","","","","1");
INSERT INTO range_detail VALUES("13","13","Navsari Range","16","Navsari","24","CIT, Valsad","","","","","","1");
INSERT INTO range_detail VALUES("14","14","Patan Range","17","Patan","22","CIT, Gandhinagar","","","","","","1");
INSERT INTO range_detail VALUES("15","15","Range - 1, Ahmedabad","6","Ahmedabad","1","CIT - I, Ahmedabad","","","","","","1");
INSERT INTO range_detail VALUES("16","16","Range - 1, Baroda","7","Baroda","2","CIT - I, Baroda","","","","","","1");
INSERT INTO range_detail VALUES("17","17","Range - 1, Rajkot","18","Rajkot","3","CIT - I, Rajkot","","","","","","1");
INSERT INTO range_detail VALUES("18","18","Range - 1, Surat","8","Surat","4","CIT - I, Surat","","","","","","1");
INSERT INTO range_detail VALUES("19","19","Range - 10, Ahmedaba","6","Ahmedabad","16","CIT - V, Ahmedabad","","","","","","1");
INSERT INTO range_detail VALUES("20","20","Range - 11, Ahmedaba","6","Ahmedabad","16","CIT - V, Ahmedabad","","","","","","1");
INSERT INTO range_detail VALUES("21","21","Range - 12, Ahmedaba","6","Ahmedabad","17","CIT - VI, Ahmedabad","","","","","","1");
INSERT INTO range_detail VALUES("22","22","Range - 13, Ahmedaba","6","Ahmedabad","18","CIT - VII, Ahmedabad","","","","","","1");
INSERT INTO range_detail VALUES("23","23","Range - 15, Ahmedaba","6","Ahmedabad","18","CIT - VII, Ahmedabad","","","","","","1");
INSERT INTO range_detail VALUES("24","24","Range - 2, Ahmedabad","6","Ahmedabad","1","CIT - I, Ahmedabad","","","","","","1");
INSERT INTO range_detail VALUES("25","25","Range - 2, Baroda","7","Baroda","2","CIT - I, Baroda","","","","","","1");
INSERT INTO range_detail VALUES("26","26","Range - 2, Rajkot","18","Rajkot","7","CIT - II, Rajkot","","","","","","1");
INSERT INTO range_detail VALUES("27","27","Range - 2, Surat","8","Surat","4","CIT - I, Surat","","","","","","1");
INSERT INTO range_detail VALUES("28","28","Range - 3, Ahmedabad","6","Ahmedabad","1","CIT - I, Ahmedabad","","","","","","1");
INSERT INTO range_detail VALUES("29","29","Range - 3, Baroda","7","Baroda","2","CIT - I, Baroda","","","","","","1");
INSERT INTO range_detail VALUES("30","30","Range - 3, Rajkot","18","Rajkot","7","CIT - II, Rajkot","","","","","","1");
INSERT INTO range_detail VALUES("31","31","Range - 3, Surat","8","Surat","4","CIT - I, Surat","","","","","","1");
INSERT INTO range_detail VALUES("32","32","Range - 4, Ahmedabad","6","Ahmedabad","5","CIT - II, Ahmedabad","","","","","","1");
INSERT INTO range_detail VALUES("33","33","Range - 4, Baroda","7","Baroda","6","CIT - II, Baroda","","","","","","1");
INSERT INTO range_detail VALUES("34","34","Range - 4, Rajkot","18","Rajkot","7","CIT - II, Rajkot","","","","","","1");
INSERT INTO range_detail VALUES("35","35","Range - 4, Surat","8","Surat","8","CIT - II, Surat","","","","","","1");
INSERT INTO range_detail VALUES("36","36","Range - 5, Ahmedabad","6","Ahmedabad","9","CIT - III, Ahmedabad","","","","","","1");
INSERT INTO range_detail VALUES("37","37","Range - 5, Baroda","7","Baroda","10","CIT - III, Baroda","","","","","","1");
INSERT INTO range_detail VALUES("38","38","Range - 5, Rajkot","18","Rajkot","11","CIT - III, Rajkot","","","","","","1");
INSERT INTO range_detail VALUES("39","39","Range - 5, Surat","8","Surat","8","CIT - II, Surat","","","","","","1");
INSERT INTO range_detail VALUES("40","40","Range - 6, Ahmedabad","6","Ahmedabad","9","CIT - III, Ahmedabad","","","","","","1");
INSERT INTO range_detail VALUES("41","41","Range - 6, Baroda","7","Baroda","15","CIT - IV, Baroda","","","","","","1");
INSERT INTO range_detail VALUES("42","42","Range - 6, Surat","8","Surat","8","CIT - II, Surat","","","","","","1");
INSERT INTO range_detail VALUES("43","43","Range - 7, Ahmedabad","6","Ahmedabad","9","CIT - III, Ahmedabad","","","","","","1");
INSERT INTO range_detail VALUES("44","44","Range - 7, Baroda","7","Baroda","15","CIT - IV, Baroda","","","","","","1");
INSERT INTO range_detail VALUES("45","45","Range - 7, Surat","8","Surat","12","CIT - III, Surat","","","","","","1");
INSERT INTO range_detail VALUES("46","46","Range - 8, Ahmedabad","6","Ahmedabad","13","CIT - IV, Ahmedabad","","","","","","1");
INSERT INTO range_detail VALUES("47","47","Range - 8, Baroda","7","Baroda","15","CIT - IV, Baroda","","","","","","1");
INSERT INTO range_detail VALUES("48","48","Range - 8, Surat","8","Surat","12","CIT - III, Surat","","","","","","1");
INSERT INTO range_detail VALUES("49","49","Range - 9, Ahmedabad","6","Ahmedabad","13","CIT - IV, Ahmedabad","","","","","","1");
INSERT INTO range_detail VALUES("50","50","Range - 9, Surat","8","Surat","12","CIT - III, Surat","","","","","","1");
INSERT INTO range_detail VALUES("51","51","S.K. Range","19","Himatnagar","5","CIT - II, Ahmedabad","","","","","","1");
INSERT INTO range_detail VALUES("52","52","Surendranagar Range","20","Surendranagar","16","CIT - V, Ahmedabad","","","","","","1");
INSERT INTO range_detail VALUES("53","53","TDS Range, Surat","8","Surat","19","CIT (TDS), Ahmedabad","","","","","","1");
INSERT INTO range_detail VALUES("54","54","Valsad Range","21","Valsad","24","CIT, Valsad","","","","","","1");
INSERT INTO range_detail VALUES("55","55","Vapi Range","1","Vapi","24","CIT, Valsad","","","","","","1");
INSERT INTO range_detail VALUES("56","56","Central Range - I, A","6","Ahmedabad","20","CIT Central - I, Ahmedaba","","","","","","1");
INSERT INTO range_detail VALUES("57","57","Central Range - II,","6","Ahmedabad","21","CIT Central - II, Ahmedab","","","","","","1");
INSERT INTO range_detail VALUES("58","58","Central Range, Barod","7","Baroda","21","CIT Central - II, Ahmedab","","","","","","1");
INSERT INTO range_detail VALUES("59","59","Exemption","6","Ahmedabad","26","DIT, Exemption","","","","","","1");
INSERT INTO range_detail VALUES("60","60","International Taxati","6","Ahmedabad","25","DIT, International Taxati","","","","","","1");
INSERT INTO range_detail VALUES("61","61","Range - 1, Bhavnagar","5","Bhavnagar","17","CIT - VI, Ahmedabad","","","","","","1");
INSERT INTO range_detail VALUES("62","62","Range - 1, Jamnagar","12","Jamnagar","23","CIT, Jamnagar","","","","","","1");
INSERT INTO range_detail VALUES("63","63","Range - 14, Ahmedaba","6","Ahmedabad","18","CIT - VII, Ahmedabad","","","","","","1");
INSERT INTO range_detail VALUES("64","64","Range - 2, Bhavnagar","5","Bhavnagar","17","CIT - VI, Ahmedabad","","","","","","1");
INSERT INTO range_detail VALUES("65","65","Range - 2, Jamnagar","12","Jamnagar","23","CIT, Jamnagar","","","","","","1");
INSERT INTO range_detail VALUES("66","66","Range - 2, Junagadh","13","Junagadh","11","CIT - III, Rajkot","","","","","","1");
INSERT INTO range_detail VALUES("67","67","Range - 3, Jamnagar","12","Jamnagar","23","CIT, Jamnagar","","","","","","1");
INSERT INTO range_detail VALUES("68","68","TDS Range, Baroda","7","Baroda","19","CIT (TDS), Ahmedabad","","","","","","1");
INSERT INTO range_detail VALUES("69","69","TDS Range, Rajkot","18","Rajkot","19","CIT (TDS), Ahmedabad","","","","","","1");
INSERT INTO range_detail VALUES("70","70","TDS Range, Ahmedabad","6","Ahmedabad","19","CIT (TDS), Ahmedabad","","","","","","1");
INSERT INTO range_detail VALUES("71","71","Anand Range","2","Anand","6","CIT - II, Baroda","","","","","","1");
INSERT INTO range_detail VALUES("72","72","Central Range, Rajko","18","Rajkot","21","CIT Central - II, Ahmedab","","","","","","1");
INSERT INTO range_detail VALUES("73","73","INTERNATIONAL TAXATI","9","Gandhidham","25","DIT, International Taxati","","","","","","1");
INSERT INTO range_detail VALUES("74","74","INTERNATIONAL TAXATI","6","Ahmedabad","18","CIT - VII, Ahmedabad","","","","","","1");
INSERT INTO range_detail VALUES("75","75","1","6","Ahmedabad","1","CIT - I, Ahmedabad","","","","","","1");



DROP TABLE IF EXISTS register_obj;

CREATE TABLE `register_obj` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `MastCode` int(11) NOT NULL,
  `SrNo` int(11) DEFAULT NULL,
  `APMastCode` int(11) DEFAULT NULL,
  `APTypeCode` int(11) DEFAULT NULL,
  `FinYearCode` smallint(6) DEFAULT NULL,
  `MonthCode` int(11) DEFAULT NULL,
  `QuarterCode` smallint(6) DEFAULT NULL,
  `APCode` smallint(6) DEFAULT NULL,
  `APOfficerCode` smallint(6) DEFAULT NULL,
  `CCITCode` smallint(6) DEFAULT NULL,
  `CITCode` smallint(6) DEFAULT NULL,
  `RangeCode` smallint(6) DEFAULT NULL,
  `LARIAMNo` varchar(50) DEFAULT NULL,
  `LARIAMRecDate` date DEFAULT NULL,
  `UserCode` smallint(6) DEFAULT NULL,
  `SectionCode` int(11) DEFAULT NULL,
  `RaisedOn` date DEFAULT NULL,
  `MemoSentOn` date DEFAULT NULL,
  `ReplyRecOn` date DEFAULT NULL,
  `LRD` date DEFAULT NULL,
  `SQuarterCode` int(11) DEFAULT NULL,
  `EntryDate` date DEFAULT NULL,
  `isactive` tinyint(1) NOT NULL,
  `ObjType` varchar(5) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

INSERT INTO register_obj VALUES("1","1","1","1","1","27","6","1","55","0","9","26","1","1","2015-06-17","","","","","","","","2015-06-16","1","IAP");
INSERT INTO register_obj VALUES("2","2","2","2","1","27","6","1","54","0","8","20","5","2","2015-06-17","","","","","","","","2015-06-16","1","IAP");
INSERT INTO register_obj VALUES("3","3","1","3","3","27","6","1","23","633","1","1","15","11","2015-06-12","","","","","","","","2015-06-16","1","RAP");
INSERT INTO register_obj VALUES("4","4","2","3","3","27","6","1","23","633","1","1","15","11","2014-02-11","","","","","","","","2015-06-16","1","RAP");



DROP TABLE IF EXISTS registerdet;

CREATE TABLE `registerdet` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `MastCode` int(11) NOT NULL,
  `SrNo` smallint(6) DEFAULT NULL,
  `APMastCode` int(11) DEFAULT NULL,
  `APCode` int(11) DEFAULT NULL,
  `ParaNo` smallint(6) DEFAULT NULL,
  `AssName` varchar(250) DEFAULT NULL,
  `PanNo` varchar(50) DEFAULT NULL,
  `AssGroup` varchar(50) DEFAULT NULL,
  `AssYearCode` smallint(6) DEFAULT NULL,
  `AOCode` smallint(6) DEFAULT NULL,
  `AOOfficerCode` smallint(6) DEFAULT NULL,
  `DOAO1` date DEFAULT NULL,
  `DOAO2` varchar(10) DEFAULT NULL,
  `DOAO3` varchar(10) DEFAULT NULL,
  `DOAO4` varchar(10) DEFAULT NULL,
  `DOAO5` varchar(10) DEFAULT NULL,
  `SectionCode1` int(11) DEFAULT NULL,
  `SectionCode2` int(11) DEFAULT NULL,
  `SectionCode3` int(11) DEFAULT NULL,
  `SectionCode4` smallint(6) DEFAULT NULL,
  `SectionCode5` int(11) DEFAULT NULL,
  `ObjCode` int(11) DEFAULT NULL,
  `ObjShortCode` varchar(50) DEFAULT NULL,
  `GOObjection` mediumtext,
  `TaxEffect` double DEFAULT NULL,
  `MajorMinor` varchar(50) DEFAULT NULL,
  `SeenByIAP` tinyint(1) DEFAULT NULL,
  `Accepted` tinyint(1) DEFAULT NULL,
  `DOI` varchar(10) DEFAULT NULL,
  `RemSectionCode` smallint(6) DEFAULT NULL,
  `LimitationDate` date DEFAULT NULL,
  `DORO` varchar(10) DEFAULT NULL,
  `TaxEffectROrder` double DEFAULT NULL,
  `DCRNo` varchar(100) DEFAULT NULL,
  `DOC` varchar(10) DEFAULT NULL,
  `DOCom` varchar(10) DEFAULT NULL,
  `StatusCode` varchar(10) DEFAULT NULL,
  `DOS` date DEFAULT NULL,
  `SQuarterCode` int(11) DEFAULT NULL,
  `Remarks` varchar(1000) DEFAULT NULL,
  `DOAO` varchar(10) DEFAULT NULL,
  `xTaxEffectROrder` double DEFAULT NULL,
  `xLimitationDate` varchar(10) DEFAULT NULL,
  `xDORO` varchar(10) DEFAULT NULL,
  `BlockAsst` int(11) DEFAULT NULL,
  `BlockAsstPeriod` varchar(255) DEFAULT NULL,
  `UnderObserve` int(11) DEFAULT NULL,
  `ObjSection1` double DEFAULT NULL,
  `ObjSection2` double DEFAULT NULL,
  `ObjSection3` double DEFAULT NULL,
  `ObjSection4` double DEFAULT NULL,
  `ObjSection5` double DEFAULT NULL,
  `ScanFile1` varchar(255) DEFAULT NULL,
  `ScanFile2` varchar(255) DEFAULT NULL,
  `TaxType` varchar(12) DEFAULT NULL,
  `correspondence` varchar(1000) DEFAULT NULL,
  `isactive` tinyint(1) NOT NULL,
  `ObjType` varchar(5) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

INSERT INTO registerdet VALUES("1","1","1","1","55","","nayan jain","ASDFG1234f","Corporate","27","264","","2015-06-18","","","","","1","","","","","","","TWEwelkcx cdfslkfmdslkmd","90000","Minor","","","","","2015-06-19","","","","","","PENDING","","","Hello Remarks","","","","","0","","1","1","2","3","13","17","../../../docs/Detail work specification of the Blood App.pdf","../../../docs/blood donation article.pdf","incometax","Hello Attechment","1","IAP");
INSERT INTO registerdet VALUES("2","2","2","2","54","","Purva","SSDFG1234f","Corporate","0","15","","2015-06-18","","","","","1","","","","","","","jkkjkjb","956","Minor","","","","","2015-06-19","","","","","","SETTLED","","","jbkjbbkjb","","","","","1","2010","0","18","16","17","15","18","","../../../docs/health minister.png","incometax","kjbkjbkjbjk","1","IAP");
INSERT INTO registerdet VALUES("3","3","1","3","23","1","nssnacjasnc","ASDFG1234f","Corporate","27","1","633","2015-06-11","2015-06-12","2015-06-13","2015-06-14","2015-06-15","1","2","1","0","1","1","0","Array","20000000","Major","1","0","2015-06-19","1","2015-06-20","2015-06-21","2000","1234","2015-06-22","2015-06-23","SETTLED","2015-06-24","1","dscdss","","","","","0","","","1","1","1","1","1","../../../docs/gori sinhg.png","","incometax","c d df df f","1","RAP");
INSERT INTO registerdet VALUES("4","4","2","3","23","1","nssnacjasnc","ASDFG1234f","Corporate","27","1","633","2015-06-11","2015-06-12","2015-06-13","2015-06-14","2015-06-15","1","2","1","0","1","1","0","Array","2.56","Minor","1","0","2015-06-19","1","2015-06-20","2015-06-21","2000","1234","2015-06-22","2015-06-23","SETTLED","2015-06-24","1","dscdss","","","","","0","","","1","1","1","1","1","","","incometax","c d df df f","1","RAP");



DROP TABLE IF EXISTS section_detail;

CREATE TABLE `section_detail` (
  `section_id` int(11) NOT NULL AUTO_INCREMENT,
  `sno` int(11) NOT NULL,
  `section_code` varchar(20) NOT NULL,
  `section_detail` varchar(300) NOT NULL,
  `last_date` varchar(20) NOT NULL,
  `created_by` varchar(20) NOT NULL,
  `created_date` varchar(20) NOT NULL,
  `updated_by` varchar(20) NOT NULL,
  `updated_date` varchar(20) NOT NULL,
  `deleted_by` varchar(20) NOT NULL,
  `isactive` tinyint(1) NOT NULL,
  PRIMARY KEY (`section_id`)
) ENGINE=InnoDB AUTO_INCREMENT=853 DEFAULT CHARSET=latin1;

INSERT INTO section_detail VALUES("1","1","143(1)","","","","","","","","1");
INSERT INTO section_detail VALUES("2","2","143(3)","","","","","","","","1");
INSERT INTO section_detail VALUES("3","3","254(1)","","","","","","","","1");
INSERT INTO section_detail VALUES("4","4","115JB","SPECIAL PROVISION FOR PAYMENT OF TAX BY CERTAIN COMPANIES","","","","","","","1");
INSERT INTO section_detail VALUES("5","5","115WE(3)","","","","","","","","1");
INSERT INTO section_detail VALUES("6","6","143","ASSESSMENT","","","","","","","1");
INSERT INTO section_detail VALUES("7","7","154","RECTIFIACATION OF MISTAKE","","","","","","","1");
INSERT INTO section_detail VALUES("8","8","153A","ASSESSMENT IN CASE OF SEARCH OR REQUISITION","","","","","","","1");
INSERT INTO section_detail VALUES("9","9","250","PROCEDURE IN APPEAL","","","","","","","1");
INSERT INTO section_detail VALUES("10","10","147","INCOME ESCAPING ASSESSMENT","","","","","","","1");
INSERT INTO section_detail VALUES("11","11","153B","TIME-LIMIT FOR COMPLETION OF ASSESSMENT UNDER SECTION 153A","","","","","","","1");
INSERT INTO section_detail VALUES("12","12","153A (1)(b)","","","","","","","","1");
INSERT INTO section_detail VALUES("13","13","264","REVISION OF OTHER ORDERS","","","","","","","1");
INSERT INTO section_detail VALUES("14","14","254","ORDERS OF APPELLATE TRIBUNAL","","","","","","","1");
INSERT INTO section_detail VALUES("15","15","145(3)","","","","","","","","1");
INSERT INTO section_detail VALUES("16","16","148","ISSUE OF NOTICE WHERE INCOME HAS ESCAPED ASSESSMENT","","","","","","","1");
INSERT INTO section_detail VALUES("17","17","153","TIME LIMIT FOR COMPLETION OF ASSESSMENT AND REASSESSMENT","","","","","","","1");
INSERT INTO section_detail VALUES("18","18","153A(b)","","","","","","","","1");
INSERT INTO section_detail VALUES("19","19","201","","","","","","","","1");
INSERT INTO section_detail VALUES("20","20","201(1)","","","","","","","","1");
INSERT INTO section_detail VALUES("21","21","16(1)","","","","","","","","1");
INSERT INTO section_detail VALUES("22","22","153C","ASSESSMENT OF INCOME OF ANY OTHER PERSON","","","","","","","1");
INSERT INTO section_detail VALUES("23","23","220(2)","","","","","","","","1");
INSERT INTO section_detail VALUES("24","24","158","INTIMATION OF ASSESSMENTN OF FIRM","","","","","","","1");
INSERT INTO section_detail VALUES("25","25","115WE(1)","","","","","","","","1");
INSERT INTO section_detail VALUES("26","26","144","BEST JUDGMENT ASSESSMENT","","","","","","","1");
INSERT INTO section_detail VALUES("27","27","143(3) r.w.s 147","","","","","","","","1");
INSERT INTO section_detail VALUES("28","28","154(3)","","","","","","","","1");
INSERT INTO section_detail VALUES("29","29","154 r.w.s.157","","","","","","","","1");
INSERT INTO section_detail VALUES("30","30","17","","","","","","","","1");
INSERT INTO section_detail VALUES("31","31","271E","PENALTY FOR FAILURE TO COMPLY WITH THE PROVISIONS OF SECTION 269T","","","","","","","1");
INSERT INTO section_detail VALUES("32","32","144 r.w.s. 147","","","","","","","","1");
INSERT INTO section_detail VALUES("33","33","201 & 201(1A)","","","","","","","","1");
INSERT INTO section_detail VALUES("34","34","263","REVISION OF ORDER PREJUDICIAL TO REVENUE","","","","","","","1");
INSERT INTO section_detail VALUES("35","35","271C","PENALTY FOR FAILURE TO DEDUCT TAX AT SOURCE","","","","","","","1");
INSERT INTO section_detail VALUES("36","36","143(2)","","","","","","","","1");
INSERT INTO section_detail VALUES("37","37","143(1)(a)","","","","","","","","1");
INSERT INTO section_detail VALUES("38","38","143(3) r.w.s 254","","","","","","","","1");
INSERT INTO section_detail VALUES("39","39","153A r.w.s 143(3)","","","","","","","","1");
INSERT INTO section_detail VALUES("40","40","158 BD rws 144","","","","","","","","1");
INSERT INTO section_detail VALUES("41","41","158 BD","","","","","","","","1");
INSERT INTO section_detail VALUES("42","42","143(3) rws 153C rws","","","","","","","","1");
INSERT INTO section_detail VALUES("43","43","246(1)","","","","","","","","1");
INSERT INTO section_detail VALUES("44","44","153c r.w.s.153A(b) r","","","","","","","","1");
INSERT INTO section_detail VALUES("45","45","72","","","","","","","","1");
INSERT INTO section_detail VALUES("46","46","158BFA(1)","","","","","","","","1");
INSERT INTO section_detail VALUES("47","47","234A(3)","","","","","","","","1");
INSERT INTO section_detail VALUES("48","48","16(3)","","","","","","","","1");
INSERT INTO section_detail VALUES("49","49","271(1)(c)","","","","","","","","1");
INSERT INTO section_detail VALUES("50","50","144 rws 254","","","","","","","","1");
INSERT INTO section_detail VALUES("51","51","234A","INTEREST FOR DEFAULTS IN FURNISHING RETURN OF INCOME","","","","","","","1");
INSERT INTO section_detail VALUES("52","52","72(1)","","","","","","","","1");
INSERT INTO section_detail VALUES("53","53","32","","","","","","","","1");
INSERT INTO section_detail VALUES("54","54","36(1)(va)","","","","","","","","1");
INSERT INTO section_detail VALUES("55","55","72(3)","","","","","","","","1");
INSERT INTO section_detail VALUES("56","56","2(ea)","","","","","","","","1");
INSERT INTO section_detail VALUES("57","57","234(D)","","","","","","","","1");
INSERT INTO section_detail VALUES("58","58","40a(ii)","","","","","","","","1");
INSERT INTO section_detail VALUES("59","59","35AB(1)","","","","","","","","1");
INSERT INTO section_detail VALUES("60","60","234B","INTEREST FOR DEFAULTS IN FURNISIHNG IN PAYMENT OF ADVANCE TAX","","","","","","","1");
INSERT INTO section_detail VALUES("61","61","194J r.w.s.199/201(1","","","","","","","","1");
INSERT INTO section_detail VALUES("62","62","32(iia)","","","","","","","","1");
INSERT INTO section_detail VALUES("63","63","201(1A)","","","","","","","","1");
INSERT INTO section_detail VALUES("64","64","143(3) r.w.s.263","","","","","","","","1");
INSERT INTO section_detail VALUES("65","65","17(1)","","","","","","","","1");
INSERT INTO section_detail VALUES("66","66","35","","","","","","","","1");
INSERT INTO section_detail VALUES("67","67","16(4)","","","","","","","","1");
INSERT INTO section_detail VALUES("68","68","271F","PENALTY FOR FAILURE TO FURNISH RETURN OF INCOME","","","","","","","1");
INSERT INTO section_detail VALUES("69","69","143(3) r.w.s.153A","","","","","","","","1");
INSERT INTO section_detail VALUES("70","70","143(3) r.w.s. 144/15","","","","","","","","1");
INSERT INTO section_detail VALUES("71","71","120","non levy of wealth tax","","","","","","","1");
INSERT INTO section_detail VALUES("72","72","143(3) R.W.S.153","","","","","","","","1");
INSERT INTO section_detail VALUES("73","73","143(3) rws 153(1)(b)","","","","","","","","1");
INSERT INTO section_detail VALUES("74","74","143(3) r.w.s. 144C(3","","","","","","","","1");
INSERT INTO section_detail VALUES("75","75","40","","","","","","","","1");
INSERT INTO section_detail VALUES("76","76","1","short title , extent and commencement","","","","","","","1");
INSERT INTO section_detail VALUES("77","77","2","definations","","","","","","","1");
INSERT INTO section_detail VALUES("78","78","3","Previous Year defined","","","","","","","1");
INSERT INTO section_detail VALUES("79","79","4","Charge of income-tax","","","","","","","1");
INSERT INTO section_detail VALUES("80","80","5","Scope of total income","","","","","","","1");
INSERT INTO section_detail VALUES("81","81","5A","Apportment of income between spouses governed by portuguese civil code","","","","","","","1");
INSERT INTO section_detail VALUES("82","82","6","Residence in india","","","","","","","1");
INSERT INTO section_detail VALUES("83","83","7","Income deemed to be received","","","","","","","1");
INSERT INTO section_detail VALUES("84","84","8","Dividend income","","","","","","","1");
INSERT INTO section_detail VALUES("85","85","9","Income deemed to accrue or arise in India","","","","","","","1");
INSERT INTO section_detail VALUES("86","86","10","Income not included in total income","","","","","","","1");
INSERT INTO section_detail VALUES("87","87","10A","Special provision in respect of newly established undertaking in free trade zone, etc.","","","","","","","1");
INSERT INTO section_detail VALUES("88","88","10AA","Special provisions in respect of newly established units in special Economic Zones","","","","","","","1");
INSERT INTO section_detail VALUES("89","89","10B","Special provisions in respect of newly established hundred per cent export-oriented undertakings","","","","","","","1");
INSERT INTO section_detail VALUES("90","90","10BA","Special provisions in respect of export of certain articlles or things","","","","","","","1");
INSERT INTO section_detail VALUES("91","91","10BB","Meaning of computer programmes in certain cases","","","","","","","1");
INSERT INTO section_detail VALUES("92","92","10C","Special provision in respect of certain industrial undertakings in NOrth-Eastern Region","","","","","","","1");
INSERT INTO section_detail VALUES("93","93","11","Income from property held for Charitable or religious purpose","","","","","","","1");
INSERT INTO section_detail VALUES("94","94","12","Income of trust or institutions from contributions","","","","","","","1");
INSERT INTO section_detail VALUES("95","95","12A","Conditions for applicability of section 11 & 12","","","","","","","1");
INSERT INTO section_detail VALUES("96","96","12AA","Procedure for registration","","","","","","","1");
INSERT INTO section_detail VALUES("97","97","13","Section 11 not to apply in certain cases","","","","","","","1");
INSERT INTO section_detail VALUES("98","98","13A","Special provision relating to income of political  parties","","","","","","","1");
INSERT INTO section_detail VALUES("99","99","13B","Special provisions relating to voluntary contributions received by electoral trust","","","","","","","1");
INSERT INTO section_detail VALUES("100","100","14","Heads of income","","","","","","","1");
INSERT INTO section_detail VALUES("101","101","14A","Expenditure incurred in relation to income not includible in total income","","","","","","","1");
INSERT INTO section_detail VALUES("102","102","15","Salaries","","","","","","","1");
INSERT INTO section_detail VALUES("103","103","16","Deduction from salaries","","","","","","","1");
INSERT INTO section_detail VALUES("104","104","18-21","ommitted","","","","","","","1");
INSERT INTO section_detail VALUES("105","105","22","Income from house property","","","","","","","1");
INSERT INTO section_detail VALUES("106","106","23","Annual value how determined","","","","","","","1");
INSERT INTO section_detail VALUES("107","107","24","Deduction from income from house property","","","","","","","1");
INSERT INTO section_detail VALUES("108","108","25","Amounts not deductible from income from house property","","","","","","","1");
INSERT INTO section_detail VALUES("109","109","25A","Special provision for cases where unrealised rent allowed as decuction is realised subsequently","","","","","","","1");
INSERT INTO section_detail VALUES("110","110","25AA","Unrealised rent received subsequently to be charged to income-tax","","","","","","","1");
INSERT INTO section_detail VALUES("111","111","25B","Special provision for arrears of rent received","","","","","","","1");
INSERT INTO section_detail VALUES("112","112","26","Property owned by co-owners","","","","","","","1");
INSERT INTO section_detail VALUES("113","113","27","Owner of house property annual charge etc. defined","","","","","","","1");
INSERT INTO section_detail VALUES("114","114","28","Profits and gains of business or profession","","","","","","","1");
INSERT INTO section_detail VALUES("115","115","29","Income from profits and gains of business or profession, how computed","","","","","","","1");
INSERT INTO section_detail VALUES("116","116","30","Rent, rates taxes, repairs and insurance for buildings","","","","","","","1");
INSERT INTO section_detail VALUES("117","117","31","Repairs and insurance of machinery, plant and furniture","","","","","","","1");
INSERT INTO section_detail VALUES("118","118","32A","Investment allowance","","","","","","","1");
INSERT INTO section_detail VALUES("119","119","32AB","Investment deposit account","","","","","","","1");
INSERT INTO section_detail VALUES("120","120","33","Development rebate","","","","","","","1");
INSERT INTO section_detail VALUES("121","121","33AB","Tea development account, coffee development account and rebber development account","","","","","","","1");
INSERT INTO section_detail VALUES("122","122","33ABA","Site Restoration Fund","","","","","","","1");
INSERT INTO section_detail VALUES("123","123","33AC","Reserves for shipping business","","","","","","","1");
INSERT INTO section_detail VALUES("124","124","33B","Rehabilitation allowance","","","","","","","1");
INSERT INTO section_detail VALUES("125","125","34","Conditions for depreciation allowance and development rebate.","","","","","","","1");
INSERT INTO section_detail VALUES("126","126","34A","Restriction on unabsorbed depreciation and unabsorbed investment allowance for limited period in case of certain domestic companies","","","","","","","1");
INSERT INTO section_detail VALUES("127","127","35A","Expenditure on acquisition of patent rights or copyrights","","","","","","","1");
INSERT INTO section_detail VALUES("128","128","35AB","Expenditure on know-how","","","","","","","1");
INSERT INTO section_detail VALUES("129","129","35ABB","Expenditure for obtaining licence to operate telecommunication services","","","","","","","1");
INSERT INTO section_detail VALUES("130","130","35AC","Expenditure on eligible projects or schemes","","","","","","","1");
INSERT INTO section_detail VALUES("131","131","35AD","Deduction in respect of expenditure on specified business","","","","","","","1");
INSERT INTO section_detail VALUES("132","132","35CCA","Expenditure by way of payment to associations and institutions for carrying out rural development programmes","","","","","","","1");
INSERT INTO section_detail VALUES("133","133","35CCB","Expenditure by way of payment to associations and institutions for carrying out programmes of conservation on natural resources.","","","","","","","1");
INSERT INTO section_detail VALUES("134","134","35CCC","Expenditure on agricultural extension project","","","","","","","1");
INSERT INTO section_detail VALUES("135","135","35CCD","Expentiture on skill development project","","","","","","","1");
INSERT INTO section_detail VALUES("136","136","35D","Amortisation of certain preliminary expenses","","","","","","","1");
INSERT INTO section_detail VALUES("137","137","35DD","Amortisation of expenditure in case of amalgamation or demerger","","","","","","","1");
INSERT INTO section_detail VALUES("138","138","35DDA","amortisation of expenditure incurred under voluntary retirement scheme","","","","","","","1");
INSERT INTO section_detail VALUES("139","139","35E","Deduction for expenditure on prospecting , etc. for certain minerals","","","","","","","1");
INSERT INTO section_detail VALUES("140","140","36","other deductions","","","","","","","1");
INSERT INTO section_detail VALUES("141","141","37","general","","","","","","","1");
INSERT INTO section_detail VALUES("142","142","38","building,etc partly used for business, etc or not exclusively so used","","","","","","","1");
INSERT INTO section_detail VALUES("143","143","39","omitted by the direct tax laws( amendment) ACT,1987,w,e,ff01/04/1989","","","","","","","1");
INSERT INTO section_detail VALUES("144","144","40A","expenses or payments not deductible in certain circumstances","","","","","","","1");
INSERT INTO section_detail VALUES("145","145","41","profits chargeble to tax","","","","","","","1");
INSERT INTO section_detail VALUES("146","146","42","special provisions for deductions in the case of business for prospecting, etc for mineral oil","","","","","","","1");
INSERT INTO section_detail VALUES("147","147","43","definitions of certain terms relevant to income from profits and gains of business or profession","","","","","","","1");
INSERT INTO section_detail VALUES("148","148","43A","special provisions consequential to changes in rate of exchange of currency","","","","","","","1");
INSERT INTO section_detail VALUES("149","149","43B","certain deductions to be only on actual payment","","","","","","","1");
INSERT INTO section_detail VALUES("150","150","43C","special provisons for computation of cost of acquisiton of certain assets","","","","","","","1");
INSERT INTO section_detail VALUES("151","151","43D","special provisons in case of income of public financial institutions , public companies,,etc.","","","","","","","1");
INSERT INTO section_detail VALUES("152","152","44","insurance business","","","","","","","1");
INSERT INTO section_detail VALUES("153","153","44A","special provisions for deductions in the case of trade professional or similar association","","","","","","","1");
INSERT INTO section_detail VALUES("154","154","44AA","maintanance of accounts by certain persons carrying on profession or business","","","","","","","1");
INSERT INTO section_detail VALUES("155","155","44AB","audit of accounts of certain persons carrying on business or proffession","","","","","","","1");
INSERT INTO section_detail VALUES("156","156","44AC","omitted by the finance Act,1992 w.e.f 01/04/1993","","","","","","","1");
INSERT INTO section_detail VALUES("157","157","44AD","special provisons for computing profits and gains of business on presumptive basis","","","","","","","1");
INSERT INTO section_detail VALUES("158","158","44AE","special provisions for computing profits and gains of business of plying , hiring or leasing goods carraige","","","","","","","1");
INSERT INTO section_detail VALUES("159","159","44AF","special provisions for computing profits and gains of retail business","","","","","","","1");
INSERT INTO section_detail VALUES("160","160","44B","special proviosions for computing profits and gains of shipping business in the case of non-residents","","","","","","","1");
INSERT INTO section_detail VALUES("161","161","44BB","special provisions for computing profits and gains in connection with the business of exploration, etc. of mineral oils.","","","","","","","1");
INSERT INTO section_detail VALUES("162","162","44BBA","specail provision for computing profits and gains of the business of operation of aircraft in the case non residents","","","","","","","1");
INSERT INTO section_detail VALUES("163","163","44BBB","special provisions for computing profits and gains of foreign companies engaged in the business of civil construction etc in certain turnkey power projects","","","","","","","1");
INSERT INTO section_detail VALUES("164","164","44C","deduction of head office expenditure in the case of non resident","","","","","","","1");
INSERT INTO section_detail VALUES("165","165","44D","special provisions for computing income by way of royalties etc in the case of foreign companies","","","","","","","1");
INSERT INTO section_detail VALUES("166","166","44DA","special provision for computing income by way of royalties etc in case of non residents","","","","","","","1");
INSERT INTO section_detail VALUES("167","167","44DB","special provision for computing deductions in the case of business reorganization of co operative banks","","","","","","","1");
INSERT INTO section_detail VALUES("168","168","45","capital gians","","","","","","","1");
INSERT INTO section_detail VALUES("169","169","46","capital gains on distribution of assets by companies in liquidation","","","","","","","1");
INSERT INTO section_detail VALUES("170","170","46A","capital gains on purchase by company of its own shares or other specified securities","","","","","","","1");
INSERT INTO section_detail VALUES("171","171","47","transactions not regarded as transfer","","","","","","","1");
INSERT INTO section_detail VALUES("172","172","47A","withdrawal of exemption in certain cases","","","","","","","1");
INSERT INTO section_detail VALUES("173","173","48","mode of computation","","","","","","","1");
INSERT INTO section_detail VALUES("174","174","49","cost with reference to certain modes of acqusition","","","","","","","1");
INSERT INTO section_detail VALUES("175","175","50","special provision for computation of capital gains in case of depreciable assets","","","","","","","1");
INSERT INTO section_detail VALUES("176","176","50A","special provisions for cost of acquisition in case of depreciable asset","","","","","","","1");
INSERT INTO section_detail VALUES("177","177","50B","special provisions for computations of capital gains in case of slump sale.","","","","","","","1");
INSERT INTO section_detail VALUES("178","178","50C","special provisions for full value of consideration in certain cases","","","","","","","1");
INSERT INTO section_detail VALUES("179","179","50D","fair market value deemed to be full value of consideration in certain cases","","","","","","","1");
INSERT INTO section_detail VALUES("180","180","51","advance money received","","","","","","","1");
INSERT INTO section_detail VALUES("181","181","52","omitted by the finance act,1987,w.e.f.01/04/1988","","","","","","","1");
INSERT INTO section_detail VALUES("182","182","53","omitted by the finance act,1992 w.e.f. 01/04/1993","","","","","","","1");
INSERT INTO section_detail VALUES("183","183","54","profits on sale of property used for residence","","","","","","","1");
INSERT INTO section_detail VALUES("184","184","54A","omitted by the finance( No-2) Act, 1971 w.e.f 01/04/1972)","","","","","","","1");
INSERT INTO section_detail VALUES("185","185","54B","capital gain on transfer of land used for agricultural purposes not to be charged in certain cases","","","","","","","1");
INSERT INTO section_detail VALUES("186","186","54C","omitted by the finance Act,1976 w.e.f.01/04/1976","","","","","","","1");
INSERT INTO section_detail VALUES("187","187","54D","capital gain on compulsory acquisition of lands and building not to be charged in certain cases","","","","","","","1");
INSERT INTO section_detail VALUES("188","188","54E","capital gain on transfer of capital assets not to be charged in certain cases","","","","","","","1");
INSERT INTO section_detail VALUES("189","189","54EA","capital gain on transfer on long term capital assets not to be charged in the case of investment in specified securities","","","","","","","1");
INSERT INTO section_detail VALUES("190","190","54EB","capital gain on transfer of long term capital assets not to be charged in certain cases","","","","","","","1");
INSERT INTO section_detail VALUES("191","191","54EC","captital gain not to be charged on investment in certaion bonds","","","","","","","1");
INSERT INTO section_detail VALUES("192","192","54ED","capital gian on transfer of certain listed securities or unit not to be charged in certain cases","","","","","","","1");
INSERT INTO section_detail VALUES("193","193","54F","capital gain on transfer of certain capital assets not to be charged in case of investment in residential house","","","","","","","1");
INSERT INTO section_detail VALUES("194","194","54G","exeption of capital gains on transfer of assets in cases of shifting of industrial undertaking from urban area","","","","","","","1");
INSERT INTO section_detail VALUES("195","195","54GA","exemption of capital gains on transfer of assets in cases of shifting of industrial undertaking from urban area to any special economic zone","","","","","","","1");
INSERT INTO section_detail VALUES("196","196","54GB","capital gians on transfer of residential property not to be charged in certain cases","","","","","","","1");
INSERT INTO section_detail VALUES("197","197","54H","extension of time for aquiring new asset or depositing or investing amount of capital gain","","","","","","","1");
INSERT INTO section_detail VALUES("198","198","55","meaning of adjusted cost of improvement and cost of acquisition","","","","","","","1");
INSERT INTO section_detail VALUES("199","199","55A","reference to valuation officer","","","","","","","1");
INSERT INTO section_detail VALUES("200","200","56","income from other sources","","","","","","","1");
INSERT INTO section_detail VALUES("201","201","57","definations","","","","","","","1");
INSERT INTO section_detail VALUES("202","202","58","amounts not deductible","","","","","","","1");
INSERT INTO section_detail VALUES("203","203","59","profits chargeble to tax","","","","","","","1");
INSERT INTO section_detail VALUES("204","204","60","transfer of income where there is no transfer of assets","","","","","","","1");
INSERT INTO section_detail VALUES("205","205","61","revocable transfer of assets","","","","","","","1");
INSERT INTO section_detail VALUES("206","206","62","transfer irrevocable for a specified period","","","","","","","1");
INSERT INTO section_detail VALUES("207","207","63","transfer and revocable trasfer denied","","","","","","","1");
INSERT INTO section_detail VALUES("208","208","64","income of individual to include income of spouse, minor child,etc.","","","","","","","1");
INSERT INTO section_detail VALUES("209","209","65","liablity of person in respect of income included in the income of another person","","","","","","","1");
INSERT INTO section_detail VALUES("210","210","66","total income","","","","","","","1");
INSERT INTO section_detail VALUES("211","211","67","omitted by the finance act,1992 w.e.f.0-4-1993","","","","","","","1");
INSERT INTO section_detail VALUES("212","212","67A","method of computing a member\\\'s share in income of association of persons or body of individuals","","","","","","","1");
INSERT INTO section_detail VALUES("213","213","68","cash credits","","","","","","","1");
INSERT INTO section_detail VALUES("214","214","69","unexplained investments","","","","","","","1");
INSERT INTO section_detail VALUES("215","215","69A","unexplained money.etc.","","","","","","","1");
INSERT INTO section_detail VALUES("216","216","69B","amount of investments , etc.not fully disclosed in books of account","","","","","","","1");
INSERT INTO section_detail VALUES("217","217","69C","unexplained expenditure etc.","","","","","","","1");
INSERT INTO section_detail VALUES("218","218","69D","amount borrowed on repaid on hundi","","","","","","","1");
INSERT INTO section_detail VALUES("219","219","70","set off of loss from one source against incoem from another source under the same head of income","","","","","","","1");
INSERT INTO section_detail VALUES("220","220","71","set off of loss from one head against income frome another","","","","","","","1");
INSERT INTO section_detail VALUES("221","221","71A","transitional provisions for set off of loss under the head income from house property","","","","","","","1");
INSERT INTO section_detail VALUES("222","222","71B","carry forward and set off of loss from house property","","","","","","","1");
INSERT INTO section_detail VALUES("223","223","72A","provisions relating to carry forward and set off of accumulated loss and unabsorbed depreciation allowance in amalgmation or demerger.etc.","","","","","","","1");
INSERT INTO section_detail VALUES("224","224","72AA","provisions relating to carry forward and set off of accumulated loss and unabsorbed depreciation allowance in scheme of amalgamation of banking company in certain cases","","","","","","","1");
INSERT INTO section_detail VALUES("225","225","72AB","provisions relating to carry forward and set off of accumulated loss and unabsorbed depreciation allowance in business reorganisation of co operative banks","","","","","","","1");
INSERT INTO section_detail VALUES("226","226","73","losses in speculation business","","","","","","","1");
INSERT INTO section_detail VALUES("227","227","73A","carry forward and set off of losses by specified business","","","","","","","1");
INSERT INTO section_detail VALUES("228","228","74","losses under head capital gains","","","","","","","1");
INSERT INTO section_detail VALUES("229","229","74A","lossees from certain specified sources fallling under the head income from other sources","","","","","","","1");
INSERT INTO section_detail VALUES("230","230","75","losses of firms","","","","","","","1");
INSERT INTO section_detail VALUES("231","231","76","omitted by the finance act, 1992 w.e.f. 01-04-1993","","","","","","","1");
INSERT INTO section_detail VALUES("232","232","77","omitted by the finance act, 1992 w.e.f. 01-04-1993","","","","","","","1");
INSERT INTO section_detail VALUES("233","233","78","carry forward and set off of losses in case of change in constitution of firm or on succession","","","","","","","1");
INSERT INTO section_detail VALUES("234","234","79","carry forward and sett off of losses in the case of certain companies","","","","","","","1");
INSERT INTO section_detail VALUES("235","235","80","submission of return for losses","","","","","","","1");
INSERT INTO section_detail VALUES("236","236","80A","deductiions to tbe made in computing total income","","","","","","","1");
INSERT INTO section_detail VALUES("237","237","80AA","omitted by the finance act, 1997w.e.f.1-4-1998","","","","","","","1");
INSERT INTO section_detail VALUES("238","238","80AB","deductions to tbe made with reference to the income included in the gross total income","","","","","","","1");
INSERT INTO section_detail VALUES("239","239","80AC","deduction not to be allowed unless return furnished","","","","","","","1");
INSERT INTO section_detail VALUES("240","240","80B","definitions","","","","","","","1");
INSERT INTO section_detail VALUES("241","241","80C","deduction in respect of life insurance premium , deffered annuity, contribution to provident fund, subscription to certain equity shares or debentures..etc.","","","","","","","1");
INSERT INTO section_detail VALUES("242","242","80CC","omitted by the finance act(no.2)1996 w.r.e.f 01-04-1993","","","","","","","1");
INSERT INTO section_detail VALUES("243","243","80CCA","deduction in respect of deposits under national savings scheme or payment to a deferred annuity plan","","","","","","","1");
INSERT INTO section_detail VALUES("244","244","80CCB","deductionin repect of investment made under equity linked saving scheme","","","","","","","1");
INSERT INTO section_detail VALUES("245","245","80CCC","deduction in respect of contribution to certain pension funds","","","","","","","1");
INSERT INTO section_detail VALUES("246","246","80CCD","deductions in respect of contribution to pension scheme of central government","","","","","","","1");
INSERT INTO section_detail VALUES("247","247","80CCE","limit on deductions under section 80C,80CCC and 80CCD","","","","","","","1");
INSERT INTO section_detail VALUES("248","248","80CCF","deduction in respect of subcription to long term infrastructure bons","","","","","","","1");
INSERT INTO section_detail VALUES("249","249","80CCG","deductions in respect of investment made under an equity saving scheme","","","","","","","1");
INSERT INTO section_detail VALUES("250","250","80D","Deduction in respect of health insurance premium","","","","","","","1");
INSERT INTO section_detail VALUES("251","251","80DD","deduction  in respect of maintanance including medical treatment of a dependant who is a person with disability","","","","","","","1");
INSERT INTO section_detail VALUES("252","252","80DDB","deduction in respect of medical treatment..etc.","","","","","","","1");
INSERT INTO section_detail VALUES("253","253","80E","deduction in respect of interest on loan taken for higher education","","","","","","","1");
INSERT INTO section_detail VALUES("254","254","80F","omitted by the finance act, 1982,w.e.f.01-04-1986","","","","","","","1");
INSERT INTO section_detail VALUES("255","255","80FF","omitted by the finance act(no.2) 1980 w.e.f. 01-04-1981","","","","","","","1");
INSERT INTO section_detail VALUES("256","256","80G","deduction in respect of donations to certain funds, charitable institutions ..etc.","","","","","","","1");
INSERT INTO section_detail VALUES("257","257","80GG","deductions in respect of rents paid","","","","","","","1");
INSERT INTO section_detail VALUES("258","258","80GGA","deductions in respect of certain donations for scientific research or rural development","","","","","","","1");
INSERT INTO section_detail VALUES("259","259","80GGB","deduction in respect of contribution given by companies to political parties","","","","","","","1");
INSERT INTO section_detail VALUES("260","260","80GGC","deduction in respect of contributions given by any person to political parties","","","","","","","1");
INSERT INTO section_detail VALUES("261","261","80H","omitted by the taxation laws(amendment)act,1975, w.e.f. 01/04/1976","","","","","","","1");
INSERT INTO section_detail VALUES("262","262","80HH","deduction in respect of profits and gains from newly established industrial under taking or hotel business in backward areas","","","","","","","1");
INSERT INTO section_detail VALUES("263","263","80HHA","deduction in respect of profits and gains from newly established small -scale industrial undertaking in certain areas","","","","","","","1");
INSERT INTO section_detail VALUES("264","264","80HHB","deduction in respect of profits and gains from projects outside india","","","","","","","1");
INSERT INTO section_detail VALUES("265","265","80HHBA","deduction in respect of profits and gains form housing projects in certain cases","","","","","","","1");
INSERT INTO section_detail VALUES("266","266","80HHC","deduction in respect of profits retained for export business","","","","","","","1");
INSERT INTO section_detail VALUES("267","267","80HHD","deduction in respect of earning in convertible foreign exchange","","","","","","","1");
INSERT INTO section_detail VALUES("268","268","80HHE","deduction in respect of profits from export of computer software....etc.","","","","","","","1");
INSERT INTO section_detail VALUES("269","269","80HHF","deduction in respect of profits and gains from export or transfer of film softward...etc.","","","","","","","1");
INSERT INTO section_detail VALUES("270","270","80-I","deduction in respect of profits and gains from industrial undertakings after a certain date....etc.","","","","","","","1");
INSERT INTO section_detail VALUES("271","271","80-IA","deductions in respect of profits and gains from industrial undertakings  or enterprises engaged in infrastructure development...etc.","","","","","","","1");
INSERT INTO section_detail VALUES("272","272","80-IAB","deductions in respect of profits and gains by an undertaking or enterprise engaged in development of special economic zone","","","","","","","1");
INSERT INTO section_detail VALUES("273","273","80-IB","deduction in respect of profits and gains from certain industrial under takings other than infrastructure development undertakings","","","","","","","1");
INSERT INTO section_detail VALUES("274","274","80-IC","special provisions in respect of certain udnertakings or enterprises in certain special catogory states","","","","","","","1");
INSERT INTO section_detail VALUES("275","275","80-ID","deductions in respect of profits and gains from business of hotels and convention centres in specified area","","","","","","","1");
INSERT INTO section_detail VALUES("276","276","80-IE","special provisions in respect of certain undertaking in north eastern states","","","","","","","1");
INSERT INTO section_detail VALUES("277","277","80J","omitted by the finance (no.2)act, 1996 w.r.e.f. 01-04-1989","","","","","","","1");
INSERT INTO section_detail VALUES("278","278","80JJ","omitted by the finance act, 1997 w.e.f. 01-04-1998","","","","","","","1");
INSERT INTO section_detail VALUES("279","279","80JJA","deductions in respect of profits and gians from business of collectiong and processing of bio degradable waste","","","","","","","1");
INSERT INTO section_detail VALUES("280","280","80K","omitted by the finance act, 1986 w.e.f. 01-04-1987","","","","","","","1");
INSERT INTO section_detail VALUES("281","281","80L","omitted by the finance act,2005 w.e.f. 01-04-2006","","","","","","","1");
INSERT INTO section_detail VALUES("282","282","80LA","deductions in respect of certain incomes of offshore banking units and international financial services centre","","","","","","","1");
INSERT INTO section_detail VALUES("283","283","80M","omitted by the finance act, 2003 w.e.f. 01-04-2004","","","","","","","1");
INSERT INTO section_detail VALUES("284","284","80MM","omitted by the finance act, 1983 w.e.f. 01-04-1984","","","","","","","1");
INSERT INTO section_detail VALUES("285","285","80-O","deducitons in respect of royalties , etc. from certain foreign enterprises","","","","","","","1");
INSERT INTO section_detail VALUES("286","286","80P","deductions in respect of income of co operative societies","","","","","","","1");
INSERT INTO section_detail VALUES("287","287","80Q","deductions in respect of profits and gains form the business of publications of books","","","","","","","1");
INSERT INTO section_detail VALUES("288","288","80QQ","omitted by the direct tax laws( Amendment) act, 1987 w.e.f. 01-04-1989","","","","","","","1");
INSERT INTO section_detail VALUES("289","289","80QQA","deduction in respect of professional income of author of text books in indian languages","","","","","","","1");
INSERT INTO section_detail VALUES("290","290","80QQB","deduction in respect of royalties income etc. of authors of certains books othar text books","","","","","","","1");
INSERT INTO section_detail VALUES("291","291","80R","deduction in respect of remuneration from certain foreign sources in the case of professors, teachers,,etc,","","","","","","","1");
INSERT INTO section_detail VALUES("292","292","80RR","dedcution in respect of professional income from foreign sources in certain cases","","","","","","","1");
INSERT INTO section_detail VALUES("293","293","80RRA","dedection in respect of remuneration received for services renedered outside india","","","","","","","1");
INSERT INTO section_detail VALUES("294","294","80RRB","deduction in respect of royalti on patents","","","","","","","1");
INSERT INTO section_detail VALUES("295","295","80S","omitted by the finance act, 1986,w.e.f 01/04/1987","","","","","","","1");
INSERT INTO section_detail VALUES("296","296","80T","omitted by the finance act, 1987,w.e.f 01/04/1988","","","","","","","1");
INSERT INTO section_detail VALUES("297","297","80TT","omitted by the finance act, 1986,w.e.f 01/04/1987","","","","","","","1");
INSERT INTO section_detail VALUES("298","298","80TTA","deductions in respect of interest on deposits in savings account","","","","","","","1");
INSERT INTO section_detail VALUES("299","299","80U","deduction in case of a person with disability","","","","","","","1");
INSERT INTO section_detail VALUES("300","300","80V","omitted by the finance act, 1994,w.e.f 01/04/1995","","","","","","","1");
INSERT INTO section_detail VALUES("301","301","80VV","omitted by the finance act, 1985,w.e.f 01/04/1986","","","","","","","1");
INSERT INTO section_detail VALUES("302","302","80VVA","omitted by the finance act, 1987,w.e.f 01/04/1988","","","","","","","1");
INSERT INTO section_detail VALUES("303","303","81 to 85C","omitted by the finance( No.r) act, 1967,w.e.f 01/04/1968","","","","","","","1");
INSERT INTO section_detail VALUES("304","304","86","share of member of an association of persons or body of individuals in the income of association or body","","","","","","","1");
INSERT INTO section_detail VALUES("305","305","86A","omitted by the finance act, 1988,w.e.f 01/04/1989","","","","","","","1");
INSERT INTO section_detail VALUES("306","306","87","rebate to be allowed in computing income tax","","","","","","","1");
INSERT INTO section_detail VALUES("307","307","87A","omitted by the finance(No.2) act, 1967,w.e.f 01/04/1968","","","","","","","1");
INSERT INTO section_detail VALUES("308","308","88","rebate on life insurance premia, contribution to provident fund...etc.","","","","","","","1");
INSERT INTO section_detail VALUES("309","309","88A","omitted by the finance( No. 2) act, 1996,w.r..e.f 01/04/1994","","","","","","","1");
INSERT INTO section_detail VALUES("310","310","88B","omitted by the finance act, 2005 w.e.f 01/04/2006","","","","","","","1");
INSERT INTO section_detail VALUES("311","311","88C","omitted by the finance act, 2005,w.e.f 01/04/2006","","","","","","","1");
INSERT INTO section_detail VALUES("312","312","88D","omitted by the finance act, 2005,w.e.f 01/04/2006","","","","","","","1");
INSERT INTO section_detail VALUES("313","313","88E","rebate in respect of securities transaction tax","","","","","","","1");
INSERT INTO section_detail VALUES("314","314","89","relief when salary , etc. is paid in arrears or in advance","","","","","","","1");
INSERT INTO section_detail VALUES("315","315","89A","omitted by the finance act, 1983,w.e.f 01/04/1983","","","","","","","1");
INSERT INTO section_detail VALUES("316","316","90","agreement with foreign countires or specified terrritories","","","","","","","1");
INSERT INTO section_detail VALUES("317","317","90A","adiotion by central government of agreement between specified association for double taxation relief","","","","","","","1");
INSERT INTO section_detail VALUES("318","318","91","coutries with which no agreement exists","","","","","","","1");
INSERT INTO section_detail VALUES("319","319","92","computation of income from international transcation having regard to arm\\\'s length price","","","","","","","1");
INSERT INTO section_detail VALUES("320","320","92A","meaning of associated enterprise","","","","","","","1");
INSERT INTO section_detail VALUES("321","321","92B","meaning of international transaction","","","","","","","1");
INSERT INTO section_detail VALUES("322","322","92BA","meaning of specified domestic transcation","","","","","","","1");
INSERT INTO section_detail VALUES("323","323","92C","computation of arm\\\'s length price","","","","","","","1");
INSERT INTO section_detail VALUES("324","324","92CA","reference to transfer pricing officer","","","","","","","1");
INSERT INTO section_detail VALUES("325","325","92CB","power of board to make safe harbour rules","","","","","","","1");
INSERT INTO section_detail VALUES("326","326","92CC","advance pricing agreement","","","","","","","1");
INSERT INTO section_detail VALUES("327","327","92CD","effect to advance pricing agreement","","","","","","","1");
INSERT INTO section_detail VALUES("328","328","92D","maintenence and keeping of information and doucment by persons entering into an internaional transaction or specified domestic transaction","","","","","","","1");
INSERT INTO section_detail VALUES("329","329","92E","report from an accounatant to be furnished by persons entering into international transcation or specified domestic transaction","","","","","","","1");
INSERT INTO section_detail VALUES("330","330","92F","definations of certain terms relevant to computation of arm\\\'s length price etc.","","","","","","","1");
INSERT INTO section_detail VALUES("331","331","93","avidance of income tax by transcations resulting in transfer of income to non residents","","","","","","","1");
INSERT INTO section_detail VALUES("332","332","94","avoidance of tax by certain transcation in securities","","","","","","","1");
INSERT INTO section_detail VALUES("333","333","94A","special measures in respect of transaction with person located in notified juridictional area","","","","","","","1");
INSERT INTO section_detail VALUES("334","334","95","applicability of general anti avoidance rule","","","","","","","1");
INSERT INTO section_detail VALUES("335","335","96","impermissible avoidance arrangement","","","","","","","1");
INSERT INTO section_detail VALUES("336","336","97","arrangement to lack commercial substance","","","","","","","1");
INSERT INTO section_detail VALUES("337","337","98","consequence of impermissible avoidance agreement","","","","","","","1");
INSERT INTO section_detail VALUES("338","338","99","treatment of connected person and accommodating party","","","","","","","1");
INSERT INTO section_detail VALUES("339","339","100","application of chapter","","","","","","","1");
INSERT INTO section_detail VALUES("340","340","101","framing of guidelines","","","","","","","1");
INSERT INTO section_detail VALUES("341","341","102","definations","","","","","","","1");
INSERT INTO section_detail VALUES("342","342","110","determination tax where total income includes income on which no tax is payable","","","","","","","1");
INSERT INTO section_detail VALUES("343","343","111","tax on accumulated balance of recognised provident fund","","","","","","","1");
INSERT INTO section_detail VALUES("344","344","111A","tax on short term capital gains in certain cases","","","","","","","1");
INSERT INTO section_detail VALUES("345","345","112","tax on long term capital gain","","","","","","","1");
INSERT INTO section_detail VALUES("346","346","113","tax in case of block assessment of search cases","","","","","","","1");
INSERT INTO section_detail VALUES("347","347","115A","tax on dividends , royalty and technical service fees in the case of foreign companies","","","","","","","1");
INSERT INTO section_detail VALUES("348","348","115AB","tax on income from units purchased in foreign currency or capital gains arising from their transfer","","","","","","","1");
INSERT INTO section_detail VALUES("349","349","115AC","tax on income from bonds or global depository receipts purchased in foreign currency or capital gains arising from their transfer","","","","","","","1");
INSERT INTO section_detail VALUES("350","350","115ACA","tax on income from global depositary receipts purchased in forign currency or capital gains arising from their transfer","","","","","","","1");
INSERT INTO section_detail VALUES("351","351","115AD","tax on income of foreign institutional investors from securities or captial gains arising from their transfer","","","","","","","1");
INSERT INTO section_detail VALUES("352","352","115B","tax on profits and gains of life insurance business","","","","","","","1");
INSERT INTO section_detail VALUES("353","353","155BB","tax on winnings from lottories , crossword puzzles , races including horse reces, card games and other games of any sort or gambling or betting of any form or nature what soever","","","","","","","1");
INSERT INTO section_detail VALUES("354","354","115BBA","tax on non resident sportsmen or sports association","","","","","","","1");
INSERT INTO section_detail VALUES("355","355","115BBB","tax on income from units of an open ended euiety oriented fund of the unit trust of india or of mutual funds","","","","","","","1");
INSERT INTO section_detail VALUES("356","356","115BBC","anonymous donations to be taxed in certain cases","","","","","","","1");
INSERT INTO section_detail VALUES("357","357","115BBD","tax on certain dividends received from foreign companies","","","","","","","1");
INSERT INTO section_detail VALUES("358","358","115BBE","tax on income referred to in section 68 or section 69 or section 69A or section 69B or section 69C or section 69D","","","","","","","1");
INSERT INTO section_detail VALUES("359","359","80N","OMITTED BY THE FINANCE ACT,1985, W.E.F. 1-4-1986","","","","","","","1");
INSERT INTO section_detail VALUES("360","360","95. TO 103","OMITTED BY THE FINANCE ACT,1965,W.E.F. 1-4-1965","","","","","","","1");
INSERT INTO section_detail VALUES("361","361","104","OMITTED BY THE FINANCE ACT,1987, W.E.F. 1-4-1988","","","","","","","1");
INSERT INTO section_detail VALUES("362","362","105","OMITTED BY THE FINANACE ACT,1987,W.E.F. 1-4-1988","","","","","","","1");
INSERT INTO section_detail VALUES("363","363","106","OMITTED BY THE FINANACE ACT,1987,W.E.F. 1-4-1988","","","","","","","1");
INSERT INTO section_detail VALUES("364","364","107","OMITTED BY THE FINANACE ACT,1987,W.E.F. 1-4-1988","","","","","","","1");
INSERT INTO section_detail VALUES("365","365","107A","OMITTED BY THE FINANACE ACT,1987,W.E.F. 1-4-1988","","","","","","","1");
INSERT INTO section_detail VALUES("366","366","108","OMITTED BY THE FINANACE ACT,1987,W.E.F. 1-4-1988","","","","","","","1");
INSERT INTO section_detail VALUES("367","367","109","OMITTED BY THE FINANACE ACT,1987,W.E.F. 1-4-1988","","","","","","","1");
INSERT INTO section_detail VALUES("368","368","112A","OMITTED BY THE FINANACE ACT,1988,W.E.F. 1-4-1989","","","","","","","1");
INSERT INTO section_detail VALUES("369","369","114","OMITTED BY THE FINANACE (NO.2)ACT,1967,W.E.F. \r\n1-4-1968","","","","","","","1");
INSERT INTO section_detail VALUES("370","370","115C","DEFINITIONS","","","","","","","1");
INSERT INTO section_detail VALUES("371","371","115D","SPECIAL PROVISION FOR COMPUTATION OF TOTAL INCOME OF NON-RESIDENTS","","","","","","","1");
INSERT INTO section_detail VALUES("372","372","115E","TAX ON INVESTMENY INCOME AND LONG-TERM CAPITAL GAINS","","","","","","","1");
INSERT INTO section_detail VALUES("373","373","115F","CAPITAL GAINS ON TRANSFER OF FOREIGN EXCHANGE ASSETS NOT TO BE CHARGED IN CERTAIN CASES","","","","","","","1");
INSERT INTO section_detail VALUES("374","374","115G","RETURN OF INCOME NOT BE FILED IN CERTAIN CASES","","","","","","","1");
INSERT INTO section_detail VALUES("375","375","115H","BENEFIT UNDER CHAPTER TO BE AVAILABLE IN CERTAIN CASES EVEN AFTER THE ASSESSEE BECOMES RESIDENT","","","","","","","1");
INSERT INTO section_detail VALUES("376","376","115I","CHAPTER NOT BE APPLY IF THE ASSESSEE SO CHOOSES","","","","","","","1");
INSERT INTO section_detail VALUES("377","377","115J","SPECIAL PROVISIONS RELATING TO CERTAIN COMPANIES","","","","","","","1");
INSERT INTO section_detail VALUES("378","378","115JA","DEEMED INCOME RELATING TO CERTAIN CPMPANIES","","","","","","","1");
INSERT INTO section_detail VALUES("379","379","115JAA","TAX CREDIT IN RESPECT OF TAX PAID ON DEEMED INCOME RELATING TO CERTAIN COMPANIES","","","","","","","1");
INSERT INTO section_detail VALUES("380","380","115JC","SPECIAL PROVISION FOR PAYMENT OF TAX BY CERTAIN LIMITED LIABILITY PARTNERSHIPS","","","","","","","1");
INSERT INTO section_detail VALUES("381","381","115JD","TAX CREDIT FOR ALTERNATE MINIMUM TAX","","","","","","","1");
INSERT INTO section_detail VALUES("382","382","115JE","APPLICATION OF OTHER PROVISIONS OF THIS ACT","","","","","","","1");
INSERT INTO section_detail VALUES("383","383","115JEE","APPLICATION OF THIS CHAPTER TO CERTAIN PERSONS","","","","","","","1");
INSERT INTO section_detail VALUES("384","384","115JF","INTERPRETATION IN THIS CHAPTER","","","","","","","1");
INSERT INTO section_detail VALUES("385","385","115JG","CONVERSION OF AN INDIAN BRANCH OF FOREIGN COMPANY INTO SUBSIDIARY INDIAN COMPANY","","","","","","","1");
INSERT INTO section_detail VALUES("386","386","115K","OMITTED BY THE FINANACE ACT,1997,W.E.F. 1-4-1998","","","","","","","1");
INSERT INTO section_detail VALUES("387","387","115L","OMITTED BY THE FINANACE ACT,1987,W.E.F. 1-4-1988","","","","","","","1");
INSERT INTO section_detail VALUES("388","388","115M","OMITTED BY THE FINANACE ACT,1987,W.E.F. 1-4-1988","","","","","","","1");
INSERT INTO section_detail VALUES("389","389","115N","OMITTED BY THE FINANACE ACT,1987,W.E.F. 1-4-1988","","","","","","","1");
INSERT INTO section_detail VALUES("390","390","115-O","TAX ON DISTRIBUTED PROFITS OF DOMESTIC COMPANIES","","","","","","","1");
INSERT INTO section_detail VALUES("391","391","115P","INTEREAST PAYABLE FOR NON-PAYMENT OF TAX BY DOMESTIC COMPANIES","","","","","","","1");
INSERT INTO section_detail VALUES("392","392","115Q","WHEN COMPANY IS DEEMED TO BE IN DEFAULT","","","","","","","1");
INSERT INTO section_detail VALUES("393","393","115R","tAX ON DISTRIBUTED INCOME TO UNIT HOLDERS","","","","","","","1");
INSERT INTO section_detail VALUES("394","394","115S","INTEREST PAYABLE FOR NON-PAYMENT OF TAX","","","","","","","1");
INSERT INTO section_detail VALUES("395","395","115T","UNIT TRUST OF INDIA OR MATUAL FUND TO BE AN ASSESSEE IN DEFAULT","","","","","","","1");
INSERT INTO section_detail VALUES("396","396","115U","TAX ON INCOME IN CERTAIN CASES","","","","","","","1");
INSERT INTO section_detail VALUES("397","397","115V","DEFINITIONS","","","","","","","1");
INSERT INTO section_detail VALUES("398","398","115VA","COMPUTATION OF PROFITS AND GAINS FROM THE BUSINESS OF OPERATING QUALIFYING SHIPS","","","","","","","1");
INSERT INTO section_detail VALUES("399","399","115VB","OPERATING SHIPS","","","","","","","1");
INSERT INTO section_detail VALUES("400","400","115VC","QUALIFYING COMPANY","","","","","","","1");
INSERT INTO section_detail VALUES("401","401","115VD","QUALIFYING SHIP","","","","","","","1");
INSERT INTO section_detail VALUES("402","402","115VE","MANNER OF COMPUTATION OF INCOME UNDER TONNAGE TAX SCHEME","","","","","","","1");
INSERT INTO section_detail VALUES("403","403","115VF","TONNAGE INCOME","","","","","","","1");
INSERT INTO section_detail VALUES("404","404","115VG","COMPUTATION OF TONNAGE INCOME","","","","","","","1");
INSERT INTO section_detail VALUES("405","405","115VH","CALCULATION IN CASE OF JOINT OPERATION ETC","","","","","","","1");
INSERT INTO section_detail VALUES("406","406","115VI","RELEVANT SHIPPING INCOME","","","","","","","1");
INSERT INTO section_detail VALUES("407","407","115VJ","TREATMENT OF COMMAN COSTA","","","","","","","1");
INSERT INTO section_detail VALUES("408","408","115VK","DEPRECIATION","","","","","","","1");
INSERT INTO section_detail VALUES("409","409","115VL","GENERAL EXCLUSION OF DEDUCTION AND SET OFF,ETC","","","","","","","1");
INSERT INTO section_detail VALUES("410","410","115VM","EXCLUSION OF LOSS","","","","","","","1");
INSERT INTO section_detail VALUES("411","411","115VN","CHARGEBLE GAINS FROM TRANSFER OF TONNAGE TAX ASSETS","","","","","","","1");
INSERT INTO section_detail VALUES("412","412","115VO","EXCLUSION FROM PROVISIONS OF SECTION 115JB","","","","","","","1");
INSERT INTO section_detail VALUES("413","413","115VP","METHOD AND TIME OF OPTING FOR TONNAGE TAX SCHEME","","","","","","","1");
INSERT INTO section_detail VALUES("414","414","115VQ","PERIOD FOR WHICH TONNAGE TAX OPTION TO REMAIN IN FORCE","","","","","","","1");
INSERT INTO section_detail VALUES("415","415","115VR","RENEWAL OF TONNAGE TAX SCHEME","","","","","","","1");
INSERT INTO section_detail VALUES("416","416","115VS","PROHIBITION TO OPT FOR TONNAGE TAX SCHEME IN CERTAIN CASES","","","","","","","1");
INSERT INTO section_detail VALUES("417","417","115VT","TRANSFER OF PROFITS TO TONNAGE TAX RESERVE ACCOUNT","","","","","","","1");
INSERT INTO section_detail VALUES("418","418","115VU","MINIMUM TRAINING REQUIREMENT FOR TONNAGE TAX COMPANY","","","","","","","1");
INSERT INTO section_detail VALUES("419","419","115VV","LIMIT FOR CHARTER IN OF TONNAGE","","","","","","","1");
INSERT INTO section_detail VALUES("420","420","115VW","MAINTENANCE AND AUDIT OF ACCOUNTS","","","","","","","1");
INSERT INTO section_detail VALUES("421","421","115VX","DETERMINATION OF TONNAGE","","","","","","","1");
INSERT INTO section_detail VALUES("422","422","115VY","AMALGAMATION","","","","","","","1");
INSERT INTO section_detail VALUES("423","423","115VZ","DEMERGER","","","","","","","1");
INSERT INTO section_detail VALUES("424","424","115VZA","EFFECT OF TEMPORARILY CEASING TO OPERATE QUALIFYING SHIPS","","","","","","","1");
INSERT INTO section_detail VALUES("425","425","115VZB","AVOIDANCE OF TAX","","","","","","","1");
INSERT INTO section_detail VALUES("426","426","115VZC","EXCLUSION FROM TONNAGE TAX SCHEME","","","","","","","1");
INSERT INTO section_detail VALUES("427","427","115W","DEFINITIONS","","","","","","","1");
INSERT INTO section_detail VALUES("428","428","115WA","CHARGE OF FRINGR BENEFIT TAX","","","","","","","1");
INSERT INTO section_detail VALUES("429","429","115WB","FRINGE BENEFITS","","","","","","","1");
INSERT INTO section_detail VALUES("430","430","115WC","VALUE OF FRINGE BENEFITS","","","","","","","1");
INSERT INTO section_detail VALUES("431","431","115WD","RETURN OF FRINGE BENEFITS","","","","","","","1");
INSERT INTO section_detail VALUES("432","432","115WE","ASSESSMENT","","","","","","","1");
INSERT INTO section_detail VALUES("433","433","115WF","BEST JUDGMENT ASSESSMENT","","","","","","","1");
INSERT INTO section_detail VALUES("434","434","115WG","FRIDGE BENEFITS ESCAPING ASSESSMENT","","","","","","","1");
INSERT INTO section_detail VALUES("435","435","115WH","ISSUE OF NOTICE WHERE FRINGE BENEFITS HAVE ESCAPED ASSESSMENT","","","","","","","1");
INSERT INTO section_detail VALUES("436","436","115WI","PAYMENT OF FRINGE BENEFIT TAX","","","","","","","1");
INSERT INTO section_detail VALUES("437","437","115WJ","ADVANCE TAX IN RESPECT OF FRINGE BENEFITS","","","","","","","1");
INSERT INTO section_detail VALUES("438","438","115WK","INTEREST FOR DEFAUIT IN FURNISHING RETURN OF FRINGE BENEFITS","","","","","","","1");
INSERT INTO section_detail VALUES("439","439","115WKA","RECOVERY OF FRINGE BENEFIT TAX BY THE EMPLOYER FROM THE EMPLOYEE","","","","","","","1");
INSERT INTO section_detail VALUES("440","440","115WKB","DEEMED PAYMENT OF TAX BY EMPLOYEE","","","","","","","1");
INSERT INTO section_detail VALUES("441","441","115WL","APPLICATION OF OTHER PROVISIONS OF THIS ACT","","","","","","","1");
INSERT INTO section_detail VALUES("442","442","115WM","CHAPTER XII-H NOT TO APPLY AFTER A CERTAIN DATE","","","","","","","1");
INSERT INTO section_detail VALUES("443","443","116","INCOME-TAX AUTHORITIES","","","","","","","1");
INSERT INTO section_detail VALUES("444","444","117","APPOINTMENT OF INCOME-TAX AUTHORITIES","","","","","","","1");
INSERT INTO section_detail VALUES("445","445","118","CONTROL OF INCOME -TAX AUTHORITIES","","","","","","","1");
INSERT INTO section_detail VALUES("446","446","119","INSTRUCTIONS TO SUBPRDINATE AUTHORITIES","","","","","","","1");
INSERT INTO section_detail VALUES("447","447","121","[OMITTED BY THE DIRECT TAX LAWS(AMENDMENT)ACT,1987,W.E.F. 1-4-1988]","","","","","","","1");
INSERT INTO section_detail VALUES("448","448","121A","[OMITTED BY THE DIRECT TAX LAWS(AMENDMENT)ACT,1987,W.E.F. 1-4-1988]","","","","","","","1");
INSERT INTO section_detail VALUES("449","449","122","[OMITTED BY THE DIRECT TAX LAWS(AMENDMENT)ACT,1987,W.E.F. 1-4-1988]","","","","","","","1");
INSERT INTO section_detail VALUES("450","450","123","[OMITTED BY THE DIRECT TAX LAWS(AMENDMENT)ACT,1987,W.E.F. 1-4-1988]","","","","","","","1");
INSERT INTO section_detail VALUES("451","451","124","JURISDICTION OF ASSESSING OFFICERS","","","","","","","1");
INSERT INTO section_detail VALUES("452","452","125","[OMITTED BY THE DIRECT TAX LAWS(AMENDMENT)ACT,1987,W.E.F. 1-4-1988]","","","","","","","1");
INSERT INTO section_detail VALUES("453","453","125A","[OMITTED BY THE DIRECT TAX LAWS(AMENDMENT)ACT,1987,W.E.F. 1-4-1988]","","","","","","","1");
INSERT INTO section_detail VALUES("454","454","126","[OMITTED BY THE DIRECT TAX LAWS(AMENDMENT)ACT,1987,W.E.F. 1-4-1988]","","","","","","","1");
INSERT INTO section_detail VALUES("455","455","127","POWER TO TRANSFER CASES","","","","","","","1");
INSERT INTO section_detail VALUES("456","456","128","[OMITTED BY THE DIRECT TAX LAWS(AMENDMENT)ACT,1987,W.E.F. 1-4-1988]","","","","","","","1");
INSERT INTO section_detail VALUES("457","457","129","CHANGE OF INCUMBENT OF AN OFFICE","","","","","","","1");
INSERT INTO section_detail VALUES("458","458","130","[OMITTED BY THE DIRECT TAX LAWS(AMENDMENT)ACT,1987,W.E.F. 1-4-1988]","","","","","","","1");
INSERT INTO section_detail VALUES("459","459","130A","[OMITTED BY THE DIRECT TAX LAWS(AMENDMENT)ACT,1987,W.E.F. 1-4-1988]","","","","","","","1");
INSERT INTO section_detail VALUES("460","460","131","POWER REGARDING DISCOVERY,PRODICTION OF EVIDENCE,ETC.","","","","","","","1");
INSERT INTO section_detail VALUES("461","461","132","SEARCH AND SEIZURE","","","","","","","1");
INSERT INTO section_detail VALUES("462","462","132A","POWER TO REQUISITION BOOKS OF ACCOUNT,ETC.","","","","","","","1");
INSERT INTO section_detail VALUES("463","463","132B","APPLICATION OF SEIZED OR REQUISITIONED ASSETS","","","","","","","1");
INSERT INTO section_detail VALUES("464","464","133","POWER TO CALL FOR INFORMATION","","","","","","","1");
INSERT INTO section_detail VALUES("465","465","133A","POWER OF SURVEY","","","","","","","1");
INSERT INTO section_detail VALUES("466","466","133B","POWER TO COLLECT CERTAIN INFORMATION","","","","","","","1");
INSERT INTO section_detail VALUES("467","467","134","POWER TO INSPECT REGISTERS OF COMPANIES","","","","","","","1");
INSERT INTO section_detail VALUES("468","468","135","POWER OF DIRECTOR GENERAL OR DIRECTOR,CHIEF COMMISSIONER OR COMISSIONER AND JOINT COMMISSIONER","","","","","","","1");
INSERT INTO section_detail VALUES("469","469","136","PROCEEDINGS BEFORE INCOME-TAX AUTHORITIES TO BE JUDOCIAL PROCEEDINGS","","","","","","","1");
INSERT INTO section_detail VALUES("470","470","137","OMITTED BY THE FINANACE ACT,1964,W.E.F. 1-4-1964","","","","","","","1");
INSERT INTO section_detail VALUES("471","471","138","DISCLOSURE OF INFORMATION RESPECTING ASSESSEES","","","","","","","1");
INSERT INTO section_detail VALUES("472","472","139","RETURN OF INCOME","","","","","","","1");
INSERT INTO section_detail VALUES("473","473","139A","PERMANENT ACCOUNT NUMBER","","","","","","","1");
INSERT INTO section_detail VALUES("474","474","139B","SCHEME FOR SUBMISSION OF RETURNS THROUGH TAX RETURN PREPARERS","","","","","","","1");
INSERT INTO section_detail VALUES("475","475","139C","POWER OF BOARD TO DISPENSE WITH FURNISHING DOCUMENTS, ETC., WITH RETURN","","","","","","","1");
INSERT INTO section_detail VALUES("476","476","139D","FILING OF RETURN IN ELECTONIC FORM","","","","","","","1");
INSERT INTO section_detail VALUES("477","477","140","RETURN BY WHOM TO BE SIGNED","","","","","","","1");
INSERT INTO section_detail VALUES("478","478","140A","SELF- ASSESSMENT","","","","","","","1");
INSERT INTO section_detail VALUES("479","479","141","[OMITTED BY THE TAXATION LAWS(AMENDMENT)ACT,1970,W.E.F. 1-4-1971]","","","","","","","1");
INSERT INTO section_detail VALUES("480","480","141A","[OMITTED BY THE DIRECT TAX LAWS(AMENDMENT)ACT,1987,W.E.F. 1-4-1989]","","","","","","","1");
INSERT INTO section_detail VALUES("481","481","142","INQUIRY BEFORE ASSESSMENT","","","","","","","1");
INSERT INTO section_detail VALUES("482","482","142A","ESTIMATE BY VALUATION OFFICER IN CERTAIN CASES","","","","","","","1");
INSERT INTO section_detail VALUES("483","483","144A","POWER OF JOINT COMMISSIONER TO ISSUE DIRECTIONS IN CERTAIN CASES","","","","","","","1");
INSERT INTO section_detail VALUES("484","484","144B","[OMITTED BY THE DIRECT TAX LAWS(AMENDMENT)ACT,1987,W.E.F. 1-4-1989]","","","","","","","1");
INSERT INTO section_detail VALUES("485","485","144BA","REFERENCE TO COMMISSIONER IN CERTAIN CASES","","","","","","","1");
INSERT INTO section_detail VALUES("486","486","144C","REFERENCE TO DISPUTE RESOLUTION PANEL","","","","","","","1");
INSERT INTO section_detail VALUES("487","487","145","METHOD OF ACCOUNTING","","","","","","","1");
INSERT INTO section_detail VALUES("488","488","145A","METHOD OF ACCOUNTING IN CERTAIN CASES","","","","","","","1");
INSERT INTO section_detail VALUES("489","489","146","[OMITTED BY THE DIRECT TAX LAWS(AMENDMENT)ACT,1987,W.E.F. 1-4-1989]","","","","","","","1");
INSERT INTO section_detail VALUES("490","490","149","TIME LIMIT FOR NOTICE","","","","","","","1");
INSERT INTO section_detail VALUES("491","491","150","PROVISION FOR CASES WHERE ASSESSMENT IS IN PURSUANCE OF AN ORDER PN APPEAL,ETC,","","","","","","","1");
INSERT INTO section_detail VALUES("492","492","151","SANCTION FOR ISSUE OF NOTICE","","","","","","","1");
INSERT INTO section_detail VALUES("493","493","152","OTHER PROVISIONS","","","","","","","1");
INSERT INTO section_detail VALUES("494","494","153D","PRIOR APPROVAL NECESSARY FOR ASSESSMENT IN CASES OF SEARCH OR REQUISITION","","","","","","","1");
INSERT INTO section_detail VALUES("495","495","155","OTHER AMENDMENTS","","","","","","","1");
INSERT INTO section_detail VALUES("496","496","156","NOTICE OF DEMAND","","","","","","","1");
INSERT INTO section_detail VALUES("497","497","157","INTIMATION OF LOSS","","","","","","","1");
INSERT INTO section_detail VALUES("498","498","158A","PROCEDURE WHEN ASSESSMENT CLAIMS INDENTICAL QUESTION OF LAW IS PENDING BEFORE HIGH COURT OR SUPREME COURT","","","","","","","1");
INSERT INTO section_detail VALUES("499","499","158B","DEFINITIONS","","","","","","","1");
INSERT INTO section_detail VALUES("500","500","158BA","ASSESSMENT OF UNDISCLOSED INCOME OF THE BLOCK PERIOD","","","","","","","1");
INSERT INTO section_detail VALUES("501","501","158BC","PROCEDURE FOR BLOCK ASSESSMENT","","","","","","","1");
INSERT INTO section_detail VALUES("502","502","158BB","COMPUTATION OF UNDISCLOSED INCOME OF THE BLOCK PERIOD","","","","","","","1");
INSERT INTO section_detail VALUES("503","503","158BD","UNDISCLOSED INCOME OF ANY OTHER PERSON","","","","","","","1");
INSERT INTO section_detail VALUES("504","504","158BE","TIME LIMIT FOR COMPLETION OF BLOCK ASSESSMENT","","","","","","","1");
INSERT INTO section_detail VALUES("505","505","158BF","CERTAIN INTREST AND PENLTIES NOT TO BE LEVIED OR IMPOSED","","","","","","","1");
INSERT INTO section_detail VALUES("506","506","158BFA","LEVY OF INTREST AND PENALTY IN CERTAIN CASES","","","","","","","1");
INSERT INTO section_detail VALUES("507","507","158BG","AYTHORITY COMPETENT TO MAKE THE BLOCK ASSESSMENT","","","","","","","1");
INSERT INTO section_detail VALUES("508","508","158BH","APPLICATION OF OTHER PROVISION OF THIS ACT","","","","","","","1");
INSERT INTO section_detail VALUES("509","509","158BI","CHAPTER NOT TO APPLY AFTER CERTAIN DATE","","","","","","","1");
INSERT INTO section_detail VALUES("510","510","159","LEGAL REPRESENTATIVES","","","","","","","1");
INSERT INTO section_detail VALUES("511","511","160","REPRESENTATIVE ASSESSEE","","","","","","","1");
INSERT INTO section_detail VALUES("512","512","161","LIABILITY OF REPRESENTATIVE ASSESSEE","","","","","","","1");
INSERT INTO section_detail VALUES("513","513","162","RIGHT OF REPRESENTATIVE ASSESSEE TO RECOVER TAX PAID","","","","","","","1");
INSERT INTO section_detail VALUES("514","514","163","WHO MAY BE REGARDED AS AGENT","","","","","","","1");
INSERT INTO section_detail VALUES("515","515","164","CHARGE OF TAX WHERE SHARE OF BENEFIVIARIES UNKNOWN","","","","","","","1");
INSERT INTO section_detail VALUES("516","516","164A","CHARGE OF TAX IN CASE OF ORAL TRUST","","","","","","","1");
INSERT INTO section_detail VALUES("517","517","165","CASE WHERE PART OF TRUST INCOME IS CHARGEBLE","","","","","","","1");
INSERT INTO section_detail VALUES("518","518","166","DIRECT ASSESSMENT OR RECOVERY NOT BARRED","","","","","","","1");
INSERT INTO section_detail VALUES("519","519","167","REMEDIES AGAINST PROPERTY IN CASES OF REPRESENTATIVE","","","","","","","1");
INSERT INTO section_detail VALUES("520","520","167A","CHARGE OF TAX IN THE CASE OF A FIRM","","","","","","","1");
INSERT INTO section_detail VALUES("521","521","167B","CHARGE OF TAX WHERE SHARES OF MEMBER IN ASSOCIATION OF PERSONS OR BODY OF INDIVIDUALS UNKNOWN,ETC.","","","","","","","1");
INSERT INTO section_detail VALUES("522","522","167C","LIABILITY OF PARTENERS OF LIMITED LIABILITY PARTNERSHIP IN LIQUIDATION","","","","","","","1");
INSERT INTO section_detail VALUES("523","523","168","EXECUTORS","","","","","","","1");
INSERT INTO section_detail VALUES("524","524","169","RIGHT OF EXECUTOR TO RECOVER TAX PAID","","","","","","","1");
INSERT INTO section_detail VALUES("525","525","170","SUCCESSION TO BUSINESS OTHERWISE THAN ON DEATH","","","","","","","1");
INSERT INTO section_detail VALUES("526","526","171","ASSESSMENT AFTER PARTITION OF A HINDU UNDIVIDED FAMILY","","","","","","","1");
INSERT INTO section_detail VALUES("527","527","172","SHIPPING BUSINESS OF NON-RESIDENTS","","","","","","","1");
INSERT INTO section_detail VALUES("528","528","173","RECOVERY OF TAX IN RESPECT OF NON-RESIDENT FROM HIS ASSETS","","","","","","","1");
INSERT INTO section_detail VALUES("529","529","174","ASSESSMENT OF PERSONS LEAVING INDIA","","","","","","","1");
INSERT INTO section_detail VALUES("530","530","174A","ASSESSMENT OF ASSOCIATION OF PERSONS OR BODY OF INDIVIDUALS OR ARTIFICIAL JURIDICAL PERSON FORMED FOR A PARTICULAR EVENT OR PURPOSE","","","","","","","1");
INSERT INTO section_detail VALUES("531","531","175","ASSESSMENT OF PERSONS LIKELY TO TRANSFER PROPERTY TO AVOID","","","","","","","1");
INSERT INTO section_detail VALUES("532","532","176","DISCONTINUED BUSINESS","","","","","","","1");
INSERT INTO section_detail VALUES("533","533","177","ASSOCIATION DISSOLVED OR BUSINESS DISCONTINUED","","","","","","","1");
INSERT INTO section_detail VALUES("534","534","178","COMPANY IN LIQUIDATION","","","","","","","1");
INSERT INTO section_detail VALUES("535","535","179","LIABILITY OF DIRECTORS OF PRIVATE COMPANY IN LIQUIDATION","","","","","","","1");
INSERT INTO section_detail VALUES("536","536","180","ROYALTIES OR COPYRIGHT FEES FOR LITERARY OR ARTISTIC WORK","","","","","","","1");
INSERT INTO section_detail VALUES("537","537","180A","CONSIDRATION FOR KNOW-HOW","","","","","","","1");
INSERT INTO section_detail VALUES("538","538","181","[OMITTED BY THE FINANCE ACT,1988,W.E.F. 1-4-1989]","","","","","","","1");
INSERT INTO section_detail VALUES("539","539","182","[OMITTED BY THE FINANCE ACT,1992,W.E.F. 1-4-1993]","","","","","","","1");
INSERT INTO section_detail VALUES("540","540","183","[OMITTED BY THE FINANCE ACT,1992,W.E.F. 1-4-1993]","","","","","","","1");
INSERT INTO section_detail VALUES("541","541","184","ASSESSMENT AS FIRM","","","","","","","1");
INSERT INTO section_detail VALUES("542","542","185","ASSESSMENT WHEN SECTION 184 NOT COMPLIED WITH","","","","","","","1");
INSERT INTO section_detail VALUES("543","543","186","[***]","","","","","","","1");
INSERT INTO section_detail VALUES("544","544","187","CHANGE IN CONSTITUTION OF A FIRM","","","","","","","1");
INSERT INTO section_detail VALUES("545","545","188","SUCCESSION OF ONE FIRM BY ANOTHER FIRM","","","","","","","1");
INSERT INTO section_detail VALUES("546","546","189","FIRM DISSOLVED OR BUSINESS DISCONTINUED","","","","","","","1");
INSERT INTO section_detail VALUES("547","547","188A","JOINT AND SEVERAL LIABILITY OF PARTNERS FOR TAX PAYABLE BY FIRM","","","","","","","1");
INSERT INTO section_detail VALUES("548","548","189A","PROVISIONS APPLICABLE TO PAST ASSESSMENTS OF FIRM","","","","","","","1");
INSERT INTO section_detail VALUES("549","549","190","DEDCUTION AT SOURCE AND ADVANCE PAYMENT","","","","","","","1");
INSERT INTO section_detail VALUES("550","550","191","DIRECT PAYMENT","","","","","","","1");
INSERT INTO section_detail VALUES("551","551","192","SALARY","","","","","","","1");
INSERT INTO section_detail VALUES("552","552","193","INTEREST ON SECURITIES","","","","","","","1");
INSERT INTO section_detail VALUES("553","553","194","DIVIDENDS","","","","","","","1");
INSERT INTO section_detail VALUES("554","554","194A","INTEREST OTHER THAN \\\'INTEREST ON SECURITIES\\\'","","","","","","","1");
INSERT INTO section_detail VALUES("555","555","194B","WINNINGS FROM LOTTERY OR CROSSWORD PUZZLE","","","","","","","1");
INSERT INTO section_detail VALUES("556","556","194BB","WINNINGS FROM HORSE RACE","","","","","","","1");
INSERT INTO section_detail VALUES("557","557","194C","PAYMENTS TO CONTRACTORS","","","","","","","1");
INSERT INTO section_detail VALUES("558","558","194D","INSURANCE COMMISSION","","","","","","","1");
INSERT INTO section_detail VALUES("559","559","194E","PAYMENTS TO NON-RESIDENT SPORTSMEN OR SPORTS ASSOCIATIONS","","","","","","","1");
INSERT INTO section_detail VALUES("560","560","194EE","PAYMENTS IN RESPECT OF DEPOSITS UNDER NATIONAL SAVINGS SCHEME, ETC","","","","","","","1");
INSERT INTO section_detail VALUES("561","561","194F","PAYMENT ON ACCOUNT OF REPURCHASE OF UNITS BY MATUAL FUND OR UNIT TRUST OF INDIA","","","","","","","1");
INSERT INTO section_detail VALUES("562","562","194G","COMMISSION,ETC., ON THE SALE OF LOTTERY TICKETS","","","","","","","1");
INSERT INTO section_detail VALUES("563","563","194H","COMMISSION OR BROKERAGE","","","","","","","1");
INSERT INTO section_detail VALUES("564","564","194I","RENT","","","","","","","1");
INSERT INTO section_detail VALUES("565","565","194J","FEES FOR PROFESSIONAL OR TECHNICAL SERVICES","","","","","","","1");
INSERT INTO section_detail VALUES("566","566","194K","INCOME IN RESPECT OF UNITS","","","","","","","1");
INSERT INTO section_detail VALUES("567","567","194L","PAYMENT OF COMPENSATION ON ACQUISITION OF CAPITAL ASSET","","","","","","","1");
INSERT INTO section_detail VALUES("568","568","194LA","PAYMENT OF COMPENSATION ON ACQUISITION OF CERTAIN IMMOVABLE PROPERTY","","","","","","","1");
INSERT INTO section_detail VALUES("569","569","194LB","INCOME BY WAY OF INTEREST FROM INFRASTRUCTURE DEBT FUND","","","","","","","1");
INSERT INTO section_detail VALUES("570","570","194LC","INCOME BY WAY OF INTERST FROM INDIAN COMPANY","","","","","","","1");
INSERT INTO section_detail VALUES("571","571","195","OTHER SUMS","","","","","","","1");
INSERT INTO section_detail VALUES("572","572","196","INTEREST OR DIVIDEND OR OTHER SUMS PAYABLE TO GOVERRNMENT, RESERVE BANK OR CERTAIN CORPORATIONS","","","","","","","1");
INSERT INTO section_detail VALUES("573","573","195A","INCOME PAYABLE  NET OF TAX","","","","","","","1");
INSERT INTO section_detail VALUES("574","574","196A","INCOME IN RESPECT OF UNITS OF NON- RESIDENTS","","","","","","","1");
INSERT INTO section_detail VALUES("575","575","196B","INCOME FROM UNITS","","","","","","","1");
INSERT INTO section_detail VALUES("576","576","196C","INCOME FROM FOREIGN CURRENCY BONDS OR SHARES OF INDIAN COMPANY","","","","","","","1");
INSERT INTO section_detail VALUES("577","577","196D","INCOME OF FOREIGN INSTITUTIONAL INVESTORS FROM SECURITIES","","","","","","","1");
INSERT INTO section_detail VALUES("578","578","197","CERTIFICATE FOR DEDUCTION AT LOWER RATE","","","","","","","1");
INSERT INTO section_detail VALUES("579","579","197A","NO DEDUCATION TO BE MADE IN CERTAIN CASES","","","","","","","1");
INSERT INTO section_detail VALUES("580","580","198","TAX DEDUCATED IS INCOME RECEIVED","","","","","","","1");
INSERT INTO section_detail VALUES("581","581","199","CRADIT FOR TAX DEDUCTED","","","","","","","1");
INSERT INTO section_detail VALUES("582","582","200","DUTY OF PERSONS DEDUCTING TAX","","","","","","","1");
INSERT INTO section_detail VALUES("583","583","200A","PROCESSING OF STATEMENTS OF TAX DEDUCTED AT SOURCE","","","","","","","1");
INSERT INTO section_detail VALUES("584","584","202","DEDUCTION ONLY ONE MODE OF RECOVERY","","","","","","","1");
INSERT INTO section_detail VALUES("585","585","203","CERTIFICATE FPR TAX DEDUCTED","","","","","","","1");
INSERT INTO section_detail VALUES("586","586","203A","TAX DEDUCTION AND COLLECTION ACCOUNT NUMBER","","","","","","","1");
INSERT INTO section_detail VALUES("587","587","203AA","FURNISHING OF STATEMENT OF TAX DEDUCTED","","","","","","","1");
INSERT INTO section_detail VALUES("588","588","204","MEANING OF PERSON RESPONSIBLE FOR PAYING","","","","","","","1");
INSERT INTO section_detail VALUES("589","589","205","BAR AGAINST DIRECT DEMAND ON ASSESSEE","","","","","","","1");
INSERT INTO section_detail VALUES("590","590","206","PERSONS DEDUCTING TAX TO FURNISH PRESCRIBE RETURNS","","","","","","","1");
INSERT INTO section_detail VALUES("591","591","143(3) r.w.s. 115VG","","","","","","","","1");
INSERT INTO section_detail VALUES("592","592","143(3) r.w.s. 144C","","","","","","","","1");
INSERT INTO section_detail VALUES("593","593","206A","FURNISHING OF QUARTERLY RETURN IN RESPECT OF INTEREST TO RECIDENTS WITHOUT DEDUCTION OF TAX","","","","","","","1");
INSERT INTO section_detail VALUES("594","594","206AA","REQUIREMENT TO FURNISH PERMANENT ACCOUNT NUMBER","","","","","","","1");
INSERT INTO section_detail VALUES("595","595","206B","[OMITTED BY THE FINANCE (NO.2) ACT, 1996, W.E.F. 1-1-10-1996]","","","","","","","1");
INSERT INTO section_detail VALUES("596","596","206C","PROFITS AND GAINS FROM THE BUSINESS OF TRADING IN ALCOHOLIC LIQUOR, FOREST PRODUCE, SCRAP, ETC.","","","","","","","1");
INSERT INTO section_detail VALUES("597","597","206CA","TAX COLLECTION ACCOUNT NUMBER","","","","","","","1");
INSERT INTO section_detail VALUES("598","598","207","LIABILITY FOR PAYMENT OF ADVANCE TAX","","","","","","","1");
INSERT INTO section_detail VALUES("599","599","208","CONDITIONS OF LIABILITY TO PAY ADVANCE TAX","","","","","","","1");
INSERT INTO section_detail VALUES("600","600","209","COMPUTATION OF ADVANCE TAX","","","","","","","1");
INSERT INTO section_detail VALUES("601","601","209A","[OMITTED BY THE DIRECT TAX LAWS (AMENDMENT) aCT, 1987, W.E.F.1-4-1988]","","","","","","","1");
INSERT INTO section_detail VALUES("602","602","210","PAYMENT OF ADVANCE TAX BY THE ASSESSEE OF HIS OWN ACCORD OR IN PURSUANCE OF ORDER OF ASSESSING OFFICER","","","","","","","1");
INSERT INTO section_detail VALUES("603","603","211","INSTALMENTS OF ADVANCE TAX AND DUE DATES","","","","","","","1");
INSERT INTO section_detail VALUES("604","604","212","[OMITTED BY THE DIRECT TAX LAWS (AMENDMENT) ACT, 1987, W.E.F.1-4-1988]","","","","","","","1");
INSERT INTO section_detail VALUES("605","605","213","[OMITTED BY THE DIRECT TAX LAWS (AMENDMENT) aCT, 1987, W.E.F.1-4-1988]","","","","","","","1");
INSERT INTO section_detail VALUES("606","606","214","INTEREST PAYABLE BY GOVERNMENT","","","","","","","1");
INSERT INTO section_detail VALUES("607","607","215","INTEREST PAYABLE BY ASSESSEE","","","","","","","1");
INSERT INTO section_detail VALUES("608","608","216","INTEREST PAYABLE BY ASSESSEE IN CASE OF UNDER-ESTIMATE, ETC.","","","","","","","1");
INSERT INTO section_detail VALUES("609","609","217","INTEREST PAYABLE BY ASSESSEE WHEN NO ESTIMATE MADE","","","","","","","1");
INSERT INTO section_detail VALUES("610","610","218","WHEN ASSESSEE DEEMED TO BE IN DEFAULT","","","","","","","1");
INSERT INTO section_detail VALUES("611","611","219","CREDIT FOR ADVANCE TAX","","","","","","","1");
INSERT INTO section_detail VALUES("612","612","220","WHEN TAX PAYABLE AND WHEN ASSESSEE DEEMED IN DEFAULT","","","","","","","1");
INSERT INTO section_detail VALUES("613","613","221","PENALTY PAYABLE WHEN TAX IN DEFAULT","","","","","","","1");
INSERT INTO section_detail VALUES("614","614","222","CERTIFICATE TO TAX RECOVERY OFFICER","","","","","","","1");
INSERT INTO section_detail VALUES("615","615","223","TAX RECOVERY OFFICER BY WHOM RECOVERY IS TO BE EFFECTED","","","","","","","1");
INSERT INTO section_detail VALUES("616","616","224","VALIDITY OF CERTIFICATE AND CANCELLATION OR AMENDMENT THEREOF","","","","","","","1");
INSERT INTO section_detail VALUES("617","617","225","STAY OF PROCEEDINGS IN PURCHASE OF CERTIFICATE AND AMENDMENT OR CANCELLATION THEREOF","","","","","","","1");
INSERT INTO section_detail VALUES("618","618","226","OTHER MODES OF RECOVERY","","","","","","","1");
INSERT INTO section_detail VALUES("619","619","227","RECOVERY THROUGH STATE GOVERNMENT","","","","","","","1");
INSERT INTO section_detail VALUES("620","620","228","[OMITTED BY THE DIRECT TAX LAWS (AMENDMENT) aCT, 1987, W.E.F.1-4-1989]","","","","","","","1");
INSERT INTO section_detail VALUES("621","621","228A","RECOVERY OF TAX IN PURSUANCE OF AGREEMENTS WITH FOREIGN COUNTRIES","","","","","","","1");
INSERT INTO section_detail VALUES("622","622","229","RECOVERY OF PENALTIES, FINE, INTEREST AND OTHER SUMS","","","","","","","1");
INSERT INTO section_detail VALUES("623","623","230","TAX CLEARANCE CERTIFICATE","","","","","","","1");
INSERT INTO section_detail VALUES("624","624","230A","[OMITTED BY THE FINANCE ACT, 2001, W.E.F. 1-6-2001]","","","","","","","1");
INSERT INTO section_detail VALUES("625","625","231","[OMITTED BY THE DIRECT TAX LAWS (AMENDMENT) aCT, 1987, W.E.F.1-4-1989]","","","","","","","1");
INSERT INTO section_detail VALUES("626","626","232","RECOVERY BY SUIT OR UNDER OTHER LAW NOT AFFECTED","","","","","","","1");
INSERT INTO section_detail VALUES("627","627","233","[OMITTED BY THE TATATION LAWS (AMENDMENT) ACT, 1970, W.E.F.1-4-1971]","","","","","","","1");
INSERT INTO section_detail VALUES("628","628","234","[OMITTED BY THE DIRECT TAX LAWS (AMENDMENT) ACT, 1987, W.E.F.1-4-1989]","","","","","","","1");
INSERT INTO section_detail VALUES("629","629","234C","INTEREST FOR DEFERMENT OF ADVANCE TAX","","","","","","","1");
INSERT INTO section_detail VALUES("630","630","234D","INTEREST ON EXCESS REFUND","","","","","","","1");
INSERT INTO section_detail VALUES("631","631","234E","FEE FOR DEFAULTS IN FURNISHING STATEMENTS","","","","","","","1");
INSERT INTO section_detail VALUES("632","632","235","[OMITTED BY THE FINANCE (NO.2 ) ACT, 1987, W.E.F.1-4-1972]","","","","","","","1");
INSERT INTO section_detail VALUES("633","633","236","RELIEF TO COMPANY IN RESPECT OF DIVIDEND PAID OUT OF PAST TAXED PROFITS","","","","","","","1");
INSERT INTO section_detail VALUES("634","634","236A","RELIEF TO CERTAIN CHARITABLE INSTITUTIONS OR FUNDS IN RESPECT OF CERTAIN DIVIDENDS","","","","","","","1");
INSERT INTO section_detail VALUES("635","635","237","REFUNDS","","","","","","","1");
INSERT INTO section_detail VALUES("636","636","238","PERSON ENTITLED TO CLAIM REFUND IN CERTAIN SPECIAL CASES","","","","","","","1");
INSERT INTO section_detail VALUES("637","637","239","FORM OF CLAIM FOR REFUND AND LIMITATION","","","","","","","1");
INSERT INTO section_detail VALUES("638","638","240","REFUND ON APPEAL,ETC.","","","","","","","1");
INSERT INTO section_detail VALUES("639","639","241","[OMITTED BY THE FINANCE TAX ACT, 2001, W.E.F.1-6-2001]","","","","","","","1");
INSERT INTO section_detail VALUES("640","640","242","CORRECTNESS OF ASSESSMENT NOT TO BE QUESTIONED","","","","","","","1");
INSERT INTO section_detail VALUES("641","641","243","INTEREST ON DELAYED REFUNDS","","","","","","","1");
INSERT INTO section_detail VALUES("642","642","244","INTEREST ON REFUND WHERE NO CLAIM IS NEEDED","","","","","","","1");
INSERT INTO section_detail VALUES("643","643","244A","INTEREST ON REFUNDS","","","","","","","1");
INSERT INTO section_detail VALUES("644","644","245","SET OFF OF REFUNDS AGAINST TAX REMAINING PAYABLE","","","","","","","1");
INSERT INTO section_detail VALUES("645","645","245A","DEFINITIONS","","","","","","","1");
INSERT INTO section_detail VALUES("646","646","245B","INCOME-TAX SETTLEMENT COMMISSION","","","","","","","1");
INSERT INTO section_detail VALUES("647","647","245BA","JURISDICTION AND POWERS OF SETTLEMENT COMMISSION","","","","","","","1");
INSERT INTO section_detail VALUES("648","648","245BB","VICE CHAIRMAN TO ACT AS CHAIRMAN OR TO DISCHARGE HIS FUNCTIONS IN CERTAIN CIRCUMSTANCES","","","","","","","1");
INSERT INTO section_detail VALUES("649","649","245BC","POWER OF CHAIRMAN TO TRANSFER CASES FROM ONE BENCH TO ANOTHER","","","","","","","1");
INSERT INTO section_detail VALUES("650","650","245BD","DECISION TO BE BY MAJORITY","","","","","","","1");
INSERT INTO section_detail VALUES("651","651","245C","APPLICATION FOR SETTLEMENT OF CASES","","","","","","","1");
INSERT INTO section_detail VALUES("652","652","245D","PROCEDURE ON RECEIPT OF AN APPLICATION UNDER SECTION 245C","","","","","","","1");
INSERT INTO section_detail VALUES("653","653","245DD","POWER OF SETTLEMENT COMMISSION TO RDER PROVISIONAL ATTACHMENT TO PROTECT REVENUE","","","","","","","1");
INSERT INTO section_detail VALUES("654","654","245E","POWER OF SETTLEMENT COMMISSION TO REOPEN COMPLETED PROCEEDINGS","","","","","","","1");
INSERT INTO section_detail VALUES("655","655","245F","POWERS AND PROCEDURE OF SETTLEMENT COMMISSION","","","","","","","1");
INSERT INTO section_detail VALUES("656","656","245G","INSPECTION , ETC, OF REPORTS","","","","","","","1");
INSERT INTO section_detail VALUES("657","657","245H","POWER OF SETTLEMENT COMMISSION TO GRANT IMMUNITY FROM PROSECUTION AND PENALTY","","","","","","","1");
INSERT INTO section_detail VALUES("658","658","245HA","ABATEMENT OF PROCEEDINGS BEFORE SETTLEMENT COMMISSION","","","","","","","1");
INSERT INTO section_detail VALUES("659","659","245HAA","CREDIT FOR TAX PAID IN CASE OF ABATEMENT OF PROCEEDINGS","","","","","","","1");
INSERT INTO section_detail VALUES("660","660","245-I","ORDER OF SETTLEMENT TO BE CONCLUSIVE","","","","","","","1");
INSERT INTO section_detail VALUES("661","661","245J","RECOVERY OF SUMS DUE UNDER ORDER OF SETTLEMENT","","","","","","","1");
INSERT INTO section_detail VALUES("662","662","245K","BAR ON SUBSEQUENT APPLICATION FOR SETTLEMENT","","","","","","","1");
INSERT INTO section_detail VALUES("663","663","245L","PROCEEDINGS BEFORE SETTLEMENT COMMISSION TO BE JUDICIAL PROCEEDINGS","","","","","","","1");
INSERT INTO section_detail VALUES("664","664","245M","[OMITTED BY THE FINANCE ACT, 1987, W.E.F.1-6-1987]","","","","","","","1");
INSERT INTO section_detail VALUES("665","665","245N","DEFINITIONS","","","","","","","1");
INSERT INTO section_detail VALUES("666","666","245-O","AUTHORITY FOR ADVANCE RULINGS","","","","","","","1");
INSERT INTO section_detail VALUES("667","667","245P","VACANIES, ETC., NOT TO INVALIDATE PROCEEDINGS","","","","","","","1");
INSERT INTO section_detail VALUES("668","668","245Q","APPLICATION FOR ADVANCE RULING","","","","","","","1");
INSERT INTO section_detail VALUES("669","669","245R","PRODEDURE ON RECEIPT OF APPLICATION","","","","","","","1");
INSERT INTO section_detail VALUES("670","670","245RR","APPELLATE AUTHORITY NOT TO PROCEED IN CERTAIN CASES","","","","","","","1");
INSERT INTO section_detail VALUES("671","671","245S","APPLCABILITY OF ADVANCE RULING","","","","","","","1");
INSERT INTO section_detail VALUES("672","672","245T","ADVANCE RULING TO BE VOID IN CERTAIN CIRCUMSTANCES","","","","","","","1");
INSERT INTO section_detail VALUES("673","673","245U","POWERS OF THE AUTHORITY","","","","","","","1");
INSERT INTO section_detail VALUES("674","674","245V","PROCEDURE OF AUTHORITY","","","","","","","1");
INSERT INTO section_detail VALUES("675","675","246","APPEALABLE ORDERS","","","","","","","1");
INSERT INTO section_detail VALUES("676","676","246A","APPEALABLE ORDERS BEFORE COMMISSONER (APPEALS)","","","","","","","1");
INSERT INTO section_detail VALUES("677","677","247","[OMITTED BY THE FINANCE ACT, 1992, W.E.F.1-4-1993]","","","","","","","1");
INSERT INTO section_detail VALUES("678","678","248","APPEAL BY A PERSON DENYING LIABILITY TO DEDUCT TAX IN CERTAIN CASES","","","","","","","1");
INSERT INTO section_detail VALUES("679","679","249","FORM OF APPEAL AND LIMITATION","","","","","","","1");
INSERT INTO section_detail VALUES("680","680","251","POWERS OF THE COMMISSIONER (APPEALS)","","","","","","","1");
INSERT INTO section_detail VALUES("681","681","252","APPELLATE TRIBUNAL","","","","","","","1");
INSERT INTO section_detail VALUES("682","682","253","APPEALS TO THE APPELLATE TRIBUNAL","","","","","","","1");
INSERT INTO section_detail VALUES("683","683","255","PROCEDURE OF APPELLATE TRIBUNAL","","","","","","","1");
INSERT INTO section_detail VALUES("684","684","256","[OMITTED BY THE NATIONAL TAX TRIBUNAL ACT, 2005, WITH EFFECT FROM A DATE YET TO BE NOTIFIED]","","","","","","","1");
INSERT INTO section_detail VALUES("685","685","257","STATEMENT OF CASE TO SUPREME COURT IN CERTAIN CASES","","","","","","","1");
INSERT INTO section_detail VALUES("686","686","258","[OMITTED BY THE NATIONAL TAX TRIBUNAL ACT, 2005, WITH EFFECT FROM A DATE YET TO BE NOTIFIED]","","","","","","","1");
INSERT INTO section_detail VALUES("687","687","259","[OMITTED BY THE NATIONAL TAX TRIBUNAL ACT, 2005, WITH EFFECT FROM A DATE YET TO BE NOTIFIED]","","","","","","","1");
INSERT INTO section_detail VALUES("688","688","260","DECISION OF HIGH COURT OF SUPREME COURT ON THE CASE STATED","","","","","","","1");
INSERT INTO section_detail VALUES("689","689","260A","APPEAL TO HIGH COURT","","","","","","","1");
INSERT INTO section_detail VALUES("690","690","260B","CASE BEFORE HIGH COURT TO BE HEARD BY NOT LESS THAN TWO JUDGES","","","","","","","1");
INSERT INTO section_detail VALUES("691","691","261","APPEAL TO SUPREME COURT","","","","","","","1");
INSERT INTO section_detail VALUES("692","692","262","HEARING BEFORE SUPREME COURT","","","","","","","1");
INSERT INTO section_detail VALUES("693","693","265","TAX TO BE PAID NOTWITHSTANDING REFERENCE, ETC.","","","","","","","1");
INSERT INTO section_detail VALUES("694","694","266","EXECUTION FOR COSTS AWARDED BY SUPREME COURT","","","","","","","1");
INSERT INTO section_detail VALUES("695","695","267","AMENDMENT OF ASSESSMENT ON APPEAL","","","","","","","1");
INSERT INTO section_detail VALUES("696","696","268","EXCLUSION OF TIME TAKEN FOR COPY","","","","","","","1");
INSERT INTO section_detail VALUES("697","697","268A","FILING OF APPEAL OR APPLICATION FOR REFERENCE BY INCOME-TAX AUTHORITY","","","","","","","1");
INSERT INTO section_detail VALUES("698","698","269","DEFINITION OF \\\'HIGH COURT\\\'","","","","","","","1");
INSERT INTO section_detail VALUES("699","699","269A","DEFINITIONS","","","","","","","1");
INSERT INTO section_detail VALUES("700","700","269AB","REGISTRATION OF CERTAIN TRANSACTIONS","","","","","","","1");
INSERT INTO section_detail VALUES("701","701","269B","COMPETENT AUTHORITY","","","","","","","1");
INSERT INTO section_detail VALUES("702","702","269C","IMMOVABLE PROPERTY IN RESPECT OF WHICH PROCEEDINGS FOR ACQUISTION MAY BE TAKEN","","","","","","","1");
INSERT INTO section_detail VALUES("703","703","269D","PRELIMINARY NOTICE","","","","","","","1");
INSERT INTO section_detail VALUES("704","704","269E","OBJECTIONS","","","","","","","1");
INSERT INTO section_detail VALUES("705","705","269F","HEARING OF OBJECTIONS","","","","","","","1");
INSERT INTO section_detail VALUES("706","706","269G","APPEAL AGAINST ORDER FOR ACQUISITION","","","","","","","1");
INSERT INTO section_detail VALUES("707","707","269H","APPEAL TO HIGH COURT","","","","","","","1");
INSERT INTO section_detail VALUES("708","708","269-I","VESTING OF PROPERTY IN CENTRAL GOVERNMENT","","","","","","","1");
INSERT INTO section_detail VALUES("709","709","269J","COMPENSATION","","","","","","","1");
INSERT INTO section_detail VALUES("710","710","269K","PAYMENT OR DEPOSIT OF COMPENSATION","","","","","","","1");
INSERT INTO section_detail VALUES("711","711","269L","ASSISTANCE BY VALUATION OFFICERS","","","","","","","1");
INSERT INTO section_detail VALUES("712","712","269M","POWERS OF COMPETENT AUTHORITY","","","","","","","1");
INSERT INTO section_detail VALUES("713","713","269N","RECTIFICATION OF MISTAKES","","","","","","","1");
INSERT INTO section_detail VALUES("714","714","269-O","APPEARANCE BY AUTHORISED REPRESENTATIVE OR REGISTERED VALUER","","","","","","","1");
INSERT INTO section_detail VALUES("715","715","269P","STATEMENT TO BE FURNISHED IN RESPECT OF TRANSFERS OF IMMOVABLE PROPERTY","","","","","","","1");
INSERT INTO section_detail VALUES("716","716","269Q","CHAPTER NOT TO APPLY TO TRANSFER TO RELATIVES","","","","","","","1");
INSERT INTO section_detail VALUES("717","717","269R","PROPERTIES LIABLE FOR ACQUISITION UNDER THIS CHAPTER NOT TO BE ACQUIRED UNDER OTHER LAWS","","","","","","","1");
INSERT INTO section_detail VALUES("718","718","269RR","CHAPTER NOT TO APPLY WHERE TRANSFER OF IMMOVABLE PROPERTY MADE AFTER A CERTAIN DATE","","","","","","","1");
INSERT INTO section_detail VALUES("719","719","269S","CHAPTER NOT TO EXTEND TO STATE OF JAMMU AND KASHMIR","","","","","","","1");
INSERT INTO section_detail VALUES("720","720","269SS","MODE OF TAKING OR ACCEPTING CERTAIN LOANS AND AND DEPOSITS","","","","","","","1");
INSERT INTO section_detail VALUES("721","721","269T","MODE OF REPAYMENT OF CERTAIN LOANS OR DEPOSITS","","","","","","","1");
INSERT INTO section_detail VALUES("722","722","269TT","MODE OF REPAYMENT OF SPECIAL BEARER BOANDS, 1991","","","","","","","1");
INSERT INTO section_detail VALUES("723","723","269U","COMMENCEMENT OF CHAPTER","","","","","","","1");
INSERT INTO section_detail VALUES("724","724","269UA","DEFINITIONS","","","","","","","1");
INSERT INTO section_detail VALUES("725","725","269UB","APPROPRIATE AUTHORITY","","","","","","","1");
INSERT INTO section_detail VALUES("726","726","269UC","RESTRICITIONS ON TRANSFER OF IMMOVABLE PROPERTY","","","","","","","1");
INSERT INTO section_detail VALUES("727","727","269UD","ORDER BY APPROPRIATE AUTHORITY FOR PURCHASE BY CENTRAL GOVERNMENT OF IMMOVABLE PROPERTY","","","","","","","1");
INSERT INTO section_detail VALUES("728","728","269UE","VESTING OF PROPERTY IN CENTRAL GOVERNMENT","","","","","","","1");
INSERT INTO section_detail VALUES("729","729","269UG","PAYMENT OR DEPOSIT OF CONSIDERATION","","","","","","","1");
INSERT INTO section_detail VALUES("730","730","269UF","CONSIDERATION FOR PURCHASE OF IMMOVABLE PROPERTY BY CENTRAL GOVERNMENT","","","","","","","1");
INSERT INTO section_detail VALUES("731","731","269UH","RE-VESTING OF PROPERTY IN THE TRANSFEROR ON FAILURE OF PAYMENT OR DEPOSIT OF CONSIDERATION","","","","","","","1");
INSERT INTO section_detail VALUES("732","732","269UI","POWERS OF THE APPROPRIATE AUTHORITY","","","","","","","1");
INSERT INTO section_detail VALUES("733","733","269UJ","RECTIFIACTION OF MISTAKES","","","","","","","1");
INSERT INTO section_detail VALUES("734","734","269UK","RESTRICTIONS ON REVOCATION OR ALTERATION OF CERTAIN AGREEMENT FOR THE TRANSFER OF IMMOVABLE PROPERTY OR ON TRANSFER OF CERTAIN IMMOVABLE PROPERTY","","","","","","","1");
INSERT INTO section_detail VALUES("735","735","269UL","RESTRICTIONS ON REGISTRATION, ETC. OF TRANSFEREE FOR TRANSFER","","","","","","","1");
INSERT INTO section_detail VALUES("736","736","269UM","IMMUNITY TO TRANSFEROR AGAINST CLAIMS OF TRANSFEREE FOR TRANSFER","","","","","","","1");
INSERT INTO section_detail VALUES("737","737","269UN","ORDER OF APPROPRIATE AUTHORITY TO  BE FINAL AND CONCLUSIVE","","","","","","","1");
INSERT INTO section_detail VALUES("738","738","269UO","CHAPTER NOT TO APPLY TO CERTAIN TRANSFERS","","","","","","","1");
INSERT INTO section_detail VALUES("739","739","269UP","CHAPTER NOT TO APPLY WHERE TRANSFER OF IMMOVABLE PROPERTY EFFECTED AFTER CERTAIN DATE","","","","","","","1");
INSERT INTO section_detail VALUES("740","740","270","[OMITTED BY THE DIRECT TAX LAWS (AMENDMENT) ACT, 1987, W.E.F. 1-4-1989","","","","","","","1");
INSERT INTO section_detail VALUES("741","741","271","FAILURE TO FURNISH RETURNS, COMPLY WITH NOTICES, CONCEALMENT OF INCOME, ETC.","","","","","","","1");
INSERT INTO section_detail VALUES("742","742","271A","FAILURE TO KEEP MAINTAIN OR RETAIN BOOKS OF ACCOUNT, DOCUMENTS, ETC.","","","","","","","1");
INSERT INTO section_detail VALUES("743","743","271AA","PENALTY FOR FAILURE TO KEEP AND MAINTAIN INFORMATION AND DOCUMENT,ETC, IN RESPECT OF CERTAIN TRANSACTIONS","","","","","","","1");
INSERT INTO section_detail VALUES("744","744","271AAA","PENALTY WHERE SEARCH HAS BEEN INITIATED","","","","","","","1");
INSERT INTO section_detail VALUES("745","745","271AAB","PENALTY WHERE SEARCH HAS BEEN INITIATED","","","","","","","1");
INSERT INTO section_detail VALUES("746","746","271B","FAILURE TO GET ACCOUNTS AUDITED","","","","","","","1");
INSERT INTO section_detail VALUES("747","747","271BA","PENALTY FOR FAILURE TO FURNISH REPORT UNDER SECTION 92E","","","","","","","1");
INSERT INTO section_detail VALUES("748","748","271BB","FAILURE TO SUBSCRIBE TO THE ELIGIBLE ISSUE OF CAPITAL","","","","","","","1");
INSERT INTO section_detail VALUES("749","749","271CA","PENALTY FOR FAILURE TO COLLECT TAX AT SOURCE","","","","","","","1");
INSERT INTO section_detail VALUES("750","750","271D","PENALTY FOR FAILURE TO COMPLY WITH THE PROVISIONS OF SECTION 269SS","","","","","","","1");
INSERT INTO section_detail VALUES("751","751","271FA","PENALTY FOR FAILURE TO FURNISH ANNUAL INFORMATION RETURN","","","","","","","1");
INSERT INTO section_detail VALUES("752","752","271FB","PENALTY FOR FAILURE TO FURNISH RETURN OF FRINGE BENEFITS","","","","","","","1");
INSERT INTO section_detail VALUES("753","753","271G","PENALTY FOR FAILURE TO FURNISH INFORMATION OR DOCUMENT UNDER SECTION 92D","","","","","","","1");
INSERT INTO section_detail VALUES("754","754","271H","PENALTY FOR FAILURE TO FURNISH STATEMENTS, ETC.","","","","","","","1");
INSERT INTO section_detail VALUES("755","755","272","[OMITTED BY THE DIRECT TAX LAWS (AMENDMENT) ACT, 1987, W.E.F. 1-4-1989]","","","","","","","1");
INSERT INTO section_detail VALUES("756","756","272A","PENALTY FOR FAILURE TO ANSWER QUESTIONS, SIGH STATEMENTS, FURNISH INFORMATION, RETURNS OR STATEMENTS , ALLOW INSPECTION, ETC.","","","","","","","1");
INSERT INTO section_detail VALUES("757","757","272AA","PENALTY FOR FAILURE TO COMPLY WITH THE PROVISIONS OF SECTION 133B","","","","","","","1");
INSERT INTO section_detail VALUES("758","758","272B","PENALTY FOR FAILURE TO COMPLY WITH THE PROVISIONS OF SECTION 139A","","","","","","","1");
INSERT INTO section_detail VALUES("759","759","272BB","PENALTY FOR FAILURE TO COMPLY WITH THE PROVISIONS OF SECTION 203A","","","","","","","1");
INSERT INTO section_detail VALUES("760","760","272BBB","PENALTY FOR FAILURE TO COMPLY WITH THE PROVISIONS OF SECTION 206CA","","","","","","","1");
INSERT INTO section_detail VALUES("761","761","273","FALSE ESTIMATE OF, OR FAILURE TO PAY, ADVANCE TAX","","","","","","","1");
INSERT INTO section_detail VALUES("762","762","273A","POWER TO REDUCE OR WAIVE PENALTY, ETC. , IN CERTAIN CASES","","","","","","","1");
INSERT INTO section_detail VALUES("763","763","273AA","POWER OF COMMISSIONER TO GRANT IMMUNITY FROM PENALTY","","","","","","","1");
INSERT INTO section_detail VALUES("764","764","273B","PENALTY NOT TO BE IMPOSED IN CERTAIN CASES","","","","","","","1");
INSERT INTO section_detail VALUES("765","765","274","PROCEDURE","","","","","","","1");
INSERT INTO section_detail VALUES("766","766","275","BAR OF LIMITATION FOR IMPOSING PENALTIES","","","","","","","1");
INSERT INTO section_detail VALUES("767","767","275A","CONTRAVENTION OF ORDER MADE UNDER SUB-SECTION (3) OF SECTION 132","","","","","","","1");
INSERT INTO section_detail VALUES("768","768","275B","FAILURE TO COMPLY WITH THE PROVISIONS OF CLAUSE(IIB) OF SUB-SECTION (1) OF SECTION 132","","","","","","","1");
INSERT INTO section_detail VALUES("769","769","276","REMOVAL, CONCEALMENT ,TRANSFER OR DELIVERY OF PROPERTY TO THWART TAX RECOVERY","","","","","","","1");
INSERT INTO section_detail VALUES("770","770","276A","FAILURE TO COMPLY WITH THE PROVISIONS OF SUB-SECTION (1) AND (3) OF SECTION 178","","","","","","","1");
INSERT INTO section_detail VALUES("771","771","276AA","[OMITTED BY THE FINANCE ACT, 1986, W.E.F. 1-10-1986]","","","","","","","1");
INSERT INTO section_detail VALUES("772","772","276AB","FAILURE TO COMPLY WITH THE PROVISIONS OF SECTION 269UC, 269UE AND 269UL","","","","","","","1");
INSERT INTO section_detail VALUES("773","773","276B","FAILURE TO PAY TAX TO THE CREDIT OF CENTRAL GOVERNMENT UNDER CHAPTER XII-D AND XVII-B","","","","","","","1");
INSERT INTO section_detail VALUES("774","774","276BB","FAILURE TO PAY THE TAX COLLECTED AT SOURCE","","","","","","","1");
INSERT INTO section_detail VALUES("775","775","276C","WILFUL ATTEMPT TO EVADE TAX, ETC.","","","","","","","1");
INSERT INTO section_detail VALUES("776","776","276CC","FAILURE TO FURNISH RETURN OF INCOME","","","","","","","1");
INSERT INTO section_detail VALUES("777","777","276CCC","FAILURE TO FURNISH RETURN OF INCOME IN SEARCH CASES","","","","","","","1");
INSERT INTO section_detail VALUES("778","778","276D","FAILURE TO PRODUCE ACCOUNTS AND DOCUMENTS","","","","","","","1");
INSERT INTO section_detail VALUES("779","779","276DD","[OMITTED BY THE DIRECT TAX LAWS(AMENDMENT) ACT, 1987, W.E.F. 1-4-1989]","","","","","","","1");
INSERT INTO section_detail VALUES("780","780","276E","[OMITTED BY THE DIRECT TAX LAWS(AMENDMENT) ACT, 1987, W.E.F. 1-4-1989]","","","","","","","1");
INSERT INTO section_detail VALUES("781","781","277","FALSE STATEMENT IN VERIFIACTION, ETC.","","","","","","","1");
INSERT INTO section_detail VALUES("782","782","277A","FALSIFICATION OF BOOKS OF ACCOUNT OR DOCUMENT, ETC.","","","","","","","1");
INSERT INTO section_detail VALUES("783","783","278","ABETMENT OF FALSE RETURN, ETC.","","","","","","","1");
INSERT INTO section_detail VALUES("784","784","278A","PUNISHMENT FOR SECOND AND SUBSEQUENT OFFENCES","","","","","","","1");
INSERT INTO section_detail VALUES("785","785","278AA","PUNISHMENT NOT TO BE IMPOSED IN CERTAIN CASES","","","","","","","1");
INSERT INTO section_detail VALUES("786","786","278AB","POWER OF COMMISSIONER TO GRANT IMMUNITY FROM PROSECUTION","","","","","","","1");
INSERT INTO section_detail VALUES("787","787","278B","OFFENCES BY COMPANIES","","","","","","","1");
INSERT INTO section_detail VALUES("788","788","278C","OFFENCES BY HINDU UNDIVIDED FAMILIES","","","","","","","1");
INSERT INTO section_detail VALUES("789","789","278D","PRESUMPTION AS TO ASSETS , BOOKS OF ACCOUNT, ETC. IN CERTAIN CASES","","","","","","","1");
INSERT INTO section_detail VALUES("790","790","278E","PRESUMPTION AS TO CULPABLE MENTAL STATE","","","","","","","1");
INSERT INTO section_detail VALUES("791","791","279","PROSECUTION TO BE AT INSTANCE OF CHEIF COMMISSIONER OR COMMISSIONER","","","","","","","1");
INSERT INTO section_detail VALUES("792","792","279A","CERTAIN OFFENCES TO VE NON-COGNIZABLE","","","","","","","1");
INSERT INTO section_detail VALUES("793","793","279B","PROOF OF ENTRIES IN RECORDS OR DOCUMENTS","","","","","","","1");
INSERT INTO section_detail VALUES("794","794","280","DISCLOSURE OF PARTICULARS BY PUBLIC SERVANTS","","","","","","","1");
INSERT INTO section_detail VALUES("795","795","280A","SPECIAL COURTS","","","","","","","1");
INSERT INTO section_detail VALUES("796","796","280B","OFFENCES TRIABLE BY SPECIAL COURT","","","","","","","1");
INSERT INTO section_detail VALUES("797","797","280C","TRIAL OF OFFENCES AS SUMMONS CASE","","","","","","","1");
INSERT INTO section_detail VALUES("798","798","280D","APPLICATION OF CODE OF CRIMINAL PROCEDURE, 1973 TO PROCEEDINGS BEFORE SPECIAL COURT","","","","","","","1");
INSERT INTO section_detail VALUES("799","799","280A TO 280X","[OMITTED BY THE FINANCE ACT, 1988, W.E.F. 1-4-1988]","","","","","","","1");
INSERT INTO section_detail VALUES("800","800","280Y","[OMITTED BY THE FINANCE ACT, 1990, W.E.F. 1-4-1990]","","","","","","","1");
INSERT INTO section_detail VALUES("801","801","280Z","[OMITTED BY THE FINANCE ACT, 1990, W.E.F. 1-4-1990]","","","","","","","1");
INSERT INTO section_detail VALUES("802","802","280ZA","[OMITTED BY THE FINANCE ACT, 1987, W.E.F. 1-4-1988]","","","","","","","1");
INSERT INTO section_detail VALUES("803","803","280ZB","[OMITTED BY THE FINANCE ACT, 1990, W.E.F. 1-4-1990]","","","","","","","1");
INSERT INTO section_detail VALUES("804","804","280ZC","[OMITTED BY THE FINANCE ACT, 1990, W.E.F. 1-4-1990]","","","","","","","1");
INSERT INTO section_detail VALUES("805","805","280ZD","[OMITTED BY THE FINANCE ACT, 1990, W.E.F. 1-4-1990]","","","","","","","1");
INSERT INTO section_detail VALUES("806","806","280ZE","[OMITTED BY THE FINANCE ACT, 1990, W.E.F. 1-4-1990]","","","","","","","1");
INSERT INTO section_detail VALUES("807","807","281","CERTAIN TRANSFERS TO BE VOID","","","","","","","1");
INSERT INTO section_detail VALUES("808","808","281A","[REPEALED BY THE BENAMI TRANSACTIONS (PROHIBITIONS) ACT , 1988, W.E.F. 19-5-1988]","","","","","","","1");
INSERT INTO section_detail VALUES("809","809","281B","PROVISONAL ATTACHMENT TO PROTECT REVENUE IN CERTAIN CASES","","","","","","","1");
INSERT INTO section_detail VALUES("810","810","282","SERVICE OF NOTICE GENERALLY","","","","","","","1");
INSERT INTO section_detail VALUES("811","811","282A","AUTHENTICATION OF NOTICES AND OTHER DOCUMENTS","","","","","","","1");
INSERT INTO section_detail VALUES("812","812","282B","[OMITTED BY THE FINANCE ACT, 2011, W.E.F. 1-4-2011]","","","","","","","1");
INSERT INTO section_detail VALUES("813","813","283","SERVICE OF NOTICE WHEN FAMILY IS DISRUPTED OR FIRM. ETC. IS DISSOLVED","","","","","","","1");
INSERT INTO section_detail VALUES("814","814","284","SERVICE OF NOTICE IN THE CASE OF DISCONTINUES BUSINESS","","","","","","","1");
INSERT INTO section_detail VALUES("815","815","285","SUBMISSION OF STATEMENT BY A NON-RESIDENT HAVING LIAISON OFFICE","","","","","","","1");
INSERT INTO section_detail VALUES("816","816","285A","[OMITTED BY THE FINANCE ACT, 1988, W.E.F. 1-4-1988]","","","","","","","1");
INSERT INTO section_detail VALUES("817","817","285B","SUBMISSION OF STATEMENTS BY PROCEDURES OF CINEMATOGRAPH FILMS","","","","","","","1");
INSERT INTO section_detail VALUES("818","818","285BA","OBLIGATION TO FURNISH ANNUAL INFORMATION RETURN","","","","","","","1");
INSERT INTO section_detail VALUES("819","819","286","[OMITTED BY THE FINANCE ACT, 1987, W.E.F. 1-6-1987]","","","","","","","1");
INSERT INTO section_detail VALUES("820","820","287","PUBLICATION OF INFORMATION RESPECTING ASSESSEES IN CERTAIN CASES","","","","","","","1");
INSERT INTO section_detail VALUES("821","821","287A","APPEARANCE BY REGISTERED VALUER IN CERTAIN MATTERS","","","","","","","1");
INSERT INTO section_detail VALUES("822","822","288","APPEARANCE BY AUTHORISED REPRESENTATIVE","","","","","","","1");
INSERT INTO section_detail VALUES("823","823","288A","ROUNDING OFF OF INCOME","","","","","","","1");
INSERT INTO section_detail VALUES("824","824","288B","ROUNDING OFF AMOUNT PAYABLE AND REFUND DUE","","","","","","","1");
INSERT INTO section_detail VALUES("825","825","289","RECEIPT TO BE GIVEN","","","","","","","1");
INSERT INTO section_detail VALUES("826","826","290","INDEMNITY","","","","","","","1");
INSERT INTO section_detail VALUES("827","827","291","POWER TO TENDER IMMUNITY FROM PROSECUTION","","","","","","","1");
INSERT INTO section_detail VALUES("828","828","292","COGNIZANCE OF OFFENCES","","","","","","","1");
INSERT INTO section_detail VALUES("829","829","292A","SECTION 360 OF THE CODE OF CRIMINAL PROCEDURE, 1973, AND THE PROBATION OF OFFENDERS ACT, 1958, NOT TO APPLY","","","","","","","1");
INSERT INTO section_detail VALUES("830","830","292B","RETURN OF INCOME, ETC., NOT TO BE INVALID ON CERTAIN GROUNDS","","","","","","","1");
INSERT INTO section_detail VALUES("831","831","292BB","NOTICE DEEMED TO BE VAILD IN CERTAIN CIRCUMSTANCES","","","","","","","1");
INSERT INTO section_detail VALUES("832","832","292C","PRESUMPTION AS TO ASSETS. BOOKS OF ACCOUNT, ETC.","","","","","","","1");
INSERT INTO section_detail VALUES("833","833","292CC","AUTHORISATION AND ASSESSMENT IN CASE OF SEARCH OR REQUISITION","","","","","","","1");
INSERT INTO section_detail VALUES("834","834","293","BAR OF SUITS IN CIVIL COURTS","","","","","","","1");
INSERT INTO section_detail VALUES("835","835","293A","POWER TO MAKE EXEMPTION, ETC., IN RELATION TO PARTICIPATION IN THE BUSINESS OF PROSPECTING FOR, EXTRACTION, ETC., OF MINERAL OILS","","","","","","","1");
INSERT INTO section_detail VALUES("836","836","293B","POWER OF CENTRAL GOVERNMENT OF BOARD TO CONDONE DELAYS IN OBTAINING APPROVAL","","","","","","","1");
INSERT INTO section_detail VALUES("837","837","293C","POWER TO WITHDRAW APPROVAL","","","","","","","1");
INSERT INTO section_detail VALUES("838","838","294","ACT TO HAVE EFFECT PENDING LEGISLATIVE PROVISION FOR CHARGE OF TAX","","","","","","","1");
INSERT INTO section_detail VALUES("839","839","294A","POWER TO MAKE EXEMPTION, ETC. IN RELATION TO CERTAIN UNION TERRITORIES","","","","","","","1");
INSERT INTO section_detail VALUES("840","840","295","POWER TO MAKE RULES","","","","","","","1");
INSERT INTO section_detail VALUES("841","841","296","RULES AND CERTAIN NOTIFICATIONS TO BE PLACED BEFORE PARLIAMENT","","","","","","","1");
INSERT INTO section_detail VALUES("842","842","297","REPEALS AND SAVINGS","","","","","","","1");
INSERT INTO section_detail VALUES("843","843","298","POWER TO REMOVE DIFFICULTIES","","","","","","","1");
INSERT INTO section_detail VALUES("844","844","R V VASANI","","","","","","","","1");
INSERT INTO section_detail VALUES("845","845","40(a)(ia)","","","","","","","","1");
INSERT INTO section_detail VALUES("846","846","14(1)","","","","","","","","1");
INSERT INTO section_detail VALUES("847","847","17B","","","","","","","","1");
INSERT INTO section_detail VALUES("848","848","195(1)","","","","","","","","1");
INSERT INTO section_detail VALUES("849","849","10B(6)(iii)","","","","","","","","1");
INSERT INTO section_detail VALUES("850","850","0","","","","","","","","1");
INSERT INTO section_detail VALUES("851","851","2(iii)(b)","","","","","","","","1");
INSERT INTO section_detail VALUES("852","0","","","","","","","","","0");



DROP TABLE IF EXISTS setupmast;

CREATE TABLE `setupmast` (
  `MastCode` smallint(6) DEFAULT NULL,
  `Title1` varchar(255) DEFAULT NULL,
  `Title2` varchar(255) DEFAULT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `Email` varchar(255) DEFAULT NULL,
  `WebSite` varchar(255) DEFAULT NULL,
  `Region` varchar(50) DEFAULT NULL,
  `TimeBardAlertDays` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;




DROP TABLE IF EXISTS state_details;

CREATE TABLE `state_details` (
  `state_id` int(11) NOT NULL AUTO_INCREMENT,
  `state_name` varchar(20) NOT NULL,
  `isactive` tinyint(1) NOT NULL,
  PRIMARY KEY (`state_id`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=latin1;

INSERT INTO state_details VALUES("1","Andhra Pradesh","1");
INSERT INTO state_details VALUES("2","Arunachal Pradesh","1");
INSERT INTO state_details VALUES("3","Assam","1");
INSERT INTO state_details VALUES("4","Bihar","1");
INSERT INTO state_details VALUES("5","Chhattisgarh","1");
INSERT INTO state_details VALUES("6","Goa","1");
INSERT INTO state_details VALUES("7","Gujarat","1");
INSERT INTO state_details VALUES("8","Haryana","1");
INSERT INTO state_details VALUES("9","Himachal Pradesh","1");
INSERT INTO state_details VALUES("10","Jammu and Kashmir","1");
INSERT INTO state_details VALUES("11","Jharkhand","1");
INSERT INTO state_details VALUES("12","Karnataka","1");
INSERT INTO state_details VALUES("13","Kerala","1");
INSERT INTO state_details VALUES("14","Madhya Pradesh","1");
INSERT INTO state_details VALUES("15","Maharashtra","1");
INSERT INTO state_details VALUES("16","Manipur","1");
INSERT INTO state_details VALUES("17","Meghalaya","1");
INSERT INTO state_details VALUES("18","Mizoram","1");
INSERT INTO state_details VALUES("19","Nagaland","1");
INSERT INTO state_details VALUES("20","Odisha(Orissa)","1");
INSERT INTO state_details VALUES("21","Punjab","1");
INSERT INTO state_details VALUES("22","Rajasthan","1");
INSERT INTO state_details VALUES("23","Sikkim","1");
INSERT INTO state_details VALUES("24","Tamil Nadu","1");
INSERT INTO state_details VALUES("25","Tripura","1");
INSERT INTO state_details VALUES("26","Uttar Pradesh","1");
INSERT INTO state_details VALUES("27","Uttarakhand","1");
INSERT INTO state_details VALUES("28","West Bengal","1");



DROP TABLE IF EXISTS statusmast;

CREATE TABLE `statusmast` (
  `MastCode` smallint(6) DEFAULT NULL,
  `MastName` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;




DROP TABLE IF EXISTS taxtype;

CREATE TABLE `taxtype` (
  `MastCode` double DEFAULT NULL,
  `MastName` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;




DROP TABLE IF EXISTS type_detail;

CREATE TABLE `type_detail` (
  `type_id` int(11) NOT NULL AUTO_INCREMENT,
  `type_name` varchar(25) NOT NULL,
  `ss` varchar(20) NOT NULL,
  `ws` varchar(20) NOT NULL,
  `priority` varchar(20) NOT NULL,
  `ap_group` varchar(20) NOT NULL,
  `created_by` varchar(20) NOT NULL,
  `created_date` varchar(20) NOT NULL,
  `updated_by` varchar(20) NOT NULL,
  `updated_date` varchar(20) NOT NULL,
  `deleted_by` varchar(20) NOT NULL,
  `is_active` varchar(20) NOT NULL,
  PRIMARY KEY (`type_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;




DROP TABLE IF EXISTS type_of_case;

CREATE TABLE `type_of_case` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sno` int(11) NOT NULL,
  `case_name` varchar(200) NOT NULL,
  `created_by` int(11) NOT NULL,
  `created_date` int(11) NOT NULL,
  `updated_by` int(11) NOT NULL,
  `updated_date` int(11) NOT NULL,
  `deleted_by` int(11) NOT NULL,
  `isactive` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

INSERT INTO type_of_case VALUES("1","1","Asst. of Search & Seizure Cases","0","0","0","0","0","1");
INSERT INTO type_of_case VALUES("2","2","Asst. of Foreign Co. Cases","0","0","0","0","0","1");
INSERT INTO type_of_case VALUES("3","3","Asst. of non S&S Cases","0","0","0","0","0","1");
INSERT INTO type_of_case VALUES("4","4","Scrutiny Asst. with claim of deduction u/s 10A, 10B, 10C, 10(23C), 11, 32, 54 & Chapter VIA","0","0","0","0","0","1");
INSERT INTO type_of_case VALUES("5","5","Asst. of Cases of Other Taxes","0","0","0","0","0","1");
INSERT INTO type_of_case VALUES("6","6","TDS Cases","0","0","0","0","0","1");
INSERT INTO type_of_case VALUES("7","7","Refunds (IT/CT)","0","0","0","0","0","1");



DROP TABLE IF EXISTS user_detail;

CREATE TABLE `user_detail` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sno` int(11) NOT NULL,
  `user` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `group_id` varchar(20) NOT NULL,
  `group_name` varchar(20) NOT NULL,
  `isactive` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

INSERT INTO user_detail VALUES("1","1","admin","admin","1","administration","1");



DROP TABLE IF EXISTS user_group_detail;

CREATE TABLE `user_group_detail` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sno` varchar(11) NOT NULL,
  `group_name` varchar(20) NOT NULL,
  `isactive` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;




DROP TABLE IF EXISTS usergroupmast;

CREATE TABLE `usergroupmast` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `MastCode` int(11) NOT NULL,
  `MastName` varchar(45) NOT NULL,
  `Description` varchar(1000) NOT NULL,
  `isactive` tinyint(1) NOT NULL,
  KEY `Id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

INSERT INTO usergroupmast VALUES("1","1","Administrator","","1");
INSERT INTO usergroupmast VALUES("2","2","tarak","","1");
INSERT INTO usergroupmast VALUES("3","3","RAP User","","1");
INSERT INTO usergroupmast VALUES("4","4","IAP User","","1");
INSERT INTO usergroupmast VALUES("5","5","DP User","","1");
INSERT INTO usergroupmast VALUES("6","6","Entry","","1");



DROP TABLE IF EXISTS usergrouppolicy;

CREATE TABLE `usergrouppolicy` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `GroupCode` int(5) NOT NULL,
  `ModuleCode` int(5) NOT NULL,
  `MenuP` int(1) NOT NULL,
  `AddP` int(1) NOT NULL,
  `EditP` int(1) NOT NULL,
  `ViewP` int(1) NOT NULL,
  `DelP` int(1) NOT NULL,
  `PrintP` int(1) NOT NULL,
  `ExcelP` int(1) NOT NULL,
  `AllP` int(1) NOT NULL,
  `isactive` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=154 DEFAULT CHARSET=latin1;

INSERT INTO usergrouppolicy VALUES("1","1","1","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("2","1","2","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("3","1","3","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("4","1","4","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("5","1","5","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("6","1","6","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("7","1","7","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("8","1","8","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("9","1","9","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("10","1","10","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("11","1","11","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("12","1","12","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("13","1","13","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("14","1","14","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("15","1","15","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("16","1","16","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("17","1","17","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("18","1","18","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("19","1","19","1","1","1","1","1","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("20","1","20","1","1","1","1","1","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("21","1","21","1","1","1","1","1","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("22","1","22","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("23","1","23","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("24","1","24","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("151","1","25","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("152","1","26","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("153","1","27","1","1","1","1","1","1","1","0","1");



DROP TABLE IF EXISTS year_detail;

CREATE TABLE `year_detail` (
  `year_id` int(11) NOT NULL AUTO_INCREMENT,
  `sno` int(11) NOT NULL,
  `year` varchar(45) NOT NULL,
  `created_by` int(20) NOT NULL,
  `created_date` int(20) NOT NULL,
  `updated_by` int(20) NOT NULL,
  `updated_date` int(20) NOT NULL,
  `deleted_by` int(20) NOT NULL,
  `isactive` tinyint(1) NOT NULL,
  PRIMARY KEY (`year_id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=latin1;

INSERT INTO year_detail VALUES("1","1","2000-2001","0","0","0","0","0","1");
INSERT INTO year_detail VALUES("2","2","2001-2002","0","0","0","0","0","1");
INSERT INTO year_detail VALUES("3","3","2002-2003","0","0","0","0","0","1");
INSERT INTO year_detail VALUES("4","4","2003-2004","0","0","0","0","0","1");
INSERT INTO year_detail VALUES("5","5","2004-2005","0","0","0","0","0","1");
INSERT INTO year_detail VALUES("6","6","2005-2006","0","0","0","0","0","1");
INSERT INTO year_detail VALUES("7","7","2006-2007","0","0","0","0","0","1");
INSERT INTO year_detail VALUES("8","8","2007-2008","0","0","0","0","0","1");
INSERT INTO year_detail VALUES("9","9","2008-2009","0","0","0","0","0","1");
INSERT INTO year_detail VALUES("10","10","2009-2010","0","0","0","0","0","1");
INSERT INTO year_detail VALUES("11","11","1990-1991","0","0","0","0","0","1");
INSERT INTO year_detail VALUES("12","12","1991-1992","0","0","0","0","0","1");
INSERT INTO year_detail VALUES("13","13","1998-1999","0","0","0","0","0","1");
INSERT INTO year_detail VALUES("14","14","1997-1998","0","0","0","0","0","1");
INSERT INTO year_detail VALUES("15","15","1989-1990","0","0","0","0","0","1");
INSERT INTO year_detail VALUES("16","16","2010-2011","0","0","0","0","0","1");
INSERT INTO year_detail VALUES("17","17","1995-1996","0","0","0","0","0","1");
INSERT INTO year_detail VALUES("18","18","1994-1995","0","0","0","0","0","1");
INSERT INTO year_detail VALUES("19","19","1999-2000","0","0","0","0","0","1");
INSERT INTO year_detail VALUES("20","20","1993-1994","0","0","0","0","0","1");
INSERT INTO year_detail VALUES("21","21","1992-1993","0","0","0","0","0","1");
INSERT INTO year_detail VALUES("22","22","1996-1997","0","0","0","0","0","1");
INSERT INTO year_detail VALUES("23","23","1988-1989","0","0","0","0","0","1");
INSERT INTO year_detail VALUES("24","24","2011-2012","0","0","0","0","0","1");
INSERT INTO year_detail VALUES("25","25","2012-2013","0","0","0","0","0","1");
INSERT INTO year_detail VALUES("26","26","2013-2014","0","0","0","0","0","1");
INSERT INTO year_detail VALUES("27","27","2014-2015","0","0","0","0","0","1");



