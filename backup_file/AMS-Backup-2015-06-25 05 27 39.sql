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
) ENGINE=InnoDB AUTO_INCREMENT=577 DEFAULT CHARSET=latin1;

INSERT INTO ao_detail VALUES("1","1","","15","Range - 1, Ahmedabad","1","1","","","","","","1");
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
INSERT INTO ao_detail VALUES("576","560","New Assessing Officer","1","Exemption Range","26","9","","","","","","1");



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
) ENGINE=InnoDB AUTO_INCREMENT=83 DEFAULT CHARSET=latin1;

INSERT INTO audit_party VALUES("23","1","CIT - I, Ahmedabad","3","RAP","RAP","1","","","","","","","1");
INSERT INTO audit_party VALUES("24","2","CIT - I, Baroda","3","RAP","RAP","2","","","","","","","1");
INSERT INTO audit_party VALUES("25","3","CIT - I, Rajkot","3","RAP","RAP","3","","","","","","","1");
INSERT INTO audit_party VALUES("26","4","CIT - I, Surat","3","RAP","RAP","4","","","","","","","1");
INSERT INTO audit_party VALUES("27","5","CIT - II, Ahmedabad","3","RAP","RAP","5","","","","","","","1");
INSERT INTO audit_party VALUES("28","6","CIT - II, Baroda","3","RAP","RAP","6","","","","","","","1");
INSERT INTO audit_party VALUES("29","7","CIT - II, Rajkot","3","RAP","RAP","7","","","","","","","1");
INSERT INTO audit_party VALUES("30","8","CIT - II, Surat","3","RAP","RAP","8","","","","","","","1");
INSERT INTO audit_party VALUES("31","9","CIT - III, Ahmedabad","3","RAP","RAP","9","","","","","","","1");
INSERT INTO audit_party VALUES("32","10","CIT - III, Baroda","3","RAP","RAP","10","","","","","","","1");
INSERT INTO audit_party VALUES("33","11","CIT - III, Rajkot","3","RAP","RAP","11","","","","","","","1");
INSERT INTO audit_party VALUES("34","12","CIT - III, Surat","3","RAP","RAP","12","","","","","","","1");
INSERT INTO audit_party VALUES("35","13","CIT - IV, Ahmedabad","3","RAP","RAP","13","","","","","","","1");
INSERT INTO audit_party VALUES("36","14","CIT - IV, Baroda","3","RAP","RAP","15","","","","","","","1");
INSERT INTO audit_party VALUES("37","15","CIT - V, Ahmedabad","3","RAP","RAP","16","","","","","","","1");
INSERT INTO audit_party VALUES("38","16","CIT - VI, Ahmedabad","3","RAP","RAP","17","","","","","","","1");
INSERT INTO audit_party VALUES("39","17","CIT - VII, Ahmedabad","3","RAP","RAP","18","","","","","","","1");
INSERT INTO audit_party VALUES("40","18","CIT (TDS), Ahmedabad","3","RAP","RAP","19","","","","","","","1");
INSERT INTO audit_party VALUES("41","19","CIT Central - I, Ahm","3","RAP","RAP","20","","","","","","","1");
INSERT INTO audit_party VALUES("42","20","CIT Central - II, Ah","3","RAP","RAP","21","","","","","","","1");
INSERT INTO audit_party VALUES("43","21","CIT, Gandhinagar","3","RAP","RAP","22","","","","","","","1");
INSERT INTO audit_party VALUES("44","22","CIT, Jamnagar","3","RAP","RAP","23","","","","","","","1");
INSERT INTO audit_party VALUES("45","23","CIT, Valsad","3","RAP","RAP","24","","","","","","","1");
INSERT INTO audit_party VALUES("46","24","DIT, International T","3","RAP","RAP","25","","","","","","","1");
INSERT INTO audit_party VALUES("47","25","ACIT (OSD) SAP, Ahme","2","SAP","IAP","0","","0","","","","","1");
INSERT INTO audit_party VALUES("48","26","Addl.CIT (Audit), Ah","Addl.CIT (Audit), Ah","Addl CIT (Audit)","","","CIT - I, Ahmedabad","0","","","","","1");
INSERT INTO audit_party VALUES("49","27","Addl.CIT (Audit), Ba","Addl.CIT (Audit), Ba","Addl CIT (Audit)","","","CIT - I, Baroda","0","","","","","1");
INSERT INTO audit_party VALUES("50","28","Addl.CIT (Audit), Ra","4","Addl CIT (Audit)","IAP","0","","0","","","","","1");
INSERT INTO audit_party VALUES("51","29","Addl.CIT (Audit), Su","4","Addl CIT (Audit)","IAP","0","","0","","","","","1");
INSERT INTO audit_party VALUES("53","30","DCIT (SAP), Ahmedaba","2","SAP","IAP","0","","0","","","","","1");
INSERT INTO audit_party VALUES("54","31","ITO (IAP) - Central","1","IAP","IAP","20","","","","","","","1");
INSERT INTO audit_party VALUES("55","32","ITO (IAP) - HQ - II","1","IAP","IAP","26","","","","","","","1");
INSERT INTO audit_party VALUES("56","33","ITO (IAP) - I, Ahmed","1","IAP","IAP","1","","","","","","","1");
INSERT INTO audit_party VALUES("57","34","ITO (IAP) - I, Barod","1","IAP","IAP","2","","","","","","","1");
INSERT INTO audit_party VALUES("58","35","ITO (IAP) - I, Rajko","1","IAP","IAP","3","","","","","","","1");
INSERT INTO audit_party VALUES("59","36","ITO (IAP) - I, Surat","1","IAP","IAP","4","","","","","","","1");
INSERT INTO audit_party VALUES("60","37","ITO (IAP) - II, Ahme","1","IAP","IAP","5","","","","","","","1");
INSERT INTO audit_party VALUES("61","38","ITO (IAP) - II, Baro","1","IAP","IAP","6","","","","","","","1");
INSERT INTO audit_party VALUES("62","39","ITO (IAP) - II, Rajk","1","IAP","IAP","7","","","","","","","1");
INSERT INTO audit_party VALUES("63","40","ITO (IAP) - II, Sura","1","IAP","IAP","8","","","","","","","1");
INSERT INTO audit_party VALUES("64","41","ITO (IAP) - III, Ahm","1","IAP","IAP","9","","","","","","","1");
INSERT INTO audit_party VALUES("65","42","ITO (IAP) - III, Bar","1","IAP","IAP","10","","","","","","","1");
INSERT INTO audit_party VALUES("66","43","ITO (IAP) - III, Raj","1","IAP","IAP","11","","","","","","","1");
INSERT INTO audit_party VALUES("67","44","ITO (IAP) - III, Sur","1","IAP","IAP","12","","","","","","","1");
INSERT INTO audit_party VALUES("68","45","ITO (IAP) - Intl. Ta","1","IAP","IAP","25","","","","","","","1");
INSERT INTO audit_party VALUES("69","46","ITO (IAP) - IV, Ahme","1","IAP","IAP","13","","","","","","","1");
INSERT INTO audit_party VALUES("70","47","ITO (IAP) - IV, Baro","1","IAP","IAP","15","","","","","","","1");
INSERT INTO audit_party VALUES("71","48","ITO (IAP) - V, Ahmed","1","IAP","IAP","16","","","","","","","1");
INSERT INTO audit_party VALUES("72","49","ITO (IAP) - VI, Ahme","1","IAP","IAP","17","","","","","","","1");
INSERT INTO audit_party VALUES("73","50","ITO (IAP) - VII, Ahm","1","IAP","IAP","18","","","","","","","1");
INSERT INTO audit_party VALUES("74","51","ITO (IAP), Gandhinag","1","IAP","IAP","22","","","","","","","1");
INSERT INTO audit_party VALUES("75","52","ITO (IAP), Jamnagar","1","IAP","IAP","23","","","","","","","1");
INSERT INTO audit_party VALUES("76","53","ITO (IAP), Valsad","1","IAP","IAP","24","","","","","","","1");
INSERT INTO audit_party VALUES("77","54","DIT, Exemption","3","RAP","RAP","26","","","","","","","1");
INSERT INTO audit_party VALUES("78","55","ITO (IAP) - Central","1","IAP","IAP","21","","0","","","","","1");
INSERT INTO audit_party VALUES("79","56","DCIT (OSD) SAP, Ahme","2","SAP","IAP","0","","0","","","","","1");
INSERT INTO audit_party VALUES("80","57","nayan","1","IAP","IAP","19","CIT (TDS), Ahmedabad","","","","","","1");
INSERT INTO audit_party VALUES("81","58","name of Audit Party","name of Audit Party","IAP","","","CIT - I, Ahmedabad","","","","","","1");
INSERT INTO audit_party VALUES("82","59","AP (IAP) Added by IN","AP (IAP) Added by IN","IAP","","","CIT - V, Ahmedabad","","","","","","1");



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
) ENGINE=InnoDB AUTO_INCREMENT=442 DEFAULT CHARSET=latin1;

INSERT INTO auditable_case VALUES("1","1","1","5","19","51","CIT - II, Ahmedabad","CCIT - I, Ahmedabad","Himatnagar","3","86","2010-09-02","THE IDAR NAGRIK SAHKARI BANK LTD","AAABT1950A","undefined","23","7","-2350.50","","ITO (IAP) - II, Ahme","1","60","1","","","","","23","60","0","0","0","1");
INSERT INTO auditable_case VALUES("2","2","1","5","19","51","CIT - II, Ahmedabad","CCIT - I, Ahmedabad","Himatnagar","3","86","2010-09-02","THE IDAR NAGRIK SAHKARI BANK LTD","AAABT1950A","Non-Corporate","23","7","0.67678","","ITO (IAP) - II, Ahme","1","60","1","","","","","23","60","0","0","0","1");
INSERT INTO auditable_case VALUES("3","3","1","5","19","51","","","","3","86","2010-09-02","THE IDAR NAGRIK SAHKARI BANK LTD","AAABT1950A","Non Corporate","4","7","116975","","","0","60","1","","","","","0","60","0","0","0","1");
INSERT INTO auditable_case VALUES("4","4","1","5","19","51","CIT - II, Ahmedabad","CCIT - I, Ahmedabad","Himatnagar","3","86","1970-01-01","CHANDRAKANT R SHETH","ADAPS7162G","Non-Corporate","8","3","62400","","ITO (IAP) - II, Ahme","1","60","1","","","","","8","60","0","0","0","1");
INSERT INTO auditable_case VALUES("5","1","1","5","19","51","","","","3","86","0000-00-00","GULAMNABI HAJI A REHMAN","----------","Non Corporate","9","3","118340","","","0","60","1","","","","","0","60","0","0","0","0");
INSERT INTO auditable_case VALUES("6","2","1","5","19","51","","","","3","86","0000-00-00","THE GAYATRI MAJOOR K.S.M. LTD","AAATG3801B","Non Corporate","9","3","0","","","0","60","1","","","","","0","60","0","0","0","0");
INSERT INTO auditable_case VALUES("7","3","1","5","19","51","CIT - II, Ahmedabad","CCIT - I, Ahmedabad","Himatnagar","3","86","1970-01-01","THE SIDHARTH MAJOOR K.S.M. LTD","AAATB2384A","Non-Corporate","23","3","0","","ITO (IAP) - II, Ahme","1","60","1","","","","","23","60","0","0","0","1");
INSERT INTO auditable_case VALUES("8","5","1","5","19","51","","","","3","86","0000-00-00","RAJ MOTORS","AACFR6112Q","Non Corporate","7","3","943470","","","0","60","1","","","","","0","60","0","0","0","0");
INSERT INTO auditable_case VALUES("9","6","1","5","19","51","CIT - II, Ahmedabad","CCIT - I, Ahmedabad","Himatnagar","3","86","2010-01-01","KANTIBHAI D SHAH","AACHS5127G","Non-Corporate","23","3","-2350.50","","ITO (IAP) - II, Ahme","1","60","1","","","","","23","60","0","0","0","1");
INSERT INTO auditable_case VALUES("10","7","1","5","19","51","","","","3","86","2010-01-01","MURTAZALI H KHANUSIYA","ADAPAK7129","Non Corporate","6","3","1956560","","","0","60","1","","","","","0","60","0","0","0","1");
INSERT INTO auditable_case VALUES("11","8","1","5","19","51","","","","3","86","0000-00-00","N.G.PROJECTS LTD","AABCN8366J","Corporate","9","3","65121430","","","0","48","1","","","","","0","48","0","0","0","1");
INSERT INTO auditable_case VALUES("12","9","1","5","19","51","","","","3","86","0000-00-00","CITY TILES LTD","AABCC8895M","Corporate","9","3","58962000","","","0","48","4","","","","","0","48","0","0","0","1");
INSERT INTO auditable_case VALUES("13","10","1","5","19","51","","","","3","86","0000-00-00","SOHAM MAHENDRABHAI SONI","BHUPSS378A","Non Corporate","9","3","701757","","","0","60","1","","","","","0","60","0","0","0","1");
INSERT INTO auditable_case VALUES("14","11","1","5","19","51","","","","3","86","0000-00-00","BHAGWANDAS R SHAH TALOD","ADRPS4210N","Non Corporate","9","3","119862","","","0","60","1","","","","","0","60","0","0","0","1");
INSERT INTO auditable_case VALUES("15","12","1","5","19","51","","","","3","86","0000-00-00","TULJARAM T SHAH TALOD","ADRPS4154R","Non Corporate","9","3","346270","","","0","60","1","","","","","0","60","0","0","0","1");
INSERT INTO auditable_case VALUES("16","13","1","5","19","51","","","","3","86","0000-00-00","PRABHU INDUSTRIES","AABFP8752H","Non Corporate","9","3","3280","","","0","60","1","","","","","0","60","0","0","0","1");
INSERT INTO auditable_case VALUES("17","14","1","5","19","51","","","","3","86","0000-00-00","DAXABEN D CHOTAI TALOD","AATPC3389B","Non Corporate","9","3","236914","","","0","60","1","","","","","0","60","0","0","0","1");
INSERT INTO auditable_case VALUES("18","15","1","5","19","51","","","","3","86","0000-00-00","HANIF MOHMMAD A MEMON LAMBADIA","ABSPM7561K","Non Corporate","9","3","121330","","","0","60","1","","","","","0","60","0","0","0","1");
INSERT INTO auditable_case VALUES("19","16","1","5","19","51","","","","3","86","0000-00-00","VARDHMAN TRADERS TALOD","AACFV6778L","Non Corporate","9","3","69460","","","0","60","1","","","","","0","60","0","0","0","1");
INSERT INTO auditable_case VALUES("20","17","1","5","19","51","","","","3","86","0000-00-00","PINESHKUMAR J DOSHI VADALI","AASPD7401L","Non Corporate","9","3","234314","","","0","60","1","","","","","0","60","0","0","0","1");
INSERT INTO auditable_case VALUES("21","18","1","5","19","51","","","","3","86","0000-00-00","JAYESHKUMAR J DOSHI VADALI","AASPD7400M","Non Corporate","9","3","279765","","","0","60","1","","","","","0","60","0","0","0","1");
INSERT INTO auditable_case VALUES("22","19","1","5","19","51","","","","3","86","0000-00-00","JESHREE METAL INDUSTRIES TALOD","AADFJ3538F","Non Corporate","9","3","180950","","","0","60","1","","","","","0","60","0","0","0","1");
INSERT INTO auditable_case VALUES("23","20","1","5","19","51","","","","3","86","0000-00-00","CHETANDEV N SHAH","ADRPS3965P","Non Corporate","9","3","299510","+ STCG 30521","","0","60","1","","","","","0","60","0","0","0","1");
INSERT INTO auditable_case VALUES("24","21","1","5","19","51","","","","3","86","2010-01-02","POOJA TYRE MARKETING","AABFP9260G","Non Corporate","6","3","970490","","","0","60","1","","","","","0","60","0","0","0","1");
INSERT INTO auditable_case VALUES("25","22","1","5","19","51","","","","3","86","0000-00-00","KEYARKUMAR R SHAH","APGPS8856A","Non Corporate","9","3","83390","","","0","60","1","","","","","0","60","0","0","0","1");
INSERT INTO auditable_case VALUES("26","23","1","5","19","51","","","","3","86","0000-00-00","SABARKANTHA PANCY STORES","AAOFS5458A","Non Corporate","9","3","0","","","0","60","1","","","","","0","60","0","0","0","1");
INSERT INTO auditable_case VALUES("27","24","1","5","19","51","","","","3","86","0000-00-00","INAYAT HUSAIN A BLODK","AJOPB4998H","Non Corporate","9","3","118210","","","0","60","1","","","","","0","60","0","0","0","1");
INSERT INTO auditable_case VALUES("28","25","1","5","19","51","","","","3","86","0000-00-00","SAFARI CERAMIC","AALFS9728N","Non Corporate","9","3","58270","","","0","60","1","","","","","0","60","0","0","0","1");
INSERT INTO auditable_case VALUES("29","26","1","5","19","51","","","","3","86","0000-00-00","PATEL SEED COMPANY","AAEFP3050H","Non Corporate","9","3","15000","","","0","60","1","","","","","0","60","0","0","0","1");
INSERT INTO auditable_case VALUES("30","27","1","5","19","51","","","","3","86","0000-00-00","MOHANBEN NANURAM SOMANI","APBPS3896N","Non Corporate","9","3","209490","","","0","60","1","","","","","0","60","0","0","0","1");
INSERT INTO auditable_case VALUES("31","28","1","5","19","51","","","","3","86","0000-00-00","ISHWARBHAI KHEMCHAND BHAI","AAAHI2145G","Non Corporate","9","3","100180","","","0","60","1","","","","","0","60","0","0","0","1");
INSERT INTO auditable_case VALUES("32","29","1","5","19","51","","","","3","86","0000-00-00","ANILBHAI KHEMCHANDBHAI","AABHA5554Q","Non Corporate","9","3","107210","","","0","60","1","","","","","0","60","0","0","0","1");
INSERT INTO auditable_case VALUES("33","30","1","5","19","51","","","","3","86","0000-00-00","RANULAL D KHATRI","AABHK5436P","Non Corporate","9","3","227660","","","0","60","1","","","","","0","60","0","0","0","1");
INSERT INTO auditable_case VALUES("34","31","1","5","19","51","","","","3","86","0000-00-00","BABULAL SONAJI PUROHIT","AGDPP4527H","Non Corporate","9","3","572240","","","0","60","1","","","","","0","60","0","0","0","1");
INSERT INTO auditable_case VALUES("35","32","1","5","19","51","","","","3","86","0000-00-00","HARJITSINH J MEDATIYA","ABFPM0221P","Non Corporate","9","3","222850","","","0","60","1","","","","","0","60","0","0","0","1");
INSERT INTO auditable_case VALUES("36","33","1","5","19","51","","","","3","86","0000-00-00","RAMANLAL P MEHTA","AACFR6541P","Non Corporate","9","3","126330","","","0","60","1","","","","","0","60","0","0","0","1");
INSERT INTO auditable_case VALUES("37","34","1","5","19","51","","","","3","86","0000-00-00","ACCURATE DIAGONSTIC CENTRE","AANFA7360H","Non Corporate","9","3","743750","","","0","60","1","","","","","0","60","0","0","0","1");
INSERT INTO auditable_case VALUES("38","35","1","5","19","51","","","","3","86","0000-00-00","MISTHAN DINING HALL AND RESTAURANT","AAPFM5373R","Non Corporate","9","3","250000","","","0","60","1","","","","","0","60","0","0","0","1");
INSERT INTO auditable_case VALUES("39","36","1","5","19","51","","","","3","86","0000-00-00","NARESHKUMA P PATEL","AGPPP6658L","Non Corporate","9","3","52760","","","0","60","1","","","","","0","60","0","0","0","1");
INSERT INTO auditable_case VALUES("40","37","1","5","19","51","","","","3","86","0000-00-00","BHUMI REAL ESTATE AND DEVELOPERS","AAGFB5741J","Non Corporate","9","3","13047830","","","0","48","1","","","","","0","48","0","0","0","1");
INSERT INTO auditable_case VALUES("41","38","1","5","19","51","","","","3","86","0000-00-00","PAROTTAMDAS K PATEL","AFYPP7663L","Non Corporate","9","3","314310","","","0","60","1","","","","","0","60","0","0","0","1");
INSERT INTO auditable_case VALUES("42","1","3","16","6","19","","","","2","396","2010-02-03","SURYA INTERNATIONAL","AAGFS5480A","Non Corporate","7","3","734121","","","0","71","1","","","","","0","71","0","0","0","1");
INSERT INTO auditable_case VALUES("43","2","3","16","6","19","","","","2","396","2010-05-03","SUNITA M WADIA","AAHJW1170Q","Non Corporate","7","3","2981306","","","0","71","1","","","","","0","71","0","0","0","1");
INSERT INTO auditable_case VALUES("44","1","3","16","6","19","","","","2","275","2010-08-03","PALAK MASRUWALA","ABKPS2538B","Non Corporate","9","3","283202","","","0","71","1","","","","","0","71","0","0","0","1");
INSERT INTO auditable_case VALUES("45","3","3","16","6","19","","","","2","275","2010-08-03","NILAM J SHAH","ANVPS9951L","Non Corporate","9","3","614870","","","0","71","1","","","","","0","71","0","0","0","1");
INSERT INTO auditable_case VALUES("46","2","3","16","6","19","","","","2","275","2010-08-03","HARDIK PRAKASHAN","AAAFH8176Q","Non Corporate","9","3","0","","","0","71","1","","","","","0","71","0","0","0","1");
INSERT INTO auditable_case VALUES("47","4","3","16","6","19","","","","2","275","2010-08-03","DEVANGI VIRAL SHAH","ABYPG5559R","Non Corporate","9","3","164170","","","0","71","1","","","","","0","71","0","0","0","1");
INSERT INTO auditable_case VALUES("48","5","3","16","6","19","","","","2","275","2010-08-03","VIRAL S SANGHVI","AAKHS3699M","Non Corporate","9","3","13996","","","0","71","1","","","","","0","71","0","0","0","1");
INSERT INTO auditable_case VALUES("49","6","3","16","6","19","","","","2","275","2010-08-03","BHARTIBEN SURENDRA SANGHVI","AGDPS4214K","Non Corporate","9","3","158770","","","0","71","1","","","","","0","71","0","0","0","1");
INSERT INTO auditable_case VALUES("50","7","3","16","6","19","","","","2","275","2010-08-03","KALPNA M PARIKH","AGKPP4373P","Non Corporate","9","3","633270","","","0","71","1","","","","","0","71","0","0","0","1");
INSERT INTO auditable_case VALUES("51","3","3","16","6","19","","","","2","396","2010-08-03","BIJAL U PARIKH","AAUPP1354P","Non Corporate","9","3","665730","","","0","71","1","","","","","0","71","0","0","0","1");
INSERT INTO auditable_case VALUES("52","8","3","16","6","19","","","","2","275","2010-12-03","AMISANDIP SHAH","APLPS0990P","Non Corporate","9","3","156000","","","0","71","1","","","","","0","71","0","0","0","1");
INSERT INTO auditable_case VALUES("53","9","3","16","6","19","","","","2","275","2010-12-03","VIJAYBHAI P SHAH","AOPPS8975P","Non Corporate","9","3","125490","","","0","71","1","","","","","0","71","0","0","0","1");
INSERT INTO auditable_case VALUES("54","10","3","16","6","19","","","","2","275","2010-12-03","NANDANBEN P SOMANI","AJHPS2482F","Non Corporate","9","3","86350","","","0","71","1","","","","","0","71","0","0","0","1");
INSERT INTO auditable_case VALUES("55","11","3","16","6","19","","","","2","275","2010-12-03","KANAN MANOHARLAL AJMERA","AHLPA4556D","Non Corporate","9","3","235050","","","0","71","1","","","","","0","71","0","0","0","1");
INSERT INTO auditable_case VALUES("56","12","3","16","6","19","","","","2","275","2010-12-03","ARUNABEN C AJMERA","ACYPA5036G","Non Corporate","9","3","176610","","","0","71","1","","","","","0","71","0","0","0","1");
INSERT INTO auditable_case VALUES("57","13","3","16","6","19","","","","2","275","2010-12-03","NITABEN M AJMERA","ABZPA1638L","Non Corporate","9","3","257530","","","0","71","1","","","","","0","71","0","0","0","1");
INSERT INTO auditable_case VALUES("58","14","3","16","6","19","","","","2","275","2010-12-03","SWEETYBEN A SHAH","AWLPS3419A","Non Corporate","9","3","200680","","","0","71","1","","","","","0","71","0","0","0","1");
INSERT INTO auditable_case VALUES("59","15","3","16","6","19","","","","2","275","2010-12-02","PRAKASH J HARIBHAKTI","AABHP3651E","Non Corporate","9","3","609780","","","0","71","1","","","","","0","71","0","0","0","1");
INSERT INTO auditable_case VALUES("60","16","3","16","6","19","","","","2","275","0000-00-00","VIPULBHAI V PATEL","ADJPP7102K","Non Corporate","9","3","115328","","","0","71","1","","","","","0","71","0","0","0","1");
INSERT INTO auditable_case VALUES("61","17","3","16","6","19","","","","2","275","0000-00-00","BHARAT H SHAH","AADHS8330J","Non Corporate","9","3","164680","","","0","71","1","","","","","0","71","0","0","0","1");
INSERT INTO auditable_case VALUES("62","18","3","16","6","19","","","","2","275","0000-00-00","NINA D SHAH","AKTPS8485N","Non Corporate","9","3","406550","","","0","71","1","","","","","0","71","0","0","0","1");
INSERT INTO auditable_case VALUES("63","19","3","16","6","19","","","","2","275","0000-00-00","SUMITRABEN S SHAH","AFXPS5588P","Non Corporate","9","3","143990","","","0","71","1","","","","","0","71","0","0","0","1");
INSERT INTO auditable_case VALUES("64","20","3","16","6","19","","","","2","275","0000-00-00","MANISH C JHATKIYA","AAAPZ5227E","Non Corporate","9","3","160610","","","0","71","1","","","","","0","71","0","0","0","1");
INSERT INTO auditable_case VALUES("65","21","3","16","6","19","","","","2","275","0000-00-00","VASNATIBEN S PRAJAPATI","AFAPP9014N","Non Corporate","9","3","57810","","","0","71","1","","","","","0","71","0","0","0","1");
INSERT INTO auditable_case VALUES("66","1","3","16","6","19","","","","2","396","2010-01-03","DEVANGAN MITHAKHALI CO-OP HSG SOCIETY","AAAAD5000G","Non Corporate","9","3","-12483","","","0","71","1","","","","","0","71","0","0","0","1");
INSERT INTO auditable_case VALUES("67","2","3","16","6","19","","","","2","132","2010-01-03","DARSHANI LOKESH SHAH","AKQPS4103C","Non Corporate","9","3","190865","","","0","71","1","","","","","0","71","0","0","0","1");
INSERT INTO auditable_case VALUES("68","3","3","16","6","19","","","","2","132","2010-03-03","CHARMI HITESH MEHTA","AGWPM4512F","Non Corporate","9","3","281820","","","0","71","1","","","","","0","71","0","0","0","1");
INSERT INTO auditable_case VALUES("69","4","3","16","6","19","","","","2","132","2010-05-03","FALGUNI DAXESH KHATRI","ADEPK7044F","Non Corporate","9","3","1815","","","0","71","1","","","","","0","71","0","0","0","1");
INSERT INTO auditable_case VALUES("70","5","3","16","6","19","","","","2","396","2010-05-03","AJIT ENTERPRISE","AAGFA5868C","Non Corporate","9","3","-155683","","","0","71","1","","","","","0","71","0","0","0","1");
INSERT INTO auditable_case VALUES("71","6","3","16","6","19","","","","2","132","2010-05-03","DHARMENDRAKUMAR VADILAL PANDYA","AENPP8069B","Non Corporate","9","3","262800","","","0","71","1","","","","","0","71","0","0","0","1");
INSERT INTO auditable_case VALUES("72","7","3","16","6","19","","","","2","132","2010-05-03","ALOK","AAFFA8086R","Non Corporate","9","3","39970","","","0","71","1","","","","","0","71","0","0","0","1");
INSERT INTO auditable_case VALUES("73","8","3","16","6","19","","","","2","132","2010-05-03","JYOTIKA SUDHIR DOSHI","ACPPD2689F","Non Corporate","9","3","391610","","","0","71","1","","","","","0","71","0","0","0","1");
INSERT INTO auditable_case VALUES("74","9","3","16","6","19","","","","2","132","2010-09-03","ALL FOUR SEASON TRAVELS","AAFFA7186G","Non Corporate","9","3","601270","","","0","71","1","","","","","0","71","0","0","0","1");
INSERT INTO auditable_case VALUES("75","10","3","16","6","19","","","","2","132","2010-09-03","DEEPAK MADHUKANT PATEL","ABBPP3027G","Non Corporate","9","3","994850","","","0","71","1","","","","","0","71","0","0","0","1");
INSERT INTO auditable_case VALUES("76","11","3","16","6","19","","","","2","132","2010-09-03","DEEPAK NANDKISHORE","AABHD8015R","Non Corporate","9","3","158810","","","0","71","1","","","","","0","71","0","0","0","1");
INSERT INTO auditable_case VALUES("77","12","3","16","6","19","","","","2","132","2010-09-03","ARVIND P JASH","AAPPJ8306B","Non Corporate","9","3","784050","","","0","71","1","","","","","0","71","0","0","0","1");
INSERT INTO auditable_case VALUES("78","13","3","16","6","19","","","","2","132","2010-10-03","NILESH RAMESHWARPRASAD SHARMA","AXBPS9737L","Non Corporate","9","3","151650","","","0","71","1","","","","","0","71","0","0","0","1");
INSERT INTO auditable_case VALUES("79","14","3","16","6","19","","","","2","132","2010-10-03","HINA MILANBHAI DESAI","ABKPD4169N","Non Corporate","9","3","199690","","","0","71","1","","","","","0","71","0","0","0","1");
INSERT INTO auditable_case VALUES("80","15","3","16","6","19","","","","2","132","2010-12-03","AALEKH BUILDCON","AALFA5772G","Non Corporate","9","3","567620","","","0","71","1","","","","","0","71","0","0","0","1");
INSERT INTO auditable_case VALUES("81","1","2","9","6","43","","","","2","317","0000-00-00","ASHWIN BALUBHAI SHAH","ANYPS5433J","Non Corporate","9","3","73260","","","0","64","1","","","","","0","64","0","0","0","1");
INSERT INTO auditable_case VALUES("82","2","2","9","6","43","","","","2","317","0000-00-00","AMUL QUARRY WORKS","AAHFA2404M","Non Corporate","9","3","28690","","","0","64","1","","","","","0","64","0","0","0","1");
INSERT INTO auditable_case VALUES("83","3","2","9","6","43","","","","2","317","0000-00-00","ASHOK AUTO AGENCY","AANFA8397H","Non Corporate","9","3","9310","","","0","64","1","","","","","0","64","0","0","0","1");
INSERT INTO auditable_case VALUES("84","4","2","9","6","43","","","","2","317","0000-00-00","BHAVNA SHIRISH AMIN","ACSPA6610J","Non Corporate","9","3","146950","","","0","64","1","","","","","0","64","0","0","0","1");
INSERT INTO auditable_case VALUES("85","5","2","9","6","43","","","","2","317","0000-00-00","ACHALJI SAVAJI PRAJAPATI","AOOPP6364C","Non Corporate","9","3","120400","","","0","64","1","","","","","0","64","0","0","0","1");
INSERT INTO auditable_case VALUES("86","6","2","9","6","43","","","","2","317","0000-00-00","ESTATE OF NIMISHA NARESHCHANDRA","AAAAE0702E","Non Corporate","9","3","92340","","","0","64","1","","","","","0","64","0","0","0","1");
INSERT INTO auditable_case VALUES("87","7","2","9","6","43","","","","2","317","0000-00-00","RADHE JEWELLERS","AAHFR2526D","Non Corporate","9","3","0","","","0","64","1","","","","","0","64","0","0","0","1");
INSERT INTO auditable_case VALUES("88","8","2","9","6","43","","","","2","317","0000-00-00","AVANIBEN NARENDRABHAI PATEL","AAUPP1784G","Non Corporate","9","3","250390","","","0","64","1","","","","","0","64","0","0","0","1");
INSERT INTO auditable_case VALUES("89","9","2","9","6","43","","","","2","317","0000-00-00","BHARAT CHANDULAL PATEL","ACCPP5327R","Non Corporate","9","3","495580","","","0","64","1","","","","","0","64","0","0","0","1");
INSERT INTO auditable_case VALUES("90","10","2","9","6","43","","","","2","317","0000-00-00","DAHIBEN RAMANBHAI PATEL","AAUPP1787F","Non Corporate","9","3","191750","","","0","64","1","","","","","0","64","0","0","0","1");
INSERT INTO auditable_case VALUES("91","11","2","9","6","43","","","","2","317","0000-00-00","CHIRAG SURYAKANT THAKKAR","AANPT0990P","Non Corporate","9","3","115980","","","0","64","1","","","","","0","64","0","0","0","1");
INSERT INTO auditable_case VALUES("92","12","2","9","6","43","","","","2","317","0000-00-00","R. MAHENDRAKUMAR & CO","AABFR9771L","Non Corporate","9","3","49450","","","0","64","1","","","","","0","64","0","0","0","1");
INSERT INTO auditable_case VALUES("93","13","2","9","6","43","","","","2","317","0000-00-00","RAKSHMIBEN HARESHBHAI PATEL","ABIPP7294A","Non Corporate","9","3","120470","","","0","64","1","","","","","0","64","0","0","0","1");
INSERT INTO auditable_case VALUES("94","14","2","9","6","43","","","","2","317","0000-00-00","ASSAM TEA PACKERS","AAFFA5587K","Non Corporate","9","3","0","","","0","64","1","","","","","0","64","0","0","0","1");
INSERT INTO auditable_case VALUES("95","15","2","9","6","43","","","","2","317","0000-00-00","RUPESH KANTIBHAI PATEL HUF","AAEHP5878D","Non Corporate","9","3","103670","","","0","64","1","","","","","0","64","0","0","0","1");
INSERT INTO auditable_case VALUES("96","1","2","9","6","43","","","","2","235","0000-00-00","VIRABHAI K BOKDAWALA","AIFPB2357Q","Non Corporate","9","3","37133","","","0","64","1","","","","","0","64","0","0","0","1");
INSERT INTO auditable_case VALUES("97","2","2","9","6","43","","","","2","235","0000-00-00","PRITESH DHARMENDRABHAI HUF","AAJHP2146M","Non Corporate","9","3","112350","","","0","64","1","","","","","0","64","0","0","0","1");
INSERT INTO auditable_case VALUES("98","3","2","9","6","43","","","","2","235","0000-00-00","AMITKUMAR O MITTAL","AIGPM2441M","Non Corporate","9","3","122510","","","0","64","1","","","","","0","64","0","0","0","1");
INSERT INTO auditable_case VALUES("99","4","2","9","6","43","","","","2","235","0000-00-00","SUJAN DHARMENDRABHAI HUF","AADHS1923B","Non Corporate","9","3","124970","","","0","64","1","","","","","0","64","0","0","0","1");
INSERT INTO auditable_case VALUES("100","5","2","9","6","43","","","","2","235","0000-00-00","RAKESH CHINMAY HUF","AAFHK9823G","Non Corporate","9","3","140352","","","0","64","1","","","","","0","64","0","0","0","1");
INSERT INTO auditable_case VALUES("101","6","2","9","6","43","","","","2","235","0000-00-00","HARISHCHANDRA S JHAWAR","AGMPJ4345H","Non Corporate","9","3","150160","","","0","64","1","","","","","0","64","0","0","0","1");
INSERT INTO auditable_case VALUES("102","7","2","9","6","43","","","","2","235","0000-00-00","SURVI MUKESH PATEL","AHTPP8036H","Non Corporate","9","3","154660","","","0","64","1","","","","","0","64","0","0","0","1");
INSERT INTO auditable_case VALUES("103","8","2","9","6","43","","","","2","235","0000-00-00","ASHA A SHAH","awups3676e","Non Corporate","9","3","178070","","","0","64","1","","","","","0","64","0","0","0","1");
INSERT INTO auditable_case VALUES("104","9","2","9","6","43","","","","2","235","0000-00-00","VAISHALI AJAY PATEL","ahtpp8039j","Non Corporate","9","3","182660","","","0","64","1","","","","","0","64","0","0","0","1");
INSERT INTO auditable_case VALUES("105","10","2","9","6","43","","","","2","235","0000-00-00","NAYNABEN RAJNIKANTBHAI PATEL","aavpp9664q","Non Corporate","9","3","186980","","","0","64","1","","","","","0","64","0","0","0","1");
INSERT INTO auditable_case VALUES("106","11","2","9","6","43","","","","2","235","0000-00-00","AAKRUTI B SONI","AXIPS3566L","Non Corporate","9","3","195070","","","0","64","1","","","","","0","64","0","0","0","1");
INSERT INTO auditable_case VALUES("107","12","2","9","6","43","","","","2","235","0000-00-00","HINABEN ASHWINBHAI PATEL","AGGPP9532J","Non Corporate","9","3","207530","","","0","64","1","","","","","0","64","0","0","0","1");
INSERT INTO auditable_case VALUES("108","13","2","9","6","43","","","","2","235","0000-00-00","KANCHANBEN GIRDHARBHAI PATEL","AEMPP1274K","Non Corporate","9","3","220470","","","0","64","1","","","","","0","64","0","0","0","1");
INSERT INTO auditable_case VALUES("109","14","2","9","6","43","","","","2","235","0000-00-00","HEMA RAKESH PATEL","AHTPP8028M","Non Corporate","9","3","252065","","","0","64","1","","","","","0","64","0","0","0","1");
INSERT INTO auditable_case VALUES("110","15","2","9","6","43","","","","2","235","0000-00-00","RAMJIBHAI K DEDHIA","AAMPD2988E","Non Corporate","9","3","289950","","","0","64","1","","","","","0","64","0","0","0","1");
INSERT INTO auditable_case VALUES("111","16","2","9","6","43","","","","2","235","0000-00-00","VIVEK J RAVAL","ACUPR7385R","Non Corporate","9","3","310940","","","0","64","1","","","","","0","64","0","0","0","1");
INSERT INTO auditable_case VALUES("112","17","2","9","6","43","","","","2","235","0000-00-00","VASANTBHAI MANILAL SHAH","ACJPS9288D","Non Corporate","9","3","349140","","","0","64","1","","","","","0","64","0","0","0","1");
INSERT INTO auditable_case VALUES("113","18","2","9","6","43","","","","2","235","0000-00-00","BIREN KANUBHAI PATEL","AAUPP1350N","Non Corporate","9","3","378920","","","0","64","1","","","","","0","64","0","0","0","1");
INSERT INTO auditable_case VALUES("114","19","2","9","6","43","","","","2","235","0000-00-00","RAKESHBHAI MANUBHAI PATEL","AAVPP9609B","Non Corporate","9","3","402397","","","0","64","1","","","","","0","64","0","0","0","1");
INSERT INTO auditable_case VALUES("115","20","2","9","6","43","","","","2","235","0000-00-00","ANUJA A VIBHAKAR","AOLPS8175F","Non Corporate","9","3","554010","","","0","64","1","","","","","0","64","0","0","0","1");
INSERT INTO auditable_case VALUES("116","21","2","9","6","43","","","","2","235","0000-00-00","VYOMESH N JHAVERI","AADP11778P","Non Corporate","9","3","267476","","","0","64","1","","","","","0","64","0","0","0","1");
INSERT INTO auditable_case VALUES("117","22","2","9","6","43","","","","2","235","0000-00-00","RAJNIKANT N SHAH","ABGPS1924G","Non Corporate","9","3","102950","","","0","64","1","","","","","0","64","0","0","0","1");
INSERT INTO auditable_case VALUES("118","1","2","9","6","43","","","","2","236","0000-00-00","BIPIN V PATEL","..........","Non Corporate","9","3","861150","","","0","64","1","","","","","0","64","0","0","0","0");
INSERT INTO auditable_case VALUES("119","1","2","9","6","43","","","","2","38","0000-00-00","AMI YAGNESH PATEL","..........","undefined","27","3","698001","","","1","64","1","","","","","27","64","0","0","0","1");
INSERT INTO auditable_case VALUES("120","2","2","9","6","43","","","","2","38","0000-00-00","PRADUMAN S CHIB","NOPANUMBER","Non Corporate","9","3","669680","","","0","64","1","","","","","0","64","0","0","0","1");
INSERT INTO auditable_case VALUES("121","3","2","9","6","43","","","","2","38","0000-00-00","NITIN S DALAL","..PANUMBER","Non Corporate","9","3","590890","","","0","64","1","","","","","0","64","0","0","0","1");
INSERT INTO auditable_case VALUES("122","4","2","9","6","43","","","","2","38","0000-00-00","GIRIBALA SIDDARTH MERCHANT","P.........","Non Corporate","9","3","475430","","","0","64","1","","","","","0","64","0","0","0","1");
INSERT INTO auditable_case VALUES("123","1","2","9","6","40","","","","2","226","0000-00-00","S M PATEL AND CO.","AAGPS9422C","Non Corporate","9","3","48593","","","0","64","1","","","","","0","64","0","0","0","1");
INSERT INTO auditable_case VALUES("124","2","2","9","6","40","","","","2","226","0000-00-00","PANVHAM TRADING","AAJFP2802Q","Non Corporate","9","3","25934","","","0","64","1","","","","","0","64","0","0","0","1");
INSERT INTO auditable_case VALUES("125","3","2","9","6","40","","","","2","226","0000-00-00","SHREE AMARDEEP RICE MILL","AAGFS5467D","Non Corporate","9","3","18280","","","0","64","1","","","","","0","64","0","0","0","1");
INSERT INTO auditable_case VALUES("126","4","2","9","6","40","","","","2","226","0000-00-00","A.P.TRADING COMPANY","AAEFA8080G","Non Corporate","9","3","948110","","","0","64","1","","","","","0","64","0","0","0","1");
INSERT INTO auditable_case VALUES("127","5","2","9","6","40","","","","2","226","0000-00-00","BALAJI GINNING FACTORY","AABFB7271K","Non Corporate","9","3","104014","","","0","64","1","","","","","0","64","0","0","0","1");
INSERT INTO auditable_case VALUES("128","6","2","9","6","40","","","","2","226","0000-00-00","CHINUBHAI PRAHLADBHAI","AABFC2213N","Non Corporate","9","3","0","","","0","64","1","","","","","0","64","0","0","0","1");
INSERT INTO auditable_case VALUES("129","7","2","9","6","40","","","","2","226","0000-00-00","GANDHI GRAIN CORPORATION","AAAFG5687K","Non Corporate","9","3","81393","","","0","64","1","","","","","0","64","0","0","0","1");
INSERT INTO auditable_case VALUES("130","8","2","9","6","40","","","","2","36","0000-00-00","KIRITKUMAR THAKARSHIBHAI THAKKAR","AASPT6650K","Non Corporate","9","3","796966","","","0","64","1","","","","","0","64","0","0","0","1");
INSERT INTO auditable_case VALUES("131","8","2","9","6","40","","","","2","226","0000-00-00","MANDIP PARSOTTAMBHAI","AHZPB7403J","Non Corporate","9","3","168600","","","0","64","1","","","","","0","64","0","0","0","1");
INSERT INTO auditable_case VALUES("132","9","2","9","6","40","","","","2","226","0000-00-00","PARSHOTTAM RICE MILL","AAEEP1145P","Non Corporate","9","3","264040","","","0","64","1","","","","","0","64","0","0","0","1");
INSERT INTO auditable_case VALUES("133","10","2","9","6","40","","","","2","226","0000-00-00","BHARTI MOHANLAL BHATIA","AHUPB1819M","Non Corporate","9","3","278990","","","0","64","1","","","","","0","64","0","0","0","1");
INSERT INTO auditable_case VALUES("134","11","2","9","6","40","","","","2","226","0000-00-00","SANJAY MOHANLAL BHATIA","AFCPB3930G","Non Corporate","9","3","109940","","","0","64","1","","","","","0","64","0","0","0","1");
INSERT INTO auditable_case VALUES("135","12","2","9","6","40","","","","2","226","0000-00-00","DEENDAYAL KISHINCHAND","AAEHDH4235","Non Corporate","9","3","110000","","","0","64","1","","","","","0","64","0","0","0","1");
INSERT INTO auditable_case VALUES("136","13","2","9","6","40","","","","2","226","0000-00-00","PATEL HARDIKKUMAR JAYESHKUMAR","AOJPP9274R","Non Corporate","9","3","76084","","","0","64","1","","","","","0","64","0","0","0","1");
INSERT INTO auditable_case VALUES("137","14","2","9","6","40","","","","2","226","0000-00-00","ROHITKUMAR NATWARLAL PATEL","ABAPP8176D","Non Corporate","9","3","130740","","","0","64","1","","","","","0","64","0","0","0","1");
INSERT INTO auditable_case VALUES("138","15","2","9","6","40","","","","2","36","0000-00-00","GORDHANBHAI SHIVLAL","AABFG6202H","Non Corporate","9","3","-117869","","","0","64","1","","","","","0","64","0","0","0","1");
INSERT INTO auditable_case VALUES("139","16","2","9","6","40","","","","2","36","0000-00-00","SHREE GAJANAN ASSOCIATES","AAGFS1106F","Non Corporate","9","3","-64525","","","0","64","1","","","","","0","64","0","0","0","1");
INSERT INTO auditable_case VALUES("140","17","2","9","6","40","","","","2","226","0000-00-00","DHANLAXMI AGRO INDUSTRIES","AABFD2122K","Non Corporate","9","3","513277","","","0","64","1","","","","","0","64","0","0","0","1");
INSERT INTO auditable_case VALUES("141","9","2","9","6","40","","","","2","36","0000-00-00","SHRI KALIAN RICE MILL","AAFFS9377K","Non Corporate","9","3","59772","","","0","64","1","","","","","0","64","0","0","0","1");
INSERT INTO auditable_case VALUES("142","18","2","9","6","40","","","","2","226","0000-00-00","MAHAVIR RICE AND PULSE MILLS","AADFM1065C","Non Corporate","9","3","9630","","","0","64","1","","","","","0","64","0","0","0","1");
INSERT INTO auditable_case VALUES("143","19","2","9","6","40","","","","2","226","0000-00-00","K AMIT COMMODITIES","AAIFK3645D","Non Corporate","9","3","512800","","","0","64","1","","","","","0","64","0","0","0","1");
INSERT INTO auditable_case VALUES("144","20","2","9","6","40","","","","2","226","0000-00-00","RAMESH TOSHANMAL FULWANI","AAJPF8095R","Non Corporate","9","3","115912","","","0","64","1","","","","","0","64","0","0","0","1");
INSERT INTO auditable_case VALUES("145","21","2","9","6","40","","","","2","226","0000-00-00","THE RICE AND GINNING FACTORY","AADFT6613R","Non Corporate","9","3","111818","","","0","64","1","","","","","0","64","0","0","0","1");
INSERT INTO auditable_case VALUES("146","22","2","9","6","40","","","","2","226","0000-00-00","PAVAN CORPORATION","AACFP3348N","Non Corporate","9","3","401839","","","0","64","1","","","","","0","64","0","0","0","1");
INSERT INTO auditable_case VALUES("147","23","2","9","6","40","","","","2","226","0000-00-00","VAIBHAV RICE MILLS","AAAFV4695B","Non Corporate","9","3","350853","","","0","64","1","","","","","0","64","0","0","0","1");
INSERT INTO auditable_case VALUES("148","24","2","9","6","40","","","","2","226","0000-00-00","PRAVIN PETROLEUM","AAUFP6988L","Non Corporate","9","3","938820","","","0","64","1","","","","","0","64","0","0","0","1");
INSERT INTO auditable_case VALUES("149","25","2","9","6","40","","","","2","226","0000-00-00","THE BAVLS NEW RICE AND OIL MILL","AABFT0722H","Non Corporate","9","3","0","","","0","64","1","","","","","0","64","0","0","0","1");
INSERT INTO auditable_case VALUES("150","26","2","9","6","40","","","","2","226","0000-00-00","BIPIN INDUSTRIES","AADFB5150D","Non Corporate","9","3","96710","","","0","64","1","","","","","0","64","0","0","0","1");
INSERT INTO auditable_case VALUES("151","1","6","3","18","17","","","","3","100","0000-00-00","VIJAYALAXMI NAUTAM","ADVPV1591H","Non Corporate","8","3","11820","","","0","58","1","","","","","0","58","0","0","0","1");
INSERT INTO auditable_case VALUES("152","0","8","21","6","57","","","","2","458","0000-00-00","AJANTA LTD","AAACE6102E","Corporate","10","4","505806780","","","0","48","7","","","","","0","48","0","0","0","1");
INSERT INTO auditable_case VALUES("153","0","8","21","6","57","","","","2","458","0000-00-00","AJANTA MANUFACTURING LTD.","AAECA6115B","Corporate","10","4","303924985","","","0","48","7","","","","","0","48","0","0","0","1");
INSERT INTO auditable_case VALUES("154","0","8","21","6","57","","","","2","458","0000-00-00","SUNHIL CERAMIC PVT LTD.","AADCS9239H","Corporate","5","4","162054475","","","0","48","7","","","","","0","48","0","0","0","1");
INSERT INTO auditable_case VALUES("155","0","8","21","6","57","","","","2","458","0000-00-00","BALAJI WEFERS PVT LTD.","AAACB8755A","Corporate","10","4","114404210","","","0","48","7","","","","","0","48","0","0","0","1");
INSERT INTO auditable_case VALUES("156","0","8","21","6","57","","","","2","458","0000-00-00","SUNSHINE CERAMICS","AAOFS8071M","Non Corporate","5","4","108278860","","","0","48","7","","","","","0","48","0","0","0","1");
INSERT INTO auditable_case VALUES("157","0","8","21","6","57","","","","2","458","0000-00-00","JAYSUN CERAMICS","AABHA7929C","Non Corporate","5","4","90159172","","","0","48","7","","","","","0","48","0","0","0","1");
INSERT INTO auditable_case VALUES("158","0","8","21","6","57","","","","2","458","0000-00-00","VARMORA GRANITO PVT LTD.","AABCV7523M","Corporate","8","4","79890676","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("159","0","8","21","6","57","","","","2","458","0000-00-00","SUNHIL CERAMIC PVT LTD.","AADCS9239H","Corporate","8","4","62329726","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("160","0","8","21","6","57","","","","2","458","0000-00-00","ITALLICA FLOOR TILES LTD.","AABCI2816C","Corporate","8","4","61658904","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("161","0","8","21","6","57","","","","2","458","0000-00-00","ROYAL IMPEX( INDIA)","AAEFR5521M","Non Corporate","10","4","59855010","","","0","48","7","","","","","0","48","0","0","0","1");
INSERT INTO auditable_case VALUES("162","0","8","21","6","57","","","","2","458","0000-00-00","SUNSHINE CERAMICS","AAOFS8071M","Non Corporate","7","4","58546466","","","0","48","7","","","","","0","48","0","0","0","1");
INSERT INTO auditable_case VALUES("163","0","8","21","6","57","","","","2","458","0000-00-00","VRUSHABH VATIKA","AALFR0187L","Non Corporate","16","4","58325466","","","0","48","7","","","","","0","48","0","0","0","1");
INSERT INTO auditable_case VALUES("164","0","8","21","6","57","","","","2","458","0000-00-00","RUSHABH C SHETH","AOXPS4445Q","Non Corporate","10","4","53566600","","","0","48","7","","","","","0","48","0","0","0","1");
INSERT INTO auditable_case VALUES("165","0","8","21","6","57","","","","2","458","0000-00-00","ITALICA FLOOR TILES LTD","AABCI2816C","Corporate","7","4","52696369","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("166","0","8","21","6","57","","","","2","458","0000-00-00","SUNSHINE CERAMICS","AAOFS8071M","Non Corporate","8","4","49757660","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("167","0","8","21","6","57","","","","2","458","0000-00-00","HITESH MANSUKHBHAI BAGADAI","ACNPB1978P","Non Corporate","9","7","49066932","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("168","0","8","21","6","57","","","","2","458","0000-00-00","JAYSUN CERAMICS","AABHA7929C","Non Corporate","8","4","46461328","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("169","0","8","21","6","57","","","","2","458","0000-00-00","JAYSHREE IMPEX","AAFFM6794G","Non Corporate","10","4","46455770","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("170","0","8","21","6","57","","","","2","458","0000-00-00","VRUNDAVAN CERAMICS PVT.LTD.","AAACV9308B","Corporate","10","4","45907170","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("171","0","8","21","6","57","","","","2","458","0000-00-00","JAYSUN CERAMICS","AABFJ7929C","Non Corporate","10","4","45342370","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("172","0","8","21","6","57","","","","2","458","0000-00-00","MUKESH M SHETH","AFUPS1512C","Non Corporate","10","4","44982070","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("173","0","8","21","6","57","","","","2","458","0000-00-00","VARMORA GRANITO PVT LTD","AABCV7523M","Corporate","7","4","44754424","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("174","0","8","21","6","57","","","","2","458","0000-00-00","SUNHIL CERAMIC PVT LTD","AADCS9239H","Corporate","7","4","38155118","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("175","0","8","21","6","57","","","","2","458","0000-00-00","RUSHABH  C  SHETH","AOXPS4445Q","Non Corporate","9","4","37360654","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("176","0","8","21","6","57","","","","2","458","0000-00-00","VRUNDAVAN CERAMICS PVT LTD","AAACV9308B","Corporate","7","4","32773884","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("177","0","8","21","6","57","","","","2","458","0000-00-00","VRUNDAVAN DEVELOPERS","AAGFV1604H","Non Corporate","10","4","32762750","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("178","0","8","21","6","57","","","","2","458","0000-00-00","SUNHIL CERAMIC PVT LTD","AADCS9239H","Corporate","6","4","29944582","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("179","0","8","21","6","57","","","","2","458","0000-00-00","GANGOTRI GLAZE TILES PVT LTD","AACCG9019J","Corporate","10","4","28615020","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("180","0","8","21","6","57","","","","2","458","0000-00-00","VRUNDAVAN DEVLOPERS","AAGFV1604H","Non Corporate","16","4","27623820","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("181","0","8","21","6","57","","","","2","458","0000-00-00","DILIP  M SHETH","AFUPS1514F","Non Corporate","10","4","27322679","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("182","0","8","21","6","57","","","","2","458","0000-00-00","HITESH MULCHAND DOSHI","ABQPD7425D","Non Corporate","16","4","27204430","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("183","0","8","21","6","57","","","","2","458","0000-00-00","CHAITANYA CINE WORLD PVT LTD","AABCC6829P","Corporate","9","4","23817100","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("184","0","8","21","6","57","","","","2","458","0000-00-00","JAYSUN CERAMICS","AABHA7929C","Non Corporate","7","4","22600500","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("185","0","8","21","6","57","","","","2","458","0000-00-00","HITESH MANSUKHBHAI BAGADIA","ACNPB1978P","Non Corporate","10","4","21419320","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("186","0","8","21","6","57","","","","2","458","0000-00-00","VRUNDAVAN CERAMIC PVT LTD","AAACV9308B","Corporate","6","4","20748714","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("187","0","8","21","6","57","","","","2","458","0000-00-00","CHAITANYA  CINE WORLD PVT LTD","AABCC6829P","Corporate","8","4","20323050","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("188","0","8","21","6","57","","","","2","458","0000-00-00","JITENDRA VELJI PARASANA","AAEHJ5388G","Non Corporate","9","4","20119750","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("189","0","8","21","6","57","","","","2","458","0000-00-00","CHAITANYA CINE WORLD PVT LTD","AABCC6829P","Corporate","7","4","19056543","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("190","0","8","21","6","57","","","","2","458","0000-00-00","SUNSHINE CERAMICS","AAOFS8071M","Non Corporate","6","4","18463755","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("191","0","8","21","6","57","","","","2","458","0000-00-00","CHAITANYA CINE WORLD PVT LTD","AABCC6829P","Corporate","10","4","17799630","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("192","0","8","21","6","57","","","","2","458","0000-00-00","GANGOTRI GLAZE TILES","AABFG7988G","Non Corporate","7","4","16612422","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("193","0","8","21","6","57","","","","2","458","2011-02-11","VARMORA GRANITO PVT LTD","AABCV7523M","Corporate","10","4","14611440","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("194","0","8","21","6","57","","","","2","458","0000-00-00","CITY ORGANIZERS PVT LTD","AAACC9038R","Corporate","10","4","14537910","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("195","0","8","21","6","57","","","","2","458","0000-00-00","CITY ORGANAIZERS PVT LTD","AAACC9038R","Corporate","16","4","14527370","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("196","0","8","21","6","57","","","","2","458","2011-09-12","KAMLESH  B PATEL","AAVPP8068Q","Non Corporate","9","4","14520920","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("197","0","8","21","6","57","","","","2","458","0000-00-00","VIRJI GHUSHABHAI PARSANA","ADPPP7321P","Non Corporate","16","4","14082040","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("198","0","8","21","6","57","","","","2","458","0000-00-00","GANGA GLAZE TILES","AAEFM8040N","Non Corporate","6","4","13972684","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("199","0","8","21","6","57","","","","2","458","0000-00-00","PRAVIN ODHAVJI BHALODIA","ABBPB3904Q","Non Corporate","10","4","12448690","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("200","0","8","21","6","57","","","","2","458","0000-00-00","GANGA GLAZE TILES","AAEFM8040N","Non Corporate","8","4","12337754","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("201","0","8","21","6","57","","","","2","458","0000-00-00","CHAITANYA INFRASTRUCTURE PVT LTD.","AABCC9468Q","Corporate","9","4","12229590","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("202","0","8","21","6","57","","","","2","458","0000-00-00","GANGOTRI GLAZE TILES","AABFG7988G","Non Corporate","8","4","12179711","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("203","0","8","21","6","57","","","","2","458","0000-00-00","GANGOTRI GLAZE TILES","AABFG7988G","Non Corporate","6","4","11997078","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("204","0","8","21","6","57","","","","2","458","0000-00-00","CHAITANYA INFRASTUCTURE PVT LTD.","AABCC9468Q","Corporate","8","4","11877476","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("205","0","8","21","6","57","","","","2","458","0000-00-00","GOKUL CERAMICS PVT LTD","AACCG0532E","Corporate","6","4","11684061","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("206","0","8","21","6","57","","","","2","458","0000-00-00","MUKESH M SHETH","AFUPS1512C","Non Corporate","5","4","11445526","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("207","0","8","21","6","57","","","","2","458","0000-00-00","GANGA GLAZE TILES PVT LTD","AACCG9422M","Corporate","9","4","11426280","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("208","0","8","21","6","57","","","","2","458","0000-00-00","BHIKHABHAI  H  PATEL","ACVPP3816G","Non Corporate","16","4","10941490","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("209","0","8","21","6","57","","","","2","458","0000-00-00","GANGA GLAZE TILES","AAEFM8040N","Non Corporate","5","4","10592021","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("210","0","8","21","6","57","","","","2","458","0000-00-00","JITENDRA VELJI PARSANA","AAEHJ5388G","Non Corporate","16","4","9792996","","","0","78","7","","","","","0","78","0","0","0","1");
INSERT INTO auditable_case VALUES("211","0","8","21","6","57","","","","2","458","0000-00-00","GANGOTRI GLAZE TILES","AABFG7988G","Non Corporate","5","4","8337687","","","0","78","7","","","","","0","78","0","0","0","1");
INSERT INTO auditable_case VALUES("212","0","8","21","6","57","","","","2","458","0000-00-00","RAJMOTI INDUSTRIES","AAKES6930M","Non Corporate","10","4","8018450","","","0","78","7","","","","","0","78","0","0","0","1");
INSERT INTO auditable_case VALUES("213","0","8","21","6","57","","","","2","458","2011-09-12","KAMLESH  B PATEL","AAVPP8068Q","Non Corporate","10","4","7755910","","","0","78","7","","","","","0","78","0","0","0","1");
INSERT INTO auditable_case VALUES("214","0","8","21","6","57","","","","2","458","0000-00-00","CHAITANYA INFRASTUCTURE PVT LTD","AABCC9468Q","Corporate","5","4","7602894","","","0","78","7","","","","","0","78","0","0","0","1");
INSERT INTO auditable_case VALUES("215","0","8","21","6","57","","","","2","458","0000-00-00","AJAY MANSUKHBHAI BAGDAI","ACNPB1986B","Non Corporate","9","4","7434170","","","0","78","7","","","","","0","78","0","0","0","1");
INSERT INTO auditable_case VALUES("216","0","8","21","6","57","","","","2","458","0000-00-00","DILSUKH M SHETH","AFUPS1508L","Non Corporate","5","4","7377610","","","0","78","7","","","","","0","78","0","0","0","1");
INSERT INTO auditable_case VALUES("217","0","8","21","6","57","","","","2","458","0000-00-00","GANGA GLAZE TILES","AAEFM8040N","Non Corporate","7","4","7294472","","","0","78","7","","","","","0","78","0","0","0","1");
INSERT INTO auditable_case VALUES("218","0","8","21","6","57","","","","2","458","0000-00-00","JAYSUN CERAMICS","AABHA7929C","Non Corporate","6","4","7166935","","","0","78","7","","","","","0","78","0","0","0","1");
INSERT INTO auditable_case VALUES("219","0","8","21","6","57","","","","2","458","0000-00-00","VIMAL  M SHETH","AFUPS1516G","Non Corporate","16","4","6409610","","","0","78","7","","","","","0","78","0","0","0","1");
INSERT INTO auditable_case VALUES("220","0","8","21","6","57","","","","2","458","0000-00-00","NEVILKUMAR PRAVIN BHALODIA","AHRTB4674P","Non Corporate","10","4","6372600","","","0","78","7","","","","","0","78","0","0","0","1");
INSERT INTO auditable_case VALUES("221","0","8","21","6","57","","","","2","458","0000-00-00","GOKUL CERAMICS","AABFG8702G","Non Corporate","7","4","6236753","","","0","78","7","","","","","0","78","0","0","0","1");
INSERT INTO auditable_case VALUES("222","0","8","21","6","57","","","","2","458","0000-00-00","HITESH MULCHAND DOSHI","ABQPD7425D","Non Corporate","10","4","5885910","","","0","78","7","","","","","0","78","0","0","0","1");
INSERT INTO auditable_case VALUES("223","0","8","21","6","57","","","","2","458","0000-00-00","CHAITANYA INFRASTUCTURE PVT LTD","AABCC9468Q","Corporate","7","4","5322200","","","0","78","7","","","","","0","78","0","0","0","1");
INSERT INTO auditable_case VALUES("224","0","8","21","6","57","","","","2","458","0000-00-00","HITESH MANSUKHBHAI BAGDAI","ACNPB1978P","Non Corporate","16","4","5266405","","","0","78","7","","","","","0","78","0","0","0","1");
INSERT INTO auditable_case VALUES("225","0","8","21","6","57","","","","2","458","0000-00-00","AISHANI BUILDERS PVT LTD","AADCA1532D","Corporate","5","4","5172210","","","0","78","7","","","","","0","78","0","0","0","1");
INSERT INTO auditable_case VALUES("226","0","8","21","6","57","","","","2","458","0000-00-00","AJAY MANSUKHBHAI BAGDAI","ACNPB1986B","Non Corporate","10","4","5010840","","","0","78","7","","","","","0","78","0","0","0","1");
INSERT INTO auditable_case VALUES("227","0","8","21","6","57","","","","2","458","0000-00-00","SMT VANITABEN PRAVINBHAI BHALODIA","ABBPB3904C","Non Corporate","10","4","4644190","","","0","78","7","","","","","0","78","0","0","0","1");
INSERT INTO auditable_case VALUES("228","0","8","21","6","57","","","","2","458","0000-00-00","DILSUKH  M  SHETH","AFUPS1508L","Non Corporate","8","4","4477890","","","0","78","7","","","","","0","78","0","0","0","1");
INSERT INTO auditable_case VALUES("229","0","8","21","6","57","","","","2","458","0000-00-00","DILIP  M SHETH","AFUPS1514E","Non Corporate","16","4","4369367","","","0","78","7","","","","","0","78","0","0","0","1");
INSERT INTO auditable_case VALUES("230","0","8","21","6","57","","","","2","458","0000-00-00","CITY ORAGANIZERS PVT LTD","AAACC9038R","Corporate","9","4","4309785","","","0","78","7","","","","","0","78","0","0","0","1");
INSERT INTO auditable_case VALUES("231","0","8","21","6","57","","","","2","458","0000-00-00","AJAY MANSUKHBHAI BAGDAI","ACNPB1986B","Non Corporate","16","4","4304470","","","0","78","7","","","","","0","78","0","0","0","1");
INSERT INTO auditable_case VALUES("232","0","8","21","6","57","","","","2","458","0000-00-00","RUSHABH C SHETH","AOXPS4445Q","Non Corporate","8","4","4243000","","","0","78","7","","","","","0","78","0","0","0","1");
INSERT INTO auditable_case VALUES("233","0","8","21","6","57","","","","2","458","0000-00-00","JALDARSHAN TEXTILE","AABFJ6165A","Non Corporate","10","4","3942520","","","0","78","7","","","","","0","78","0","0","0","1");
INSERT INTO auditable_case VALUES("234","0","8","21","6","57","","","","2","458","0000-00-00","HITESH MULCHAND DOSHI","ABQPD7425D","Non Corporate","5","4","3850000","","","0","78","7","","","","","0","78","0","0","0","1");
INSERT INTO auditable_case VALUES("235","0","8","21","6","57","","","","2","458","0000-00-00","CITY ORAGANIZATION PVT LTD","AAACC9038R","Corporate","7","4","3704600","","","0","78","7","","","","","0","78","0","0","0","1");
INSERT INTO auditable_case VALUES("236","0","8","21","6","57","","","","2","458","0000-00-00","HITESH MANSUKHBHAI BAGDAI","ACNPB1978P","Non Corporate","8","4","3672325","","","0","78","7","","","","","0","78","0","0","0","1");
INSERT INTO auditable_case VALUES("237","0","8","21","6","57","","","","2","458","0000-00-00","SARUEBEN P  MEHTA","ABOPM1581A","Non Corporate","7","4","3661870","","","0","78","7","","","","","0","78","0","0","0","1");
INSERT INTO auditable_case VALUES("238","0","8","21","6","57","","","","2","458","0000-00-00","ITALICA FLOOR TILES LTD","AABCI2816C","Corporate","6","4","3649153","","","0","78","7","","","","","0","78","0","0","0","1");
INSERT INTO auditable_case VALUES("239","0","8","21","6","57","","","","2","458","2011-02-09","ITALICA FLOOR TILES LID","AABCI2816C","Corporate","10","4","3275820","","","0","78","7","","","","","0","78","0","0","0","1");
INSERT INTO auditable_case VALUES("240","0","8","21","6","57","","","","2","458","0000-00-00","GITA MACHINE TOOLS PVT LTD","AAACG7859G","Corporate","10","4","3189570","","","0","78","7","","","","","0","78","0","0","0","1");
INSERT INTO auditable_case VALUES("241","0","8","21","6","57","","","","2","458","0000-00-00","ATUL D  SHETH","AFUPS1511B","Non Corporate","5","4","3129980","","","0","78","7","","","","","0","78","0","0","0","1");
INSERT INTO auditable_case VALUES("242","0","8","21","6","57","","","","2","458","0000-00-00","MUKESH  M  SHETH","AFUPS1512C","Non Corporate","8","4","3037350","","","0","78","7","","","","","0","78","0","0","0","1");
INSERT INTO auditable_case VALUES("243","0","8","21","6","57","","","","2","458","0000-00-00","CHAITANYA INFRASTUCTURE PVT LTD","AABCC9468Q","Corporate","16","4","2993382","","","0","78","7","","","","","0","78","0","0","0","1");
INSERT INTO auditable_case VALUES("244","0","8","21","6","57","","","","2","458","2011-09-12","KAMLESH B PATEL","AAVPP8068Q","Non Corporate","7","4","2917930","","","0","78","7","","","","","0","78","0","0","0","1");
INSERT INTO auditable_case VALUES("245","0","8","21","6","57","","","","2","458","0000-00-00","DILIP M. SHETH","AFUPS1514E","Non Corporate","8","4","2892810","","","0","78","7","","","","","0","78","0","0","0","1");
INSERT INTO auditable_case VALUES("246","0","8","21","6","57","","","","2","458","0000-00-00","ATUL D. SHETH","AFUPS1511B","Non Corporate","8","4","2867050","","","0","78","7","","","","","0","78","0","0","0","1");
INSERT INTO auditable_case VALUES("247","0","8","21","6","57","","","","2","458","0000-00-00","DILSUKH M. SHETH","AFUPS1508L","Non Corporate","7","4","2844400","","","0","78","7","","","","","0","78","0","0","0","1");
INSERT INTO auditable_case VALUES("248","0","8","21","6","57","","","","2","458","0000-00-00","SILVER PALACE HOTEL ORGANIZERS","AADCS1607D","Corporate","10","4","2839830","","","0","78","7","","","","","0","78","0","0","0","1");
INSERT INTO auditable_case VALUES("249","0","8","21","6","57","","","","2","458","0000-00-00","SMT. NIKITA NEVIL PATEL","AKCPP2796A","Non Corporate","10","4","2741180","","","0","78","7","","","","","0","78","0","0","0","1");
INSERT INTO auditable_case VALUES("250","0","8","21","6","57","","","","2","458","0000-00-00","PRAVIN ODHAVJI BHALODIA","AABHB4525Q","Non Corporate","10","4","2412110","","","0","78","7","","","","","0","78","0","0","0","1");
INSERT INTO auditable_case VALUES("251","0","8","21","6","57","","","","2","458","0000-00-00","CHAITANYA INFRASTRUCTURE PVT. LTD.","AABCC9468Q","Corporate","6","4","2374287","","","0","78","7","","","","","0","78","0","0","0","1");
INSERT INTO auditable_case VALUES("252","0","4","18","6","23","","","","2","381","0000-00-00","SHRI DURGA SHANKER MULLICK","AGEPM2699F","Non Corporate","9","4","1253460","","","0","73","7","","","","","0","73","0","0","0","1");
INSERT INTO auditable_case VALUES("253","0","4","18","6","23","","","","2","381","0000-00-00","SHAILESHKUMAR M SHAH","AGVPS1170Q","Non Corporate","10","4","854340","","","0","73","7","","","","","0","73","0","0","0","1");
INSERT INTO auditable_case VALUES("254","0","4","18","6","23","","","","2","381","0000-00-00","SHRI JAYKRISHNA RATILAL SHAH","AGVPS1168A","Non Corporate","9","4","1069900","","","0","73","7","","","","","0","73","0","0","0","1");
INSERT INTO auditable_case VALUES("255","0","4","18","6","23","","","","2","381","2011-09-08","SHAILENDRA M MARU","AFSPM7501H","Non Corporate","10","4","2201991","","","0","73","7","","","","","0","73","0","0","0","1");
INSERT INTO auditable_case VALUES("256","0","4","18","6","23","","","","2","381","0000-00-00","VIKRAM CHITTARANJAN MEHTA","AENPM6951R","Non Corporate","10","4","566180","","","0","73","7","","","","","0","73","0","0","0","1");
INSERT INTO auditable_case VALUES("257","0","4","18","6","23","","","","2","381","0000-00-00","UNNIKRISHAN G NAMBIAR","ABSPN0323Q","Non Corporate","10","4","595540","","","0","73","7","","","","","0","73","0","0","0","1");
INSERT INTO auditable_case VALUES("258","0","4","18","6","23","","","","2","381","0000-00-00","BALUKA BHARATBHAI PARIKH","AGWPP7998N","Non Corporate","10","4","537130","","","0","73","7","","","","","0","73","0","0","0","1");
INSERT INTO auditable_case VALUES("259","0","4","18","6","23","","","","2","381","0000-00-00","SHRI SUHAS GANGADHAR","ACFPB9561N","Non Corporate","9","4","1088180","","","0","73","7","","","","","0","73","0","0","0","1");
INSERT INTO auditable_case VALUES("260","0","4","18","6","23","","","","2","381","0000-00-00","RADHAKANT TRIPATHI","AAUPT2715K","Non Corporate","10","4","676670","","","0","73","7","","","","","0","73","0","0","0","1");
INSERT INTO auditable_case VALUES("261","0","4","18","6","23","","","","2","381","0000-00-00","SHRI VIPUL GANGARAM","ACXPP0542K","Non Corporate","10","4","4604150","","","0","73","7","","","","","0","73","0","0","0","1");
INSERT INTO auditable_case VALUES("262","0","4","18","6","23","","","","2","381","0000-00-00","SHRI KAMALSINGH U YADAV","AARPY8919R","Non Corporate","10","4","2819780","","","0","73","7","","","","","0","73","0","0","0","1");
INSERT INTO auditable_case VALUES("263","0","4","18","6","23","","","","2","381","0000-00-00","SHRI DHARAM HARCHAND JAIN","ACUPJ9745R","Non Corporate","10","4","2420790","","","0","73","7","","","","","0","73","0","0","0","1");
INSERT INTO auditable_case VALUES("264","0","4","18","6","23","","","","2","381","2011-12-11","RAMESHBHAI JASHBHAI PATEL","AEEPP3394Q","Non Corporate","10","4","1448740","","","0","73","7","","","","","0","73","0","0","0","1");
INSERT INTO auditable_case VALUES("265","0","4","18","6","23","","","","2","381","0000-00-00","SIDDHARTH A SHAH","ABHPS8588F","Non Corporate","10","4","3459470","","","0","73","7","","","","","0","73","0","0","0","1");
INSERT INTO auditable_case VALUES("266","0","4","18","6","23","","","","2","381","0000-00-00","SHRI JAGDEEPSINGH KOCHAR","ADCPK4658F","Non Corporate","10","4","2444690","","","0","73","7","","","","","0","73","0","0","0","1");
INSERT INTO auditable_case VALUES("267","0","4","18","6","23","","","","2","381","0000-00-00","SHRI BHAIRAV M CHOKSHI","ACLPC7657G","Non Corporate","10","4","23711200","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("268","0","4","18","6","23","","","","2","381","0000-00-00","SHRI AMRISH H SHAH","AKJPS2462F","Non Corporate","10","4","2094516","","","0","73","7","","","","","0","73","0","0","0","1");
INSERT INTO auditable_case VALUES("269","0","4","18","6","23","","","","2","381","0000-00-00","SHRI MANISH HIMMATBHAI","ABCPT0363J","Non Corporate","9","4","1660430","","","0","73","7","","","","","0","73","0","0","0","1");
INSERT INTO auditable_case VALUES("270","0","4","18","6","23","","","","2","381","0000-00-00","SHRI SATISH M DAVE","AAXPD0263B","Non Corporate","10","4","812220","","","0","73","7","","","","","0","73","0","0","0","1");
INSERT INTO auditable_case VALUES("271","0","4","18","6","23","","","","2","381","0000-00-00","SHRI MOHIT R INAMDAR","AABPI1664D","Non Corporate","10","4","844410","","","0","73","7","","","","","0","73","0","0","0","1");
INSERT INTO auditable_case VALUES("272","0","4","18","6","23","","","","2","381","0000-00-00","SHRI GIRISH","AAPPV6632G","Non Corporate","10","4","3965890","","","0","73","7","","","","","0","73","0","0","0","1");
INSERT INTO auditable_case VALUES("273","0","4","18","6","23","","","","2","381","0000-00-00","SHRI RADHESHYAM P TRIVEDI","ABBPT0241Q","Non Corporate","10","4","1756130","","","0","73","7","","","","","0","73","0","0","0","1");
INSERT INTO auditable_case VALUES("274","0","4","18","6","23","","","","2","381","0000-00-00","SHRI BHARATBHAI M SHUKLA","AGUPS1126J","Non Corporate","9","4","1255710","","","0","73","7","","","","","0","73","0","0","0","1");
INSERT INTO auditable_case VALUES("275","0","2","9","6","43","","","","2","38","0000-00-00","KALUPUR CO.OP.BANK LTD.","AAAAT9360R","Non Corporate","10","4","434015140","","","0","48","7","","","","","0","48","0","0","0","1");
INSERT INTO auditable_case VALUES("276","0","2","9","6","36","","","","2","408","0000-00-00","PATEL ALLOY STEEL LIMITED","AABCP2984J","Corporate","10","4","439040480","","","0","48","7","","","","","0","48","0","0","0","1");
INSERT INTO auditable_case VALUES("277","0","2","9","6","36","","","","2","408","0000-00-00","N K PROTEINS LTD","AAACN9377N","Corporate","10","4","225548600","","","0","48","7","","","","","0","48","0","0","0","1");
INSERT INTO auditable_case VALUES("278","0","2","9","6","43","","","","2","38","0000-00-00","THE AHMEDABAD DIST CO OP LTD","AAAAT1067D","Non Corporate","8","4","177715830","","","0","48","7","","","","","0","48","0","0","0","1");
INSERT INTO auditable_case VALUES("279","0","2","9","6","43","","","","2","235","0000-00-00","SONAL DIPAKBHAI MEHTA","ABOPM4404B","Non Corporate","7","4","153652708","","","0","48","7","","","","","0","48","0","0","0","1");
INSERT INTO auditable_case VALUES("280","0","2","9","6","43","","","","2","38","0000-00-00","KHANDWALA TRADELINK COMPANY","AAIFK6285F","Non Corporate","10","4","152621484","","","0","48","7","","","","","0","48","0","0","0","1");
INSERT INTO auditable_case VALUES("281","0","2","9","6","36","","","","2","408","2011-07-12","PRIMA AUTOMATION(INDIA) PRIVATE LIMITED","AABCP6889L","Corporate","10","4","144758530","","","0","48","7","","","","","0","48","0","0","0","1");
INSERT INTO auditable_case VALUES("282","0","2","9","6","43","","","","2","38","2011-09-12","VINEET SURESHCHANDRA AGARWAL","AAZPA8396C","Non Corporate","10","4","134420280","","","0","48","7","","","","","0","48","0","0","0","1");
INSERT INTO auditable_case VALUES("283","0","2","9","6","43","","","","2","38","0000-00-00","M/S SAAVY CORPORATION","ABHFS6680G","Non Corporate","10","4","130296660","","","0","48","7","","","","","0","48","0","0","0","1");
INSERT INTO auditable_case VALUES("284","0","2","9","6","36","","","","2","408","0000-00-00","PATEL AIRTEMPT INDIA LIMITED","AABCP1375K","Corporate","10","4","119309830","","","0","48","7","","","","","0","48","0","0","0","1");
INSERT INTO auditable_case VALUES("285","0","2","9","6","36","","","","2","408","0000-00-00","RIDDHI STEEL AND TUBE PRIVATE LIMITED","AACCR0175J","Corporate","10","4","111737840","","","0","48","7","","","","","0","48","0","0","0","1");
INSERT INTO auditable_case VALUES("286","0","2","9","6","43","","","","2","38","0000-00-00","THE AHMEDABAD DIST CO OP LTD","AAAAT1067D","Non Corporate","10","4","106978730","","","0","48","7","","","","","0","48","0","0","0","1");
INSERT INTO auditable_case VALUES("287","0","2","9","6","36","","","","2","408","0000-00-00","PARIKH ENTERPRISES PRIVATE LIMITED","AAACP9275D","Corporate","10","4","105415620","","","0","48","7","","","","","0","48","0","0","0","1");
INSERT INTO auditable_case VALUES("288","0","2","9","6","43","","","","2","235","0000-00-00","USHABEN PRADIPBHAI MEHTA","ABOPM4406D","Non Corporate","7","4","100719277","","","0","48","7","","","","","0","48","0","0","0","1");
INSERT INTO auditable_case VALUES("289","0","2","9","6","43","","","","2","317","0000-00-00","SARFARZKHAN S PATHAN","ACRPP5552H","Non Corporate","10","4","85806936","","","0","48","7","","","","","0","48","0","0","0","1");
INSERT INTO auditable_case VALUES("290","0","2","9","6","43","","","","2","235","0000-00-00","RACHNA YOGESHCHANDRA","ABRPP6212B","Non Corporate","7","4","76042497","","","0","48","7","","","","","0","48","0","0","0","1");
INSERT INTO auditable_case VALUES("291","0","2","9","6","36","","","","2","408","0000-00-00","NABROS TRANSPORT PVT LTD","AAACN3724D","Corporate","10","4","79954260","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("292","0","2","9","6","43","","","","2","317","0000-00-00","VINOD GANGARAM DATTA","ALRPD6381M","Non Corporate","10","4","70240470","","","0","48","7","","","","","0","48","0","0","0","1");
INSERT INTO auditable_case VALUES("293","0","2","9","6","43","","","","2","38","0000-00-00","ADI ENTERPRISE","AANFA3259Q","Non Corporate","10","4","67538230","","","0","48","7","","","","","0","48","0","0","0","1");
INSERT INTO auditable_case VALUES("294","0","2","9","6","36","","","","2","408","0000-00-00","RAKESH KARSANBHAI PATEL","AGGPP2910C","Non Corporate","10","4","69737050","","","0","48","7","","","","","0","48","0","0","0","1");
INSERT INTO auditable_case VALUES("295","0","2","9","6","36","","","","2","218","0000-00-00","PARSHWANATH REALTY PVT LTD","AABCA2802N","Corporate","10","4","66561020","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("296","0","2","9","6","36","","","","2","408","0000-00-00","RASNA PRIVATE LIMITED","AAACW4408M","Corporate","10","4","64906880","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("297","0","2","9","6","36","","","","2","408","0000-00-00","RAJKAMAL BUILDERS INFRASTRUCTURE PRIVATE LIMITED","AABCR0326A","Corporate","10","4","59061070","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("298","0","2","9","6","36","","","","2","408","2011-09-12","NIRMA CHEMICAL WORKS PRIVATE LIMITED","AAACN5353L","Corporate","10","4","58641410","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("299","0","2","9","6","36","","","","2","408","0000-00-00","OMNI LENS PVT LTD","AAACO1725F","Corporate","10","4","57378850","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("300","0","2","9","6","36","","","","2","408","0000-00-00","PRECISION BEARINGS PRIVATE LIMITED","AAACP9205H","Corporate","10","4","53811490","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("301","0","2","9","6","36","","","","2","408","0000-00-00","HIREN KARSANBHAI PATEL","AGGPP2907H","Non Corporate","10","4","52678040","","","0","48","7","","","","","0","48","0","0","0","1");
INSERT INTO auditable_case VALUES("302","0","2","9","6","43","","","","2","317","2011-02-12","IMTIAZ S SAIYAD","ACCPS4868C","Non Corporate","10","4","43831520","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("303","0","2","9","6","43","","","","2","38","0000-00-00","ZYDUS FAMILY TRUST","AAATZ0092P","Non Corporate","10","4","43670890","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("304","0","2","9","6","43","","","","2","38","0000-00-00","MALAV NAVNITLAL MASHRUWALA","ABAPM7191H","Non Corporate","10","4","37262090","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("305","0","2","9","6","43","","","","2","38","0000-00-00","VINOD HARILAL MEHTA","ACRPM2007L","Non Corporate","10","4","36974690","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("306","0","2","9","6","36","","","","2","218","0000-00-00","POPULAR ESTATE MANAGEMENT LIMITED","AABCM0617P","Corporate","10","4","35089660","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("307","0","2","9","6","36","","","","2","408","0000-00-00","NISCHAY FAB P LTD","AABCN4115F","Corporate","10","4","34524260","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("308","0","2","9","6","36","","","","2","218","0000-00-00","OXYGEN HEALTHCARE RESEARCH PRIVATE LIMITED","AAACO7229C","Corporate","10","4","43520050","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("309","0","2","9","6","36","","","","2","408","0000-00-00","POGGEN AMP NAGARSHETH POWERTRONICS PRIVATE LIMITED","AAACP9130B","Corporate","10","4","41245960","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("310","0","2","9","6","36","","","","2","408","0000-00-00","NAKODA FASHION PRIVATE LIMITED","AACCS1393P","Corporate","10","4","39585980","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("311","0","2","9","6","36","","","","2","408","0000-00-00","PADMAVATI AGENCIES PRIVATE LIMITED","AABCP1796Q","Corporate","10","4","26037540","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("312","0","2","9","6","36","","","","2","408","0000-00-00","NEO PLAST ENGG PR LTD","AAACN9694C","Corporate","10","4","21610190","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("313","0","2","9","6","36","","","","2","408","0000-00-00","PHARMALAB INDIA PRIVATE LIMITED","AADCP7967P","Corporate","10","4","18551740","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("314","0","2","9","6","36","","","","2","408","2011-02-05","RAJRATNA ELECTRODES PRIVATE LIMITED","AAACR9241F","Corporate","10","4","18143510","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("315","0","2","9","6","36","","","","2","408","0000-00-00","ORACLE GRANITO LIMITED","AAACO6238P","Corporate","10","4","17879350","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("316","0","2","9","6","43","","","","2","38","2011-09-12","CHETAN KUNVARJI THAKKAR W.T.","ACNPT4287B","Non Corporate","10","4","24379400","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("317","0","2","9","6","43","","","","2","38","0000-00-00","KITCHEN EXPRESS OVERSEAS","AACFR3776J","Non Corporate","8","4","23839590","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("318","0","2","9","6","43","","","","2","38","0000-00-00","DINESH ISHVARLAL GAWARVALA","ABAPG4018P","Non Corporate","10","4","23388600","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("319","0","2","9","6","43","","","","2","38","0000-00-00","DIGNESH PRAMUKHBHAI GOR","AHNPP1437G","Non Corporate","10","4","21832400","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("320","0","2","9","6","43","","","","2","38","0000-00-00","SANJAY SURENDRABHAI GOR","AAWPG4093M","Non Corporate","10","4","21709320","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("321","0","2","9","6","43","","","","2","38","0000-00-00","APURV S SHETH","ACTPS7627Q","Non Corporate","10","4","21660810","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("322","0","2","9","6","43","","","","2","317","2011-01-12","RAMESHBHAI B PRAJAPATI","AGWPP4542L","Non Corporate","10","4","21432273","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("323","0","2","9","6","43","","","","2","38","2011-08-12","DHANSHREE AGRO POLY PRODUCTS","AABFD5070A","Non Corporate","10","4","21357510","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("324","0","2","9","6","43","","","","2","38","0000-00-00","ANAND KAMALNAYAN PANDIT","ADMPP1798B","Non Corporate","10","4","19373920","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("325","0","2","9","6","43","","","","2","38","2011-08-12","SIDDHI CORPORATION","AADFS2667Q","Non Corporate","10","4","19196790","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("326","0","2","9","6","43","","","","2","38","0000-00-00","JAYESHKUMAR TALKSHIBHAI KOTAK","ABHPK7979G","Non Corporate","10","4","18375790","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("327","0","2","9","6","43","","","","2","317","0000-00-00","RASIKLAL MANSUKHLAL SHAH","BNWPS0604J","Non Corporate","10","4","18363100","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("328","0","2","9","6","43","","","","2","38","0000-00-00","JAYANTIBHI MEGHJIBHAI PATEL","AEHPP7163E","Non Corporate","10","4","18208630","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("329","0","2","9","6","43","","","","2","38","0000-00-00","SURESHKUMAR RANCHHODBHAI THAKKAR","ABXPT1494K","Non Corporate","10","4","17899220","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("330","0","2","9","6","43","","","","2","317","0000-00-00","RASIKLAL MANSUKHLAL SHAH","BNWPS0604J","Non Corporate","9","4","17733410","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("331","0","2","9","6","43","","","","2","38","0000-00-00","ASHISHBHAI NATWARLAL SOPARKAR","ALRPS6235P","Non Corporate","10","4","16753060","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("332","0","2","9","6","43","","","","2","38","2011-08-09","SHILPA DEVENDRABHAI PATEL","ACCPP4299E","Non Corporate","10","4","16346340","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("333","0","2","9","6","43","","","","2","317","0000-00-00","KAPILABEN R SHAH","BNWPS0639D","Non Corporate","9","4","15633320","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("334","0","2","9","6","43","","","","2","38","2011-09-12","BHAVNABEN SATISHKUMAR SHAH","ACLPS2583D","Non Corporate","10","4","15034290","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("335","0","2","9","6","43","","","","2","38","0000-00-00","SACHI AGENCY","AADFS3095E","Non Corporate","10","4","14083860","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("336","0","2","9","6","43","","","","2","38","0000-00-00","VINIT AGRAWAL","AAZPA8396C","Non Corporate","6","4","13889840","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("337","0","2","9","6","43","","","","2","317","0000-00-00","KAPILABEN R SHAH","BNWPS0639D","Non Corporate","10","4","13372670","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("338","0","2","9","6","43","","","","2","38","0000-00-00","AVINASHI INDUSTRIES","AAMFA6930F","Non Corporate","10","4","13238100","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("339","0","2","9","6","43","","","","2","38","0000-00-00","KIWIFX SOLUTIONS","AAJFK0878R","Non Corporate","10","4","12954960","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("340","0","2","9","6","36","","","","2","408","2011-03-12","RAJPATH CLUB LIMITED","AAACR7379A","Corporate","10","4","15657540","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("341","0","2","9","6","36","","","","2","408","0000-00-00","RATNADEEP METAL AND TUBES LIMITED","AACCR1616C","Corporate","10","4","14899850","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("342","0","8","21","6","57","","","","2","13","0000-00-00","M/S SUN PHARMACEUTICAL INDUSTRIES LTD.","AADCS3124K","Corporate","9","4","4764233280","","","0","48","7","","","","","0","48","0","0","0","1");
INSERT INTO auditable_case VALUES("343","0","8","21","6","57","","","","2","13","0000-00-00","HARSABEN ARVINDBHAI PATEL","ADMPP9514B","Non Corporate","5","1","717650","","","0","0","7","","","","","0","0","0","0","0","1");
INSERT INTO auditable_case VALUES("344","0","8","21","6","57","","","","2","374","0000-00-00","HARSABEN ARVINDBHAI PATEL","ADMPP9514B","Non Corporate","6","1","749090","","","0","0","7","","","","","0","0","0","0","0","1");
INSERT INTO auditable_case VALUES("345","0","0","0","0","57","","","","0","374","0000-00-00","HARSABEN ARVINDBHAI PATEL","ADMPP9514B","Non Corporate","7","1","948840","","","0","0","7","","","","","0","0","0","0","0","1");
INSERT INTO auditable_case VALUES("346","0","0","0","0","57","","","","0","374","0000-00-00","HARSABEN ARVINDBHAI PATEL","ADMPP9514B","Non Corporate","8","1","851700","","","0","0","7","","","","","0","0","0","0","0","1");
INSERT INTO auditable_case VALUES("347","0","0","0","0","57","","","","0","374","0000-00-00","HARSABEN ARVINDBHAI PATEL","ADMPP9514B","Non Corporate","9","1","970940","","","0","0","7","","","","","0","0","0","0","0","1");
INSERT INTO auditable_case VALUES("348","0","8","21","6","57","","","","2","374","0000-00-00","HARSABEN ARVINDBHAI PATEL","ADMPP9514B","Non Corporate","10","1","12220750","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("349","0","8","21","6","57","","","","2","13","0000-00-00","HARSABEN ARVINDBHAI PATEL","ADMPP9514B","Non Corporate","16","4","8163120","","","0","78","7","","","","","0","78","0","0","0","1");
INSERT INTO auditable_case VALUES("350","0","8","21","6","57","","","","2","13","0000-00-00","PRAKASHBHAI GOVINDBHAI PATEL","ADMPP9513G","Non Corporate","5","1","1217460","","","0","0","7","","","","","0","0","0","0","0","1");
INSERT INTO auditable_case VALUES("351","0","0","0","0","57","","","","0","374","0000-00-00","PRAKASHBHAI GOVINDBHAI PATEL","ADMPP9513G","Non Corporate","6","1","1723520","","","0","0","7","","","","","0","0","0","0","0","1");
INSERT INTO auditable_case VALUES("352","0","0","0","0","57","","","","0","374","0000-00-00","PRAKASHBHAI GOVINDBHAI PATEL","ADMPP9513G","Non Corporate","7","1","2310470","","","0","0","7","","","","","0","0","0","0","0","1");
INSERT INTO auditable_case VALUES("353","0","8","21","6","57","","","","2","13","0000-00-00","PRAKASHBHAI GOVINDBHAI PATEL","ADMPP9513G","Non Corporate","8","1","4743430","","","0","0","7","","","","","0","0","0","0","0","1");
INSERT INTO auditable_case VALUES("354","0","0","0","0","57","","","","0","13","0000-00-00","PRAKASHBHAI GOVINDBHAI PATEL","ADMPP9513G","Non Corporate","9","1","6030880","","","0","0","7","","","","","0","0","0","0","0","1");
INSERT INTO auditable_case VALUES("355","0","8","21","6","57","","","","2","13","0000-00-00","PRAKASHBHAI GOVINDBHAI PATEL","ADMPP9513G","Non Corporate","10","1","30295710","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("356","0","8","21","6","57","","","","2","13","0000-00-00","PRAKASHBHAI GOVINDBHAI PATEL","ADMPP9513G","Non Corporate","16","4","15428820","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("357","0","8","21","6","57","","","","2","13","0000-00-00","M/S BARODA MOULDS & DIES","AABFB8350K","Non Corporate","5","1","754910","","","0","0","7","","","","","0","0","0","0","0","1");
INSERT INTO auditable_case VALUES("358","0","8","21","6","57","","","","2","13","0000-00-00","M/S BARODA MOULDS & DIES","AABFB8350K","Non Corporate","6","1","2821910","","","0","0","7","","","","","0","0","0","0","0","1");
INSERT INTO auditable_case VALUES("359","0","0","0","0","57","","","","0","13","0000-00-00","M/S BARODA MOULDS & DIES","AABFB8350K","Non Corporate","7","1","4191290","","","0","0","7","","","","","0","0","0","0","0","1");
INSERT INTO auditable_case VALUES("360","0","0","0","0","57","","","","0","13","0000-00-00","M/S BARODA MOULDS & DIES","AABFB8350K","Non Corporate","8","1","6745470","","","0","0","7","","","","","0","0","0","0","0","1");
INSERT INTO auditable_case VALUES("361","0","8","21","6","57","","","","2","13","0000-00-00","M/S BARODA MOULDS & DIES","AABFB8350K","Non Corporate","9","1","6803470","","","0","0","7","","","","","0","0","0","0","0","1");
INSERT INTO auditable_case VALUES("362","0","8","21","6","57","","","","2","13","0000-00-00","M/S BHARTI ELECTICALS","AABFB8027D","Non Corporate","5","1","925270","","","0","0","7","","","","","0","0","0","0","0","1");
INSERT INTO auditable_case VALUES("363","0","8","21","6","57","","","","2","13","0000-00-00","M/S BARODA MOULDS & DIES","AABFB8350K","Non Corporate","10","1","9712290","","","0","0","7","","","","","0","0","0","0","0","1");
INSERT INTO auditable_case VALUES("364","0","8","21","6","57","","","","2","13","0000-00-00","M/S BARODA MOULDS & DIES","AABFB8350K","Non Corporate","16","4","16786383","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("365","0","8","21","6","57","","","","2","13","0000-00-00","M/S BHARTI ELECTRICALS","AABFB8027D","Non Corporate","6","3","251950","","","0","78","7","","","","","0","78","0","0","0","1");
INSERT INTO auditable_case VALUES("366","0","8","21","6","57","","","","2","13","0000-00-00","M/S BHARTI ELECTRICALS","AABFB8027D","Non Corporate","7","3","1475760","","","0","78","7","","","","","0","78","0","0","0","1");
INSERT INTO auditable_case VALUES("367","0","8","21","6","57","","","","2","13","0000-00-00","M/S BHARTI ELECTRICALS","AABFB8027D","Non Corporate","8","3","2088350","","","0","78","7","","","","","0","78","0","0","0","1");
INSERT INTO auditable_case VALUES("368","0","8","21","6","57","","","","2","13","0000-00-00","M/S BHARTI ELECTRICALS","AABFB8027D","Non Corporate","9","3","1824250","","","0","78","7","","","","","0","78","0","0","0","1");
INSERT INTO auditable_case VALUES("369","0","8","21","6","57","","","","2","13","0000-00-00","M/S BHARTI ELECTRICALS","AABFB8027D","Non Corporate","10","3","5806000","","","0","78","7","","","","","0","78","0","0","0","1");
INSERT INTO auditable_case VALUES("370","0","8","21","6","57","","","","2","13","0000-00-00","M/S BHARTI ELECTRICALS","AABFB8027D","Non Corporate","16","4","2858817","","","0","78","7","","","","","0","78","0","0","0","1");
INSERT INTO auditable_case VALUES("371","0","8","21","6","57","","","","2","13","0000-00-00","M/S NARAYAN FINANCE","AAFFN8387C","Non Corporate","9","1","5881577","","","0","0","7","","","","","0","0","0","0","0","1");
INSERT INTO auditable_case VALUES("372","0","8","21","6","57","","","","2","13","0000-00-00","M/S. NARAYAN FINANCE","AAFFN8387C","Non Corporate","8","1","5636570","","","0","0","7","","","","","0","0","0","0","0","1");
INSERT INTO auditable_case VALUES("373","0","8","21","6","57","","","","2","13","0000-00-00","M/S NARAYAN FINANCE","AAFFN8387C","Non Corporate","10","1","11060780","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("374","0","8","21","6","57","","","","2","13","0000-00-00","M/S NARAYAN FINANCE","AAFFN8387D","Non Corporate","16","4","17466140","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("375","0","8","21","6","57","","","","2","13","0000-00-00","DALSUKHBHAI RAMJIBHAI PATEL","ACQPP7376L","Non Corporate","5","1","1909090","","","0","0","7","","","","","0","0","0","0","0","1");
INSERT INTO auditable_case VALUES("376","0","8","21","6","57","","","","2","13","0000-00-00","DALSUKHBHAI RAMJIBHAI PATEL","ACQPP7376L","Non Corporate","6","1","3302050","","","0","0","7","","","","","0","0","0","0","0","1");
INSERT INTO auditable_case VALUES("377","0","0","0","0","57","","","","0","13","0000-00-00","DALSUKHBHAI RAMJIBHAI PATEL","ACQPP7376L","Non Corporate","7","1","4570650","","","0","0","7","","","","","0","0","0","0","0","1");
INSERT INTO auditable_case VALUES("378","0","0","0","0","57","","","","0","13","0000-00-00","DALSUKHBHAI RAMJIBHAI PATEL","ACQPP7376L","Non Corporate","8","1","6745730","","","0","0","7","","","","","0","0","0","0","0","1");
INSERT INTO auditable_case VALUES("379","0","8","21","6","57","","","","2","13","0000-00-00","DALSUKHBHAI RAMJIBHAI PATEL","ACQPP7376L","Non Corporate","9","1","12109677","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("380","0","8","21","6","57","","","","2","13","0000-00-00","DALSUKHBHAI RAMJIBHAI PATEL","ACQPP7376L","Non Corporate","10","1","12005453","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("381","0","8","21","6","57","","","","2","13","0000-00-00","DALSUKHBHAI RAMJIBHAI PATEL","ACQPP7376L","Non Corporate","16","4","10190151","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("382","0","8","21","6","57","","","","2","13","0000-00-00","KIRIT DALSUKHBHAI PATEL","AEMPP9240D","Non Corporate","5","1","4365290","","","0","0","7","","","","","0","0","0","0","0","1");
INSERT INTO auditable_case VALUES("383","0","0","0","0","57","","","","0","13","0000-00-00","KIRIT DALSUKHBHAI PATEL","AEMPP9240D","Non Corporate","6","1","5872760","","","0","0","7","","","","","0","0","0","0","0","1");
INSERT INTO auditable_case VALUES("384","0","0","0","0","57","","","","0","13","0000-00-00","KIRIT DALSUKHBHAI PATEL","AEMPP9240D","Non Corporate","7","1","8471170","","","0","0","7","","","","","0","0","0","0","0","1");
INSERT INTO auditable_case VALUES("385","0","0","0","0","57","","","","0","13","0000-00-00","KIRIT DALSUKHBHAI PATEL","AEMPP9240D","Non Corporate","8","1","9578720","","","0","0","7","","","","","0","0","0","0","0","1");
INSERT INTO auditable_case VALUES("386","0","8","21","6","57","","","","2","13","0000-00-00","KIRIT DALSUKHBHAI PATEL","AEMPP9240D","Non Corporate","9","1","10035252","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("387","0","8","21","6","57","","","","2","13","0000-00-00","KIRIT DALSUKHBHAI PATEL","AEMPP9240D","Non Corporate","10","1","47661877","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("388","0","8","21","6","57","","","","2","13","0000-00-00","KIRIT DALSUKHBHAI PATEL","AEMPP9240D","Non Corporate","16","4","44058468","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("389","0","1","5","6","32","","","","2","33","2011-06-06","SHRI LAK RAJENDRA SHAH","ANEPS3480R","Non Corporate","10","0","3632480","","","0","60","7","","","","","0","60","0","0","0","1");
INSERT INTO auditable_case VALUES("390","0","0","0","0","32","","","","0","33","2011-01-08","VISHAL HARISH RANGWALA","ACGPR5894R","Non Corporate","10","0","3729450","","","0","60","7","","","","","0","60","0","0","0","1");
INSERT INTO auditable_case VALUES("391","0","0","0","0","32","","","","0","33","2011-03-08","PRATUL KRISHNAKANT SHROFF","ACEPS6513J","Non Corporate","10","0","8093000","","","0","60","7","","","","","0","60","0","0","0","1");
INSERT INTO auditable_case VALUES("392","0","1","5","6","32","","","","2","33","2011-11-08","ITALIA GLASS PVT LTD.","AAACI3619N","Corporate","5","0","13333960","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("393","0","1","5","6","32","","","","2","33","2011-11-08","GOLDMINE COMMODITIES PVT LTD.","AACCG1295L","Corporate","10","4","8093240","","","0","60","7","","","","","0","60","0","0","0","1");
INSERT INTO auditable_case VALUES("394","0","1","5","6","32","","","","2","33","2011-12-08","HARIRGOCHEM PVT LTD","AAACH7088L","Corporate","10","4","15816646","book profit","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("395","0","1","5","6","32","","","","2","33","2011-12-08","GUJARAT GAS FINANCIAL SERVICES LTD","AAACG5584E","Corporate","10","4","134111466","book profit","","0","48","7","","","","","0","48","0","0","0","1");
INSERT INTO auditable_case VALUES("396","0","1","5","6","32","","","","2","33","2011-12-08","GUJARAT GAS TRADING CORPORATION LTD.","AAACK7745B","Corporate","10","4","27245318","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("397","0","1","5","6","32","","","","2","33","2011-12-08","ELECTROTHERM(INDIA) LTD","AAACE2669L","Corporate","3","4","1276605","","","0","60","7","","","","","0","60","0","0","0","1");
INSERT INTO auditable_case VALUES("398","0","1","5","6","32","","","","2","33","0000-00-00","ELECTROTHERM( INDIA) LTD","AAACE2669L","Corporate","5","4","10564839","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("399","0","1","5","6","32","","","","2","33","0000-00-00","ISHAAN MARKETING PVT LTD.","AAACI3653E","Corporate","10","4","4574920","","","0","60","7","","","","","0","60","0","0","0","1");
INSERT INTO auditable_case VALUES("400","0","1","5","6","32","","","","2","33","0000-00-00","HITACHI HOME & LIFE SOLUTIONS ( I) LTD.","AABCA2392K","Corporate","3","4","214791209","loss (-)","","0","48","7","","","","","0","48","0","0","0","1");
INSERT INTO auditable_case VALUES("401","0","1","5","6","32","","","","2","33","0000-00-00","GAYATRI INFRASTRUCTURE PVT LTD.","AABCG7450Q","Corporate","10","4","6716100","","","0","60","7","","","","","0","60","0","0","0","1");
INSERT INTO auditable_case VALUES("402","0","1","5","6","32","","","","2","33","0000-00-00","FINAR CHEMICALS( INDIA) LTD.","AAACF3217D","Corporate","10","4","20888240","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("403","0","1","5","6","32","","","","2","33","0000-00-00","SHRUJAL SUDHIRBHAI PATEL","AAWPP5119R","Non Corporate","10","4","3576140","","","0","60","7","","","","","0","60","0","0","0","1");
INSERT INTO auditable_case VALUES("404","0","1","5","6","32","","","","2","33","0000-00-00","FILCO TRADE CENTRE PVT LTD","AAACF2884N","Corporate","10","4","7990504","","","0","60","7","","","","","0","60","0","0","0","1");
INSERT INTO auditable_case VALUES("405","0","1","5","6","32","","","","2","33","0000-00-00","HIPOLIN LTD.","AAACH3876J","Corporate","7","4","9260960","","","0","60","7","","","","","0","60","0","0","0","1");
INSERT INTO auditable_case VALUES("406","0","1","5","6","32","","","","2","33","0000-00-00","GUJARAT POWERFIELD PVT LTD.","AAACG3971D","Corporate","10","4","3347270","","","0","60","7","","","","","0","60","0","0","0","1");
INSERT INTO auditable_case VALUES("407","0","1","5","6","32","","","","2","33","0000-00-00","GUJARAT PAGUTHAN ENERGY CORPORATION LTD.","AAACG7999P","Corporate","8","4","886799771","book profit","","0","48","7","","","","","0","48","0","0","0","1");
INSERT INTO auditable_case VALUES("408","0","1","5","6","32","","","","2","33","0000-00-00","GUJARAT PAGUTHAN ENERGY CORPORATION LTD.","AAACG7999P","Corporate","7","4","3174309443","book profit","","0","48","7","","","","","0","48","0","0","0","1");
INSERT INTO auditable_case VALUES("409","0","1","5","6","32","","","","2","33","0000-00-00","GOPINATH CHEMTECH LIMITED","AAACG3945M","Corporate","10","4","6448686","book profit","","0","60","7","","","","","0","60","0","0","0","1");
INSERT INTO auditable_case VALUES("410","0","1","5","6","32","","","","2","33","2011-02-09","GSEC LIMITED","AAACG7985R","Corporate","10","4","14015590","","","0","47","7","","","","","0","47","0","0","0","1");
INSERT INTO auditable_case VALUES("411","0","1","5","6","32","","","","2","33","2011-02-09","GUJARAT APPOLLO INDUSTRIES LIMITED","AAACG7248P","Corporate","7","4","172797760","","","0","48","7","","","","","0","48","0","0","0","1");
INSERT INTO auditable_case VALUES("412","0","1","5","6","32","","","","2","33","2011-05-09","HARIRAIJI CONSULTANTS PVT LTD.","AABCH8236R","Corporate","10","4","7317150","","","0","60","7","","","","","0","60","0","0","0","1");
INSERT INTO auditable_case VALUES("413","0","1","5","6","32","","","","2","33","2011-06-09","INFINIUM MOTORS PVT LTD.","AAACI4684B","Corporate","10","4","9452896","","","0","60","7","","","","","0","60","0","0","0","1");
INSERT INTO auditable_case VALUES("414","0","1","5","6","32","","","","2","33","2011-09-09","HINDPRAKASH INTERNATIONAL PVT LTD.","AABCH2318A","Corporate","10","4","8895934","","","0","60","7","","","","","0","60","0","0","0","1");
INSERT INTO auditable_case VALUES("415","0","1","5","6","32","","","","2","33","2011-09-09","GUJARAT DYE STUFF INDUSTRIES PVT LTD.","AAACG5478P","Corporate","10","4","7934403","","","0","60","7","","","","","0","60","0","0","0","1");
INSERT INTO auditable_case VALUES("416","0","1","5","6","32","","","","2","33","2011-12-09","EQUINOX SOLUTIONS LIMITED","AAACK6136C","Corporate","10","4","9186970","","","0","60","7","","","","","0","60","0","0","0","1");
INSERT INTO auditable_case VALUES("417","0","6","3","9","6","","","","3","168","0000-00-00","CHANDRESH KANTILAL THAKKER","AAYPT4381P","Non Corporate","24","4","379510","","","0","58","7","","","","","0","58","0","0","0","1");
INSERT INTO auditable_case VALUES("418","0","6","11","13","10","","","","3","106","2013-03-12","KAUSHIK KHIMJIBHAI SAVANI","AXLPS3536M","Non Corporate","7","4","102116","","","0","66","7","","","","","0","66","0","0","0","1");
INSERT INTO auditable_case VALUES("419","0","4","22","15","12","","","","3","332","0000-00-00","NAYAN","DKJKDOD111","Non Corporate","27","7","22","dfvdvdvdvdvdvvdv","","0","74","1","","","","","0","74","0","0","0","0");
INSERT INTO auditable_case VALUES("420","419","5","10","11","8","CIT - III, Baroda","CCIT, Baroda","Godhra","Non Metros","51","0000-00-00","Test Entry by Ins","a1b2c3d4","Corporate","26","3","1000","The quick brown fox","ITO (IAP) - III, Bar","1","0","1","","","","","26","65","0","0","1","0");
INSERT INTO auditable_case VALUES("421","420","5","10","11","8","CIT - III, Baroda","CCIT, Baroda","Godhra","Non Metros","51","1970-01-01","Test Entry by Ins","abcdf1234e","Corporate","23","3","1000","The quick brown fox","ITO (IAP) - III, Bar","1","0","1","","","","","23","65","0","0","1","1");
INSERT INTO auditable_case VALUES("422","421","5","10","11","8","CIT - III, Baroda","CCIT, Baroda","Godhra","Non Metros","51","0000-00-00","Test Entry by Ins","a1b2c3d4","Corporate","26","3","1000","The quick brown fox","ITO (IAP) - III, Bar","1","0","1","","","","","26","65","0","0","1","1");
INSERT INTO auditable_case VALUES("423","422","5","10","11","8","CIT - III, Baroda","CCIT, Baroda","Godhra","Non Metros","51","0000-00-00","Test Entry by Ins","a1b2c3d4","Corporate","26","3","1000","The quick brown fox","ITO (IAP) - III, Bar","1","0","1","","","","","26","65","0","0","1","0");
INSERT INTO auditable_case VALUES("424","423","5","10","11","8","CIT - III, Baroda","CCIT, Baroda","Godhra","Non Metros","51","1970-01-01","Test Entry by shishir","AAABT1950A","Non-Corporate","23","3","1000","The quick brown fox","ITO (IAP) - III, Bar","1","0","1","","","","","23","65","0","0","1","1");
INSERT INTO auditable_case VALUES("425","424","1","1","6","15","CIT - I, Ahmedabad","CCIT - I, Ahmedabad","Ahmedabad","Non Metros","1","0000-00-00","Prompt Ltd.","ARTSF4923K","Corporate","25","6","12000","","ITO (IAP) - I, Ahmed","1","0","1","","","","","25","56","0","0","1","1");
INSERT INTO auditable_case VALUES("426","425","unde","0","0","15","","","","","undefined","0000-00-00","Prompt Ltd.","ARTSF4923K","Corporate","25","6","12000","","ITO (IAP) - I, Ahmed","1","0","1","","","","","25","56","0","0","1","1");
INSERT INTO auditable_case VALUES("427","426","3","16","6","19","CIT - V, Ahmedabad","CCIT - III, Ahmedaba","Ahmedabad","Non Metros","68","0000-00-00","Sumo Cold","asdfg9876r","Corporate","25","2","980","spelling","ITO (IAP) - V, Ahmed","1","0","1","","","","","25","71","0","0","1","1");
INSERT INTO auditable_case VALUES("428","427","3","16","6","19","CIT - V, Ahmedabad","CCIT - III, Ahmedaba","Ahmedabad","Non Metros","68","0000-00-00","NNCB","a45tf78ytr","Corporate","25","7","34000","Bank","ITO (IAP) - V, Ahmed","1","0","1","","","","","25","71","0","0","1","1");
INSERT INTO auditable_case VALUES("429","428","1","1","6","15","CIT - I, Ahmedabad","CCIT - I, Ahmedabad","Ahmedabad","Non Metros","64","0000-00-00","Vaio","12uytj673r","Corporate","25","5","500000","","ITO (IAP) - I, Ahmed","1","0","1","","","","","25","56","0","0","1","1");
INSERT INTO auditable_case VALUES("430","429","4","22","17","14","CIT, Gandhinagar","CCIT - IV, Ahmedabad","Patan","Non Metros","83","0000-00-00","Assessee Name by INS","PAN number","Corporate","...","...","","","ITO (IAP), Gandhinag","1","0","1","","","","","...","74","0","0","1","1");
INSERT INTO auditable_case VALUES("431","430","9","26","6","1","DIT, Exemption","DGIT Exemption, Kolk","Ahmedabad","Non Metros","79","1988-03-08","shishirlaad","ARTSF4923K","Corporate","27","2","234","test","ITO (IAP) - HQ - II","1","0","1","","","","","27","55","0","0","1","1");
INSERT INTO auditable_case VALUES("432","431","unde","0","0","0","","","","","...","2010-12-11","jdsfsdf;ls","NAYAN1234d","Corporate","...","...","","","","0","0","1","","","","","...","","0","0","1","1");
INSERT INTO auditable_case VALUES("433","432","unde","0","0","0","","","","","...","2010-12-11","jdsfsdf;ls","NAYAN1234d","Corporate","...","...","","","","0","0","1","","","","","...","","0","0","1","1");
INSERT INTO auditable_case VALUES("434","430","9","26","6","1","DIT, Exemption","DGIT Exemption, Kolk","Ahmedabad","Non Metros","79","1970-01-01","Test User","abcde1234A","Non-Corporate","27","...","","","ITO (IAP) - HQ - II","1","0","1","","","","","27","55","0","0","1","1");
INSERT INTO auditable_case VALUES("435","431","9","26","6","1","DIT, Exemption","DGIT Exemption, Kolk","Ahmedabad","Non Metros","79","1970-01-01","Test User","abcde1234A","Non-Corporate","27","...","","","ITO (IAP) - HQ - II","1","0","1","","","","","27","55","0","0","1","0");
INSERT INTO auditable_case VALUES("436","428","2","13","3","2","CIT - IV, Ahmedabad","CCIT - II, Ahmedabad","Palanpur","Non Metros","4","2010-12-10","ac","ABSDF1234f","Corporate","...","...","","","ITO (IAP) - IV, Ahme","1","0","1","","","","","...","69","0","0","1","1");
INSERT INTO auditable_case VALUES("437","429","9","26","6","1","DIT, Exemption","DGIT Exemption, Kolk","Ahmedabad","Non Metros","576","2014-12-15","Test User","pannu1234b","Corporate","27","1","2522.25","","ITO (IAP) - HQ - II","1","0","1","","","","","27","55","0","0","1","1");
INSERT INTO auditable_case VALUES("438","430","9","26","6","1","DIT, Exemption","DGIT Exemption, Kolk","Ahmedabad","Non Metros","576","2014-12-15","Test User","pannu1234b","Corporate","27","1","2522.25","","ITO (IAP) - HQ - II","1","0","1","","","","","27","55","0","0","1","1");
INSERT INTO auditable_case VALUES("439","431","9","26","6","1","DIT, Exemption","DGIT Exemption, Kolk","Ahmedabad city","Non Metros","79","2015-06-15","test user","india1234g","Corporate","23","1","65000","","ITO (IAP) - HQ - II","1","0","1","","","","","23","55","0","0","1","1");
INSERT INTO auditable_case VALUES("440","432","9","26","6","1","DIT, Exemption","DGIT Exemption, Kolk","Ahmedabad","Non Metros","79","2015-06-15","test user","pannu1234g","Corporate","27","1","1253","test","ITO (IAP) - HQ - II","1","0","1","","","","","27","55","0","0","1","1");
INSERT INTO auditable_case VALUES("441","433","5","10","4","3","CIT - III, Baroda","CCIT, Baroda","Bharuch","","80","2015-06-05","test user","pannu1234m","Corporate","27","1","12500","The quick brown fox","ITO (IAP) - III, Bar","1","0","1","","","","","27","65","0","0","1","1");



DROP TABLE IF EXISTS ccit_charge;

CREATE TABLE `ccit_charge` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ccit_charge` varchar(45) NOT NULL,
  `priority` varchar(20) NOT NULL,
  `isactive` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

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
INSERT INTO ccit_charge VALUES("11","New CCIT Added by INS","1","0");
INSERT INTO ccit_charge VALUES("12","New CCIT Charge by INS","10","1");



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
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=latin1;

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
INSERT INTO cit_detail VALUES("27","26","New CIT Charge for New CCIT","2","New CCIT Charge by INS","12","0","0","0","0","0","1");



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
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=latin1;

INSERT INTO city_detail VALUES("1","1","Vapi","","Non Metros","Gujarat","","","","","","0");
INSERT INTO city_detail VALUES("2","2","Anand","","Non Metros","Gujarat","","","","","","0");
INSERT INTO city_detail VALUES("3","3","Palanpur","","Non Metros","Gujarat","","","","","","0");
INSERT INTO city_detail VALUES("4","4","Bharuch","","Non Metros","Gujarat","","","","","","0");
INSERT INTO city_detail VALUES("5","5","Bhavnagar","","Non Metros","Gujarat","","","","","","1");
INSERT INTO city_detail VALUES("6","6","Ahmedabad city","Ahbad","Non Metros","Gujarat","","","","","","1");
INSERT INTO city_detail VALUES("7","7","Baroda","","Non Metros","Gujarat","","","","","","1");
INSERT INTO city_detail VALUES("8","8","Surat","","Non Metros","Gujarat","","","","","","1");
INSERT INTO city_detail VALUES("9","9","Gandhidham","","Non Metros","Gujarat","","","","","","1");
INSERT INTO city_detail VALUES("10","10","Gandhinagar","Gnagar","Non Metros","Gujarat","","","","","","1");
INSERT INTO city_detail VALUES("11","11","Godhra","","Non Metros","Gujarat","","","","","","0");
INSERT INTO city_detail VALUES("12","12","Jamnagar","","Non Metros","Gujarat","","","","","","1");
INSERT INTO city_detail VALUES("13","13","Junagadh","","Non Metros","Gujarat","","","","","","1");
INSERT INTO city_detail VALUES("14","14","Kheda","","Non Metros","Gujarat","","","","","","1");
INSERT INTO city_detail VALUES("15","15","Mehsana","","Non Metros","Gujarat","","","","","","1");
INSERT INTO city_detail VALUES("16","16","Navsari","","Non Metros","Gujarat","","","","","","1");
INSERT INTO city_detail VALUES("17","17","Patan","","Non Metros","Gujarat","","","","","","1");
INSERT INTO city_detail VALUES("18","18","Rajkot","","Non Metros","Gujarat","","","","","","1");
INSERT INTO city_detail VALUES("19","19","Himatnagar","","Non Metros","Gujarat","","","","","","1");
INSERT INTO city_detail VALUES("20","20","Surendranagar","","Non Metros","Gujarat","","","","","","1");
INSERT INTO city_detail VALUES("21","21","Valsad","","Non Metros","Gujarat","","","","","","0");
INSERT INTO city_detail VALUES("22","22","New City Added by IN","NC","Non Metros","Gujarat","","","","","","1");
INSERT INTO city_detail VALUES("23","22","New City Added by IN","NC","Non Metros","Gujarat","","","","","","1");
INSERT INTO city_detail VALUES("24","24","New City by INS","nwc","Non Metros","Gujarat","","","","","","1");
INSERT INTO city_detail VALUES("25","25","new city","","Non Metros","...","","","","","","0");



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
  `draft_id` int(5) NOT NULL AUTO_INCREMENT,
  `MastCode` int(5) NOT NULL,
  `SrNo` int(5) DEFAULT NULL,
  `APMastCode` int(5) DEFAULT NULL,
  `APCode` int(5) DEFAULT NULL,
  `AssYearCode` int(5) DEFAULT NULL,
  `TaxEffect` double DEFAULT NULL,
  `StatusCode` varchar(5) DEFAULT NULL,
  `DORA` varchar(10) DEFAULT NULL,
  `DOIRA` varchar(10) DEFAULT NULL,
  `SectionCode` int(5) DEFAULT NULL,
  `DOCRA` varchar(10) DEFAULT NULL,
  `DOC` varchar(10) DEFAULT NULL,
  `BlockAsst` varchar(1) DEFAULT NULL,
  `BlockAsstPeriod` varchar(200) DEFAULT NULL,
  `BoardDate` varchar(10) DEFAULT NULL,
  `RefNo` varchar(255) DEFAULT NULL,
  `ScanFile1` varchar(255) DEFAULT NULL,
  `ScanFile2` varchar(255) DEFAULT NULL,
  `isactive` tinyint(1) NOT NULL,
  PRIMARY KEY (`draft_id`)
) ENGINE=InnoDB AUTO_INCREMENT=677 DEFAULT CHARSET=latin1;

INSERT INTO dpdettab VALUES("1","382","1","41","5","2","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("2","55","1","14","5","20","8190249","2","0000-00-00","0000-00-00","23","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("3","59","1","17","5","3","1384000","2","0000-00-00","0000-00-00","16","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("4","56","1","15","5","5","8282000","1","0000-00-00","0000-00-00","36","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("5","23","1","3","1","2","694225","1","0000-00-00","0000-00-00","16","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("6","32","1","11","1","3","1856000","2","0000-00-00","0000-00-00","34","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("7","25","1","4","1","2","813589","2","0000-00-00","0000-00-00","7","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("8","37","1","15","1","19","610000","2","0000-00-00","0000-00-00","7","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("9","34","1","13","1","2","8484000","2","0000-00-00","0000-00-00","7","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("10","77","1","14","13","3","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("11","75","1","12","13","4","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("12","74","1","11","13","3","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("13","71","1","5","9","4","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("14","140","1","3","24","5","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("15","139","1","139","0","0","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("16","47","1","7","5","4","791140","0","0000-00-00","0000-00-00","23","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("17","53","1","13","5","1","2655000","1","0000-00-00","0000-00-00","7","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("18","60","1","18","5","2","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("19","141","1","4","24","0","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("20","45","1","23","1","1","3988184","2","0000-00-00","0000-00-00","16","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("21","150","1","25","1","2","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("22","169","1","30","5","5","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("23","192","1","9","22","2","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("24","194","1","10","20","6","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("25","199","1","10","21","14","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("26","203","1","6","2","4","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("27","204","1","7","2","0","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("28","205","1","8","2","1","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("29","214","1","16","2","6","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("30","216","1","13","21","3","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("31","213","1","15","2","5","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("32","220","1","7","6","0","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("33","222","1","4","10","4","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("34","233","1","12","10","1","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("35","234","1","13","10","1","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("36","244","1","1","15","6","331000","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("37","253","1","6","11","3","576000","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("38","255","1","2","23","3","39700000","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("39","261","1","4","4","5","932000","0","0000-00-00","0000-00-00","52","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("40","267","1","1","12","5","357000","0","0000-00-00","0000-00-00","58","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("41","272","1","23","2","6","1179000","0","0000-00-00","0000-00-00","61","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("42","86","1","8","17","1","400000","0","0000-00-00","0000-00-00","10","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("43","98","1","1","21","2","3023000","2","0000-00-00","0000-00-00","16","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("44","130","1","1","11","0","6788000","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","1","1992-93, 1993-94","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("45","132","1","1","19","4","952000","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("46","122","1","9","21","3","241000","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("47","115","1","0","0","1","1282000","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("48","111","1","0","0","2","13010000","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("49","134","1","4","11","1","667000","2","0000-00-00","0000-00-00","27","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("50","136","1","5","11","2","292000","1","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("51","114","1","2","6","4","590000","1","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("52","133","1","3","11","3","2899000","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("53","121","1","3","6","21","346000","2","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("54","131","1","2","11","5","613000","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("55","40","1","18","1","3","0","1","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("56","64","1","22","5","1","3998000","1","0000-00-00","0000-00-00","34","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("57","65","1","23","5","19","2519948","0","0000-00-00","0000-00-00","34","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("58","50","1","10","5","2","0","1","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("59","63","1","21","5","1","609000","0","0000-00-00","0000-00-00","33","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("60","63","2","21","5","1","609000","2","0000-00-00","0000-00-00","35","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("61","62","1","20","5","20","1497504","2","0000-00-00","0000-00-00","23","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("62","42","1","20","1","4","604000","1","0000-00-00","0000-00-00","16","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("63","39","1","17","1","2","1242159","1","0000-00-00","0000-00-00","16","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("64","36","1","14","1","3","853602","2","0000-00-00","0000-00-00","16","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("65","44","1","22","1","1","0","2","0000-00-00","0000-00-00","7","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("66","43","1","21","1","0","1259821","2","0000-00-00","0000-00-00","7","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("67","31","1","10","1","2","0","0","0000-00-00","0000-00-00","16","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("68","41","1","19","1","19","0","2","0000-00-00","0000-00-00","7","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("69","33","1","12","1","3","0","0","0000-00-00","0000-00-00","16","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("70","48","1","8","5","2","1114000","0","0000-00-00","0000-00-00","7","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("71","38","1","16","1","1","1766056","0","0000-00-00","0000-00-00","7","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("72","72","1","6","9","2","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("73","81","1","17","13","1","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("74","78","1","15","13","2","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("75","144","1","2","4","2","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("76","126","1","126","0","4","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("77","107","1","1","6","4","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("78","117","1","2","2","1","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("79","118","1","3","2","4","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("80","129","1","3","10","2","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("81","128","1","4","2","5","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("82","148","1","1","8","4","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("83","145","1","3","4","2","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("84","143","1","1","4","4","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("85","70","1","4","9","4","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("86","66","1","1","9","1","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("87","149","1","2","8","4","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("88","80","1","16","13","3","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("89","138","1","138","0","3","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("90","61","1","19","5","4","695106","1","0000-00-00","0000-00-00","16","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("91","26","1","5","1","4","5554248","1","0000-00-00","0000-00-00","36","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("92","27","1","6","1","4","1933097","0","0000-00-00","0000-00-00","37","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("93","30","1","9","1","1","889296","2","0000-00-00","0000-00-00","7","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("94","28","1","7","1","2","0","2","0000-00-00","0000-00-00","7","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("95","29","1","8","1","2","2532843","1","0000-00-00","0000-00-00","7","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("96","58","1","16","5","2","1174932","1","0000-00-00","0000-00-00","16","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("97","58","2","16","5","3","0","0","0000-00-00","0000-00-00","36","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("98","73","1","10","13","4","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("99","137","1","1","23","2","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("100","433","1","44","1","22","849062","0","0000-00-00","0000-00-00","7","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("101","156","1","31","1","5","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("102","91","1","4","22","3","647436","0","0000-00-00","0000-00-00","7","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("103","82","1","1","16","5","585000","2","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("104","83","1","18","13","3","616000","2","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("105","97","1","6","20","2","673000","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("106","106","1","8","21","1","392000","2","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("107","108","1","1","2","3","1429000","0","0000-00-00","0000-00-00","16","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("108","110","1","2","25","5","524000","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("109","109","1","1","25","5","619000","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("110","119","1","119","0","19","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("111","7","1","1","22","0","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("112","76","1","13","13","1","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("113","142","1","142","0","4","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("114","69","1","3","9","3","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("115","161","1","35","1","14","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("116","160","1","34","1","4","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("117","155","1","30","1","2","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("118","159","1","33","1","2","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("119","153","1","28","1","3","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("120","152","1","27","1","4","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("121","166","1","28","5","14","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("122","165","1","27","5","4","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("123","171","1","7","9","2","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("124","172","1","8","9","4","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("125","174","1","10","9","1","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("126","173","1","9","9","5","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("127","180","1","22","13","19","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("128","176","1","19","13","3","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("129","182","1","24","13","3","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("130","188","1","19","17","3","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("131","186","1","17","17","4","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("132","187","1","18","17","4","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("133","189","1","7","22","4","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("134","191","1","8","22","0","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("135","197","1","13","20","2","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("136","202","1","12","21","1","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("137","207","1","10","2","4","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("138","208","1","11","2","4","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("139","219","1","6","6","2","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("140","230","1","9","10","5","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("141","236","1","14","10","1","512000","2","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("142","238","1","16","10","3","4879000","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("143","241","1","19","10","5","5545000","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("144","245","1","1","3","2","851000","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("145","247","1","2","3","3","620000","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("146","249","1","1","7","4","34000","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("147","250","1","2","7","2","376000","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("148","251","1","3","7","4","292000","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("149","252","1","4","7","5","710000","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("150","258","1","4","23","4","320000","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("151","264","1","7","4","4","436000","0","0000-00-00","0000-00-00","54","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("152","266","1","4","8","5","33000","2","0000-00-00","0000-00-00","56","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("153","270","1","5","24","2","1192000","0","0000-00-00","0000-00-00","59","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("154","271","1","22","2","19","2933000","2","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("155","89","1","3","22","14","8145000","1","0000-00-00","0000-00-00","7","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("156","211","1","14","2","6","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("157","226","1","5","10","4","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("158","227","1","6","10","2","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("159","228","1","7","10","2","569000","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("160","237","1","15","10","4","915000","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("161","239","1","17","10","4","1719000","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("162","240","1","18","10","5","1769000","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("163","367","1","8","24","6","2030410","0","0000-00-00","0000-00-00","7","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("164","361","1","22","20","5","585000","2","0000-00-00","0000-00-00","7","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("165","351","1","13","9","4","15156288","2","0000-00-00","0000-00-00","16","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("166","355","1","17","9","6","19508000","1","0000-00-00","0000-00-00","27","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("167","356","1","27","13","5","3014000","2","0000-00-00","0000-00-00","27","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("168","365","1","10","4","5","2205951","2","0000-00-00","0000-00-00","7","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("169","431","1","11","16","5","3966000","2","0000-00-00","0000-00-00","2","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("170","358","1","9","16","5","53540","2","0000-00-00","0000-00-00","30","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("171","359","1","22","17","6","622364","2","0000-00-00","0000-00-00","7","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("172","353","1","15","9","6","1016199","1","0000-00-00","0000-00-00","32","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("173","352","1","14","9","6","2495257","1","0000-00-00","0000-00-00","10","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("174","360","1","14","22","5","8544279","2","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("175","369","1","9","24","6","1751000","1","0000-00-00","0000-00-00","16","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("176","332","1","8","23","5","425000","0","0000-00-00","0000-00-00","7","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("177","331","1","7","23","5","14481963","1","0000-00-00","0000-00-00","27","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("178","322","1","4","3","4","1341822","1","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("179","336","1","9","23","6","733000","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("180","337","1","10","23","3","77600000","0","0000-00-00","0000-00-00","27","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("181","324","1","5","3","5","7544000","0","0000-00-00","0000-00-00","34","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("182","328","1","6","7","2","241000","0","0000-00-00","0000-00-00","27","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("183","330","1","9","11","6","495000","1","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("184","326","1","6","3","5","969000","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("185","350","1","36","5","6","11477000","0","0000-00-00","0000-00-00","16","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("186","338","1","11","23","2","6410000","2","0000-00-00","0000-00-00","64","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("187","327","1","5","7","2","1635000","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("188","329","1","7","7","4","1762000","2","0000-00-00","0000-00-00","7","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("189","316","1","21","10","5","215000","2","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("190","317","1","22","10","6","570000","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("191","320","1","5","25","19","675000","0","0000-00-00","0000-00-00","7","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("192","319","1","4","25","4","5822000","2","0000-00-00","0000-00-00","16","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("193","302","1","15","21","4","857000","2","0000-00-00","0000-00-00","7","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("194","310","1","28","2","5","688000","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("195","311","1","29","2","19","608000","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("196","308","1","26","2","4","1710000","1","0000-00-00","0000-00-00","27","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("197","309","1","27","2","4","1716000","1","0000-00-00","0000-00-00","27","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("198","349","1","21","20","6","2130000","2","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("199","343","1","7","8","4","558490","2","0000-00-00","0000-00-00","7","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("200","344","1","8","8","5","2195250","2","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("201","340","1","9","4","3","234000","0","0000-00-00","0000-00-00","65","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("202","339","1","8","4","4","553429","0","0000-00-00","0000-00-00","16","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("203","354","1","0","9","4","6654000","1","0000-00-00","0000-00-00","10","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("204","341","1","5","8","4","739000","2","0000-00-00","0000-00-00","7","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("205","347","1","6","24","5","556599","2","0000-00-00","0000-00-00","7","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("206","345","1","9","8","5","658000","2","0000-00-00","0000-00-00","27","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("207","284","1","12","9","6","0.39","1","0000-00-00","0000-00-00","67","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("208","296","1","13","22","3","13000000","2","0000-00-00","0000-00-00","16","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("209","293","1","10","22","3","20622830","1","0000-00-00","0000-00-00","16","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("210","391","1","22","9","15","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("211","386","1","18","9","23","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("212","390","1","21","9","22","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("213","388","1","19","9","1","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("214","389","1","20","9","13","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("215","6","1","4","13","13","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("216","396","1","33","13","2","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("217","397","1","34","13","18","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("218","397","2","34","13","0","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("219","394","1","31","13","2","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("220","11","1","3","17","18","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("221","406","1","25","17","22","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("222","10","1","2","17","14","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("223","404","1","23","17","2","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("224","407","1","26","17","17","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("225","405","1","24","17","21","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("226","3","1","1","17","17","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("227","411","1","17","22","22","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("228","429","1","18","22","18","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("229","408","1","15","22","0","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("230","410","1","16","22","22","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("231","430","1","43","1","22","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("232","378","1","42","1","2","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("233","417","1","13","11","0","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("234","422","1","8","3","0","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("235","419","1","15","11","14","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("236","415","1","415","0","2","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("237","424","1","10","8","14","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("238","425","1","11","8","14","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("239","393","1","30","13","2","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("240","416","1","11","7","14","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("241","383","1","42","5","22","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("242","384","1","43","5","2","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("243","385","1","44","5","22","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("244","379","1","38","5","2","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("245","427","1","27","17","17","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("246","426","1","426","0","14","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("247","421","1","16","11","13","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("248","8","1","2","22","3","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("249","437","1","45","5","13","11474000","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("250","157","1","5","22","0","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("251","257","1","257","0","17","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("252","370","1","9","7","13","247028","0","0000-00-00","0000-00-00","16","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("253","368","1","12","11","20","163790","0","0000-00-00","0000-00-00","7","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("254","357","1","11","11","17","183598","0","0000-00-00","0000-00-00","7","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("255","374","1","12","23","14","320000","0","0000-00-00","0000-00-00","16","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("256","377","1","377","0","18","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("257","402","1","39","13","1","10600000","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("258","401","1","38","13","18","501000","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("259","20","1","6","13","1","4785885","2","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("260","399","1","36","13","1","0","1","0000-00-00","0000-00-00","16","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("261","392","1","29","13","2","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("262","428","1","42","13","2","0","2","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("263","400","1","37","13","1","0","0","0000-00-00","0000-00-00","63","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("264","395","1","32","13","1","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("265","342","1","6","8","2","226000","2","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("266","414","1","25","20","13","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("267","190","1","8","20","1","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("268","79","1","7","17","12","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("269","18","1","6","5","14","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("270","413","1","24","20","14","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("271","16","1","4","5","2","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("272","381","1","40","5","2","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("273","17","1","5","5","18","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("274","380","1","39","5","2","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("275","12","1","1","5","17","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("276","14","1","2","5","2","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("277","15","1","3","5","2","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("278","412","1","23","20","22","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("279","423","1","13","23","1","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("280","403","1","10","16","2","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("281","418","1","14","11","13","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("282","21","1","7","13","2","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("283","4","1","2","13","2","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("284","5","1","3","13","2","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("285","57","1","5","17","13","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("286","68","1","6","17","17","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("287","373","1","373","0","18","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("288","212","1","212","0","18","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("289","1","1","1","1","1","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("290","224","1","224","0","3","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("291","387","1","28","13","2","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("292","235","1","235","0","2","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("293","398","1","35","13","1","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("294","409","1","40","13","1","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("295","420","1","41","13","1","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("296","168","1","6","22","3","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("297","179","1","7","20","1","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("298","101","1","12","17","20","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("299","113","1","13","17","18","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("300","124","1","14","17","20","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("301","135","1","15","17","2","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("302","268","1","268","0","20","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("303","279","1","279","0","22","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("304","2","1","1","13","1","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("305","13","1","5","13","1","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("306","375","1","375","0","21","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("307","223","1","31","5","3","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("308","290","1","290","0","2","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("309","301","1","301","0","13","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("310","334","1","35","5","19","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("311","312","1","312","0","19","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("312","35","1","9","13","1","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("313","376","1","37","5","21","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("314","146","1","16","17","17","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("315","112","1","24","1","2","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("316","24","1","8","13","1","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("317","335","1","10","11","19","863275","0","0000-00-00","0000-00-00","16","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("318","323","1","8","11","19","350240","0","0000-00-00","0000-00-00","16","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("319","371","1","10","7","13","751491","0","0000-00-00","0000-00-00","16","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("320","90","1","11","17","0","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("321","19","1","2","24","19","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("322","9","1","1","24","0","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("323","22","1","2","1","2","739157","0","0000-00-00","0000-00-00","2","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("324","52","1","12","5","3","544000","0","0000-00-00","0000-00-00","7","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("325","51","1","11","5","2","964136","0","0000-00-00","0000-00-00","7","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("326","49","1","9","5","2","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("327","127","1","127","0","1","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("328","46","1","4","17","14","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("329","372","1","372","0","18","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("330","151","1","26","1","2","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("331","154","1","29","1","3","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("332","163","1","25","5","14","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("333","164","1","26","5","4","0","2","0000-00-00","0000-00-00","7","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("334","162","1","24","5","4","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("335","178","1","21","13","5","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("336","183","1","25","13","3","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("337","181","1","23","13","4","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("338","193","1","9","20","6","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("339","195","1","11","20","4","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("340","206","1","9","2","6","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("341","209","1","12","2","3","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("342","215","1","17","2","6","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("343","218","1","19","2","6","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("344","243","1","21","2","3","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("345","229","1","8","10","5","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("346","232","1","11","10","19","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("347","167","1","0","5","4","0","2","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("348","273","1","3","25","5","11800000","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("349","254","1","7","11","1","280000","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("350","256","1","3","23","2","74000","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("351","262","1","5","4","5","561000","0","0000-00-00","0000-00-00","53","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("352","263","1","6","4","3","1918000","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("353","269","1","2","12","4","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("354","364","1","2","19","4","14921250","2","0000-00-00","0000-00-00","33","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("355","363","1","11","6","5","3037000","2","0000-00-00","0000-00-00","34","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("356","362","1","30","2","5","2812000","2","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("357","158","1","32","1","2","5957000","0","0000-00-00","0000-00-00","60","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("358","333","1","7","3","2","1221000","0","0000-00-00","0000-00-00","27","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("359","325","1","20","21","4","331000","2","0000-00-00","0000-00-00","34","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("360","287","1","14","21","1","232285","2","0000-00-00","0000-00-00","7","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("361","321","1","19","21","2","76537000","1","0000-00-00","0000-00-00","27","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("362","303","1","16","21","5","256000","1","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("363","348","1","20","20","5","2728000","2","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("364","291","1","20","17","4","4328422","1","0000-00-00","0000-00-00","16","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("365","305","1","18","21","4","1216000","2","0000-00-00","0000-00-00","7","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("366","295","1","12","22","2","80387","0","0000-00-00","0000-00-00","30","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("367","294","1","11","22","4","216788","0","0000-00-00","0000-00-00","16","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("368","466","1","46","5","6","3736000","0","0000-00-00","0000-00-00","27","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("369","460","1","34","20","0","5658000","2","0000-00-00","0000-00-00","9","0000-00-00","0000-00-00","1","2000-01, 2001-02 AND 2003-04","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("370","470","1","36","20","5","616000","2","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("371","458","1","21","21","7","127000","2","0000-00-00","0000-00-00","48","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("372","459","1","22","21","7","125000","2","0000-00-00","0000-00-00","48","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("373","449","1","26","20","0","13048000","2","0000-00-00","0000-00-00","44","0000-00-00","0000-00-00","1","99-2000 and 2000-01","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("374","461","1","35","20","7","2392000","2","0000-00-00","0000-00-00","7","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("375","473","1","25","10","7","1071048","2","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("376","471","1","12","6","7","4136000","1","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("377","472","1","24","10","7","953959","2","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("378","446","1","12","16","5","894000","2","0000-00-00","0000-00-00","27","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("379","443","1","44","13","7","65980","2","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("380","444","1","25","9","6","4212000","1","0000-00-00","0000-00-00","27","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("381","448","1","13","8","7","688535","2","0000-00-00","0000-00-00","7","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("382","445","1","19","22","7","1058000","2","0000-00-00","0000-00-00","43","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("383","467","1","47","5","5","17882000","2","0000-00-00","0000-00-00","7","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("384","468","1","48","5","7","1775000","1","0000-00-00","0000-00-00","27","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("385","463","1","20","22","7","1268000","2","0000-00-00","0000-00-00","7","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("386","479","1","27","9","7","582000","2","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("387","462","1","26","9","5","7238000","2","0000-00-00","0000-00-00","27","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("388","476","1","23","21","6","194000","2","0000-00-00","0000-00-00","48","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("389","453","1","29","20","5","610000","2","0000-00-00","0000-00-00","9","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("390","454","1","30","20","5","507000","2","0000-00-00","0000-00-00","7","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("391","478","1","14","6","6","4470000","2","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("392","450","1","11","24","7","3799000","1","0000-00-00","0000-00-00","45","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("393","465","1","19","11","6","15241000","2","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("394","457","1","33","20","19","905000","2","0000-00-00","0000-00-00","7","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("395","464","1","18","11","6","5559000","2","0000-00-00","0000-00-00","2","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("396","447","1","12","8","5","78152000","2","0000-00-00","0000-00-00","26","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("397","475","1","28","17","7","6281000","1","0000-00-00","0000-00-00","7","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("398","485","1","15","6","4","3677000","2","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("399","485","2","15","6","0","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("400","474","1","13","6","4","6823000","2","0000-00-00","0000-00-00","34","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("401","469","1","45","1","7","10819000","2","0000-00-00","0000-00-00","2","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("402","455","1","31","20","6","2910000","2","0000-00-00","0000-00-00","7","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("403","456","1","32","20","8","18997000","2","0000-00-00","0000-00-00","7","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("404","451","1","27","20","0","1040000","2","0000-00-00","0000-00-00","7","0000-00-00","0000-00-00","1","01/04/1996 to 11/09/2002","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("405","452","1","28","20","5","21710000","2","0000-00-00","0000-00-00","47","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("406","482","1","48","1","1","8973000","1","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("407","177","1","20","13","2","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("408","184","1","4","16","13","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("409","198","1","14","20","0","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("410","196","1","12","20","4","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("411","200","1","11","21","2","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("412","175","1","11","9","2","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("413","483","1","15","23","6","0","2","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("414","484","1","21","22","7","2998000","2","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("415","481","1","47","1","5","0","1","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("416","67","1","2","9","0","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("417","201","1","15","20","0","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("418","438","1","10","24","18","860000","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("419","439","1","23","9","1","837830","0","0000-00-00","0000-00-00","7","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("420","440","1","24","9","2","2153799","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("421","24","2","8","13","0","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("422","441","1","17","11","19","387494","0","0000-00-00","0000-00-00","16","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("423","357","2","11","11","0","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("424","346","1","8","7","22","3300000","0","0000-00-00","0000-00-00","16","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("425","442","1","12","7","17","262034","0","0000-00-00","0000-00-00","7","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("426","210","1","13","2","6","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("427","217","1","18","2","6","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("428","477","1","0","2","5","4872000","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("429","225","1","8","6","0","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("430","231","1","10","10","22","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("431","248","1","3","3","5","88000","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("432","259","1","5","23","2","800000","2","0000-00-00","0000-00-00","51","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("433","260","1","6","23","2","83900000","0","0000-00-00","0000-00-00","43","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("434","265","1","3","8","5","1096000","1","0000-00-00","0000-00-00","55","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("435","366","1","7","24","6","996189","2","0000-00-00","0000-00-00","62","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("436","432","1","14","23","5","15557000","2","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("437","434","1","31","2","19","148.1","1","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("438","486","1","16","6","17","545200","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("439","487","1","17","6","13","120806","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("440","435","1","43","13","0","226000","2","0000-00-00","0000-00-00","27","0000-00-00","0000-00-00","1","1995-96 to 2000-01","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("441","170","1","5","2","4","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("442","297","1","16","20","5","27600000","2","0000-00-00","0000-00-00","7","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("443","304","1","17","21","2","31000","2","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("444","298","1","17","20","0","255000","2","0000-00-00","0000-00-00","7","0000-00-00","0000-00-00","1","01/04/1989 to 22/02/2000","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("445","299","1","18","20","6","237000","2","0000-00-00","0000-00-00","7","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("446","315","1","20","10","5","9100799","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("447","313","1","9","6","7","0.43","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("448","318","1","23","10","2","40219","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("449","307","1","25","2","19","864488","1","0000-00-00","0000-00-00","7","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("450","306","1","24","2","5","236364","2","0000-00-00","0000-00-00","7","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("451","314","1","10","6","4","1584000","0","0000-00-00","0000-00-00","16","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("452","300","1","19","20","22","207900000","2","0000-00-00","0000-00-00","7","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("453","275","1","37","1","3","1346000","2","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("454","480","1","0","1","4","6530000","2","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("455","281","1","32","5","5","0.38","0","0000-00-00","0000-00-00","30","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("456","278","1","40","1","4","882000","1","0000-00-00","0000-00-00","27","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("457","282","1","33","5","6","820000","2","0000-00-00","0000-00-00","7","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("458","280","1","41","1","2","0.49","2","0000-00-00","0000-00-00","66","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("459","277","1","39","1","2","34100000","2","0000-00-00","0000-00-00","16","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("460","283","1","34","5","4","2726000","1","0000-00-00","0000-00-00","10","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("461","276","1","38","1","4","35000","2","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("462","274","1","36","1","4","572000","1","0000-00-00","0000-00-00","27","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("463","292","1","21","17","6","34400000","0","0000-00-00","0000-00-00","7","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("464","289","1","8","16","0","300000","2","0000-00-00","0000-00-00","7","0000-00-00","0000-00-00","1","01/04/1995 to 27/09/2001","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("465","286","1","6","16","3","315000","2","0000-00-00","0000-00-00","9","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("466","288","1","7","16","4","257837","2","0000-00-00","0000-00-00","7","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("467","285","1","26","13","4","1111000","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("468","88","1","10","17","0","729000","2","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","1","2001-02 & 2002-03","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("469","87","1","9","17","3","618000","1","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("470","85","1","3","16","0","569000","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","1","1995-96, 1996-97, 1997-98","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("471","84","1","2","16","4","942000","1","0000-00-00","0000-00-00","27","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("472","95","1","4","20","5","78100","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("473","104","1","6","21","1","367230","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("474","103","1","5","21","19","3428425","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("475","102","1","4","21","19","2205600","0","0000-00-00","0000-00-00","7","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("476","100","1","3","21","1","828712","0","0000-00-00","0000-00-00","16","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("477","94","1","3","20","0","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("478","92","1","1","20","19","1270000","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("479","93","1","2","20","3","2835000","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("480","99","1","2","21","18","902000","1","0000-00-00","0000-00-00","2","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("481","105","1","7","21","5","1219000","0","0000-00-00","0000-00-00","36","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("482","96","1","5","20","3","40000","2","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("483","120","1","2","10","5","267000","1","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("484","123","1","4","6","0","1952000","1","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","1","1999-2000, 2000-01","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("485","116","1","1","10","2","389000","1","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("486","125","1","5","6","3","4318340","0","0000-00-00","0000-00-00","16","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("487","529","1","0","1","6","16544149","1","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","163-CT ANKUSH .pdf","","1");
INSERT INTO dpdettab VALUES("488","554","1","0","9","6","288000","1","0000-00-00","0000-00-00","30","0000-00-00","0000-00-00","0","","0000-00-00","","03-WT PRECISION TECHNOFAB A.pdf","","1");
INSERT INTO dpdettab VALUES("489","576","1","0","1","8","67071000","3","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","252-CT B.A. RESERCH I LTD.pdf","","1");
INSERT INTO dpdettab VALUES("490","580","1","20","3","24","670000","2","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","23-IT HIREN B PARMAR.pdf","","1");
INSERT INTO dpdettab VALUES("491","577","1","0","5","7","2642000","2","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","01-CT(S) KAIRAV CHE LTD.pdf","","1");
INSERT INTO dpdettab VALUES("492","558","1","0","9","9","4142000","1","0000-00-00","0000-00-00","32","0000-00-00","0000-00-00","0","","0000-00-00","","38-CT P. G. FOILS LTS.pdf","","1");
INSERT INTO dpdettab VALUES("493","570","1","0","13","7","485800000","3","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","108-CT VADAFONE ESSAR (GUJ) LTD.pdf","","1");
INSERT INTO dpdettab VALUES("494","549","1","0","13","9","615000","2","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","20-IT POPATBHAI PITABARBHAI .pdf","","1");
INSERT INTO dpdettab VALUES("495","546","1","0","17","7","1179000","2","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","09-IT KIRIT CHEMICALS WORKS.pdf","","1");
INSERT INTO dpdettab VALUES("496","536","1","0","17","6","15318000","2","0000-00-00","0000-00-00","34","0000-00-00","0000-00-00","0","","0000-00-00","","12-CT BHAVNAGAR VEGETABLE .pdf","","1");
INSERT INTO dpdettab VALUES("497","560","1","0","17","8","1700000","2","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","35-IT K. M. CHECHANI.pdf","","1");
INSERT INTO dpdettab VALUES("498","551","1","0","22","7","3865000","3","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","22-IT BABUJI LAXMANJI DABHI.pdf","","1");
INSERT INTO dpdettab VALUES("499","556","1","0","22","9","54005000","2","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","36-CT GUJ. STATE PETRONET LT.pdf","","1");
INSERT INTO dpdettab VALUES("500","538","1","0","20","9","3855000","2","0000-00-00","0000-00-00","7","0000-00-00","0000-00-00","0","","0000-00-00","","18-CT LOK PRAKASHAN LTD..pdf","","1");
INSERT INTO dpdettab VALUES("501","543","1","0","21","8","691000","2","0000-00-00","0000-00-00","7","0000-00-00","0000-00-00","0","","0000-00-00","","06-IT MUKESH B. GUPTA.pdf","","1");
INSERT INTO dpdettab VALUES("502","572","1","0","1","6","1437000","2","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","50-IT HIREN B. PARMAR.pdf","","1");
INSERT INTO dpdettab VALUES("503","561","1","0","9","3","730000","2","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","60-IT PATEL AVENUE  HOU.SOC..pdf","","1");
INSERT INTO dpdettab VALUES("504","555","1","0","20","7","2578000","2","0000-00-00","0000-00-00","7","0000-00-00","0000-00-00","0","","0000-00-00","","20-CT LOK PRAKASHAN LTD..pdf","","1");
INSERT INTO dpdettab VALUES("505","573","1","0","13","7","3722000","3","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","208-CT SPECIFIC CERA. P LTD.pdf","","1");
INSERT INTO dpdettab VALUES("506","562","1","0","22","7","18224000","3","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","83-CT GUJ. WATER SUPLY & SE.pdf","","1");
INSERT INTO dpdettab VALUES("507","582","1","0","2","10","2840870","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("508","535","1","0","21","8","2678000","2","0000-00-00","0000-00-00","7","0000-00-00","0000-00-00","0","","0000-00-00","","11-CT ACE INFRASTRUCTURE PV.pdf","","1");
INSERT INTO dpdettab VALUES("509","539","1","0","21","9","4315000","2","0000-00-00","0000-00-00","7","0000-00-00","0000-00-00","0","","0000-00-00","","19-CT GOKUL CERAMICS PVT. L.pdf","","1");
INSERT INTO dpdettab VALUES("510","537","1","0","2","6","33392000","1","0000-00-00","0000-00-00","27","0000-00-00","0000-00-00","0","","0000-00-00","","13-CT GUJARAT ALKALIES & CHE.pdf","","1");
INSERT INTO dpdettab VALUES("511","553","1","0","2","7","604000","2","0000-00-00","0000-00-00","7","0000-00-00","0000-00-00","0","","0000-00-00","","24-IT AMIN TRANSPORT TRADIN.pdf","","1");
INSERT INTO dpdettab VALUES("512","565","1","0","24","8","4545000","3","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","86-CT RAVI EXPORT LTD.pdf","","1");
INSERT INTO dpdettab VALUES("513","567","1","0","24","7","5285000","3","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","105-CT GUJ.THEMIS BIOSYN LTD.pdf","","1");
INSERT INTO dpdettab VALUES("514","547","1","0","12","1","1051000","2","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","18-IT SHRI KIRIT MOHANBHAI PA.pdf","","1");
INSERT INTO dpdettab VALUES("515","575","1","0","8","3","1058000","2","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","78-IT BIHARILAL T PATEL.pdf","","1");
INSERT INTO dpdettab VALUES("516","544","1","0","4","6","697000","1","0000-00-00","0000-00-00","7","0000-00-00","0000-00-00","0","","0000-00-00","","07-IT MURLI FEBRICS.pdf","","1");
INSERT INTO dpdettab VALUES("517","574","1","0","4","6","4655000","3","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","77-IT K.D. MFG..pdf","","1");
INSERT INTO dpdettab VALUES("518","559","1","0","4","6","883000","3","0000-00-00","0000-00-00","16","0000-00-00","0000-00-00","0","","0000-00-00","","30-IT PRIYANKA POLYSTER.pdf","","1");
INSERT INTO dpdettab VALUES("519","548","1","0","11","8","571000","1","0000-00-00","0000-00-00","16","0000-00-00","0000-00-00","0","","0000-00-00","","19-IT SHRI JAYESH KUMAR R SH.pdf","","1");
INSERT INTO dpdettab VALUES("520","545","1","0","11","9","1796000","2","0000-00-00","0000-00-00","7","0000-00-00","0000-00-00","0","","0000-00-00","","08-IT MAHESH BHURABHAI PRAS.pdf","","1");
INSERT INTO dpdettab VALUES("521","542","1","0","3","7","22200000","2","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","23-CT NEW TECH FORGE PVT. L.pdf","","1");
INSERT INTO dpdettab VALUES("522","566","1","0","10","6","146765000","1","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","88-CT GEN. MOTORS. I P LTD.pdf","","1");
INSERT INTO dpdettab VALUES("523","564","1","0","2","8","28560000","1","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","85-CT DIAMINES CHE. LTD.pdf","","1");
INSERT INTO dpdettab VALUES("524","571","1","0","2","7","1830000","1","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","49-IT UNNATI CO-OP BANK LTD.pdf","","1");
INSERT INTO dpdettab VALUES("525","515","1","0","1","6","14754000","2","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","240-CT DISMAN PHARMA.pdf","","1");
INSERT INTO dpdettab VALUES("526","516","1","0","1","8","6812982","2","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","241-CT BODAL CHEM.pdf","","1");
INSERT INTO dpdettab VALUES("527","489","1","0","1","2","4077000","2","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","26-CT AUDICHEM  I. LTTD.pdf","","1");
INSERT INTO dpdettab VALUES("528","569","1","0","21","8","2520000","1","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","107-CT DIAMOND POWER   INF L.pdf","","1");
INSERT INTO dpdettab VALUES("529","557","1","0","2","8","5960000","1","0000-00-00","0000-00-00","27","0000-00-00","0000-00-00","0","","0000-00-00","","37-CT GUJ ENERGY TRANS. LTD.pdf","","1");
INSERT INTO dpdettab VALUES("530","578","1","0","11","8","2275000","2","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","119-IT SAU.GRAMIN  BANK.pdf","","1");
INSERT INTO dpdettab VALUES("531","568","1","0","2","7","19843000","3","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","106-CT GUJ. AGRO EXP. LTD.pdf","","1");
INSERT INTO dpdettab VALUES("532","550","1","0","3","7","19083000","2","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","21-IT DHOLU KCLPF JOIN VENTU.pdf","","1");
INSERT INTO dpdettab VALUES("533","541","1","0","2","8","19159000","1","0000-00-00","0000-00-00","27","0000-00-00","0000-00-00","0","","0000-00-00","","22-CT GUJARAT URJA VIKASH NI.pdf","","1");
INSERT INTO dpdettab VALUES("534","540","1","0","23","8","191293000","2","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","21-CT SAURASHTAR CEMENT LT.pdf","","1");
INSERT INTO dpdettab VALUES("535","581","1","0","21","8","9495000","3","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("536","506","1","0","1","8","11188380","1","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","93-CT AC&FS LTD..pdf","","1");
INSERT INTO dpdettab VALUES("537","521","1","0","5","7","83955000","3","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","268CT GMDC LIMITED.pdf","","1");
INSERT INTO dpdettab VALUES("538","505","1","0","5","7","0","2","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","91-CT CITY TILES LIMITED.pdf","","1");
INSERT INTO dpdettab VALUES("539","510","1","0","9","6","1605000","3","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","02-WT RASNA P P LTD..pdf","","1");
INSERT INTO dpdettab VALUES("540","531","1","0","9","6","123000","1","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","09-WT RAKESHBHAI K PATEL.pdf","","1");
INSERT INTO dpdettab VALUES("541","525","1","0","9","7","6589000","2","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","111- IT JYOTI PLASTIC INDUSTRI.pdf","","1");
INSERT INTO dpdettab VALUES("542","497","1","0","9","6","1325000","3","0000-00-00","0000-00-00","2","0000-00-00","0000-00-00","0","","0000-00-00","","11-IT AMTEX DYCHEM IND.pdf","","1");
INSERT INTO dpdettab VALUES("543","517","1","0","9","6","5987690","1","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","RECLAMATION WELDING (P) LTD.pdf","","1");
INSERT INTO dpdettab VALUES("544","490","1","0","9","7","5987690","2","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","28-CT RUSHABH CAP & FIN SER.pdf","","1");
INSERT INTO dpdettab VALUES("545","523","1","0","13","4","369500000","2","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","270 - CT FACEL LIMITED.pdf","","1");
INSERT INTO dpdettab VALUES("546","530","1","0","13","7","2442000","3","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","69- IT ASHISH NAVNIT LAL SHAH.pdf","","1");
INSERT INTO dpdettab VALUES("547","527","1","0","22","7","4097000","1","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","161-CT OLYMPIC LAMINATES PV.pdf","","1");
INSERT INTO dpdettab VALUES("548","528","1","0","22","6","1776000","1","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","71-IT ED INIDA.pdf","","1");
INSERT INTO dpdettab VALUES("549","533","1","0","20","7","26400000","1","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","23-FBT SANDESH LIMITED .pdf","","1");
INSERT INTO dpdettab VALUES("550","501","1","0","20","5","5000047","2","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","75-CT MANSI BLDS LTD.pdf","","1");
INSERT INTO dpdettab VALUES("551","526","1","0","21","8","948000","2","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","70-IT TIRUPATI CONSTRUCTION .pdf","","1");
INSERT INTO dpdettab VALUES("552","534","1","0","2","6","111000","2","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","08-WT VIKRAM PRATAP SINGH.pdf","","1");
INSERT INTO dpdettab VALUES("553","504","1","0","24","0","0","3","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","74-CT VAPI WST & EFFI LTD.pdf","","1");
INSERT INTO dpdettab VALUES("554","508","1","0","12","0","0","2","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","33-IT METAL F S I LTD..pdf","","1");
INSERT INTO dpdettab VALUES("555","520","1","0","2","8","3106000","2","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","117-IT SHRI KALPESH S PATEL .pdf","","1");
INSERT INTO dpdettab VALUES("556","500","1","0","2","6","789000","2","0000-00-00","0000-00-00","2","0000-00-00","0000-00-00","0","","0000-00-00","","14-IT SH NACHIKET B.B.pdf","","1");
INSERT INTO dpdettab VALUES("557","532","1","0","2","7","4571000","2","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","162-CT INDU NISSAN OXO CHEMI.pdf","","1");
INSERT INTO dpdettab VALUES("558","502","1","0","2","6","689000","2","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","22-IT SH GOPINATH AGY..pdf","","1");
INSERT INTO dpdettab VALUES("559","507","1","0","8","0","6548000","3","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","1","01.04.1992 TO 17.04.2011","0000-00-00","","32-IT JITENDRA H. MODI.pdf","","1");
INSERT INTO dpdettab VALUES("560","488","1","0","2","6","3201000","2","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","24-CT FORTUNE BARODA NETW.pdf","","1");
INSERT INTO dpdettab VALUES("561","491","1","0","2","0","0","2","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","25-CT BARODA EXTRUSION  LIMI.pdf","","1");
INSERT INTO dpdettab VALUES("562","495","1","0","8","8","22483000","2","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","27-CT SNS TEX. LTD.pdf","","1");
INSERT INTO dpdettab VALUES("563","518","1","0","4","2","1105865","2","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","89-IT SHRI MANJITSINGH BAKSHI.pdf","","1");
INSERT INTO dpdettab VALUES("564","494","1","0","4","6","1380000","2","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","7-IT SHUBHLAXMI PETRO CHEM.pdf","","1");
INSERT INTO dpdettab VALUES("565","498","1","0","4","6","2504000","3","0000-00-00","0000-00-00","2","0000-00-00","0000-00-00","0","","0000-00-00","","12-IT SHRI VINOD V PATEL.pdf","","1");
INSERT INTO dpdettab VALUES("566","511","1","0","3","6","84300000","2","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","92-CT KANDLA PORT TRUST.pdf","","1");
INSERT INTO dpdettab VALUES("567","519","1","0","3","6","5682127","2","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","90-ITKESHODWALA FOODS.pdf","","1");
INSERT INTO dpdettab VALUES("568","513","1","0","3","6","84318200","3","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","72-IT JAIMINKUMAR P. THAKKAR.pdf","","1");
INSERT INTO dpdettab VALUES("569","493","1","0","3","5","576000","2","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","6-IT GENEVA IND..pdf","","1");
INSERT INTO dpdettab VALUES("570","492","1","0","3","8","1686000","2","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","5-IT GOLDEN TRANSPORT .pdf","","1");
INSERT INTO dpdettab VALUES("571","496","1","0","3","8","8323807","2","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","41-CT PANKAJ AGRO LTD.pdf","","1");
INSERT INTO dpdettab VALUES("572","524","1","0","3","7","111976000","2","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","271 - CT KANDLA PORT TRUST .pdf","","1");
INSERT INTO dpdettab VALUES("573","499","1","0","3","6","1237000","2","0000-00-00","0000-00-00","2","0000-00-00","0000-00-00","0","","0000-00-00","","13-IT TARMET BEL.pdf","","1");
INSERT INTO dpdettab VALUES("574","522","1","0","6","5","2917000","2","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","269 - CT OSIAN LPG BOTTLING LIMITED.pdf","","1");
INSERT INTO dpdettab VALUES("575","514","1","0","2","6","3089000","1","0000-00-00","0000-00-00","27","0000-00-00","0000-00-00","0","","0000-00-00","","81-IT PRATHAM DEVELOPERS.pdf","","1");
INSERT INTO dpdettab VALUES("576","509","1","0","2","7","2048000","2","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","34-IT SHRI KALPESH S PATEL .pdf","","1");
INSERT INTO dpdettab VALUES("577","579","1","0","2","7","248900000","3","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","44-IT.pdf","","1");
INSERT INTO dpdettab VALUES("578","503","1","0","2","7","3852000","2","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","73-CT GUJ. ALKS.& CHEM.LTD.pdf","","1");
INSERT INTO dpdettab VALUES("579","584","1","15","24","6","5490013","0","0000-00-00","0000-00-00","643","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("580","581","2","0","21","0","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("581","581","3","0","21","0","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("582","581","4","0","21","0","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("583","581","5","0","21","0","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("584","585","1","0","16","7","2130521","2","0000-00-00","0000-00-00","51","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("585","586","1","17","8","9","1314000","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("586","587","1","27","10","18","15873000","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("587","588","1","56","1","2","2388600","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("588","589","1","57","1","4","2622000","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("589","590","1","52","5","8","9632000","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("590","591","1","53","5","19","15232000","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("591","592","1","54","2","7","7031545","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("592","593","1","18","8","7","6306535","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("593","594","1","0","17","0","1025000","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","1","2001-2002, 2002-2003 and 2003-2004","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("594","595","1","43","9","4","7512000","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("595","596","1","21","3","5","10243900","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("596","597","1","55","2","7","221820000","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("597","598","1","42","20","7","8131754","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("598","599","1","27","22","7","114057000","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("599","601","1","56","2","9","4295291","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("600","602","1","28","22","9","14445646","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("601","600","1","0","13","8","2988889","1","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("602","583","1","0","1","7","312566000","1","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("603","603","1","44","9","4","7512366","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("604","604","1","54","5","7","4922528","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("605","605","1","14","16","7","1400816","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("606","608","1","0","5","1","65545000","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("607","607","1","0","6","9","9645100","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("608","606","1","0","22","8","6770000","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("609","609","1","58","1","10","3009000","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("610","610","1","57","2","9","5457000","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("611","611","1","58","2","9","10204292","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("612","612","1","43","20","16","16375000","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("613","613","1","16","24","6","2534000","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("614","614","1","0","24","0","44707000","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","1","2008 to 2009 & 2009 to 2010","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("615","615","1","59","1","10","4664000","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("616","616","1","20","6","8","2732000","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("617","617","1","0","13","7","1977000","1","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("618","610","610","","","0","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("619","611","611","","","0","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("620","612","612","","","0","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("621","613","613","","","0","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("622","614","614","","","0","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("623","615","615","","","0","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("624","616","616","","","0","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("625","617","617","","","0","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("626","618","618","","","0","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("627","619","619","","","0","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("628","620","620","","","0","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("629","621","621","","","0","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("630","622","622","","","0","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("631","623","623","","","0","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("632","623","623","","","0","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("633","625","625","","","0","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("634","626","626","","","0","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("635","627","627","","","0","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("636","627","627","","","0","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("637","629","629","","","0","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("638","630","630","","","0","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("639","631","631","","","0","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("640","632","632","","","0","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("641","633","633","","","0","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("642","634","634","","","0","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("643","635","635","","","0","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("644","643","635","","","0","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","1","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("645","643","635","","","0","1000","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","1","10/200","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("646","643","635","","","0","5000","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","1","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("647","643","635","","","0","200","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","1","undefined","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("648","643","635","","","0","20","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","1","undefined","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("649","643","635","","","0","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","1","11111","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("650","643","635","","","0","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("651","636","636","","","1","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("652","644","636","","","0","1","Pendi","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("653","644","636","","","0","1","Dropp","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("654","644","636","","","1","2","Dropp","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("655","637","637","","","1","500","...","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("656","645","637","","","0","5000","Settl","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("657","645","637","","","1","2000","Pendi","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","111","","","1");
INSERT INTO dpdettab VALUES("658","638","638","","","0","0","...","","","0","","","0","","","","","","1");
INSERT INTO dpdettab VALUES("659","646","638","","","0","5000","...","","","0","","","0","","","","","","1");
INSERT INTO dpdettab VALUES("660","646","638","","","0","200","...","","","0","","","1","15 to 16","undefined","","","","1");
INSERT INTO dpdettab VALUES("661","646","638","","","0","3000","...","","","0","","","0","","undefined","","","","1");
INSERT INTO dpdettab VALUES("662","639","639","","","0","0","...","","","0","","","0","","","","","","1");
INSERT INTO dpdettab VALUES("665","647","639","","","0","100","...","","","0","","","0","","","","","","1");
INSERT INTO dpdettab VALUES("666","18","639","","","0","5000","...","","","0","","","0","","undefined","","","","1");
INSERT INTO dpdettab VALUES("667","18","639","","","0","1000","null","","","0","","","0","","","","","","0");
INSERT INTO dpdettab VALUES("668","1","639","","","0","0","...","","","0","","","0","","","","","","1");
INSERT INTO dpdettab VALUES("669","1","639","","","0","0","...","","","0","","","0","","","","C:\\fakepath\\dfs_letterhead.doc","C:\\fakepath\\Letter of sponsorship for Greece Trip.pdf","1");
INSERT INTO dpdettab VALUES("670","382","666","","","0","0","...","","","0","","","0","","","","","","1");
INSERT INTO dpdettab VALUES("671","382","667","","","0","0","...","","","0","","","0","","","","","","1");
INSERT INTO dpdettab VALUES("672","669","669","","","0","0","...","","","0","","","0","","","","","","1");
INSERT INTO dpdettab VALUES("673","669","669","","","0","0","...","","","0","","","0","","","","","","1");
INSERT INTO dpdettab VALUES("674","55","668","","","0","0","...","","","0","","","0","","","","C:\\fakepath\\Manual_1.pdf","","1");
INSERT INTO dpdettab VALUES("675","55","669","","","0","0","...","","","0","","","0","","","","C:\\fakepath\\Manual_1.pdf","","1");
INSERT INTO dpdettab VALUES("676","55","670","","","0","0","...","","","0","","","0","","","","C:\\fakepath\\Index.pdf","","1");



DROP TABLE IF EXISTS draftpara;

CREATE TABLE `draftpara` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `draft_id` int(5) NOT NULL,
  `APMastCode` int(5) NOT NULL,
  `APCode` int(5) NOT NULL,
  `DPNo` varchar(20) NOT NULL,
  `DOR` varchar(10) NOT NULL,
  `FinYearCode` int(5) NOT NULL,
  `DOSPartA` varchar(10) NOT NULL,
  `DOSPartB` varchar(10) NOT NULL,
  `AssName` varchar(200) NOT NULL,
  `AOCode` int(5) NOT NULL,
  `RangeCode` int(5) NOT NULL,
  `CCITCode` int(5) NOT NULL,
  `CITCode` varchar(5) NOT NULL,
  `Accepted` tinyint(1) NOT NULL,
  `CallExpOfResPerson` tinyint(1) NOT NULL,
  `ExpOfResPerson` varchar(250) NOT NULL,
  `DORE` varchar(10) NOT NULL,
  `DODE` varchar(10) NOT NULL,
  `DOFRD` varchar(10) NOT NULL,
  `UserCode` int(5) NOT NULL,
  `PANNo` varchar(15) NOT NULL,
  `Remarks` varchar(250) NOT NULL,
  `StatusCode` varchar(5) NOT NULL,
  `isactive` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=650 DEFAULT CHARSET=latin1;

INSERT INTO draftpara VALUES("1","1","1","1","61-WT","22/10/2007","4","27/01/2005","","SANJAY C. AGARWAL","0","0","1","","0","0","","","","02/02/2010","1","AAAHD7772C","","","1");
INSERT INTO draftpara VALUES("2","2","1","13","259-CT","","4","24/12/2004","","S.Y.P. AGRO FOOD LTD.","0","0","2","","0","0","","","","","1","----------","","","1");
INSERT INTO draftpara VALUES("3","3","1","17","5-CT","","5","19/04/2006","19/04/2006","SUNRISE SHIP BREAKING INDS., BHAVNAGAR","0","0","3","","0","0","","","","","1","----------","","","1");
INSERT INTO draftpara VALUES("4","4","2","13","242-CT","","5","09/03/2006","09/03/2006","VISHAL FABRIC (P) LTD.","0","0","2","","0","0","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("5","5","3","13","339-CT","","5","","","VISHAL FABRIC (P) LTD.","0","0","2","","0","0","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("6","6","4","13","19-IT","","5","","","SUMERU LEASING & FINANCE LTD.","0","0","2","","0","0","","","","","1","----------","","","1");
INSERT INTO draftpara VALUES("7","7","1","22","335-CT","","6","15/05/2006","15/05/2006","GUJARAT STATE PETROLEUM CORPORATION LTD.","0","0","4","","0","0","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("8","8","2","22","85-IT","","5","06/12/2005","","GUJARAT CONSTRUCTION CO., VISNAGAR","0","0","4","","0","0","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("9","9","1","24","680-CT","","5","","","VIDYUT CONDUCTOR PVT. LTD.","0","0","7","","0","0","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("10","10","2","17","27-IT","","5","","","SAURASHTRA INDUSTRIES CORPORATION","0","0","3","","0","0","","","","","1","----------","","","1");
INSERT INTO draftpara VALUES("11","11","3","17","56-IT","","5","","","KAPOORCHAND BANSAL, INDL.","0","0","3","","0","0","","","","","1","----------","","","1");
INSERT INTO draftpara VALUES("12","12","1","5","244-CT","","5","","","MASTEK LTD.","0","0","1","","0","0","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("13","13","5","13","260-CT","","4","20/01/2005","","VISHAL EXPORTS OVERSEAS LTD.","0","0","2","","0","0","","","","","1","----------","","","1");
INSERT INTO draftpara VALUES("14","14","2","5","245-CT","","5","","","MASTEK LTD.","0","0","1","","0","0","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("15","15","3","5","246-CT","","5","","","METROCHEM INDIA LTD.","0","0","1","","0","0","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("16","16","4","5","226-CT","","5","","","JHANVI AGRO FARMS PVT. LTD.","0","0","1","","0","0","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("17","17","5","5","227-CT","","5","","","M.B. STOCK HOLDING PVT. LTD.","0","0","1","","0","0","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("18","18","6","5","24-IT","","5","","","GUJARAT KIRANA P. LTD.","0","0","0","...","0","0","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("19","19","2","24","19-CT","","5","","","GUJARAT THEMIS BIOSYN LTD.","0","0","7","","0","0","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("20","20","6","13","137-CT","","5","31/08/2006","","TORRENT PHARMACEUTICALS LTD.","39","0","2","","0","0","","","","28/07/2010","4","----------","Incorrect allowance of deduction in respect of exporty profit","","1");
INSERT INTO draftpara VALUES("21","21","7","13","243-CT","","5","","","VEPAR PVT. LTD.","0","0","2","","0","0","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("22","22","2","1","152-CT","05/07/2006","6","07/11/2006","07/11/2006","DYNAMIC INDUSTRIES LTD.","363","0","1","","0","0","","","","02/02/2010","1","AAACD9872E","","","1");
INSERT INTO draftpara VALUES("23","23","3","1","156-CT","05/07/2006","6","01/11/2006","01/11/2006","BOSCH REXROTH (I) LTD.","95","0","1","","0","0","","","","02/02/2010","1","AAACM9898F","","","1");
INSERT INTO draftpara VALUES("24","24","8","13","262-CT","18/08/2004","4","24/12/2004","","SAGAR DRUGS & PHARMACEUTICALS LTD.","0","0","2","","0","0","","","","","1","----------","","","1");
INSERT INTO draftpara VALUES("25","25","4","1","158-CT","05/07/2006","6","01/11/2006","01/11/2006","ARVIND FASHION LTD.","363","0","1","","1","1","","21/12/2006","27/12/2006","02/02/2010","1","AABCA2402L","","","1");
INSERT INTO draftpara VALUES("26","26","5","1","224-CT","18/07/2006","6","30/10/2006","30/10/2006","DYNAMIC INDUSTRIES LTD.","363","0","1","","0","0","","","","02/02/2010","1","AAACD9872E","","","1");
INSERT INTO draftpara VALUES("27","27","6","1","225-CT","18/07/2006","6","01/11/2006","01/11/2006","ASSOCIATED DYESTUFF (P) LTD.","363","0","1","","0","0","","","","02/02/2010","1","AACCA4885L","","","1");
INSERT INTO draftpara VALUES("28","28","7","1","238-CT","18/07/2006","6","","","ARVIND FASHION LTD.","363","0","1","","0","0","","","","02/02/2010","1","AABCA2402L","","","1");
INSERT INTO draftpara VALUES("29","29","8","1","239-CT","18/07/2006","6","30/10/2006","30/10/2006","APCO INDUSTRIES LTD.","363","0","1","","0","0","","","","02/02/2010","1","31134CV589","","","1");
INSERT INTO draftpara VALUES("30","30","9","1","27-IT","18/07/2006","6","01/11/2006","01/11/2006","HASMUKH T. SHETH","363","0","1","","1","1","","21/12/2006","27/12/2006","02/02/2010","1","AAIPS6247B","","","1");
INSERT INTO draftpara VALUES("31","31","10","1","132-IT","11/09/2006","6","","","HASMUKH T. SHETH","363","0","1","","0","0","","","","02/02/2010","1","AAAIS6247B","","","1");
INSERT INTO draftpara VALUES("32","32","11","1","431-CT","23/08/2006","6","01/11/2006","01/11/2006","DEEP INDUSTRIES LTD.","363","0","1","","1","1","","03/11/2006","","02/02/2010","1","AAACD6915E","","","1");
INSERT INTO draftpara VALUES("33","33","12","1","440-CT","23/08/2006","6","31/10/2006","31/10/2006","AMBUJA INTERMEDIATES LIMITED","95","0","1","","0","0","","","","02/02/2010","1","AACCA1236B","","","1");
INSERT INTO draftpara VALUES("34","34","13","1","496-CT","23/08/2006","6","01/11/2006","01/11/2006","AKAR LAMINATORS LIMITED","102","0","1","","1","1","","16/05/2007","07/06/2007","02/02/2010","1","AABCA2778H","","","1");
INSERT INTO draftpara VALUES("35","35","9","13","438-CT","","4","16/02/2005","","RAMA MULTITECH LTD.","0","0","2","","0","0","","","","","1","----------","","","1");
INSERT INTO draftpara VALUES("36","36","14","1","382-CT","21/11/2006","6","08/11/2006","08/11/2006","AKAR LAMINATES LIMITED","363","0","1","","1","1","","14/11/2006","","02/02/2010","1","AABCA2778H","","","1");
INSERT INTO draftpara VALUES("37","37","15","1","513-CT","23/08/2006","6","07/11/2006","07/11/2006","ANAGRAM STOCK BROKING LTD.","363","0","1","","1","1","","20/11/2006","","02/02/2010","1","AABCA9956F","","","1");
INSERT INTO draftpara VALUES("38","38","16","1","555-CT","06/09/2006","6","01/11/2006","01/11/2006","BITA WRITING INSTRUMENT (INDIA) P. LTD.","363","0","1","","1","1","","16/10/2006","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("39","39","17","1","286-CT","21/11/2006","6","07/11/2006","07/11/2006","ASAHI  SONGWON COLORS LTD.","113","0","1","","1","1","","","","02/02/2010","1","AAACA9718D","","","1");
INSERT INTO draftpara VALUES("40","40","18","1","287-CT","21/11/2006","6","10/11/2006","10/11/2006","ABIR CHEMICALS LTD.","363","0","1","","0","0","","","","02/02/2010","1","AACCA2304G","","","1");
INSERT INTO draftpara VALUES("41","41","19","1","331-CT","21/11/2006","6","","","CADILA HEALTH CARE LTD.","363","0","1","","0","0","","","","02/02/2010","1","AAACC6253G","","","1");
INSERT INTO draftpara VALUES("42","42","20","1","379-CT","21/11/2006","6","09/11/2006","09/11/2006","BRITISH SUPER ALLOYS LTD.","363","0","1","","0","0","","","","02/02/2010","1","AABCB4556E","","","1");
INSERT INTO draftpara VALUES("43","43","21","1","380-CT","21/11/2006","6","08/11/2006","08/11/2006","DIVYA PRINTS (P) LTD.","363","0","1","","1","1","","14/01/2007","31/01/2007","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("44","44","22","1","41-IT","21/11/2006","6","09/11/2006","09/11/2006","VINOD T. SHETH LTD.","363","0","1","","1","1","","14/11/2006","","02/02/2010","1","AAIPS6243F","","","1");
INSERT INTO draftpara VALUES("45","45","23","1","136-CT","05/07/2006","6","01/11/2006","01/11/2006","BLOOM DEKOR LTD.","363","0","1","","1","1","","18/10/2006","","02/02/2010","1","AAACB6621B","","","1");
INSERT INTO draftpara VALUES("46","46","4","17","48-IT","","4","08/02/2005","","KRISHNA SHIP BREAKING CO.","0","0","3","","0","0","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("47","47","7","5","134-CT","05/07/2006","6","07/11/2006","07/11/2006","GUJARAT TELEPHONE CABLES LTD.","196","0","1","","1","1","","","","02/02/2010","1","AAACG5579M","","","1");
INSERT INTO draftpara VALUES("48","48","8","5","285-CT","21/11/2006","6","29/11/2006","29/11/2006","MASTEK LTD.","33","0","1","","0","0","","","","02/02/2010","1","AAACM9908Q","","","1");
INSERT INTO draftpara VALUES("49","49","9","5","148-CT","05/07/2006","6","","","MOON MEDIA & COMMUNICATION LTD.","203","0","1","","0","0","","","","02/02/2010","1","AACCM1004B","","","1");
INSERT INTO draftpara VALUES("50","50","10","5","149-CT","05/07/2006","6","","","MANGALAM COPPER (P) LTD.","203","0","1","","0","0","","","","02/02/2010","1","AAACM9992N","","","1");
INSERT INTO draftpara VALUES("51","51","11","5","150-CT","05/07/2006","6","13/11/2006","13/11/2006","MOON EXIM LTD.","203","0","1","","0","0","","","","02/02/2010","1","AABCM4647B","","","1");
INSERT INTO draftpara VALUES("52","52","12","5","153-CT","05/07/2006","6","07/11/2006","07/11/2006","MERCURY METALS LTD.","33","0","1","","1","1","","","","02/02/2010","1","AABCM2887P","","","1");
INSERT INTO draftpara VALUES("53","53","13","5","154-CT","05/07/2006","6","07/11/2006","07/11/2006","MADHUR CAPITAL & FINANCE LTD.","33","0","1","","1","1","","","","02/02/2010","1","AABCM3158M","","","1");
INSERT INTO draftpara VALUES("55","54","14","5","157-CT","05/07/2006","6","07/11/2006","07/11/2006","HYNOUP FOOD & OIL INDUSTRIES LTD.","201","0","1","","1","1","","","","02/02/2010","1","AAACH5534M","","","1");
INSERT INTO draftpara VALUES("56","55","15","5","160-CT","05/07/2006","6","14/11/2006","14/11/2006","GUJARAT LEASE FINANCE LTD.","33","0","1","","0","0","","","","02/02/2010","1","AAACG8354N","","","1");
INSERT INTO draftpara VALUES("57","56","5","17","53-IT","","4","08/02/2005","","GUJARAT TRAVELS","0","0","3","","0","0","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("58","57","16","5","241-CT","18/07/2006","6","14/11/2006","14/11/2006","MARUDHAR INDUSTRIES LTD.","203","0","1","","0","0","","","","02/02/2010","1","AABCM4070C","","","1");
INSERT INTO draftpara VALUES("59","58","17","5","438-CT","23/08/2006","6","14/11/2006","14/11/2006","ICON BIOPHARMA & HEALTH CARE LTD.","2","0","1","","1","1","","","","02/02/2010","1","AABCM6385Q","","","1");
INSERT INTO draftpara VALUES("60","59","18","5","133-CT","05/07/2006","6","","","MOON INFRA PROJECT LTD.","203","0","1","","0","0","","","","02/02/2010","1","AABCM4648Q","","","1");
INSERT INTO draftpara VALUES("61","60","19","5","598-CT","20/09/2006","6","14/11/2006","14/11/2006","HYNOUP FOOD LTD.","201","0","1","","0","0","","","","02/02/2010","1","AAACH5534M","","","1");
INSERT INTO draftpara VALUES("62","61","20","5","611-CT","05/10/2006","6","24/11/2006","24/11/2006","GUJARAT GAS CO. LTD.","33","0","1","","1","1","","","","02/02/2010","1","AAACW5600M","","","1");
INSERT INTO draftpara VALUES("63","62","21","5","528-CT","06/09/2006","6","28/11/2006","28/11/2006","PRIYANK INFRASTRUCTURE (P) LTD.","0","0","1","","0","0","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("64","63","22","5","152-IT","05/10/2006","6","28/11/2006","28/11/2006","RAMESHCHANDRA S. PATEL","0","0","1","","0","0","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("65","64","23","5","154-IT","05/10/2006","6","28/11/2006","28/11/2006","RAMESHCHANDRA S. PATEL","0","0","1","","0","0","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("66","65","1","9","532-CT","06/09/2006","6","","","NANDAN EXIM (P) LTD.","0","0","2","","0","0","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("67","66","2","9","11-WT","18/07/2006","6","11/09/2006","","DHARAMSHIBHAI H. PATEL","0","0","2","","0","0","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("68","67","6","17","54-IT","","4","08/02/2005","","Y.S. INVESTMENTS, BHAVNAGAR","0","0","3","","0","0","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("69","68","3","9","5-WT","05/07/2006","6","11/09/2006","","PARLE INTERNATIONAL (P) LTD.","0","0","2","","0","0","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("70","69","4","9","383-CT","21/11/2006","6","","","PRASAD INTERNATIONAL (P) LTD.","218","0","2","","0","0","","","","02/02/2010","1","AAACP9394B","","","1");
INSERT INTO draftpara VALUES("71","70","5","9","498-CT","23/08/2006","6","","","PREM CONDUCTOR (P) LIMITED","0","0","2","","0","0","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("72","71","6","9","153-IT","05/10/2006","6","13/11/2006","13/11/2006","KANTILAL ISHWARLAL PATEL","0","0","2","","0","0","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("73","72","10","13","12-WT","18/07/2006","6","11/09/2006","","SHRINATH REALITY (P) LTD.","0","0","2","","0","0","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("74","73","11","13","497-CT","23/08/2006","6","14/11/2006","14/11/2006","SANKET ESTATE & FINANCE (P) LIMITED","0","0","2","","0","0","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("75","74","12","13","22-WT","23/08/2006","6","14/11/2006","14/11/2006","SHASHANG INFRASTRUCTURE (P) LTD.","0","0","2","","0","0","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("76","75","13","13","499-CT","23/08/2006","6","14/11/2006","14/11/2006","SHRI RAMAMULTITECH LTD.","0","0","2","","0","0","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("77","76","14","13","500-CT","23/08/2006","6","14/11/2006","14/11/2006","MATANGI TRANSPORT (P) LTD.","0","0","2","","0","0","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("78","77","15","13","529-CT","06/09/2006","6","14/11/2006","14/11/2006","SANDVIK STEEL ASIA (P) LTD.","0","0","2","","0","0","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("79","78","7","17","97-IT","","4","","","DIVYA CHEMICALS","0","0","3","","0","0","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("80","79","16","13","563-CT","11/09/2006","6","","","SADBHAV ENGINEERING LTD.","0","0","2","","0","0","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("81","80","17","13","606-CT","05/10/2006","6","22/11/2006","22/11/2006","PEARL ENERGY & INFRASTRUCTURE LTD.","0","0","2","","0","0","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("82","81","1","16","169-IT","05/10/2006","6","30/11/2006","","UNION CONSTRUCTION CO.","213","0","3","","0","0","","","","02/02/2010","4","----------","","","1");
INSERT INTO draftpara VALUES("83","82","18","13","600-CT","20/09/2006","6","","","UNIQUE MERCANTILE SERVICES (P) LIMITED","0","0","2","","0","0","","","","02/02/2010","4","AAACU1981B","Incorrect carry forward / set off of losses","","1");
INSERT INTO draftpara VALUES("84","83","2","16","107-IT","11/09/2006","6","13/11/2006","","NARHARI EXPORTS","23","0","3","","0","0","","","","02/02/2010","4","AACFN2911K","Incorrect allowance of deduction towards export profit","","1");
INSERT INTO draftpara VALUES("85","84","3","16","151-IT","05/10/2006","6","10/11/2006","","ANIL STEEL TRADERS","68","0","3","","0","1","","","","02/02/2010","4","AACTA5382A","Non-levy / incorrect levy of interest for delay in submission of returns, delay in payment of tax etc.","","1");
INSERT INTO draftpara VALUES("86","85","8","17","55-IT","23/08/2006","6","10/11/2006","","SANTIMANI ENTERPRISES","347","0","3","","0","0","","","","02/02/2010","4","AAHFS4724L","Incorrect allowance of depreciation","","1");
INSERT INTO draftpara VALUES("87","86","9","17","240-CT","18/07/2006","6","05/10/2006","","RUPAREL PLASTIC","347","0","3","","0","0","","","","02/02/2010","4","AACFR5174L","Incorrect allowance of deduction towards export profit","","1");
INSERT INTO draftpara VALUES("88","87","10","17","242-CT","18/07/2006","6","05/10/2006","","STEELCAST LTD.","20","0","3","","0","0","","","","02/02/2010","4","AADCS0004N","Irregular set-off of losses","","1");
INSERT INTO draftpara VALUES("89","88","3","22","2-Int. Tax","18/07/2006","6","26/10/2006","","GUJARAT INDUSTRIAL INVESTMENT (P) LTD.","402","0","4","","0","1","","","","02/02/2010","4","AAACQ5304Q","Avoidable mistake in computation of Income and Tax","","1");
INSERT INTO draftpara VALUES("90","89","11","17","99-IT","","4","","","SHREE VARDHAMAN CO-OP BANK LTD.","0","0","3","","0","0","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("91","90","4","22","334-CT","21/11/2006","6","08/11/2006","","MULTIMEDIA FRONTIERS LTD.","402","0","4","","0","0","","","","02/02/2010","4","AABCM2994D","","","1");
INSERT INTO draftpara VALUES("92","91","1","20","132-CT","05/07/2006","6","11/09/2006","","WINNER BUSINESS LINK (P) LTD.","7","0","8","","0","0","","","","20/11/2006","4","AAACW1747P","Mistake in assessment while giving appeal effect","","1");
INSERT INTO draftpara VALUES("93","92","2","20","135-CT","05/07/2006","6","11/09/2006","","MARWAR HOTELS LTD.","7","0","8","","0","0","","","","21/11/2006","4","AAACM8009N","Incorrect allowance of depreciation","","1");
INSERT INTO draftpara VALUES("94","93","3","20","432-CT","23/08/2006","6","","","NIRMA CHEMICAL WORKS LTD.","5","0","8","","0","0","","","","02/02/2010","4","AAACN5353L","Receipt not brought to tax","","1");
INSERT INTO draftpara VALUES("95","94","4","20","21-WT","23/08/2006","6","","","KIRAN SHIPPING AGENCIES (P) LTD.","9","0","8","","0","0","","","","02/02/2010","4","----------","Wealth not assessed","","1");
INSERT INTO draftpara VALUES("96","95","5","20","13-WT","18/07/2006","6","11/09/2006","","BAKULESH KANTILAL MEHTA","7","0","8","","0","0","","","","21/11/2006","4","ACCPM8760B","Wealth not assessed","","1");
INSERT INTO draftpara VALUES("97","96","6","20","628-CT","05/10/2006","6","","","MSK PROJECTS","6","0","8","","0","0","","","","02/02/2010","4","AABCM4107C","Non deduction / payment of TDS","","1");
INSERT INTO draftpara VALUES("98","97","1","21","503-CT","23/08/2006","6","","","N.K. PROTEINS LTD.","11","0","8","","0","0","","","","22/01/2007","4","AAACN9377N","Incorrect allowance of deduction in respect of profits and gains from industrial undertaking","","1");
INSERT INTO draftpara VALUES("99","98","2","21","52-IT","23/08/2006","6","","","KIRAN ROADLINES","458","0","8","","0","0","","","","18/01/2007","4","AACFR1870E","Incorrect allowance of expenditure","","1");
INSERT INTO draftpara VALUES("100","99","3","21","290-CT","","6","","","SUN PHARMACEUTICALS INDS. LTD.","0","0","8","","0","0","","","","02/02/2010","4","----------","","","1");
INSERT INTO draftpara VALUES("101","100","12","17","124-IT","","4","08/02/2005","","RAJKUMAR BANSAL","0","0","3","","0","0","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("102","101","4","21","333-CT","","6","","","SUN PHARMACEUTICALS INDS. LTD.","374","0","8","","0","0","","","","02/02/2010","4","----------","","","1");
INSERT INTO draftpara VALUES("103","102","5","21","381-CT","","6","","","SUN PHARMACEUTICALS INDS. LTD.","374","0","8","","0","0","","","","02/02/2010","4","----------","","","1");
INSERT INTO draftpara VALUES("104","103","6","21","40-IT","","6","","","SHREE JALARAM FINANCE LTD.","0","0","8","","0","0","","","","02/02/2010","4","----------","","","1");
INSERT INTO draftpara VALUES("105","104","7","21","369-CT","","6","","","ELLORA TIME LTD.","0","0","8","","0","0","","","","31/01/2007","4","----------","","","1");
INSERT INTO draftpara VALUES("106","105","8","21","26-IT","18/07/2006","6","11/09/2006","","KIRAN ROADLINES","458","0","8","","0","0","","","","20/11/2006","4","AACFA1870E","Non levy / short levy of interest for delay in filing the return / short payment of advance tax","","1");
INSERT INTO draftpara VALUES("107","106","1","6","332-CT","21/11/2006","6","20/11/2006","20/11/2006","PAN DRUGS LTD.","46","0","5","","0","0","","","","02/02/2010","1","AABCP1997K","","","1");
INSERT INTO draftpara VALUES("108","107","1","2","291-CT","21/11/2006","6","","","CLARISIS ORGANICS LTD.","414","0","5","","0","0","","","","02/02/2010","4","AABCC6293P","","","1");
INSERT INTO draftpara VALUES("109","108","1","25","94-IT","06/09/2006","6","","","KIYOMI INOUE","0","0","10","","0","0","","","","","4","AALPI8244B","Incorrect computation of salary income","","1");
INSERT INTO draftpara VALUES("110","109","2","25","95-IT","06/09/2006","6","","","TSUYOSHI AIO","0","0","10","","0","0","","","","","4","AFXPA9156A","Incorrect computation of salary income","","1");
INSERT INTO draftpara VALUES("111","110","0","0","501-CT","23/08/2006","6","01/02/2007","01/02/2007","SKANSKAR CEMENTATION INTERNATIONAL","0","0","0","","0","0","","","","","4","AAACK8447L","Excess levy of interest","","1");
INSERT INTO draftpara VALUES("112","111","24","1","501-CT","","4","24/12/2004","","RAJESH JHAVERI STOCK BROKER","0","0","1","","0","0","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("113","112","13","17","125-IT","","4","08/02/2005","","RAJKUMAR BANSAL","0","0","3","","0","0","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("114","113","2","6","502-CT","23/08/2006","6","20/11/2006","20/11/2006","PRASHANT HYDROCARBONS (P) LTD.","199","0","5","","0","0","","","","19/01/2007","4","AABCP6508N","Non deduction of TDS","","1");
INSERT INTO draftpara VALUES("115","114","0","0","514-CT","23/08/2006","6","20/11/2006","20/11/2006","NIKO RESOURCES LTD.","0","0","0","","0","0","","","","02/02/2010","4","AAACN7060L","","","1");
INSERT INTO draftpara VALUES("116","115","1","10","86-IT","23/08/2006","6","25/11/2007","25/11/2007","B.S. PATEL","343","0","5","","0","0","","","","28/05/2007","4","ACZPP3942P","Income escaping assessment","","1");
INSERT INTO draftpara VALUES("117","116","2","2","439-CT","23/08/2006","6","20/11/2006","20/11/2006","NIN TRADING (P) LIMITED","0","0","5","","0","0","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("118","117","3","2","444-CT","23/08/2006","6","20/11/2006","20/11/2006","AMBALAL SARABHAI ENTERPRISE LIMITED","0","0","5","","0","0","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("119","118","0","0","51-IT","23/08/2006","6","20/11/2006","20/11/2006","KOTHARI BEVERAGES","0","0","0","","0","0","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("120","119","2","10","54-IT","23/08/2006","6","","","BHARAT RASAYAN","217","0","5","","0","0","","","","02/02/2010","4","AABFB6653P","Receipt not brought to tax","","1");
INSERT INTO draftpara VALUES("121","120","3","6","56-IT","23/08/2006","6","20/11/2006","20/11/2006","RAMAKANT J. PATEL","85","0","5","","0","0","","","","18/10/2007","4","ADBPP2868D","Short levy of interest for short payment of advance tax","","1");
INSERT INTO draftpara VALUES("122","121","9","21","72-IT","23/08/2006","6","","","GOVINDBHAI N. PATEL","455","0","8","","0","0","","","","02/02/2010","4","AEKPP9913P","Incorrect carry forward and set off of losses","","1");
INSERT INTO draftpara VALUES("123","122","4","6","262-CT","18/07/2006","6","20/11/2006","20/11/2006","REKVINA LABORATORIES LTD.","199","0","5","","0","0","","","","","4","AABCR0054R","Incorrect allowance of non business expenditure","","1");
INSERT INTO draftpara VALUES("124","123","14","17","126-IT","","4","08/02/2005","","KAPURCHAND BANSAL","0","0","3","","0","0","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("125","124","5","6","243-CT","18/07/2006","6","20/11/2006","20/11/2006","TDW INDIA LTD.","0","0","5","","0","0","","","","","4","----------","","","1");
INSERT INTO draftpara VALUES("126","125","0","0","599-CT","20/09/2006","6","20/11/2006","20/11/2006","MILESTONE ORGANICS LIMITED","0","0","0","","0","0","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("127","126","0","0","601-CT","20/09/2006","6","20/11/2006","20/11/2006","NEWTON ENGG. & CHEMICALS LTD.","0","0","0","","0","0","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("128","127","4","2","150-IT","05/10/2006","6","20/11/2006","20/11/2006","MONALI DEVELOPERS","0","0","5","","0","0","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("129","128","3","10","47-IT","21/11/2006","6","","","R.N. PATEL","343","0","5","","0","0","","","","02/02/2010","1","ADAPP0657P","","","1");
INSERT INTO draftpara VALUES("130","129","1","11","151-CT","05/07/2006","6","01/12/2006","01/12/2006","MANIBHADRA ISPAT LTD.","35","0","6","","1","0","","","","02/02/2010","4","----------","Non levy / short levy of interest for default in filing the return","","1");
INSERT INTO draftpara VALUES("131","130","2","11","71-IT","23/08/2006","6","01/12/2006","01/12/2006","ORBIT BEARING INDIA (P) LTD.","35","0","6","","0","0","","","","18/10/2007","4","----------","","","1");
INSERT INTO draftpara VALUES("132","131","1","19","79-IT","23/08/2006","6","01/12/2006","01/12/2006","BACKBONE ENTERPRISES","0","0","1","","0","0","","","","02/02/2010","4","AABFB9384C","","","1");
INSERT INTO draftpara VALUES("133","132","3","11","159-CT","05/07/2006","6","01/12/2006","01/12/2006","GUJARAT SIDDHI CEMENT LTD.","0","0","6","","0","0","","","","30/10/2007","4","AAACB8057E","Other topics of interest","","1");
INSERT INTO draftpara VALUES("134","133","4","11","87-IT","23/08/2006","6","01/12/2006","01/12/2006","BHAVANI SEA FOODS","112","0","6","","0","0","","","","17/11/2009","4","AACFB0210H","Irregular exemptions and excess relief given","","1");
INSERT INTO draftpara VALUES("135","134","15","17","127-IT","","4","08/02/2005","","SAURASHTRA SALT MFG. CO.","0","0","3","","0","0","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("136","135","5","11","88-IT","23/08/2006","6","01/12/2006","01/12/2006","ESSAR IMPEX","35","0","6","","0","0","","","","10/05/2010","4","AAAFE5766H","Incorrect allowance of deduction in respect of export profit","","1");
INSERT INTO draftpara VALUES("137","136","1","23","46-IT","21/11/2006","6","","","JAYESH AJUBHA MANEK","21","0","6","","0","0","","","","02/02/2010","1","AEKPH3595C","","","1");
INSERT INTO draftpara VALUES("138","137","0","0","602-CT","20/09/2006","6","","","SAURASHTRA CEMENTS LTD.","0","0","0","","0","0","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("139","138","0","0","410-CT","23/08/2006","6","20/11/2006","20/11/2006","CHOGAME HOTELS (P) LTD.","0","0","0","","1","0","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("140","139","3","24","53-IT","23/08/2006","6","27/11/2006","27/11/2006","B TEX OINTMENT MANUFACTURING CO.","0","0","7","","0","0","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("141","140","4","24","330-CT","23/08/2006","6","27/11/2006","27/11/2006","GUFFIC LTD.","0","0","7","","0","0","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("142","141","0","0","226-CT","18/07/2006","6","22/11/2006","22/11/2006","GOLD MULTIFAB LTD.","0","0","0","","0","0","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("143","142","1","4","533-CT","06/09/2006","6","20/11/2006","20/11/2006","ABHISHEK ESTATE LIMITED","0","0","7","","1","0","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("144","143","2","4","556-CT","06/09/2006","6","22/11/2006","22/11/2006","ALPINE CAPITAL LIMITED","0","0","7","","0","0","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("145","144","3","4","607-CT","05/10/2006","6","28/11/2006","28/11/2006","DEVYANI TEXCHEM (P) LTD.","0","0","7","","1","1","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("146","145","16","17","360-CT","","4","08/02/2005","","PRIYA BLUE INDUSTRIES PVT. LTD.","0","0","3","","0","0","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("148","146","1","8","609-CT","05/10/2006","6","20/11/2006","20/11/2006","VENKATESHWAR FILAMENT (P) LTD.","0","0","7","","0","0","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("149","147","2","8","610-CT","05/10/2006","6","20/11/2006","20/11/2006","RUDRAKSH HOTELS (P) LTD.","0","0","7","","1","0","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("150","148","25","1","16-WT","12/06/2007","7","14/11/2007","14/11/2007","AKAR LAMINATES LTD.","102","0","1","","0","0","","","","06/10/2008","4","AABCA2778H","Wealth not assessed","","1");
INSERT INTO draftpara VALUES("151","149","26","1","320-CT","19/07/2007","7","12/10/2007","12/10/2007","DAYARAM PRINTING & DYEING MILLS LTD.","113","0","1","","0","0","","","","02/02/2010","4","AAACD5357Q","Income escaping assessment","","1");
INSERT INTO draftpara VALUES("152","150","27","1","301-CT","19/07/2007","7","12/10/2007","12/10/2007","ATRIUM EXPORTS (P) LTD.","363","0","1","","0","0","","","","02/02/2010","4","AACCA3344E","Incorrect computation of business income","","1");
INSERT INTO draftpara VALUES("153","151","28","1","302-CT","19/07/2007","7","14/11/2007","14/11/2007","ABM STEEL (P) LTD.","95","0","1","","0","0","","","","02/02/2010","4","AABCA6004C","Irregular exemptions and excess relief given","","1");
INSERT INTO draftpara VALUES("154","152","29","1","366-CT","06/08/2007","7","31/03/2008","31/03/2008","AKAR LAMINATES LTD.","363","0","1","","0","0","","","","02/02/2010","4","AABCA2778H","Non deduction of tax at source","","1");
INSERT INTO draftpara VALUES("155","153","30","1","454-CT","01/10/2007","7","08/01/2008","08/01/2008","ADANI EXPORTS LTD.","363","0","1","","0","0","","","","02/02/2010","4","AABCA2804L","Non levy of interest for non-payment of tax by domestic company","","1");
INSERT INTO draftpara VALUES("156","154","31","1","455-CT","01/10/2007","7","07/12/2007","07/12/2007","ACME INTERNATIONAL LTD.","363","0","1","","0","0","","","","02/02/2010","4","AABCA6423D","Omission / short levy of penalty","","1");
INSERT INTO draftpara VALUES("157","155","5","22","63-WT","","4","22/02/2005","","GUJARAT STATE PETROLEUM CORP. LTD.","0","0","4","","0","0","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("158","156","32","1","459-CT","01/10/2007","7","10/01/2008","10/01/2008","ALPS INFOSYS LTD.","496","0","1","","0","0","","","","02/02/2010","4","AABCA3117G","Non levy/incorrect levy of interest for delay in payment of advance tax","","1");
INSERT INTO draftpara VALUES("159","157","33","1","460-CT","01/10/2007","7","26/11/2007","26/11/2007","ARTH STOCK BROKING (P) LTD.","29","0","1","","0","0","","","","02/02/2010","4","AACCA6146I","Incorrect allowance of bad debt","","1");
INSERT INTO draftpara VALUES("160","158","34","1","567-CT","22/10/2007","7","31/12/2007","31/12/2007","ASAHI SONGWON COLOURS LTD.","394","0","1","","0","0","","","","","4","AAACA9718D","Other topics - Interest","","1");
INSERT INTO draftpara VALUES("161","159","35","1","560CT","22/10/2007","7","31/12/2007","31/12/2007","DEVASHISH CONSTRUCTION (P) LTD.","363","0","1","","0","0","","","","","4","----------","Incorrect/ short levy of interest for short payment of advance tax","","1");
INSERT INTO draftpara VALUES("162","160","24","5","323-CT","19/07/2007","7","26/11/2007","26/11/2007","IDEAL SHEET METAL STAMPING & PROCESSING (P) LTD.","33","0","1","","0","0","","","","06/10/2008","4","AAACI3670D","Excess of irregular refunds","","1");
INSERT INTO draftpara VALUES("163","161","25","5","456-CT","01/10/2007","7","04/02/2008","04/02/2008","GRUH FINANCE LTD.","33","0","1","","0","0","","","","06/10/2008","4","AAACG7010K","Mistakes in adoption of figures / arithmetical errors","","1");
INSERT INTO draftpara VALUES("164","162","26","5","458-CT","01/10/2007","7","10/01/2008","10/01/2008","KARNAVATI OFFSET (P) LTD.","198","0","1","","0","0","","","","02/02/2010","4","AAACK7992A","Irregularities in allowing depreciation","","1");
INSERT INTO draftpara VALUES("165","163","27","5","55-WT","01/10/2007","7","08/01/2008","08/01/2008","PARAG BHANUKUMAR DOSHI","198","0","1","","0","0","","","","06/10/2008","4","AFBPD5439F","Wealth escaping assessment","","1");
INSERT INTO draftpara VALUES("166","164","28","5","559-CT","22/10/2007","7","24/01/2008","24/01/2008","MARVEL AGREX LTD","33","0","1","","0","0","","","","02/02/2010","4","----------","Non-levy/incorrect levy of interest for delay in payment of tax","","1");
INSERT INTO draftpara VALUES("167","165","29","5","615-CT","22/10/2007","7","21/02/2008","21/02/2008","FASCEL  LTD.","33","0","1","","0","0","","","","02/02/2010","7","AAACF1190P","Mistakes in adoption of figures","","1");
INSERT INTO draftpara VALUES("168","166","6","22","85-IT","","4","22/02/2005","","GUJARAT CONSTRUCTION COMPANY","0","0","4","","0","0","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("169","167","30","5","222-CT","12/06/2007","7","16/11/2007","16/11/2007","HANS ROAD CARRIERS (P) LTD.","201","0","1","","0","0","","","","02/02/2010","4","AAACH7584D","Receipt not brought to tax","","1");
INSERT INTO draftpara VALUES("170","168","5","2","13-WT","12/06/2007","7","26/10/2007","26/10/2007","KATARIA TRANSPORT P. LTD.","19","0","5","","0","0","","","","02/02/2010","4","AABCK7795G","Wealth not assessed","","1");
INSERT INTO draftpara VALUES("171","169","7","9","57-IT","19/07/2007","7","28/09/2007","28/09/2007","DHANSHREE AGRO POLY PRODUCTS","38","0","2","","0","0","","","","02/02/2010","4","AABFD5070A","Non-levy/incorrect levy of interest for delay in submission of returns,delay in payment of tax etc.","","1");
INSERT INTO draftpara VALUES("172","170","8","9","447-CT","07/08/2007","7","28/09/2007","28/09/2007","PROMACT PLASTIC LTD.","408","0","2","","0","0","","","","02/02/2010","4","AAACP8857D","Irregularities in set off of unabsorbed business loss","","1");
INSERT INTO draftpara VALUES("173","171","9","9","159-IT","22/10/2007","7","19/12/2007","19/12/2007","MATANGI INDUSTIES","36","0","2","","0","0","","","","02/02/2010","4","AAEFM6021B","Incorrect valuation of closing stock","","1");
INSERT INTO draftpara VALUES("174","172","10","9","557-CT","22/10/2007","7","26/12/2007","26/12/2007","RAHUL INFOTECH (P) LTD","221","0","2","","0","0","","","","02/02/2010","4","AAACR9175J","Incorrect levy of interest for delay in payment of tax","","1");
INSERT INTO draftpara VALUES("175","173","11","9","161-IT","22/10/2007","7","10/01/2008","10/01/2008","ANAR INTERNATIONAL","38","0","2","","0","0","","","","06/10/2008","4","AACFB8572E","Incorrect allowance of deduction of export profits","","1");
INSERT INTO draftpara VALUES("176","174","19","13","321-CT","19/07/2007","7","06/11/2007","06/11/2007","SUNANDA INDUSTRIES LTD.","39","0","2","","0","0","","","","06/10/2008","4","AAACS8613G","Incorrect allowance of prior period expenses","","1");
INSERT INTO draftpara VALUES("177","175","20","13","322-CT","19/07/2007","7","06/11/2007","06/11/2007","STERLING CITY DEVELOPMENT COMPANY","409","0","2","","0","0","","","","06/10/2008","4","AAHFS1608K","Non-levy/incorrect levy of interest for delay in submission of returns, delay in payment of tax etc.","","1");
INSERT INTO draftpara VALUES("178","176","21","13","324-CT","19/07/2007","7","06/11/2007","06/11/2007","SOFT TOUCH HYGIENE PRODUCTS (MKT) P. LTD.","242","0","2","","0","0","","","","06/10/2008","4","AACCS9973P","Incorrect allowance of expenditure","","1");
INSERT INTO draftpara VALUES("179","177","7","20","86-IT","","4","28/12/2004","","KISAN DISC. FAMILY TRUST","0","0","8","","0","0","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("180","178","22","13","58-IT","19/07/2007","7","06/11/2007","06/11/2007","DHARMESH M. PATEL","409","0","2","","0","0","","","","02/02/2010","4","AIFPP5556R","Non-levy/incorrect levy of interest for delay in submission of returns, delay in payment of tax etc.","","1");
INSERT INTO draftpara VALUES("181","179","23","13","104-IT","07/08/2007","7","06/11/2007","06/11/2007","GHANSHYAM M. PATEL","409","0","2","","0","0","","","","06/10/2008","4","ACAPP3860B","Irregularities in allowing depreciation","","1");
INSERT INTO draftpara VALUES("182","180","24","13","362-CT","06/08/2007","7","06/11/2007","06/11/2007","ZORA PHARMA LTD.","39","0","2","","0","0","","","","06/10/2008","4","AAACZ1017D","Mistakes in adoption of figures","","1");
INSERT INTO draftpara VALUES("183","181","25","13","114-IT","01/10/2007","7","16/11/2007","16/11/2007","PANCHDEEP CONSULTANT","245","0","2","","0","0","","","","06/10/2008","4","AAOFS2568P","Incorrect levy of interest for delay in submission of returns","","1");
INSERT INTO draftpara VALUES("184","182","4","16","68-IT","06/08/2007","7","26/10/2007","26/10/2007","NARENDRASINGH S. PASRICHA","133","0","3","","0","0","","","","02/02/2010","4","APPBB3014D","incorrect levy of interest","","1");
INSERT INTO draftpara VALUES("185","183","5","16","547-CT","01/10/2007","7","26/03/2008","26/03/2008","GUJARAT VENTURE CAPITAL FUND","68","0","3","","0","0","","","","02/02/2010","4","----------","Irregular set off of losses","","1");
INSERT INTO draftpara VALUES("186","184","17","17","26-WT","19/07/2007","7","07/02/2008","07/02/2008","PRIYA BLUE INDUSTRIES LTD.","419","0","3","","0","0","","","","02/02/2010","4","AABCP2808B","Wealth not assessed","","1");
INSERT INTO draftpara VALUES("187","185","18","17","67-IT","06/08/2007","7","07/02/2008","07/02/2008","JALPA DIAMOND","20","0","3","","0","0","","","","02/02/2010","4","AACFY1941M","Incorrect allowance of deduction of export profit","","1");
INSERT INTO draftpara VALUES("188","186","19","17","365-CT","06/08/2007","7","07/02/2008","07/02/2008","ALCOCK ASHDOWN (GUJ.) LTD.","0","0","3","","0","0","","","","02/02/2010","4","AABCA7983J","Income not assessed","","1");
INSERT INTO draftpara VALUES("189","187","7","22","56-IT","19/07/2007","7","24/03/2008","24/03/2008","RAMESHBHAI N. CHAUDHARY","401","0","4","","0","0","","","","02/02/2010","4","AAQPC9761L","Incorrect allowance of business income","","1");
INSERT INTO draftpara VALUES("190","188","8","20","100-IT","","4","","","KISAN DISC. FAMILY TRUST","0","0","8","","0","0","","","","","1","----------","","","1");
INSERT INTO draftpara VALUES("191","189","8","22","318-CT","19/07/2007","7","31/03/2008","31/03/2008","JOHN ENERGY LTD.","400","0","4","","0","0","","","","02/02/2010","4","AAACJ5184F","Irregularities in allowing depreciation","","1");
INSERT INTO draftpara VALUES("192","190","9","22","300-CT","19/07/2007","7","24/03/2008","24/03/2008","RONAK CERAMICS INDUSTRIES LTD.","0","0","4","","0","0","","","","02/02/2010","4","AAACR7297P","Incorrect allowance of liability/expenditure","","1");
INSERT INTO draftpara VALUES("193","191","9","20","326-CT","19/07/2007","7","03/10/2007","03/10/2007","MARWAR HOTELS LTD.","7","0","8","","0","0","","","","02/02/2010","4","AAACM8009N","Incorrect application of rates of depreciation","","1");
INSERT INTO draftpara VALUES("194","192","10","20","317-CT","19/07/2007","7","03/10/2007","03/10/2007","ROYAL MANOR HOTELS & INDUSTRIES LTD.","7","0","8","","0","0","","","","02/02/2010","4","AABCR5304G","Incorrect application of rates of depreciation","","1");
INSERT INTO draftpara VALUES("195","193","11","20","221-CT","12/06/2007","7","20/02/2008","20/02/2008","MARWAR HOTELS LTD.","7","0","8","","0","0","","","","02/02/2010","4","AAACM8009N","Application of incorrect rate of depreciation","","1");
INSERT INTO draftpara VALUES("196","194","12","20","361-CT","06/08/2007","7","03/10/2007","03/10/2007","ROYAL MANOR HOTELS & INDUSTRIES LTD.","7","0","8","","0","0","","","","02/02/2010","4","AABCR5304G","Irregualrities in allowing depreciation","","1");
INSERT INTO draftpara VALUES("197","195","13","20","158-IT","22/10/2007","7","31/12/2007","31/12/2007","MUKESH R SHAH","395","0","8","","0","0","","","","02/02/2010","4","AKTPS8650F","Incorrect computation of business income","","1");
INSERT INTO draftpara VALUES("198","196","14","20","556-CT","22/10/2007","7","04/02/2008","04/02/2008","MINAL OIL & AGRO INDUSTRIES(P)LTD","5","0","8","","0","0","","","","02/02/2010","4","AADCS0710D","Non-levy/incorrect levy of interest for delay in submission of returns, delay in payment of tax etc.","","1");
INSERT INTO draftpara VALUES("199","197","10","21","17-IT","12/06/2007","7","26/03/2008","26/03/2008","DILIP C. NATHWANI","14","0","8","","0","0","","","","02/02/2010","4","AAYPN5140L","Incorrect levy of interest for delay in submission of returns, delay in payment of tax etc.","","1");
INSERT INTO draftpara VALUES("200","198","11","21","371-CT","06/08/2007","7","03/10/2007","03/10/2007","SUN PHARMACEUTICALS LTD.","374","0","8","","0","0","","","","02/02/2010","4","AADCS3124K","Irregular set-off of losses","","1");
INSERT INTO draftpara VALUES("201","199","15","20","101-IT","","4","05/01/2005","","JINENDRA S. JAIN","0","0","8","","0","0","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("202","200","12","21","511-CT","01/10/2007","7","19/12/2007","19/12/2007","SUN PHARMACEUTICALS INDUSTRIES LTD.","374","0","8","","0","0","","","","02/02/2010","4","AADCS3124K","Incorrect computation of book profit under special provisions of the Act","","1");
INSERT INTO draftpara VALUES("203","201","6","2","10-WT","12/06/2007","7","03/10/2007","03/10/2007","DIAMOND CABLES LTD.","421","0","5","","0","0","","","","06/10/2008","4","AAACD8043K","Wealth escaping assessment","","1");
INSERT INTO draftpara VALUES("204","202","7","2","11-WT","12/06/2007","7","03/10/2007","03/10/2007","AMIGO SECURITIES (P) LTD.","0","0","5","","0","0","","","","06/10/2008","4","AAACB8634Q","Wealth not assessed","","1");
INSERT INTO draftpara VALUES("205","203","8","2","18-IT","12/06/2007","7","03/10/2007","03/10/2007","KETAN B. SHAH","30","0","5","","0","0","","","","02/02/2010","4","AITPS7733F","Non-levy/incorrect levy of interest for delay in submission of returns, delay in payment of tax etc.","","1");
INSERT INTO draftpara VALUES("206","204","9","2","446-CT","07/08/2007","7","12/10/2007","12/10/2007","FORTUNE BARODA NETWORK (P) LTD.","103","0","5","","0","0","","","","02/02/2010","4","AAACF7861P","Omission to levy penalty","","1");
INSERT INTO draftpara VALUES("207","205","10","2","84-IT","06/08/2007","7","12/10/2007","12/10/2007","MADHVI LABOUR SUPPLIERS","152","0","5","","0","0","","","","06/10/2008","4","AAFFM7276D","Incorrect allowance of liability","","1");
INSERT INTO draftpara VALUES("208","206","11","2","36-WT","06/08/2007","7","12/10/2007","12/10/2007","BELL GRANITO CERAMICS LTD.","19","0","5","","0","0","","","","06/10/2008","4","AAACB9401D","Wealth escaping assessment","","1");
INSERT INTO draftpara VALUES("209","207","12","2","367-CT","06/08/2007","7","12/10/2007","12/10/2007","GUJARAT FLUORO CHEMICALS LTD.","62","0","5","","0","0","","","","06/10/2008","4","AAACG6725H","Incorrect allowance of capital expenditure","","1");
INSERT INTO draftpara VALUES("210","208","13","2","548-CT","01/10/2007","7","19/12/2007","19/12/2007","SAI ROAD CONSTRUCTION (P) LTD.","30","0","5","","0","0","","","","02/02/2010","4","AAFCS4583A","Non levy of penalty","","1");
INSERT INTO draftpara VALUES("211","209","14","2","127-IT","01/10/2007","7","19/12/2007","19/12/2007","R.G. GURJAR","158","0","5","","0","0","","","","06/10/2008","4","AAEFR1203L","Incorrect computation of business income","","1");
INSERT INTO draftpara VALUES("212","210","0","0","58-IT","","4","17/01/2005","","RASIKBHAI PATEL","0","0","0","","0","0","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("213","211","15","2","325-CT","19/07/2007","7","05/11/2007","05/11/2007","SUN ON PEAK HOTELS (P) LTD.","0","0","5","","0","0","","","","02/02/2010","4","----------","Irregularities in allowing depreciation","","1");
INSERT INTO draftpara VALUES("214","212","16","2","35-WT","19/07/2007","7","12/10/2007","12/10/2007","DIAMOND CABLES LTD.","19","0","5","","0","0","","","","06/10/2008","4","AAACD8043K","Wealth not assessed","","1");
INSERT INTO draftpara VALUES("215","213","17","2","558 CT","22/10/2007","7","19/12/2007","19/12/2007","DESHCHEM TECHNOLOGICAL(P)LTD","103","0","5","","0","0","","","","02/02/2010","4","AABCD7163P","Incorrect valuation of closing stock","","1");
INSERT INTO draftpara VALUES("216","214","13","21","49-IT","19/07/2007","7","21/11/2007","21/11/2007","NEW INDIA ENTERPRISE","374","0","8","","0","0","","","","06/10/2008","4","AABFN5979Q","Excess of Irregular refunds","","1");
INSERT INTO draftpara VALUES("217","215","18","2","628-CT","20/11/2007","7","10/01/2008","10/01/2008","UNITY DYECHEM (P) LTD.","30","0","5","","0","0","","","","02/02/2010","4","AAACV5068R","Income escaping assessment","","1");
INSERT INTO draftpara VALUES("218","216","19","2","679-CT","20/11/2007","7","19/12/2007","19/12/2007","SAI ROAD CONSTRUCTION (P) LTD.","30","0","5","","0","0","","","","06/10/2008","4","AACFS4583A","Non-levy of penalty","","1");
INSERT INTO draftpara VALUES("219","217","6","6","392-CT","06/08/2007","7","05/11/2007","05/11/2007","MAHEY VALLEY HOTELS & RESORTS LTD.","46","0","5","","0","0","","","","06/10/2008","4","AABCM2766P","Incorrect levy of interest for short payment of advance tax","","1");
INSERT INTO draftpara VALUES("220","218","7","6","59-IT","19/07/2007","7","12/10/2007","12/10/2007","SEEMA AJAY RANKA","0","0","5","","0","0","","","","06/10/2008","4","ABLPR6874K","Irregular exemptions and excess relief given","","1");
INSERT INTO draftpara VALUES("222","219","4","10","47-IT","19/07/2007","7","07/12/2007","07/12/2007","VEPAR VIKAS CO-OP BANK LTD.","312","0","5","","0","0","","","","06/10/2008","4","AAAAV0312K","Incorrect computation of business income","","1");
INSERT INTO draftpara VALUES("223","220","31","5","271-CT","","4","21/09/2004","","J.H. KHARWALA PVT. LTD.","0","0","1","","0","0","","","","","1","----------","","","1");
INSERT INTO draftpara VALUES("224","221","0","0","62WT","","4","07/12/2005","","DIAMOND CABLES LTD.","0","0","0","","0","0","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("225","222","8","6","445-CT","07/08/2007","7","05/11/2007","05/11/2007","VENUS LAMINATION LTD.","204","0","5","","0","0","","","","02/02/2010","4","AACFV3438P","Irregular deduction of bad debts","","1");
INSERT INTO draftpara VALUES("226","223","5","10","85-IT","06/08/2007","7","07/12/2007","07/12/2007","SAVAN","217","0","5","","0","0","","","","06/10/2008","4","AAHFM1960M","Failure to observe the provisions of the Act","","1");
INSERT INTO draftpara VALUES("227","224","6","10","66-IT","06/08/2007","7","07/12/2007","07/12/2007","NEW GUJARAT TIN PRINTING WORKS","217","0","5","","0","0","","","","06/10/2008","4","AADFN3717A","Non-levy/incorrect levy of interest for delay in submission of returns, delay in payment of tax etc.","","1");
INSERT INTO draftpara VALUES("228","225","7","10","461-CT","01/10/2007","7","08/01/2008","08/01/2008","SHIVANGI EXPORTS (P) LTD.","0","0","5","","0","0","","","","06/10/2008","4","AACCS9775P","Incorrect allowance of deduction towards export profit","","1");
INSERT INTO draftpara VALUES("229","226","8","10","110-IT","01/10/2007","7","21/02/2008","21/02/2008","NATWARLAL & CHIMANLAL & SONS","417","0","5","","0","0","","","","06/10/2008","4","AABFN6107E","Non levy of penalty","","1");
INSERT INTO draftpara VALUES("230","227","9","10","112-IT","01/10/2007","7","21/02/2008","21/02/2008","AMBIKA COTTON GINNING FACTORY","223","0","5","","0","0","","","","06/10/2008","4","AAGFA4260Q","Mistakes in adoption of figures","","1");
INSERT INTO draftpara VALUES("231","228","10","10","113-IT","01/10/2007","7","05/03/2008","05/03/2008","NARENDRA TRADING COMPANY","217","0","5","","0","0","","","","06/10/2008","4","----------","Incorrect levy of interest for delay in submission of returns","","1");
INSERT INTO draftpara VALUES("232","229","11","10","125-IT","01/10/2007","7","21/02/2008","21/02/2008","SWAMINARARYAN CO-OP BANK LTD.","312","0","5","","0","0","","","","06/10/2008","4","AAAAT1932N","Failure to deduct tax at source","","1");
INSERT INTO draftpara VALUES("233","230","12","10","55-IT","19/07/2007","7","07/12/2007","07/12/2007","PATEL SHRIRAM MATHURBHAI","417","0","5","","0","0","","","","06/10/2008","4","----------","Incorrect allowance of liability","","1");
INSERT INTO draftpara VALUES("234","231","13","10","54-IT","19/07/2007","7","07/12/2007","07/12/2007","CLUB SALES","219","0","5","","0","0","","","","06/10/2008","4","AABFC5915D","Non-levy/incorrect levy of interest for delay in submission of returns, delay in payment of tax etc.","","1");
INSERT INTO draftpara VALUES("235","232","0","0","65-WT","","4","17/12/2004","","BARODA PACKAGING PVT. LTD.","0","0","0","","0","0","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("236","233","14","10","561-CT","22/10/2007","7","21/02/2008","21/02/2008","GUJARAT INSECTICIDES LTD","373","0","5","","0","0","","","","06/10/2008","4","AAACG8436D","Incorrect alowance of deduction for export profits","","1");
INSERT INTO draftpara VALUES("237","234","15","10","154-IT","22/10/2007","7","21/02/2008","21/02/2008","HALOL MERCANTILE CO-OP BANK","294","0","5","","0","0","","","","06/10/2008","4","AAAAT2868E","Irregular exemptions and excess relief given","","1");
INSERT INTO draftpara VALUES("238","235","16","10","156-IT","22/10/2007","7","21/02/2008","21/02/2008","SURAT BHARUCH GRAMIN BANK","373","0","5","","0","0","","","","06/10/2008","4","AAAAS3260P","Omission /short levy of penalty","","1");
INSERT INTO draftpara VALUES("239","236","17","10","155-IT","22/10/2007","7","21/02/2008","21/02/2008","THE JANTA SAHKARI BANK LTD","294","0","5","","0","0","","","","06/10/2008","4","AAAAS3607G","Irregular exemptions and excess relief given","","1");
INSERT INTO draftpara VALUES("240","237","18","10","163-IT","22/10/2007","7","21/02/2008","21/02/2008","THE KALOL URBAN CO-OP BANK LTD","294","0","5","","0","0","","","","06/10/2008","4","AAAAT1288Q","Irregular exemptions and excess relief given","","1");
INSERT INTO draftpara VALUES("241","238","19","10","152-IT","22/10/2007","7","21/02/2008","21/02/2008","V S HOSTEL","343","0","5","","0","0","","","","06/10/2008","4","AADFV2575N","Omission / short levy of penalty","","1");
INSERT INTO draftpara VALUES("242","239","20","2","69-IT","06/08/2007","7","31/03/2009","31/03/2009","TIRUPATI CONSTRUCTION CO.","0","0","5","","0","0","","","","06/10/2008","4","AACFT9517H","Irregularities in allowing depreciation","","1");
INSERT INTO draftpara VALUES("243","240","21","2","111-IT","01/10/2007","7","21/02/2008","21/02/2008","THE BHARUCH DIST. CENTRAL CO-OP BANK","0","0","5","","0","0","","","","06/10/2008","4","----------","Non-levy/incorrect levy of interest for delay in submission of returns, delay in payment of tax etc.","","1");
INSERT INTO draftpara VALUES("244","241","1","15","48-IT","19/07/2007","7","05/11/2007","05/11/2007","KIYOMI INONE","37","0","5","","0","0","","","","06/10/2008","4","AALPI8244B","Incorrect computation of salary income","","1");
INSERT INTO draftpara VALUES("245","242","1","3","405-CT","06/08/2007","7","31/12/2007","31/12/2007","UDYOG BHARTI GONDAL","270","0","6","","0","0","","","","06/10/2008","4","----------","Irregular exemptions and excess relief given","","1");
INSERT INTO draftpara VALUES("247","243","2","3","73-IT","06/08/2007","7","31/12/2007","31/12/2007","KIRAN ROADLINES","0","0","6","","0","0","","","","06/10/2008","4","AACFK1870E","Incorrect allowance of depreciation","","1");
INSERT INTO draftpara VALUES("248","244","3","3","37-WT","06/08/2007","7","31/12/2007","31/12/2007","ROLEX RINGS (P) LTD.","371","0","6","","0","0","","","","02/02/2010","4","AACCR3790B","Wealth not assessed","","1");
INSERT INTO draftpara VALUES("249","245","1","7","39-WT","06/08/2007","7","05/03/2008","05/03/2008","TURBO BEARINGS (P) LTD.","28","0","6","","0","0","","","","06/10/2008","4","AAACT7854N","Wealth not assessed","","1");
INSERT INTO draftpara VALUES("250","246","2","7","76-IT","06/08/2007","7","05/03/2008","05/03/2008","NARENDRA KARSANDAS KURANI","161","0","6","","0","0","","","","06/10/2008","4","ADIPK5997R","Irregular set-off of losses","","1");
INSERT INTO draftpara VALUES("251","247","3","7","77-IT","06/08/2007","7","05/03/2008","05/03/2008","H. BHEDA & CO.","28","0","6","","0","0","","","","06/10/2008","4","AABFH6895F","Irregularities in allowing depreciation","","1");
INSERT INTO draftpara VALUES("252","248","4","7","126-IT","01/10/2007","7","05/03/2008","05/03/2008","MAHESHKUMAR V. KAMDAR","28","0","6","","0","0","","","","06/10/2008","4","AABHR4801N","Incorrect computation of business income","","1");
INSERT INTO draftpara VALUES("253","249","6","11","299-CT","19/07/2007","7","13/02/2008","13/02/2008","ORBIT BEARING (INDIA) (P) LTD.","35","0","6","","0","0","","","","06/10/2008","4","AAACO2476K","Irregular exemptions and excess relief given","","1");
INSERT INTO draftpara VALUES("254","250","7","11","102-IT","07/08/2007","7","13/02/2008","13/02/2008","YADUNANDAN CONSTRUCTION CO.","65","0","6","","0","0","","","","06/10/2008","4","AACFR4336G","Mistakes in assessment of firm","","1");
INSERT INTO draftpara VALUES("255","251","2","23","404-CT","06/08/2007","7","14/11/2007","14/11/2007","SHREE DIGVIJAY CEMENT CO. LTD.","26","0","6","","0","0","","","","06/10/2008","4","AADCS0957S","Incorrect allowance of liability","","1");
INSERT INTO draftpara VALUES("256","252","3","23","38-WT","06/08/2007","7","14/11/2007","14/11/2007","KISHORE S. MAHESHWARI","26","0","6","","0","0","","","","06/10/2008","4","----------","Non levy of additional wealth tax","","1");
INSERT INTO draftpara VALUES("257","253","0","0","103-IT","","4","17/01/2005","","KAIWAL AGRO PRODUCTS","0","0","0","","0","0","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("258","254","4","23","74-IT","06/08/2007","7","14/11/2007","14/11/2007","HAREN T. DAVDA","31","0","6","","0","0","","","","06/10/2008","4","AAKPD4303R","Short levy of interest for default in payment of advance tax","","1");
INSERT INTO draftpara VALUES("259","255","5","23","75-IT","06/08/2007","7","31/12/2007","31/12/2007","DHANSUKH H. PATEL","41","0","6","","0","0","","","","06/10/2008","4","----------","Short levy of interest for delay in submission of returns","","1");
INSERT INTO draftpara VALUES("260","256","6","23","452-CT","01/10/2007","7","16/11/2007","16/11/2007","SAURASHTRA CEMENT LTD., RANAVAV","26","0","6","","0","0","","","","02/02/2010","4","AAHFJ5211J","Mistake in assessment while giving effect to appellate order","","1");
INSERT INTO draftpara VALUES("261","257","4","4","298-CT","19/07/2007","7","19/03/2008","19/03/2008","AKSHAT PAPERS LTD.","376","0","7","","0","0","","","","02/02/2010","4","AABCA9747L","Irregular set-off of unabsorbed depreciation / losses","","1");
INSERT INTO draftpara VALUES("262","258","5","4","364-CT","06/08/2007","7","19/03/2008","19/03/2008","AKSHAT PAPERS LTD.","376","0","7","","0","0","","","","02/02/2010","4","AABCA9747L","Irregularities in allowing depreciation","","1");
INSERT INTO draftpara VALUES("263","259","6","4","453-CT","01/10/2007","7","19/03/2008","19/03/2008","AKSHAT PAPER LTD.","376","0","7","","0","0","","","","02/02/2010","4","AABCA9747L","Irregular set off / carry forward of unabsorbed loss / depreciation","","1");
INSERT INTO draftpara VALUES("264","260","7","4","103-IT","07/08/2007","7","19/03/2008","19/03/2008","TULSIDHARAN BHASKARAN","32","0","7","","0","0","","","","06/10/2008","4","ABOPB8443M","Incorrect allowance of liability","","1");
INSERT INTO draftpara VALUES("265","261","3","8","444-CT","07/08/2007","7","03/10/2007","03/10/2007","RIVERSIDE PAPER MILLS (P) LTD.","0","0","7","","0","0","","","","06/10/2008","4","AABCR1040H","Incorrect carry forward / set off of losses","","1");
INSERT INTO draftpara VALUES("266","262","4","8","43-WT","06/08/2007","7","28/01/2008","28/01/2008","BHARATKUMAR H. TAMAKUWALA","48","0","7","","0","0","","","","06/10/2008","4","AAFPT4355G","Wealth not assessed","","1");
INSERT INTO draftpara VALUES("267","263","1","12","12-IT","12/06/2007","7","12/10/2007","12/10/2007","INDUSTRIAL SECURITY SERVICE SURAT","40","0","7","","0","0","","","","06/10/2008","4","AAKFM1044N","Incorrect allowance of deduction","","1");
INSERT INTO draftpara VALUES("268","264","0","0","133-CT","","4","19/01/2005","","OCEAN AGRO INDIA PVT. LTD.","0","0","0","","0","0","","","","","1","----------","","","1");
INSERT INTO draftpara VALUES("269","265","2","12","160-IT","22/10/2007","7","10/01/2008","10/01/2008","INDUSTRIAL SECURITY SERVICE","380","0","7","","0","0","","","","06/10/2008","4","AAACI5142E","Short/non levy of interest on excess grant of refund","","1");
INSERT INTO draftpara VALUES("270","266","5","24","363-CT","06/08/2007","7","26/10/2007","26/10/2007","AMOLI ORGANICS (P) LTD.","375","0","7","","0","0","","","","06/10/2008","4","AACCA3990Q","Incorrect computationof business income","","1");
INSERT INTO draftpara VALUES("271","267","22","2","457-CT","01/10/2007","7","26/11/2007","26/11/2007","NICO RESOURCES LTD.","103","0","5","","0","0","","","","06/10/2008","4","AAACN7060L","Incorrect levy of interest for non payment of advance tax etc.","","1");
INSERT INTO draftpara VALUES("272","268","23","2","319-CT","19/07/2007","7","20/12/2007","20/12/2007","DAKSHIN GUJARAT VIZ. CO. LTD.","103","0","5","","0","0","","","","06/10/2008","4","AABCD8912C","Non deposit /non deduction of tax at source","","1");
INSERT INTO draftpara VALUES("273","269","3","25","627-CT","20/11/2007","7","07/02/2008","07/02/2008","BALLAST NEDAM INTERNATIONAL (P) LTD.","0","0","10","","0","0","","","","06/10/2008","4","AABCB5966C","Non deposit / non deduction of tax at source","","1");
INSERT INTO draftpara VALUES("274","270","36","1","27-IT","18/06/2008","8","11/08/2008","11/08/2008","ASIATIC INDUSTRIES","29","0","1","","0","0","","","","22/01/2010","4","AACFA8887H","Irregular exemptions and excess relief","","1");
INSERT INTO draftpara VALUES("275","271","37","1","164-CT","01/07/2008","8","18/08/2008","18/08/2008","CORNER STONE BRANDS LIMITED","363","0","1","","0","0","","","","21/10/2008","4","AAACC6117P","Mistake in assessment of firm while giving effect to appellate order","","1");
INSERT INTO draftpara VALUES("276","272","38","1","21-WT","08/07/2008","8","09/09/2008","09/09/2008","BODAL CHEMICALS LTD.","102","0","1","","0","0","","10/09/2008","","24/08/2009","4","AAACB8597G","Wealth not assessed","","1");
INSERT INTO draftpara VALUES("277","273","39","1","353-CT","28/07/2008","8","02/01/2009","02/01/2009","ARVIND MILLS LIMITED","363","0","1","","0","0","","","","23/03/2009","4","AABCA2398D","Avoidable mistake in computation of Income and Tax","","1");
INSERT INTO draftpara VALUES("278","274","40","1","81-IT","28/07/2008","8","20/11/2008","20/11/2008","SAMIR SYNTHETICS MILLS","29","0","1","","0","0","","","","23/01/2009","4","AADFS1631A","Incorrect computation of business income","","1");
INSERT INTO draftpara VALUES("279","275","0","0","258-CT","","4","17/12/2004","","GUJARAT INSECTICIDES LTD.","0","0","0","","0","0","","","","","1","----------","","","1");
INSERT INTO draftpara VALUES("280","276","41","1","37-WT","12/08/2008","8","02/01/2009","02/01/2009","AKAR LAMINATORS LTD.","363","0","1","","0","0","","","","26/02/2009","4","AABCA2778H","Incorrect levy of interest","","1");
INSERT INTO draftpara VALUES("281","277","32","5","42-WT","24/09/2008","8","26/11/2008","26/11/2008","PARAG BHANUKUMAR DOSHI","198","0","1","","0","0","","","","06/10/2008","4","AFBPD5439F","Wealth not assessed","","1");
INSERT INTO draftpara VALUES("282","278","33","5","34-IT","01/07/2008","8","02/01/2009","02/01/2009","MOHMAD AMIN A. DADU","470","0","1","","0","0","","","","26/02/2009","4","ABNPD9003C","Irregular grant of credit /non-deposit of tax deducted\r\nat source","","1");
INSERT INTO draftpara VALUES("283","279","34","5","05-CT Summary","28/07/2008","8","18/09/2008","18/09/2008","EQUINOX SOLUTIONS LIMITED (FORMERLY KNOWN AS KELVIN METAL CRAFTS (P) LIMITED","196","0","1","","0","0","","","","13/07/2009","4","AAACK6136P","Application of incoorect rate of tax","","1");
INSERT INTO draftpara VALUES("284","280","12","9","10-WT","01/07/2008","8","20/11/2008","20/11/2008","DEVANG HARSHADBHAI PATHAK","36","0","2","","0","0","","","","23/01/2009","4","ACIPP6344A","Wealth escaping assessment","","1");
INSERT INTO draftpara VALUES("285","281","26","13","166-CT","01/07/2008","8","12/11/2008","12/11/2008","SAKET PROJECTS LIMITED","39","0","2","","0","0","","","","06/10/2008","4","AACCS6912J","Mistake in assessment of firm while giving effect to appellate order","","1");
INSERT INTO draftpara VALUES("286","282","6","16","08-IT","15/10/2008","8","23/02/2009","23/02/2009","KHAMBHATTA FAMILY TRUST","396","0","3","","0","0","","","","23/03/2009","4","AAAAK0428P","Non / short levy of interest for default in filing the return","","1");
INSERT INTO draftpara VALUES("287","283","14","21","130-IT","15/10/2008","8","14/10/2009","14/10/2009","INTAS EXPORTS","0","0","8","","0","0","","","","06/11/2009","4","AAAFI4923J","Non-levy of interest for delay in filing the return","","1");
INSERT INTO draftpara VALUES("288","284","7","16","26-IT","18/06/2008","8","11/08/2008","11/08/2008","MAHENDRA A. PATEL","0","0","3","","1","1","","","","27/10/2009","4","ABBPP6067A","Short levy of interest","","1");
INSERT INTO draftpara VALUES("289","285","8","16","37-IT","01/07/2008","8","23/03/2009","23/03/2009","KHODIDAS V. PATEL","0","0","3","","0","0","","","","06/10/2008","4","AAATK3530B","Excess levy of surcharge","","1");
INSERT INTO draftpara VALUES("290","286","0","0","301-CT","","4","19/01/2005","","MAHINDRA GUJARAT TRACTOR LTD.","0","0","0","","0","0","","","","","1","----------","","","1");
INSERT INTO draftpara VALUES("291","287","20","17","22-IT","18/06/2008","8","18/08/2008","18/08/2008","GUJARAT INDUSTRIAL SECURITIES FORCE SOCIETY","69","0","3","","0","0","","","","22/01/2010","4","AAAAG0372L","Incorrect allowance of liability and prior period expenses","","1");
INSERT INTO draftpara VALUES("292","288","21","17","163-CT","01/07/2008","8","18/08/2008","18/08/2008","STATE BANK OF SAURASHTRA","20","0","3","","1","1","","","","06/10/2008","4","AACCS9880R","Non levy of interest","","1");
INSERT INTO draftpara VALUES("293","289","10","22","148-CT","18/06/2008","8","13/08/2008","13/08/2008","GUJARAT STATE CIVIL SUPPLY CORPORATION LIMITED","402","0","4","","0","0","","","","21/05/2010","4","AACCT5786F","Incorrect computation of Business Income","","1");
INSERT INTO draftpara VALUES("294","290","11","22","3-IT Summary","08/07/2008","8","30/12/2008","30/12/2008","KAUSHIKBHAI B. PATEL","400","0","4","","0","0","","","","06/10/2008","4","ABXPP2970Q","Income escaping assessment","","1");
INSERT INTO draftpara VALUES("295","291","12","22","35-WT","12/08/2008","8","26/11/2008","26/11/2008","MISTRY BHARATKUMAR MULCHANDBHAI","123","0","4","","0","0","","","","06/10/2008","4","ACBPM6972E","Wealth not assessed","","1");
INSERT INTO draftpara VALUES("296","292","13","22","393-CT","12/08/2008","8","25/11/2008","25/11/2008","GUJARAT DAIRY DEVELOPMENT CORPORATION LIMITED","402","0","4","","0","0","","","","11/05/2010","4","AABCG4321Q","Incorrect allowance of expenditure","","1");
INSERT INTO draftpara VALUES("297","293","16","20","147-CT","18/06/2008","8","21/11/2008","21/11/2008","LOK PRAKASHAN LIMITED","7","0","8","","0","0","","","","06/10/2008","4","AAACL2472F","Avoidable mistake in computation of Income and Tax","","1");
INSERT INTO draftpara VALUES("298","294","17","20","36-IT","01/07/2008","8","23/03/2009","23/03/2009","VORA ASSOCIATES","59","0","8","","0","0","","","","31/03/2009","4","AAAHV9376F","Excess levy of surcharge","","1");
INSERT INTO draftpara VALUES("299","295","18","20","35-IT","01/07/2008","8","23/03/2009","23/03/2009","NEELKANTH ENTERPRISE","5","0","8","","0","0","","","","31/03/2009","4","AAEFN0177N","Irregular set-off of losses","","1");
INSERT INTO draftpara VALUES("300","296","19","20","429-CT","12/08/2008","8","21/04/2009","21/04/2009","CORE HEALTH CARE LIMITED","0","0","8","","0","0","","","","06/10/2008","4","----------","Mistake in assessment while giving effect to appellate order","","1");
INSERT INTO draftpara VALUES("301","297","0","0","307-CT","","4","19/01/2005","","MERCURY PHYTOCHEM LTD.","0","0","0","","0","0","","","","","1","----------","","","1");
INSERT INTO draftpara VALUES("302","298","15","21","1-IT SUMMARY","18/06/2008","8","19/08/2008","19/08/2008","HARSHAD M. SHUKLA","19","0","8","","1","0","YES","","","21/01/2010","4","AFKPS2706N","Avoidable mistake in computation of Income and Tax","","1");
INSERT INTO draftpara VALUES("303","299","16","21","63-IT","08/07/2008","8","15/10/2008","15/10/2008","CHIMANLAL M. SHAH","407","0","8","","0","0","","","","21/01/2010","4","AAGPS6622Q","Incorrect allowance of depreciation","","1");
INSERT INTO draftpara VALUES("304","300","17","21","40-WT","24/09/2008","8","16/12/2008","16/12/2008","ARVIND CHHABILDAS ZAVERI","18","0","8","","0","0","","","","21/01/2010","4","AAWPT9614K","Wealth not assessed","","1");
INSERT INTO draftpara VALUES("305","301","18","21","168-CT","01/07/2008","8","23/03/2009","23/03/2009","ORNET INTERNATIONAL (P) LIMITED","0","0","8","","0","0","","","","06/10/2008","4","AAACO2744E","Irregular set-off of long term capital loss","","1");
INSERT INTO draftpara VALUES("306","302","24","2","23-IT","18/06/2008","8","11/08/2008","11/08/2008","ARUNA DILIPKUMAR PATEL","345","0","5","","1","0","YES","","","06/10/2008","4","ACPPP3005R","Avoidable mistake in computation of Income and Tax","","1");
INSERT INTO draftpara VALUES("307","303","25","2","1-IT","18/06/2008","8","11/08/2008","11/08/2008","J.K. CHATURVEDI","24","0","5","","0","0","NO","","","06/10/2008","4","ABKPC6672R","Incorrect levy of interest for delay in submission of returns, delay in payment of tax etc.","","1");
INSERT INTO draftpara VALUES("308","304","26","2","3-CT summary","01/07/2008","8","26/09/2008","26/09/2008","HIMALAYA MACHINERY (P) LIMITED","329","0","5","","0","0","","","","06/10/2008","4","AABCH0034K","Incorrect computation of capital gains","","1");
INSERT INTO draftpara VALUES("309","305","27","2","394-CT","12/08/2008","8","20/11/2008","20/11/2008","BAYER DIAGNOSTIC(P) LIMITED","0","0","5","","0","0","","","","07/05/2010","4","AAACB8542M","Incorrect allowance of bad debt","","1");
INSERT INTO draftpara VALUES("310","306","28","2","395-CT","12/08/2008","8","20/11/2008","20/11/2008","ENTERPRISE INTELLIGENT SYSTEMS LIMITED","329","0","5","","0","0","","","","","4","AAACD8085B","Incorrect allowance of deduction towards preliminary expenses","","1");
INSERT INTO draftpara VALUES("311","307","29","2","396-CT","12/08/2008","8","20/11/2008","20/11/2008","FAG BEARINGS INDIA LIMITED","329","0","5","","0","0","","","","06/10/2008","4","AAACF3357Q","Short levy of interest","","1");
INSERT INTO draftpara VALUES("312","308","0","0","357-CT","","4","17/12/2004","","BELL CERAMICS LTD.","0","0","0","","0","0","","","","","1","----------","","","1");
INSERT INTO draftpara VALUES("313","309","9","6","8-WT","01/07/2008","8","04/12/2009","04/12/2009","NATWARLAL C. SHAH","46","0","5","","0","0","","","","","4","AFOPS8293J","Wealth not assessed","","1");
INSERT INTO draftpara VALUES("314","310","10","6","04-IT Summary","28/07/2008","8","11/08/2008","11/08/2008","ANAND REGIONAL CO-OPERATIVE OILS SEEDS GROWERS UNION LIMITED","302","0","5","","1","0","YES","","","06/10/2008","4","AAAAA0998E","Irregular set-off of losses","","1");
INSERT INTO draftpara VALUES("315","311","20","10","24-IT","18/06/2008","8","18/05/2009","18/05/2009","SHREE SARDAR CO-OP. SUGAR IND. LTD.","343","0","5","","0","0","","","","21/01/2010","4","AAAAS1766L","Incorrect allowance of unpaid interest","","1");
INSERT INTO draftpara VALUES("316","312","21","10","31-IT","01/07/2008","8","26/11/2008","26/11/2008","MAZDA AGENCIES","343","0","5","","0","0","","","","06/10/2008","4","AADFA6382L","Avoidable mistake in computation of Income and Tax","","1");
INSERT INTO draftpara VALUES("317","313","22","10","2-IT summary","01/07/2008","8","26/11/2008","26/11/2008","NARENDRA SHROFF","343","0","5","","0","0","","","","","4","AHLPS6273K","Irregular carry forward of losses","","1");
INSERT INTO draftpara VALUES("318","314","23","10","22-WT","08/07/2008","8","18/05/2009","18/05/2009","DILIP K. SHAH","343","0","5","","0","0","","","","21/01/2010","4","AFYPS1013F","Wealth not assessed","","1");
INSERT INTO draftpara VALUES("319","315","4","25","356-CT","28/07/2008","8","27/03/2009","27/03/2009","BALLAST NEDAM INTERNATIONAL","404","0","10","","0","0","","","","29/04/2009","4","AAACB5966C","Irregular allowance of depreciation","","1");
INSERT INTO draftpara VALUES("320","316","5","25","357-CT","28/07/2008","8","27/03/2009","27/03/2009","SKANSKA CEMENTATION INTERNATIONAL","404","0","10","","0","0","","","","27/04/2009","4","AAACK8447L","Short levy of interest","","1");
INSERT INTO draftpara VALUES("321","317","19","21","170-CT","01/07/2008","8","14/10/2009","14/10/2009","SUN PHARMACEUTICALS INDUSTRIES LIMITED","0","0","8","","0","0","","","","06/10/2008","4","AADCS3124K","Incorrect allowance of capital expenditure","","1");
INSERT INTO draftpara VALUES("322","318","4","3","25-IT","18/06/2008","8","02/05/2009","02/05/2009","ROYAL IMPEX INDIA","66","0","6","","0","0","","","","06/10/2008","4","AAEFR5521M","Mistake in assessment while giving effect to appellate order","","1");
INSERT INTO draftpara VALUES("323","319","8","11","46-IT","18/08/2004","4","13/01/2005","","MANJULABEN HASMUKHBHAI PAREKH","0","0","6","","0","0","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("324","320","5","3","354-CT","28/07/2008","8","23/09/2008","23/09/2008","CLASSIC NETWORK LIMITED","371","0","6","","0","0","","","","06/10/2008","4","AABCC8197Q","Irregular exemptions and excess  relief given","","1");
INSERT INTO draftpara VALUES("325","321","20","21","95-IT","12/08/2008","8","19/11/2009","19/11/2009","RANJIT SINGH BATH","0","0","8","","0","0","","","","06/10/2008","4","AACHR1804D","Income escaping assessment","","1");
INSERT INTO draftpara VALUES("326","322","6","3","115-IT","24/09/2008","8","20/02/2009","20/02/2009","JAYSHREE IMPEX","66","0","6","","0","0","","","","21/01/2010","4","AAFFM6794G","Other topics of interest","","1");
INSERT INTO draftpara VALUES("327","323","5","7","32-IT","01/07/2008","8","26/09/2008","26/09/2008","PRABHUDAS ODHAVJI KOTAK","148","0","6","","0","0","","","","06/10/2008","4","ACPPK8399F","Non levy of penalty","","1");
INSERT INTO draftpara VALUES("328","324","6","7","94-IT","12/08/2008","8","27/01/2009","27/01/2009","KISHOR CONSTRUCTION CO.","28","0","6","","0","0","","","","06/10/2008","4","AAEFK0371Q","Incorrect computation of Business Income","","1");
INSERT INTO draftpara VALUES("329","325","7","7","99-IT","12/08/2008","8","26/11/2008","26/11/2008","PATIDAR OIL CAKE INDUSTRIES","28","0","6","","0","0","","","","06/10/2008","4","AACFP4742L","Mistakes in assessments of firm while giving effect to appellate order","","1");
INSERT INTO draftpara VALUES("330","326","9","11","Summary 6-IT","24/09/2008","8","20/11/2008","20/11/2008","TOPLAND EXPORTS","35","0","6","","0","0","","","","06/10/2008","4","AABFT2484J","Incorrect / irregular set-off of losses","","1");
INSERT INTO draftpara VALUES("331","327","7","23","2-CT SUMMARY","18/06/2008","8","28/07/2008","28/07/2008","BIRLA VXL LIMITED","26","0","6","","0","0","","","","06/10/2008","4","AACFB0644H","Incorrect computation of Business Income","","1");
INSERT INTO draftpara VALUES("332","328","8","23","1-IT","18/06/2008","8","28/07/2008","","AGRICULTURE PRODUCE MARKET COMMITTEE","369","0","6","","0","0","","","","06/10/2008","4","AAPLT0200F","Avoidable mistake in computation of Income and tax","","1");
INSERT INTO draftpara VALUES("333","329","7","3","2-IT summary","01/07/2008","8","17/09/2009","17/09/2009","LASHKAR JAGDISH PRASAD P","273","0","6","","0","0","","","","06/10/2008","4","AANPL5022G","Income escaping assessment","","1");
INSERT INTO draftpara VALUES("334","330","35","5","308-CT","","4","23/09/2004","","METROCHEM INDUSTRIES LTD.","0","0","1","","0","0","","","","","1","----------","","","1");
INSERT INTO draftpara VALUES("335","331","10","11","78-IT","18/08/2004","4","13/01/2005","","RAMABEN J. PAREKH","0","0","6","","0","0","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("336","332","9","23","3-CT summary","01/07/2008","8","18/08/2008","","DEV SALT (P) LIMITED","369","0","6","","0","0","","","","06/10/2008","4","AAACD7475M","Incorrect application of rates of depreciation","","1");
INSERT INTO draftpara VALUES("337","333","10","23","169-CT","01/07/2008","8","28/07/2008","","BIRLA VXL LTD.","389","0","6","","0","0","","","","06/10/2008","4","AACFB0644H","Incorrect computation of Business income","","1");
INSERT INTO draftpara VALUES("338","334","11","23","266-CT","08/07/2008","8","18/09/2008","","TACON INFRASTRUCTURE (P) LIMITED","21","0","6","","0","0","","","","21/01/2010","4","AABCT4416D","Irregular grant of deduction","","1");
INSERT INTO draftpara VALUES("339","335","8","4","3-CT summary","01/07/2008","8","27/03/2009","27/03/2009","AGARWAL RAYONS (P) LIMITED","101","0","7","","0","0","","","","06/10/2008","4","AADCA7188F","Irregular allowance of depreciation","","1");
INSERT INTO draftpara VALUES("340","336","9","4","39-WT","12/08/2008","8","27/03/2009","27/03/2009","TULSIDHARAN BHASKARAN","32","0","7","","0","0","","","","06/10/2008","4","ABOPB8443M","Wealth not assessed","","1");
INSERT INTO draftpara VALUES("341","337","5","8","9-CT","18/06/2008","8","02/01/2009","","SALONI FASHION (P) LTD.","200","0","7","","0","0","","","","27/02/2009","4","AAGCS0411G","Non levy of interest for delay in filing the return","","1");
INSERT INTO draftpara VALUES("342","338","6","8","33-IT","01/07/2008","8","11/08/2008","","NARENDRABHAI P. PATEL","491","0","7","","0","0","","","","06/10/2008","4","ACVPP3853B","Incorrect computation of Business Income","","1");
INSERT INTO draftpara VALUES("343","339","7","8","165-CT","01/07/2008","8","11/08/2008","11/08/2008","SHREE RAM FASHION (P) LIMITED","200","0","7","","0","0","","","","06/10/2008","4","AAGCS0411G","Non-levy of interest for delay in filing the return","","1");
INSERT INTO draftpara VALUES("344","340","8","8","64-IT","08/07/2008","8","19/08/2008","","KRISHNA SYNTHETICS","49","0","7","","0","0","","","","21/10/2008","4","AACFK8704H","Incorrect carry forward and set off of losses","","1");
INSERT INTO draftpara VALUES("345","341","9","8","267-CT","08/07/2008","8","19/08/2008","","RAGHUPATI FIBRES (P) LIMITED","47","0","7","","0","0","","","","03/06/2009","4","AABCR1184Q","Irregular set-off of losses","","1");
INSERT INTO draftpara VALUES("346","342","8","7","120-IT","06/09/2004","4","13/01/2005","","KISHORE CONSTRUCTION COMPANY","28","0","6","","0","0","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("347","343","6","24","167-CT","01/07/2008","8","02/01/2009","","PLACER MERCANTILE INVESTMENT (P) LIMITED","52","0","7","","0","0","","","","06/10/2008","4","AABCP7661G","Incorrect allowance of liability","","1");
INSERT INTO draftpara VALUES("348","344","20","20","355-CT","28/07/2008","8","21/11/2008","21/11/2008","DESAI CONSTRUCTION","15","0","8","","0","0","","","","06/10/2008","4","AAACD8502F","Irregular exemptions and excess relief given","","1");
INSERT INTO draftpara VALUES("349","345","21","20","465-CT","24/09/2008","8","21/11/2008","","DESAI CONSTRUCTION (P) LTD.","15","0","8","","0","0","","","","30/09/2010","4","AAACD8502F","Irregular exemptions and excess relief given","","1");
INSERT INTO draftpara VALUES("350","346","36","5","08-CT(Sum) /     28-","13/10/2009","9","11/12/2009","11/12/2009","KARNATAKA JEWELS PVT. LTD.","198","0","1","","1","0","NO","","","24/02/2010","4","AAACK6199D","","","1");
INSERT INTO draftpara VALUES("351","347","13","9","18-CT","13/05/2009","9","17/03/2010","17/03/2010","NET VISION WEB TECHNOLOGIES LIMITED","77","0","2","","0","0","Yes","","","19/11/2009","4","AABCN6164G","Incorrect allowance of depreciation on goodwill","","1");
INSERT INTO draftpara VALUES("352","348","14","9","2-IT(Sum)","03/08/2009","9","18/09/2009","","SHIVSHAKTI SPECIFIC FAMILY TRUST","352","0","2","","0","0","NO","","","19/11/2009","4","AABIS0633C","Receipt not brought to tax","","1");
INSERT INTO draftpara VALUES("353","349","15","9","2-IT(Sum)","03/08/2009","9","17/09/2009","17/09/2009","NAVDURGA SPECIFIC FAMILY TRUST","36","0","2","","0","0","NO","","","05/11/2009","4","AAATN0704A","Receipt not brought to tax","","1");
INSERT INTO draftpara VALUES("354","350","16","9","120-CT","22/09/2009","9","30/11/2009","","GREEN ENVIRONMENT SERVICES CO-OP. SOCIETY LTD.","231","0","2","","0","0","NO","","","02/02/2010","7","AAAAT1191N","Irregularities in allowing depreciation","","1");
INSERT INTO draftpara VALUES("355","351","17","9","43-IT","22/09/2009","9","12/02/2010","12/02/2010","DILIP C. PALANY (PROP. OF IDEAL ROADWAYS ORGANIZATION)","228","0","2","","0","0","NO","","","02/02/2010","4","AHOPP7008A","Incorrect allowance of expenditure","","1");
INSERT INTO draftpara VALUES("356","352","27","13","218-CT","13/10/2009","9","29/03/2010","29/03/2010","ZORA PHARMA LTD.","39","0","2","","1","0","","","","19/11/2009","4","AAACZ1017D","Incorrect allowance of lability","","1");
INSERT INTO draftpara VALUES("357","353","11","11","128-IT","06/09/2004","4","13/01/2005","","MOGAL ALARAKHA UMARBHAI","326","0","6","","0","0","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("358","354","9","16","4-WT","05/05/2009","9","16/07/2009","16/07/2009","BIODEAL LABORATORIES PVT. LIMITED","87","0","3","","0","0","YES","13/04/2010","","24/08/2009","4","AAACB8943J","Wealth escaping assessment","","1");
INSERT INTO draftpara VALUES("359","355","22","17","32-IT","01/09/2009","9","07/10/2009","07/10/2009","YOGENDRA RATILAL SHETH","333","0","3","","1","0","YES","06/11/2009","","31/12/2009","4","----------","Excess allowance of expenditure","","1");
INSERT INTO draftpara VALUES("360","356","14","22","219-CT","13/10/2009","9","30/12/2009","30/12/2009","SUREEL ENTERPRISE LTD.","340","0","4","","0","0","","","","22/01/2010","4","----------","Receipt not brought to tax","","1");
INSERT INTO draftpara VALUES("361","357","22","20","8-IT","05/05/2009","9","06/07/2009","06/07/2009","UMANG H. THAKKAR","5","0","8","","1","0","YES","23/06/2009","","24/08/2009","4","AAVPT8621R","Short levy of interest for delay in filing the return","","1");
INSERT INTO draftpara VALUES("362","358","30","2","222-CT","13/10/2009","9","11/12/2009","11/12/2009","JYOTI LIMITED","329","0","5","","1","0","","","","06/10/2008","4","----------","Incorrect allowance of liability","","1");
INSERT INTO draftpara VALUES("363","359","11","6","223-CT","13/10/2009","9","22/01/2010","22/01/2010","20 MICRONS LIMITED","76","0","5","","1","0","YES","","","02/02/2010","4","----------","Incorrect allowance of liability","","1");
INSERT INTO draftpara VALUES("364","360","2","19","17-CT","05/05/2009","9","23/03/2010","23/03/2010","PANDESARA INDUSTRIES","480","0","1","","0","0","NO","","","30/09/2010","4","----------","Non deduction of tax at source","","1");
INSERT INTO draftpara VALUES("365","361","10","4","7-IT","05/05/2009","9","14/12/2009","14/12/2009","PURSHOTTAM SOMANI","44","0","7","","1","0","YES","","","22/01/2010","4","ADOPS3003J","Avoidable mistake in computation of Income and Tax","","1");
INSERT INTO draftpara VALUES("366","362","7","24","9-IT","05/05/2009","9","06/10/2009","06/10/2009","DEEP JYOTI TEXTILE MILLS","43","0","7","","0","0","YES","","","19/11/2009","4","AACFD1911F","Irregular allowance of depreciation","","1");
INSERT INTO draftpara VALUES("367","363","8","24","10-IT","05/05/2009","9","09/10/2009","09/10/2009","MAROLI VIBHAG KHAND UDHYOG SAHKARI MANDALI LIMITED","82","0","7","","1","0","Yes.","13/10/2008","","19/11/2009","4","AAAAM1187H","Irregular allowance of depreciation","","1");
INSERT INTO draftpara VALUES("368","364","12","11","129-IT","06/09/2004","4","13/01/2005","","HOTEL ARTI","326","0","6","","0","0","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("369","365","9","24","2-IT(Sum)","21/08/2009","9","30/11/2009","30/11/2009","SUDHIR H. SHAH","43","0","7","","0","0","","","","19/11/2009","4","AAJHS1027G","Incorrect computation of business income","","1");
INSERT INTO draftpara VALUES("370","366","9","7","130-IT","06/09/2004","4","13/01/2005","","PRITI CONSTRUCTION CO.","0","0","6","","0","0","","","","","1","----------","","","1");
INSERT INTO draftpara VALUES("371","367","10","7","144-IT","10/09/2004","4","05/01/2005","","AMIT CORPORATION","0","0","6","","0","0","","","","","1","----------","","","1");
INSERT INTO draftpara VALUES("372","368","0","0","55-IT","","4","28/01/2005","","HINDUSTAN COAL MOVERS","0","0","0","","0","0","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("373","369","0","0","56-IT","","4","28/01/2005","","KATHIAWAR INDL. COAL SUPPLIERS","0","0","0","","0","0","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("374","370","12","23","102-IT","01/09/2004","4","28/01/2005","","DEVENDRA JAWAHAR MEHTA (INDL.)","464","0","6","","1","0","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("375","371","0","0","264-CT","","4","28/01/2005","","THE BOMBAY MINERALS LTD.","0","0","0","","0","0","","","","","1","----------","","","1");
INSERT INTO draftpara VALUES("376","372","37","5","359-CT","","4","12/10/2004","","CONTROLLED ACOUSTIC IND. LTD.","0","0","1","","0","0","","","","","1","----------","","","1");
INSERT INTO draftpara VALUES("377","373","0","0","01-CT","31/12/2004","4","31/01/2005","","SHANGRILA LATEX INDS. (P) LTD.","0","0","0","","0","0","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("378","374","42","1","446-CT","","5","09/03/2006","09/03/2006","AGRIMORE LTD.","0","0","1","","0","0","","","","","1","----------","","","1");
INSERT INTO draftpara VALUES("379","375","38","5","332-CT","","5","09/03/2006","09/03/2006","JHANVI GREENWOODS PVT. LTD.","0","0","1","","0","0","","","","","1","----------","","","1");
INSERT INTO draftpara VALUES("380","376","39","5","354-CT","","5","09/03/2006","09/03/2006","MANGALAM ALLOYS LTD.","0","0","1","","0","0","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("381","377","40","5","362-CT","","5","09/03/2006","09/03/2006","KLOCKNER DESMA MACH (P) LTD.","0","0","1","","0","0","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("382","378","41","5","103-IT","","5","09/03/2006","09/03/2006","SABARKANTHA DISTRICT CENTRAL CO-OP BANK","0","0","1","","0","0","","","","","1","----------","","","1");
INSERT INTO draftpara VALUES("383","379","42","5","472-CT","","5","09/03/2006","09/03/2006","KANHA FERRO ALLOYS PRIVATE LTD.","0","0","1","","0","0","","","","","1","----------","","","1");
INSERT INTO draftpara VALUES("384","380","43","5","117-CT","","5","09/03/2006","09/03/2006","SABARKANTHA DISTRICT CENTRAL CO-OP BANK","0","0","1","","0","0","","","","","1","----------","","","1");
INSERT INTO draftpara VALUES("385","381","44","5","443-CT","","5","09/03/2006","09/03/2006","GUJARAT GAS FINANCIAL SERVICES LTD.","0","0","1","","0","0","","","","","1","----------","","","1");
INSERT INTO draftpara VALUES("386","382","18","9","334-CT","","5","09/03/2006","09/03/2006","POLY STEEL (INDIA) LTD.","218","0","2","","0","0","","","","","1","----------","","","1");
INSERT INTO draftpara VALUES("387","383","28","13","64-WT","","4","20/01/2005","","SHREE VALLABH GLASS WORKS LTD.","0","0","2","","0","0","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("388","384","19","9","361-CT","","5","09/03/2006","09/03/2006","PRASAD INTERNATIONAL (P) LTD.","0","0","2","","0","0","","","","","1","----------","","","1");
INSERT INTO draftpara VALUES("389","385","20","9","94-IT","","5","09/03/2006","09/03/2006","RAMESHCHANDRA S. PATEL","0","0","2","","0","0","","","","","1","----------","","","1");
INSERT INTO draftpara VALUES("390","386","21","9","110-IT","","5","09/03/2006","09/03/2006","RAMESHCHANDRA S. PATEL","352","0","2","","0","0","","","","","1","----------","","","1");
INSERT INTO draftpara VALUES("391","387","22","9","356-CT","","5","09/03/2006","09/03/2006","POLY STEEL (INDIA) LTD.","218","0","2","","0","0","","","","","1","----------","","","1");
INSERT INTO draftpara VALUES("392","388","29","13","134-CT","","5","09/03/2006","09/03/2006","TORRENT PHARMACEUTICALS LTD.","0","0","2","","0","0","","","","29/10/2009","4","----------","","","1");
INSERT INTO draftpara VALUES("393","389","30","13","331-CT","","5","09/03/2006","","VISHAL FABRIC (P) LTD.","0","0","2","","0","0","","","","","1","----------","","","1");
INSERT INTO draftpara VALUES("394","390","31","13","340-CT","","5","09/03/2006","09/03/2006","RAMAMULTITECH (P) LTD.","0","0","2","","0","0","","","","","1","----------","","","1");
INSERT INTO draftpara VALUES("395","391","32","13","341-CT","","5","09/03/2006","09/03/2006","SAYAJI INDUSTRIES LTD.","0","0","2","","0","0","","","","13/07/2006","4","----------","","","1");
INSERT INTO draftpara VALUES("396","392","33","13","355-CT","","5","09/03/2006","09/03/2006","VIMALCHAL PRINT & PACK (P) LTD.","0","0","2","","0","0","","","","","1","----------","","","1");
INSERT INTO draftpara VALUES("397","393","34","13","359-CT","","5","09/03/2006","09/03/2006","JAYSHANKAR S. VAID","0","0","2","","0","0","","","","","1","----------","","","1");
INSERT INTO draftpara VALUES("398","394","35","13","73-Int. Tax","","4","20/01/2005","","UTI BANK LTD.","0","0","2","","0","0","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("399","395","36","13","410-CT","","5","09/03/2006","09/03/2006","SAUMIL IMPEX (P) LTD.","50","0","2","","0","0","","","","28/06/2010","4","----------","","","1");
INSERT INTO draftpara VALUES("400","396","37","13","88-IT","","5","09/03/2006","09/03/2006","RAJESH AUTOMOBILES","0","0","2","","0","0","","","","01/08/2006","4","----------","","","1");
INSERT INTO draftpara VALUES("401","397","38","13","91-CT","","5","09/03/2006","09/03/2006","RAJIV SUTARIA","0","0","2","","0","0","","","","19/11/2009","4","----------","Short levy of interest for short advance tax payment","","1");
INSERT INTO draftpara VALUES("402","398","39","13","294-CT","22/08/2005","5","09/03/2006","09/03/2006","TORRENT PHARMACEUTICALS LTD.","0","0","2","","0","0","","","","19/11/2009","4","----------","Allowance of excess credit for TDS in intimation u/s.143(1)(a)","","1");
INSERT INTO draftpara VALUES("403","399","10","16","74-IT","","5","09/03/2006","09/03/2006","SAURABH SHARAD SHAH","0","0","3","","0","0","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("404","400","23","17","447-CT","","5","09/03/2006","09/03/2006","INVESTMENT AND PRECISION CASTING LTD.","0","0","3","","0","0","","","","","1","----------","","","1");
INSERT INTO draftpara VALUES("405","401","24","17","107-IT","","5","09/03/2006","09/03/2006","KAPOORCHAND BANSAL","0","0","3","","0","0","","","","","1","----------","","","1");
INSERT INTO draftpara VALUES("406","402","25","17","118-IT","","5","09/03/2006","09/03/2006","PUSHPAK CORPORATION","0","0","3","","0","0","","","","","1","----------","","","1");
INSERT INTO draftpara VALUES("407","403","26","17","1-IT","","5","09/03/2006","09/03/2006","SHIVCHAND S. GUPTA, BHAVNAGAR","0","0","3","","0","0","","","","","1","----------","","","1");
INSERT INTO draftpara VALUES("408","404","15","22","448-CT","","5","09/03/2006","09/03/2006","MARUTI POLYFIL PVT. LTD.","0","0","4","","0","0","","","","","1","----------","","","1");
INSERT INTO draftpara VALUES("409","405","40","13","74-Int. Tax","","4","20/01/2005","","UTI BANK LTD.","0","0","2","","0","0","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("410","406","16","22","98-IT","","5","09/03/2006","09/03/2006","VIPULBHAI M. CHAUDHARY","0","0","4","","0","0","","","","","1","----------","","","1");
INSERT INTO draftpara VALUES("411","407","17","22","333-CT","","5","09/03/2006","09/03/2006","GUJARAT INDUSTRIAL INVESTMENT CORPN. LTD.","402","0","4","","0","0","","","","","1","----------","","","1");
INSERT INTO draftpara VALUES("412","408","23","20","444-CT","","5","09/03/2006","09/03/2006","NIRMA LTD.","0","0","8","","0","0","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("413","409","24","20","109-IT","","5","09/03/2006","09/03/2006","HEMENDRA L. SHAH","0","0","8","","0","0","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("414","410","25","20","485-CT","","5","09/03/2006","09/03/2006","NIRMA LTD.","0","0","8","","0","0","","","","","1","----------","","","1");
INSERT INTO draftpara VALUES("415","411","0","0","360-CT","","5","09/03/2006","09/03/2006","IMPERIAL EXPORTS","0","0","0","","0","0","","","","","1","----------","","","1");
INSERT INTO draftpara VALUES("416","412","11","7","96-IT","","5","09/03/2006","09/03/2006","DEV KRUPA SHIP BREAKING CO., RAJKOT","0","0","6","","0","0","","","","","1","----------","","","1");
INSERT INTO draftpara VALUES("417","413","13","11","87-IT","","5","09/03/2006","09/03/2006","SHASHIKANT H. KOTECHA","0","0","6","","0","0","","","","","1","----------","","","1");
INSERT INTO draftpara VALUES("418","414","14","11","108-IT","","5","09/03/2006","09/03/2006","SHAH TRADING CORPORATION","0","0","6","","0","0","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("419","415","15","11","108-IT","","5","09/03/2006","09/03/2006","JYOTIBEN S. KOTECHA","0","0","6","","0","0","","","","","1","----------","","","1");
INSERT INTO draftpara VALUES("420","416","41","13","75-Int.Tax","","4","20/01/2005","","UTI BANK LTD.","0","0","2","","0","0","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("421","417","16","11","108-IT","","5","09/03/2006","09/03/2006","ANJANI CONSTRUCTION CO.","0","0","6","","0","0","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("422","418","8","3","114-IT","","5","09/03/2006","09/03/2006","PARDESH DEHYDRATION CO., GONDAL","0","0","6","","0","0","","","","","1","----------","","","1");
INSERT INTO draftpara VALUES("423","419","13","23","95-IT","","5","09/03/2006","09/03/2006","RAKESH M. BARAI","0","0","6","","0","0","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("424","420","10","8","92-IT","","5","09/03/2006","09/03/2006","SAI CORPORATION","0","0","7","","0","0","","","","","1","----------","","","1");
INSERT INTO draftpara VALUES("425","421","11","8","442-CT","","5","09/03/2006","09/03/2006","SWASTIK TEXOLONE PVT. LTD.","0","0","7","","0","0","","","","","1","----------","","","1");
INSERT INTO draftpara VALUES("426","422","0","0","99-IT","","5","09/03/2006","09/03/2006","JHAVERI INDUSTRIES","0","0","0","","0","0","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("427","423","27","17","20-CT","","5","28/03/2006","","PREMJIBHAI & SONS INDS. PVT. LTD., BHAVNAGAR","0","0","3","","0","0","","","","","1","----------","","","1");
INSERT INTO draftpara VALUES("428","424","42","13","12-IT","","5","28/03/2006","09/03/2006","PATEL CHANDULAL CHHOTALAL","0","0","2","","0","0","","","","29/10/2009","4","----------","","","1");
INSERT INTO draftpara VALUES("429","425","18","22","449-CT","","5","28/03/2006","","MARUTI POLYFIL PVT. LTD.","0","0","4","","0","0","","","","","1","----------","","","1");
INSERT INTO draftpara VALUES("430","426","43","1","445-CT","","5","28/03/2006","28/03/2006","CONCORD PHARMACEUTICALS PVT. LTD.","0","0","1","","0","0","","","","","1","----------","","","1");
INSERT INTO draftpara VALUES("431","427","11","16","220-CT","18/12/2009","9","17/03/2010","17/03/2010","BIODEAL LABORATORIES PVT. LTD.","87","0","3","","1","0","YES","","","20/04/2010","4","AAACB8943J","Incorrect set off of business loss against long term capital gains","","1");
INSERT INTO draftpara VALUES("432","428","14","23","221-CT","18/12/2009","9","19/03/2010","19/03/2010","PETRONET V.K. LTD.","26","0","6","","0","0","","","","24/02/2010","4","----------","Incorrect allowance of depreciation","","1");
INSERT INTO draftpara VALUES("433","429","44","1","11-IT","21/11/2006","6","13/11/2006","13/11/2006","PATEL ARVINDBHAI KANTILAL & CO.","64","0","1","","1","1","","27/11/2006","28/11/2006","02/02/2010","1","AABCA9956F","","","1");
INSERT INTO draftpara VALUES("434","430","31","2","335-CT","30/10/2007","5","15/05/2006","","GUJARAT STATE FERTILISER CO. LTD.","414","0","5","","0","0","","","","25/02/2010","4","AAACG7996C","Mistake in computation of business income","","1");
INSERT INTO draftpara VALUES("435","431","43","13","102-IT","","5","30/03/2010","","DRIVE-IN PARK CO-OP. HOUSING SOCIETY & OTHERS","409","0","2","","0","0","","","","21/04/2010","4","----------","Application of incorrect rate of tax","","1");
INSERT INTO draftpara VALUES("437","432","45","5","411-CT","18/02/2010","5","29/03/2010","","HYTAISUN MAGNETICS LTD.","33","0","1","","0","0","","","","02/02/2010","1","AAACH3873P","","","1");
INSERT INTO draftpara VALUES("438","433","10","24","83-IT","18/08/2004","4","18/10/2004","","SANAT R. DESAI","214","0","7","","0","0","","","","","1","----------","","","1");
INSERT INTO draftpara VALUES("439","434","23","9","136-CT","10/08/2004","4","23/09/2004","","PRIYANKA INFRASTRUCTURE","218","0","2","","0","0","","","","","1","----------","","","1");
INSERT INTO draftpara VALUES("440","435","24","9","305-CT","01/09/2004","4","03/11/2004","","NOBLE DETECTIVE & SECURITY SERVICES","0","0","2","","0","0","","","","","1","----------","","","1");
INSERT INTO draftpara VALUES("441","436","17","11","79-IT","18/08/2004","4","13/01/2005","","NIRANJANABEN R. PAREKH","0","0","6","","0","0","","","","02/02/2010","1","----------","","","1");
INSERT INTO draftpara VALUES("442","437","12","7","136-IT","10/09/2004","4","08/11/2004","","LAXMI OIL MILL","292","0","6","","0","0","","","","","1","----------","","","1");
INSERT INTO draftpara VALUES("443","438","44","13","06-WT","10/09/2010","10","12/11/2010","","BABULAL J. BHEDA","173","0","2","","0","0","","","","02/02/2010","4","ABVPB6920E","Wealth escaping assessment","","1");
INSERT INTO draftpara VALUES("444","439","25","9","32-IT","10/09/2010","10","04/10/2010","","HATISH RAMANLAL PATEL","228","0","2","","0","0","","","","02/02/2010","4","ABBPP4929M","Incorrect allowance of expenditure","","1");
INSERT INTO draftpara VALUES("445","440","19","22","34-IT","10/09/2010","10","15/11/2010","","VARUN CONSTRUCTION CO.","400","0","4","","1","0","","","","02/02/2010","4","AABFV3923A","Excess/irregular allowance of deduction","","1");
INSERT INTO draftpara VALUES("446","441","12","16","36-IT","10/09/2010","10","27/10/2010","","CO-OP. BANK OF AHMEDABAD","396","0","3","","0","0","","","","02/02/2010","4","AABFV3923A","Incorrect allowance of liability","","1");
INSERT INTO draftpara VALUES("447","442","12","8","111-CT","30/09/2010","10","02/11/2010","","VIRAJ DYEING AND PRINTING PVT. LTD.","205","0","7","","0","0","","","","02/02/2010","4","----------","Unverifiable unsecured loan","","1");
INSERT INTO draftpara VALUES("448","443","13","8","54-IT","30/09/2010","10","02/11/2010","","DHIREN V. MEHTA","49","0","7","","0","0","","","","02/02/2010","4","ABJPM9269R","Avoidable mistake in computation of Income and Tax","","1");
INSERT INTO draftpara VALUES("449","444","26","20","56-CT","06/09/2010","10","20/10/2010","","MANSI BUILDERS","6","0","8","","0","0","","","","02/02/2010","4","----------","Short levy of Interest for non-filing of return","","1");
INSERT INTO draftpara VALUES("450","445","11","24","26-IT","06/09/2010","10","15/11/2010","","VALSAD DISTRICT CO-OP. MILK PRODUCERS UNION LTD.","82","0","7","","1","0","","","","02/02/2010","4","AAAAV0542R","Irregular / excess carry forward / set off of losses","","1");
INSERT INTO draftpara VALUES("451","446","27","20","68-IT","06/10/2010","10","14/12/2010","","JAGDISH M. PATEL","59","0","8","","0","0","","","","02/02/2010","4","ABBPP5361P","Short levy of interest for delay in filing of return","","1");
INSERT INTO draftpara VALUES("452","447","28","20","69-IT","06/10/2010","10","14/12/2010","","VIKAS A. SHAH","6","0","8","","0","0","","","","02/02/2010","4","APWPS4465G","Short levy of interest for delay in filing of return","","1");
INSERT INTO draftpara VALUES("453","448","29","20","71-IT","06/10/2010","10","14/12/2010","","RAVINDRA M. AGRAWAL","60","0","8","","0","0","","","","02/02/2010","4","ACIPA6398M","","","1");
INSERT INTO draftpara VALUES("454","449","30","20","74-IT","06/10/2010","10","14/12/2010","","SMT. REENA R. AGRAWAL","60","0","8","","0","0","","","","02/02/2010","4","ABXPA1382K","Incorrect levy of interest for delay in submission of returns","","1");
INSERT INTO draftpara VALUES("455","450","31","20","55-IT","30/09/2010","10","14/12/2010","","A. SEENIVSAN","6","0","8","","0","0","","","","02/02/2010","4","AADFD7243D","Short levy of interest for delay in submission of returns","","1");
INSERT INTO draftpara VALUES("456","451","32","20","107-CT","30/09/2010","10","14/12/2010","","NAVRATNA ORGANISERS AND DEVELOPERS (P) LIMITED","58","0","8","","0","0","","","","02/02/2010","4","AAACN5181E","Application of incorrect rate of tax","","1");
INSERT INTO draftpara VALUES("457","452","33","20","56-IT","30/09/2010","10","14/12/2010","","AMATHABHAI V. DESAI","6","0","8","","0","0","","","","02/02/2010","4","ABCPD5217F","Non-levy of interest for delay in submission of return","","1");
INSERT INTO draftpara VALUES("458","453","21","21","08-WT","27/09/2010","10","29/10/2010","","AJANTA INDIA LIMITED","336","0","8","","0","0","","","","02/02/2010","1","AACCA3016F","Wealth escaping assessment","","1");
INSERT INTO draftpara VALUES("459","454","22","21","10-WT","30/09/2010","10","29/10/2010","","SAMAY ELECTRONICS PVT. LIMITED","336","0","8","","0","0","","","","02/02/2010","4","AADCS0287R","Wealth escaping assessment","","1");
INSERT INTO draftpara VALUES("460","455","34","20","33-IT","10/09/2010","10","25/10/2010","","RAVINDRA M. AGRAWAL","60","0","8","","0","0","","","","02/02/2010","4","ACIPA6398M","Non-levy of interest for delay in submission of returns","","1");
INSERT INTO draftpara VALUES("461","456","35","20","35-IT","10/09/2010","10","20/10/2010","","DEVI DURGA CONSTRUCTION","6","0","8","","0","0","","","","02/02/2010","4","AADFD7243D","Short levy of interest for delay in submission of returns","","1");
INSERT INTO draftpara VALUES("462","457","26","9","70-IT","06/10/2010","10","06/12/2010","","KRUNAL PRAVINBHAI THAKKAR","228","0","2","","0","0","","","","02/02/2010","4","ABUPT4104H","Income escaping assessment","","1");
INSERT INTO draftpara VALUES("463","458","20","22","73-IT","06/10/2010","10","15/11/2010","","NATRAJ CONSTRUCTION COMPANY","400","0","4","","0","0","","","","02/02/2010","4","AABFN4852E","Mistake in assessment of firm while giving effect to appellate order-irregular allowance of expenditure and under assessment of income","","1");
INSERT INTO draftpara VALUES("464","459","18","11","112-CT","30/09/2010","10","02/11/2010","","VISHALDEEP SPINNING MILLS LIMITED","35","0","6","","1","0","","","","02/02/2010","4","----------","Interest expenditure was not disallowed","","1");
INSERT INTO draftpara VALUES("465","460","19","11","110-CT","30/09/2010","10","02/11/2010","","MICRO FORGE INDIA PRIVATE LIMITED","35","0","6","","1","0","","","","02/02/2010","4","----------","Irregular allowance of expenditure and underassessment of income","","1");
INSERT INTO draftpara VALUES("466","461","46","5","80-CT","10/09/2010","10","20/10/2010","","WAVES FOODS PVT. LTD.","470","0","1","","0","0","","","","02/02/2010","4","AAACW4408M","Incorrect allowance of provisions","","1");
INSERT INTO draftpara VALUES("467","462","47","5","108-CT","30/09/2010","10","12/11/2010","","MUNDRA PORT & SPECIAL ECONOMIC ZONE LTD.","203","0","1","","1","0","","","","02/02/2010","4","AAACG7917K","Avoidable mistake in computation of Income and Tax","","1");
INSERT INTO draftpara VALUES("468","463","48","5","72-IT","06/10/2010","10","12/11/2010","","THE SABARKANTHA DISTRICT PURCHASE & SALES UNION LIMITED","470","0","1","","0","0","","","","02/02/2010","4","AAAAT0524H","Irregular set-off of losses","","1");
INSERT INTO draftpara VALUES("469","464","45","1","145-CT","06/10/2010","10","14/12/2010","","AMRAPALI CAPITAL & FINANCE SERVICES LIMITED","29","0","1","","0","0","","","","02/02/2010","4","AAAAT0524H","Incorrect deduction of rebate u/s.88E","","1");
INSERT INTO draftpara VALUES("470","465","36","20","19-IT","06/09/2010","10","20/10/2010","","SHRI JIVRAJ V. DESAI","6","0","8","","0","0","","","","02/02/2010","1","AAWPD3565P","Short levy of interest for payment of Advance tax","","1");
INSERT INTO draftpara VALUES("471","466","12","6","109-CT","30/09/2010","10","25/10/2010","","MARUTI KOATSU CYLINDERS PVT. LTD.","0","0","5","","0","0","","","","02/02/2010","4","----------","Irregular set-off of losses","","1");
INSERT INTO draftpara VALUES("472","467","24","10","53-IT","30/09/2010","10","02/11/2010","","ANIL BHOLABHAI PATEL","343","0","5","","1","0","","","","02/02/2010","4","ACTPP2509G","Mistake in application of correct rate of tax","","1");
INSERT INTO draftpara VALUES("473","468","25","10","57-IT","30/09/2010","10","02/11/2010","","BHOLABHAI R. PATEL","343","0","5","","1","0","","","","02/02/2010","4","AACHB0251L","Mistake in application of correct rate of tax","","1");
INSERT INTO draftpara VALUES("474","469","13","6","170-CT","13/10/2010","10","14/12/2010","","WORLD TRADE IMPEX LIMITED","46","0","5","","0","0","","","","02/02/2010","4","AAACW2072K","Incorrect allowance of liability","","1");
INSERT INTO draftpara VALUES("475","470","28","17","2-CT SUMMARY","13/10/2010","10","12/11/2010","","INDUCTO ISPAT ALLOYS LIMITED","20","0","3","","1","0","","","","02/02/2010","4","AAACI4860P","Wrongly brought down unabsorbed business loss","","1");
INSERT INTO draftpara VALUES("476","471","23","21","20-WT","13/10/2010","10","15/12/2010","","SAMAY ELECTRONICS PVT. LIMITED","336","0","8","","0","0","","","","02/02/2010","4","AADCS0287R","Wealth escaping assessment","","1");
INSERT INTO draftpara VALUES("477","472","32","2","211-CT","25/10/2010","10","30/12/2010","","INDU NISSAN OXO CHEMICALS INDUSTRIES LTD.","329","0","5","","0","0","","","","02/02/2010","1","AAACI4359M","Incorrect allowance of liability","","1");
INSERT INTO draftpara VALUES("478","473","14","6","209-CT","25/10/2010","10","06/12/2010","","ADF FOODS LIMITED","85","0","5","","0","0","","","","02/02/2010","4","AACCA2270K","Irregular set-off of losses","","1");
INSERT INTO draftpara VALUES("479","474","27","9","91-IT","25/10/2010","10","06/12/2010","","LAXMI TRADING","226","0","2","","0","0","","","","02/02/2010","4","AAAFL6882B","Incorrect computation of business income","","1");
INSERT INTO draftpara VALUES("480","475","46","1","208-CT","25/10/2010","10","14/12/2010","","DISHMAN PHARMACEUTICALS AND CHEMICALS  LIMITED","394","0","1","","0","0","","","","02/02/2010","7","AAACD4164D","Mistakes in assessments while giving appeal effect","","1");
INSERT INTO draftpara VALUES("481","476","47","1","210-CT","25/10/2010","10","14/12/2010","","CLARIS LIFE SCIENCE LIMITED","102","0","1","","0","0","","","","02/02/2010","4","AAACC6366Q","Incorrect computation of Business Income","","1");
INSERT INTO draftpara VALUES("482","477","48","1","251-CT","15/11/2010","10","16/12/2010","","BISAZZA INDIA PRIVATE LTD.","394","0","1","","0","0","","","","02/02/2010","4","AAACB6284B","INCORRECT COMPUTATION OF BUSINESS INCOME","","1");
INSERT INTO draftpara VALUES("483","478","15","23","117-IT","15/11/2010","10","31/12/2010","","SONAL KRUPA TRANSPORT","180","0","6","","0","0","","","","02/02/2010","4","AAYES6733N","Incorrect allowance of expenditure","","1");
INSERT INTO draftpara VALUES("484","479","21","22","118-IT","15/11/2010","10","22/12/2010","","PERFECT CONSTRUCTION","400","0","4","","0","0","","","","02/02/2010","4","AACFP0907H","Mistakes in assessments of firm while giving effect to appellate order","","1");
INSERT INTO draftpara VALUES("485","480","15","6","41-CT","08/12/2010","10","23/12/2010","","G.E. PLASTIC INDIA LIMITED","85","0","5","","0","0","","","","02/02/2010","4","AAACG9932G","Non-levy of interest for delay in payment of tax","","1");
INSERT INTO draftpara VALUES("486","481","16","6","357-CT","14/11/2005","5","21/04/2006","","YOGI SUNG WON (INDIA) P. LTD.","0","0","5","","0","0","","","","","4","----------","","","1");
INSERT INTO draftpara VALUES("487","482","17","6","93-IT","","5","21/04/2006","","PUNAMBHAI C. PATEL","424","0","5","","0","0","","","","","4","----------","","","1");
INSERT INTO draftpara VALUES("488","483","33","2","24-CT","05/07/2011","16","26/09/2011","","FORTUNE BARODA NETWORK PRIVATE LIMITED","329","0","5","","0","0","","","","02/02/2010","1","AAACF7861P","INCORRECT ALLOWANCE OF EXPENDITURE","","1");
INSERT INTO draftpara VALUES("489","484","49","1","26-CT","05/07/2011","16","30/01/2012","","AUDICHEM(INDIA) LIMITED","363","0","1","","0","0","","","","","1","AABCA2805M","EXCESS ALLOWANCE OF MAT CREDIT","","1");
INSERT INTO draftpara VALUES("490","485","28","9","28-CT","05/07/2011","16","11/08/2011","","RUSHABH CAPITAL AND FINANCIAL SERVICES LIMITED","77","0","2","","0","0","","","","","1","AAACR9715N","INCORRECT COMPUTATION OF BUSINESS INCOME","","1");
INSERT INTO draftpara VALUES("491","486","34","2","25-CT","05/07/2011","16","29/03/2012","","BARODA EXTRUSION LIMITED","62","0","5","","0","0","","","","02/02/2010","1","AABCG7733L","AVOIDABLE MISTAKE IN COMPUTATION OF INCOME AND TAX","","1");
INSERT INTO draftpara VALUES("492","487","9","3","5-IT","05/07/2011","16","16/08/2011","","GOLDEN TRANSPORT","66","0","6","","0","0","","","","02/02/2010","1","AAEFG4436A","IRREGULAR SET-OFF OF LOSSES","","1");
INSERT INTO draftpara VALUES("493","488","10","3","6-IT","05/07/2011","16","16/08/2011","","GENEVA INDUSTRIES","66","0","6","","0","0","","","","02/02/2010","1","AAEFG5127E","AVOIDABLE MISTAKE IN COMPUTATION OF INCOME AND LEVY OF TAX\r\n SETTLED VIDE LETTER DATED 3RD NOV , 2011","","1");
INSERT INTO draftpara VALUES("494","489","11","4","7-IT","05/07/2011","16","26/09/2011","","SUBHLAXMI PETROCHEMICALS","162","0","7","","0","0","","","","02/02/2010","1","AAUFS3769G","INCORRECT ALLOWANCE OF CAPITAL EXPENDITURE","","1");
INSERT INTO draftpara VALUES("495","490","14","8","27-CT","05/07/2011","16","10/08/2011","","SNS TEXTILES LIMITED","47","0","7","","0","0","","","","02/02/2010","1","AADCS4565N","IRREGULAR CARRY FORWARD OF UNABSORBED DEPRECIATION / LOSSES","","1");
INSERT INTO draftpara VALUES("496","491","11","3","41-CT","02/09/2011","16","17/11/2011","","PANKAJ AGRO PROTINEX LIMITED","66","0","6","","0","0","","","","02/02/2010","1","AABCP2905R","irregular set off of losses","","1");
INSERT INTO draftpara VALUES("497","492","29","9","11-IT","02/09/2011","16","13/10/2011","","AMTREX DYECHEM INDUSTRIES","352","0","2","","0","0","","","","","1","AADFG7242B","incorrect computation of business income","","1");
INSERT INTO draftpara VALUES("498","493","12","4","12-IT","02/09/2011","16","15/11/2011","","SHRI VINOD V PATEL","162","0","7","","0","0","","","","02/02/2010","1","AAMPP3007C","incorrect allowance of expenditure","","1");
INSERT INTO draftpara VALUES("499","494","12","3","13-IT","02/09/2011","16","17/11/2011","","TARMET BEL JOINT VENTURE","117","0","6","","0","0","","","","02/02/2010","1","AAAAT4404C","irregular exemptions and excess relief given","","1");
INSERT INTO draftpara VALUES("500","495","35","2","14-IT","02/09/2011","16","30/01/2012","","SHRI NACHIKET BABBHAI BAJARIA","25","0","5","","0","0","","","","02/02/2010","1","AHGPB5822J","other topics of interest","","1");
INSERT INTO draftpara VALUES("501","496","37","20","75-CT","02/09/2011","16","17/10/2011","","MANSI BUILDERS","6","0","8","","0","0","","","","02/02/2010","1","AAAAAAAAAA","short levy of interest","","1");
INSERT INTO draftpara VALUES("502","497","36","2","22-IT","02/09/2011","16","27/02/2012","","SHREE GOPINATH AGENCIES","71","0","5","","0","0","","","","02/02/2010","1","AAQFS5570F","failure to observe the provisions of the finance act","","1");
INSERT INTO draftpara VALUES("503","498","37","2","73-CT","21/09/2011","16","20/03/2012","","GUJARAT ALKALIES & CHEMICALS LIMITED","62","0","5","","0","0","","","","02/02/2010","1","AAACG8896M","incorrect computation of business income","","1");
INSERT INTO draftpara VALUES("504","499","12","24","74-CT","21/09/2011","16","23/01/2012","","VAPI WASTE & EFFLUENT MANAGEMENT COMPANY LIMITED","328","0","7","","0","0","","","","02/02/2010","1","AAAAAAAAAA","incorrect business income","","1");
INSERT INTO draftpara VALUES("505","500","49","5","91-CT","13/09/2011","16","21/10/2011","","CITY TILES LIMITED","86","0","1","","0","0","","","","","1","AABCC8895M","incorrect carry forward of unabsorbed losses","","1");
INSERT INTO draftpara VALUES("506","501","50","1","93-CT","13/09/2011","16","14/10/2011","","AMRAPALI CAPITAL & FINANCE SERVICES LIMITED","29","0","1","","0","0","","","","","1","AADCS4232E","EXCESS ALLOWANCE OF REBATE U/S 80E","","1");
INSERT INTO draftpara VALUES("507","502","15","8","32-IT","13/09/2011","16","17/11/2011","","JITENDRA H MODI","48","0","7","","0","0","","","","02/02/2010","1","AABHJ3139A","NON LEVY OF INETEREST FOR DELAY IN FILING RETURN","","1");
INSERT INTO draftpara VALUES("508","503","3","12","33-IT","13/09/2011","16","22/02/2012","","METAL FAB SILK INDUSTRIES LIMITED","341","0","7","","0","1","","","","02/02/2010","1","AAGFM3156K","MISTAKE IN BUSINESS INCOME","","1");
INSERT INTO draftpara VALUES("509","504","38","2","34-IT","13/09/2011","16","27/02/2012","","KALPESH S PATEL","510","0","5","","0","0","","","","02/02/2010","1","AGBPP6655M","IRREGULARATIES IN ALLOWING DEPRECIATION","","1");
INSERT INTO draftpara VALUES("510","505","30","9","02-WT","13/09/2011","16","13/10/2011","","RASNA PROCESSORS PRIVATE LIMITED","408","0","2","","0","0","","","","","1","AACCR0886Q","WEALTH ESCAPING ASSESSMENT","","1");
INSERT INTO draftpara VALUES("511","506","13","3","92-CT","13/09/2011","16","22/11/2011","","KANDLA PORT TRUST","41","0","6","","0","0","","","","02/02/2010","1","AAALK0046N","MISTAKE IN ASSESSMENT WHILE GIVING EFFECT TO APPELLATE ORDER","","1");
INSERT INTO draftpara VALUES("513","507","15","3","72-IT","19/10/2011","16","22/11/2011","","JAIMINKUMAR P THAKKAR","66","0","6","","0","0","","","","02/02/2010","1","AAAAAAAAAA","INCORRECT ADOPTION OF RETURNED LOSS RESULTED INTO EXCESS DETERMINATION OF LOSS, THEREBY RESULTING INTO SHORT LEVY OF POTENTIAL TAX","","1");
INSERT INTO draftpara VALUES("514","508","39","2","81-CT","07/10/2011","16","24/02/2012","","PRATHAM DEVELOPERS","25","0","5","","0","0","","","","02/02/2010","1","AAAAAAAAAA","dropped vide Board\'s lette dated 8/6/2012","","1");
INSERT INTO draftpara VALUES("515","509","51","1","240-CT","13/10/2011","16","02/02/2012","","DISHMAN PHARMACEUTICALS AND CHEMICALS LIMITED","363","0","1","","0","0","","","","","1","AAACD5352M","INCORRECT COMPUTATION OF BUSINESS INCOME","","1");
INSERT INTO draftpara VALUES("516","510","52","1","241-CT","13/10/2011","16","30/01/2012","","BODAL CHEMICALS LIMITED","363","0","1","","0","0","","","","","1","AAACD5352M","IRRGULAR SE OFF OF LOSSES","","1");
INSERT INTO draftpara VALUES("517","511","31","9","242-CT","13/10/2011","16","11/01/2012","","RECLAMATION WELDING PVT LTD.","77","0","2","","0","0","","","","","1","AAACR7383J","INCORRECT COMPUTATION OF BUSINESS INCOME","","1");
INSERT INTO draftpara VALUES("518","512","13","4","89-IT","13/10/2011","16","03/01/2012","","MANJITSINGH BAKSHI","101","0","7","","0","0","","","","02/02/2010","1","ABYPB6308D","AVOIDABLE MISTAKE IN COMPUTATION OF INCOME AND TAX","","1");
INSERT INTO draftpara VALUES("519","513","16","3","90-IT","13/10/2011","16","20/12/2011","","KESHODWALA FOODS","66","0","6","","0","0","","","","02/02/2010","1","AAAAAAAAAA","FAILURE TO OBSERVE THE PROVISIONS OF THE FINANCE ACT","","1");
INSERT INTO draftpara VALUES("520","514","40","2","117-IT","17/11/2011","16","20/03/2012","","KALPESH S PATEL","30","0","5","","0","0","","","","02/02/2010","1","AGBPP6655M","IRREGULARITIES IN ALLOWING DEPRECIATION","","1");
INSERT INTO draftpara VALUES("521","515","50","5","268-CT","04/11/2011","16","06/01/2012","","GUJARAT MINERAL DEVELOPMENT CORPORATION LIMITED","33","0","1","","0","0","","","","","1","AAACG7987P","IRREGULARITES IN ALLOWING DEPRECIATION","","1");
INSERT INTO draftpara VALUES("522","516","18","6","269-CT","04/11/2011","16","30/01/2012","","OSIAN LPG BOTTLING LIMITED","472","0","5","","0","0","","","","02/02/2010","1","AAACO2454R","IRREGULAR SET OFF LOSSES","","1");
INSERT INTO draftpara VALUES("523","517","45","13","270-CT","04/11/2011","16","17/02/2012","","FACEL LIMITED( NOW KNOWN AS VADAFONE ESSAR (G) LIMITED","39","0","2","","0","0","","","","02/02/2010","1","AAACF1190P","INCORRECT ALLOWANCE OF EXPENDITURE","","1");
INSERT INTO draftpara VALUES("524","518","17","3","271-CT","04/11/2011","16","20/12/2011","","KANDLA PORT TRUST","41","0","6","","0","0","","","","02/02/2010","1","AAALK0046N","IRREGULAR SET OFF OF LOSSES","","1");
INSERT INTO draftpara VALUES("525","519","32","9","111-IT","04/11/2011","16","13/12/2011","","JYOTI PLASTIC INDUSTRIES","352","0","2","","0","0","","","","","1","AAEFJ4790N","INCORRECT COMPUTATION OF BUSINESS INCOME","","1");
INSERT INTO draftpara VALUES("526","520","24","21","70-IT","19/10/2011","16","13/12/2011","","TIRUPATI CONSTRUCTION CO","13","0","8","","0","0","","","","02/02/2010","1","AACFT9517H","AVOIDABLE MISTAKE IN COMPUTATION OF INCOME AND TAX","","1");
INSERT INTO draftpara VALUES("527","521","22","22","161-CT","19/10/2011","16","29/02/2012","","OLYMPIC LAMINATES PVT LIMITED","400","0","4","","0","0","","","","02/02/2010","1","AAACO3029Q","IRREGULAR AND EXCESS RELIEF GIVEN","","1");
INSERT INTO draftpara VALUES("528","522","23","22","71-IT","19/10/2011","16","30/01/2012","","ENTERPRENEURSHIP DEVELOPMENT INSTITUTE OF INDIA","402","0","4","","0","0","","","","02/02/2010","1","AAATI0740B","MISTAKE IN ASSESSMENT OF FIRM","","1");
INSERT INTO draftpara VALUES("529","523","53","1","163-CT","19/10/2011","16","20/12/2011","","ANKUSH HOLDING LIMITED","102","0","1","","0","0","","","","","1","AACDA7765Q","FAILURE TO OBSERVE THE PROVISIONS OF THE FINANCE ACT","","1");
INSERT INTO draftpara VALUES("530","524","46","13","69-IT","03/10/2011","16","17/11/2011","","ASHISH NAVNITLAL SHAH","39","0","2","","0","0","","","","02/02/2010","1","AAAAAAAAAA","","","1");
INSERT INTO draftpara VALUES("531","525","33","9","09-WT","19/10/2011","16","15/11/2011","","RAKESHBHAI K PATEL","408","0","2","","0","0","","","","","1","AGGPP2910C","WEALTH NOT ASSESSED","","1");
INSERT INTO draftpara VALUES("532","526","41","2","162-CT","19/10/2011","16","03/01/2012","","INDU NISSAN OXO CHEMICALS I PVT LTD","63","0","5","","0","0","","","","02/02/2010","1","AAACI4359M","INCORRECT ALLOWANCE OF LIABILITY","","1");
INSERT INTO draftpara VALUES("533","527","38","20","23-FBT","05/12/2011","16","23/01/2012","","SANDESH LIMITED","59","0","8","","0","0","","","","02/02/2010","1","AAAAAAAAAA","","","1");
INSERT INTO draftpara VALUES("534","528","42","2","08-WT","12/10/2011","16","30/01/2012","","VIKRAM PRATAP SINGH MAHURKAR","71","0","5","","0","0","","","","02/02/2010","1","AAAAAAAAAA","","","1");
INSERT INTO draftpara VALUES("535","529","25","21","11-CT","02/07/2012","24","21/09/2012","","ACE INFRASTRUCTURE PVT LTD.","13","0","8","","0","0","","","","02/02/2010","7","AAFCA2444D","under assessment of income","","1");
INSERT INTO draftpara VALUES("536","530","29","17","12-CT","02/07/2012","24","12/09/2012","","BHAVNAGAR VEGETABLE PRODUCTS LIMITED","104","0","3","","1","0","","","","","7","AAACT5644A","business loss was wrongly allowed to be setoff","","1");
INSERT INTO draftpara VALUES("537","531","43","2","13-CT","02/07/2012","24","21/09/2012","","GUJARAT ALKALIES & CHEMICALS LIMITED","414","0","5","","0","0","","","","02/02/2010","7","AAACG8896M","incorrect application of rate of depreciation , excess allowanc of depreciation","","1");
INSERT INTO draftpara VALUES("538","532","39","20","18-CT","02/07/2012","24","21/09/2012","","M/S LOK PRAKASHAN LIMITED","7","0","8","","1","0","","","","02/02/2010","7","AAACL2742F","interest u/s 234A was not levied","","1");
INSERT INTO draftpara VALUES("539","533","26","21","19-CT","02/07/2012","24","21/09/2012","","M/S GOKUL CERAMICS PVT LTD.","458","0","8","","0","0","","","","02/02/2010","7","AACCG0532E","excess allowance of depreciation (setoff loss)","","1");
INSERT INTO draftpara VALUES("540","534","16","23","21-CT","02/07/2012","24","18/02/2013","","SAURASHTRA CEMENT LIMITED","26","0","6","","0","0","","","","02/02/2010","1","AAHCS5211J","incorrect assessement of loss","","1");
INSERT INTO draftpara VALUES("541","535","44","2","22-CT","02/07/2012","24","21/09/2012","","GUJARAT URJA VIKAS NIGAM LIMITED","62","0","5","","0","0","","","","02/02/2010","1","AACCG2861L","under determination of book profit","","1");
INSERT INTO draftpara VALUES("542","536","18","3","23-CT","02/07/2012","24","21/09/2012","","NEW TECH FORGE PRIVATE LIMITED","519","0","6","","1","0","","","","02/02/2010","7","AABCN5826B","excess allowance of deprecation on plant and machinary","","1");
INSERT INTO draftpara VALUES("543","537","27","21","06-IT","02/07/2012","24","21/09/2012","","MUKESH B GUPTA","13","0","8","","0","0","","","","02/02/2010","7","ACXPG1516C","short levy of interest","","1");
INSERT INTO draftpara VALUES("544","538","14","4","7-IT","02/07/2012","24","23/07/2012","","MURLI FABRIKS","162","0","7","","0","0","","","","02/02/2010","7","AAKFM3991J","wrongly allowd the unutilized cenvat credit of Rs. 14.33 lakhs","","1");
INSERT INTO draftpara VALUES("545","539","20","11","08-IT","02/07/2012","24","14/08/2012","","MAHESH BHURABHAI PARSANA","35","0","6","","1","1","","01/08/2012","","02/02/2010","7","ADDPP9909R","incorrect carry forward of loss","","1");
INSERT INTO draftpara VALUES("546","540","30","17","09-IT","02/07/2012","24","21/09/2012","","KIRIT CHEMICALS WORKS","346","0","3","","1","0","","","","","7","AADFK0423G","irregular set off of brought forward loss","","1");
INSERT INTO draftpara VALUES("547","541","4","12","18-IT","02/07/2012","24","26/09/2012","","KIRIT MOHANBHAI PATEL","238","0","7","","0","0","","","","02/02/2010","7","ACVPP4721G","short levy of interest u/s 234B","","1");
INSERT INTO draftpara VALUES("548","542","21","11","19-IT","02/07/2012","24","27/07/2012","","JAYESHKUMAR R SHAH","35","0","6","","0","0","","","","02/02/2010","7","AEXPS2934L","incorrect computation of loss ,","","1");
INSERT INTO draftpara VALUES("549","543","47","13","20-IT","02/07/2012","24","26/09/2012","","POPATBHAI PITABARBHAI DABHI(SATHWARA)","245","0","2","","0","0","","","","","7","ACWPS4242A","mistake in calculation of capiital gain","","1");
INSERT INTO draftpara VALUES("550","544","19","3","21-IT","02/07/2012","24","21/09/2012","","DHOLU KCLJPF JOINT VENTURE COMPANY","100","0","6","","1","0","","","","02/02/2010","1","AAEFD2105K","short deduction  of TDS /under assessment of income","","1");
INSERT INTO draftpara VALUES("551","545","24","22","22-IT","02/07/2012","24","21/10/2012","","BABUJI LAXMNJI DABHI","402","0","4","","0","0","","","","","7","ACLPD7026N","failure to disallow the expenses","","1");
INSERT INTO draftpara VALUES("553","546","45","2","24-IT","02/07/2012","24","12/09/2012","","AMIN TRANSPORT TRADING COMPANY","152","0","5","","1","0","","","","02/02/2010","7","AACFA5826G","excess allowance of depreciation allowed","","1");
INSERT INTO draftpara VALUES("554","547","34","9","03-WT","02/07/2012","24","27/07/2012","","PRECISION TECHNOFAB AND ENGINEERING PVT. LTD.","408","0","2","","0","0","","","","","7","AAACP6754D","wealth not offered for taxation","","1");
INSERT INTO draftpara VALUES("555","548","41","20","20-CT","02/07/2012","24","21/09/2012","","M/S LOK PRAKASHAN LIMITED","7","0","8","","1","0","","","","02/02/2010","1","AAACL2742F","wrongly granted refund","","1");
INSERT INTO draftpara VALUES("556","549","25","22","36-CT","09/07/2012","24","26/10/2012","","GUJRAT STATE PETRONET LIMITED","81","0","4","","0","0","","","","02/02/2010","7","AABCG1812E","short levy of tax","","1");
INSERT INTO draftpara VALUES("557","550","46","2","37-CT","09/07/2012","24","21/09/2012","","GUJRAT ENERGY TRANSMISSION CO LTD","62","0","5","","0","0","","","","02/02/2010","1","AABCG4029R","incorrect set off of interest income against carried forward business loss","","1");
INSERT INTO draftpara VALUES("558","551","35","9","38-CT","09/07/2012","24","31/07/2012","","P G FOILS LIMITED","77","0","2","","0","0","","","","","7","AAACP9274C","","","1");
INSERT INTO draftpara VALUES("559","552","15","4","30-IT","09/07/2012","24","21/09/2012","","PRIYANKA POLYSTER","162","0","7","","1","0","","","","02/02/2010","7","AAHFP4085H","in correct claim of depreciation on plant and machinary allowed","","1");
INSERT INTO draftpara VALUES("560","553","31","17","35-IT","09/07/2012","24","12/09/2012","","KAILASHCHANDRA MURLIDHAR CHECHANI","346","0","3","","1","0","","","","","7","AAHPC0304L","assessee has not collected TCS at the prescribed rate form the buyers","","1");
INSERT INTO draftpara VALUES("561","554","42","9","60-IT","27/09/2012","24","20/03/2013","","PATEL AVENUE HOUSING CO -OP SOCEITY LTD.","317","0","2","","0","0","","","","","1","AAAAAAAAAA","MISTAKE IN CALCULATION OF INTEREST U/S 234A","","1");
INSERT INTO draftpara VALUES("562","555","26","22","83-CT","27/09/2012","24","06/11/2012","","GUJARAT WATER SUPPLY AND SEWERAGE BOARD","402","0","4","","0","0","","","06/08/2013","02/02/2010","1","AACCG3119R","","","1");
INSERT INTO draftpara VALUES("564","556","48","2","85-CT","27/09/2012","24","03/01/2013","","DIAMINES AND CHEMICALS LTD","19","0","5","","0","0","","","","02/02/2010","7","AAACD5356R","","","1");
INSERT INTO draftpara VALUES("565","557","13","24","86-CT","27/09/2012","24","21/03/2013","","RAVI EXPORTS LTD.","82","0","7","","0","0","","","","02/02/2010","7","AABCR1201J","","","1");
INSERT INTO draftpara VALUES("566","558","26","10","88-CT","27/09/2012","24","26/10/2012","","GENERAL MOTORS INDIA PVT LTD.","393","0","5","","0","0","","","","02/02/2010","7","AAACG8371P","","","1");
INSERT INTO draftpara VALUES("567","559","14","24","105-CT","27/09/2012","24","29/11/2012","","GUJARAT THEMIS BIOSYN LTD.","375","0","7","","0","0","","","","02/02/2010","7","AABCG0802C","","","1");
INSERT INTO draftpara VALUES("568","560","49","2","106-CT","27/09/2012","24","21/06/2013","","LMP GUJARAT AGRO EXPORTS LTD.","63","0","5","","0","0","","","","02/02/2010","1","AAACL3378P","","","1");
INSERT INTO draftpara VALUES("569","561","50","21","107-CT","27/09/2012","24","18/03/2013","","DIAMOND POWER INFRASTRUCTURE LTD.","541","0","8","","0","0","","","","02/02/2010","1","AAACD8043K","","","1");
INSERT INTO draftpara VALUES("570","562","48","13","108-CT","27/09/2012","24","16/01/2013","","VODAFONE ESSAR( GUJARAT) LTD.","39","0","2","","0","0","","","","","7","AAACF1190P","","","1");
INSERT INTO draftpara VALUES("571","563","51","2","49-IT","27/09/2012","24","03/01/2013","","UNNATI CO-OPERATIVE BANK LIMITED","71","0","5","","0","0","","","","02/02/2010","7","AAAAAAAAAA","","","1");
INSERT INTO draftpara VALUES("572","564","43","1","50-IT","27/09/2012","24","28/03/2013","","HIREN B PARMAR","108","0","1","","0","0","","","","","1","AAAAAAAAAA","","","1");
INSERT INTO draftpara VALUES("573","565","49","13","208-CT","05/10/2012","24","16/01/2013","","SPECIFIC CERAMICS PVT LTD","50","0","2","","0","0","","","","02/02/2010","1","AACSI1413N","wrong calculation of book profit resulted into under assessement","","1");
INSERT INTO draftpara VALUES("574","566","16","4","77-IT","05/10/2012","24","21/11/2012","","M/S K D MANUFACTURING","162","0","7","","0","0","","","","02/02/2010","7","AAAAK0897J","no tax was deducted by the assessee while making payments/credits to the labour parties","","1");
INSERT INTO draftpara VALUES("575","567","16","8","78-IT","05/10/2012","24","06/02/2013","","M/S BIHARILAL T PATEL","227","0","7","","0","0","","","","02/02/2010","7","ACHPP6748E","","","1");
INSERT INTO draftpara VALUES("576","568","54","1","252-CT","07/11/2012","24","22/03/2013","","B A RESEARCH INDIA LTD","363","0","1","","0","0","","","","","7","AACCB4535A","AY. 2007-08 & 2008-09 COMBINED DP NO,252-CT","","1");
INSERT INTO draftpara VALUES("577","569","51","5","01-CT(S)","07/11/2012","24","31/01/2013","","KAIRAV CHEMICALS LTD","198","0","1","","0","0","","","","","7","AAACK8018P","COMBINED DP FOR AY. 2006-07 & 2007-08","","1");
INSERT INTO draftpara VALUES("578","570","22","11","119-IT","22/11/2012","24","28/03/2013","","SAURASHTRA GRAMIN BANK","35","0","6","","0","0","","","","02/02/2010","1","AAJCS5984K","violation of provision of section 36(1)(vii) of the act","","1");
INSERT INTO draftpara VALUES("579","571","52","2","44-IT","05/02/2013","24","22/03/2013","","PETROFILS CO-OPERATIVE LIMITED","71","0","5","","0","0","","","","","1","AAAAP0443P","","","1");
INSERT INTO draftpara VALUES("580","572","20","3","23-IT","02/07/2012","24","20/09/2012","","HIREN B PARMAR","272","0","6","","0","0","","","","","7","AJHPP9521D","","","1");
INSERT INTO draftpara VALUES("581","573","51","21","84-CT","27/09/2012","24","01/02/2013","","DIAMOND POWER INFRASTRUCTURE LTD","374","0","8","","0","0","","","","","1","AAAAAAAAAA","","","1");
INSERT INTO draftpara VALUES("582","574","53","2","15-CT","19/08/2013","25","","","AARAV REALITY PVT. LTD.","96","0","5","","0","0","","","","","1","AAFCA6509G","Incorrect computation of Business Income","","1");
INSERT INTO draftpara VALUES("583","575","55","1","16-CT","19/08/2013","25","","","ADANI AGRO PVT. LTD.","363","0","1","","0","0","","","","","1","AABCA3183G","Irregular set-off of losses","","1");
INSERT INTO draftpara VALUES("584","576","15","24","17-CT","19/08/2013","25","","","BILAG INDUSTRIES PVT. LTD.","43","0","7","","0","0","","","","","1","AABCB2100L","Excess grant of interest on refund","","1");
INSERT INTO draftpara VALUES("585","577","13","16","08-IT","19/08/2013","25","","","SHREE DEEPAK CHOUKSI","396","0","3","","0","0","","","","","1","ABEPC5958Q","Non-levy / incorrect levy of interest for delay in submission of returns.","","1");
INSERT INTO draftpara VALUES("586","578","17","8","68-IT","06/01/2014","25","","","MOHAMMED ALTAF M JARULLAH","313","0","7","","0","0","","","","","1","NOT ALLOTE","Non-levy of interest for delay in submission of returns","","1");
INSERT INTO draftpara VALUES("587","579","27","10","67-IT","06/01/2014","25","","","PRAKASH B DHEBAR","564","0","5","","0","0","","","","","1","..........","Mistake in assessment while giving effect to appellate order","","1");
INSERT INTO draftpara VALUES("588","580","56","1","161-CT","06/01/2014","25","","","GUJARAT PAGUTHAN ENERGY CORPORATION PRIVATE LIMITED","1","0","1","","0","0","","","","","1","AAACG7999P","short levy of tax under special provisions","","1");
INSERT INTO draftpara VALUES("589","581","57","1","176-CT","06/01/2014","25","","","ATUL LIMITED","1","0","1","","0","0","","","","","1","AABCA2390M","mistakes in assessments while giving effect to appellate orders","","1");
INSERT INTO draftpara VALUES("590","582","52","5","177-CT","","25","","","J. P. INFRASTRUCTURE PRIVATE LIMITED","2","0","1","","0","0","","","","","1","AABCJ4936C","Incorrect computation of business income","","1");
INSERT INTO draftpara VALUES("591","583","53","5","178-CT","06/01/2014","25","","","GUJARAT PAGUTHAN ENERGY CORPORATION PRIVATE LIMITED","75","0","1","","0","0","","","","","1","AAACG7999P","Incorrect payment of interest","","1");
INSERT INTO draftpara VALUES("592","584","54","2","179-CT","06/01/2014","25","","","BELL GRANITO CERAMICA LIMITED","19","0","5","","0","0","","","","","1","AAACB9401D","Irregular set-off of losses","","1");
INSERT INTO draftpara VALUES("593","585","18","8","205-CT","06/01/2014","25","","","TAHA WIRES PRIVATE LIMITED","34","0","7","","0","0","","","","","1","AAACT8700H","Failure to observe the provisions of the Finance Act","","1");
INSERT INTO draftpara VALUES("594","586","32","17","69-IT","06/01/2014","25","","","NILESH M PAREKH","20","0","3","","0","0","","","","","1","AJEPP5933A","Short levy of interest under section 234B","","1");
INSERT INTO draftpara VALUES("595","587","43","9","100-IT","02/12/2013","25","","","VASANT KUMAR THAKORE","233","0","2","","0","0","","","","","1","..........","Short levy of interest","","1");
INSERT INTO draftpara VALUES("596","588","21","3","101-CT","02/12/2013","25","","","KANDLA PORT TRUST","41","0","6","","0","0","","","","","1","AAALK0046N","Incorrect levy of interest for delay in payment of tax etc.","","1");
INSERT INTO draftpara VALUES("597","589","55","2","102-IT","02/12/2013","25","","","PETROFILS CO-OPERATIVE LIMITED","71","0","5","","0","0","","","","","1","AAAAP0443P","Irregular set-off of losses","","1");
INSERT INTO draftpara VALUES("598","590","42","20","243-CT","03/12/2013","25","","","SAUMYA CONSTRUCTION PRIVATE LIMITED","7","0","8","","0","0","","","","","1","AAFCS3523G","Excess levy of tax","","1");
INSERT INTO draftpara VALUES("599","591","27","22","244-CT","03/12/2013","25","","","SARDAR SAROVAR NARMADA NIGAM LIMITED","402","0","4","","0","0","","","","","1","AACCS6704L","Irregular set-off of losses","","1");
INSERT INTO draftpara VALUES("600","592","50","13","245-CT","03/12/2013","25","","","SUZLON ENERGY LIMITED","50","0","2","","0","0","","","","","1","AADCS0472N","Incoorect computation of Business Income","","1");
INSERT INTO draftpara VALUES("601","593","56","2","246-CT","03/12/2013","25","","","GUJARAT ALKALIES & CHEMICALS LIMITED","19","0","5","","0","0","","","","","1","AAACG8896M","Irregularities in allowing depreciation","","1");
INSERT INTO draftpara VALUES("602","594","28","22","247-CT","03/12/2013","25","","","GUJARAT STATE LAND DEVELOPMENT COR.","402","0","4","","0","0","","","","","1","AACCG2870P","Incorrect computation of Business Income","","1");
INSERT INTO draftpara VALUES("603","595","44","9","78-IT","03/12/2013","25","","","PRAKASH BHOGILAL PATEL","233","0","2","","0","0","","","","","1","..........","Failure to observe the provisions of the Finance Act","","1");
INSERT INTO draftpara VALUES("604","596","54","5","333-CT","06/01/2014","25","","","KADAM EXPORTS PRIVATE LIMITED","198","0","1","","0","0","","","","","1","AAACK7997F","Irregular exemptions and excess relief given","","1");
INSERT INTO draftpara VALUES("605","597","14","16","110-IT","06/01/2014","25","","","MALLIKA CHIRAG PATEL","135","0","3","","0","0","","","","","1","AGZPP0248C","Irregular computation of capital gains","","1");
INSERT INTO draftpara VALUES("606","598","29","22","74-CT","12/08/2013","25","","","GUJARAT STATE PETROLEUM CORPORATION LIMITED","402","0","4","","0","0","","","","","1","AABCG4502F","Incorrect computation of Business Income","","1");
INSERT INTO draftpara VALUES("607","599","19","6","75-CT","12/08/2013","25","","","UTTAR GUJARAT VIJ COMPANY LIMITED","204","0","5","","0","0","","","","","1","AAACU6551F","Avoidable mistake in computation of income","","1");
INSERT INTO draftpara VALUES("608","600","55","5","76-CT","12/08/2013","25","","","GUJARAT PAGUTHAN ENERGY CORPORATION PRIVATE LIMITED(NOW CLP INDIA PRIVATE LIMITED)","75","0","1","","0","0","","","","","1","AAACG7999P","Mistakes in assessments while giving effect to appellate order","","1");
INSERT INTO draftpara VALUES("609","601","58","1","77-CT","12/08/2013","25","","","ADANI POWER LIMITED","64","0","1","","0","0","","","","","1","AABCA2957L","Incorrect computation of business income","","1");
INSERT INTO draftpara VALUES("610","602","57","2","78-CT","12/08/2013","25","","","GUJARAT STATE FERTILIZERS & CHEMICALS LIMITED","62","0","5","","0","0","","","","","1","AAACG7996C","Failure to observe the provisions of the Finance Act","","1");
INSERT INTO draftpara VALUES("611","603","58","2","79-CT","12/08/2013","25","","","GUJARAT STATE FERTILIZERS COMPANY LIMITED","62","0","5","","0","0","","","","","1","AAACG7996C","Mistake in assessment while giving effect to appellate orders","","1");
INSERT INTO draftpara VALUES("612","604","43","20","80-CT","12/08/2013","25","","","NCP ENTERPRISES PRIVATE LIMITED","7","0","8","","0","0","","","","","1","AAACN3720H","Irregular carry forward/set-off of losses","","1");
INSERT INTO draftpara VALUES("613","605","16","24","81-CT","12/08/2013","25","","","BILAG INDUSTRIES PRIVATE LIMITED","43","0","7","","0","0","","","","","1","AABCB2100L","Non-levy of interest under section 220(2)","","1");
INSERT INTO draftpara VALUES("614","606","17","24","20-IT","12/08/2013","25","","","VALSAD SAHAKARI KHAND UDYOG MANDLI LIMITED","471","0","7","","0","0","","","","","1","AAAAV0543Q","Irregular carry forward/set-off of losses","","1");
INSERT INTO draftpara VALUES("615","607","59","1","21-IT","12/08/2013","25","","","SUNILKUMAR P PATEL","565","0","1","","0","0","","","","","1","AUDPP0950D","Short levy of interest for delay in filling of return","","1");
INSERT INTO draftpara VALUES("616","608","20","6","22-IT","12/08/2013","25","","","GUJARAT CO-OPERATIVE MILK MARKETING FEDERATION LIMITED","472","0","5","","0","0","","","","","1","AAAAG5588Q","Incorrect levy of interest under section 234B","","1");
INSERT INTO draftpara VALUES("617","609","51","13","23-IT","12/08/2013","25","","","SHARAD S GUPTA","50","0","2","","0","0","","","","","1","ADVPG3031B","Irregular set-off/carry forward of losses","","1");
INSERT INTO draftpara VALUES("618","610","0","0","dptesting","11/11/2011","11","11/11/2011","","jijaji","407","57","8","21","0","0","","","","","0","5555555555","","","1");
INSERT INTO draftpara VALUES("619","611","0","0","dptesting","11/11/2011","11","11/11/2011","","jijaji","407","57","8","21","0","0","","","","","0","5555555555","","","1");
INSERT INTO draftpara VALUES("620","612","0","0","dptesting","11/11/2011","11","11/11/2011","","jijaji","407","57","8","21","0","0","","","","","0","5555555555","","","1");
INSERT INTO draftpara VALUES("621","613","0","0","dptesting","11/11/2011","11","11/11/2011","","jijaji","407","57","8","21","0","0","","","","","0","5555555555","","","1");
INSERT INTO draftpara VALUES("622","614","0","0","dptesting","11/11/2011","11","11/11/2011","","jijaji","407","57","8","21","0","0","","","","","0","5555555555","","","1");
INSERT INTO draftpara VALUES("623","615","0","0","dptesting","11/11/2011","11","11/11/2011","","jijaji","407","57","8","21","0","0","","","","","0","5555555555","","","1");
INSERT INTO draftpara VALUES("624","616","0","0","dptesting","11/11/2011","11","11/11/2011","","jijaji","407","57","8","21","0","0","","","","","0","5555555555","","","1");
INSERT INTO draftpara VALUES("625","617","0","0","dptesting","11/11/2011","11","11/11/2011","","jijaji","407","57","8","21","0","0","","","","","0","5555555555","","","1");
INSERT INTO draftpara VALUES("626","618","0","0","dptesting","11/11/2011","11","11/11/2011","","jijaji","407","57","8","21","0","0","","","","","0","5555555555","","","1");
INSERT INTO draftpara VALUES("627","619","0","0","dptesting","11/11/2011","11","11/11/2011","","jijaji","407","57","8","21","0","0","","","","","0","5555555555","","","1");
INSERT INTO draftpara VALUES("628","620","0","0","dptesting","11/11/2011","11","11/11/2011","","jijaji","407","57","8","21","0","0","","","","","0","5555555555","","","1");
INSERT INTO draftpara VALUES("629","621","0","0","dptesting","11/11/2011","11","11/11/2011","","jijaji","407","57","8","21","0","0","","","","","0","5555555555","","","1");
INSERT INTO draftpara VALUES("630","622","0","0","dptesting","11/11/2011","11","11/11/2011","","jijaji","407","57","8","21","0","0","","","","","0","5555555555","","","1");
INSERT INTO draftpara VALUES("631","623","0","0","dptesting","11/11/2011","11","11/11/2011","","jijaji","407","57","8","21","0","0","","","","","0","5555555555","","","1");
INSERT INTO draftpara VALUES("632","623","0","0","dptesting","11/11/2011","11","11/11/2011","","jijaji","407","57","8","21","0","0","","","","","0","5555555555","","","1");
INSERT INTO draftpara VALUES("633","625","0","0","dptesting","11/11/2011","11","11/11/2011","","jijaji","407","57","8","21","0","0","","","","","0","5555555555","","","1");
INSERT INTO draftpara VALUES("634","626","0","0","dptesting","11/11/2011","11","11/11/2011","","jijaji","407","57","8","21","0","0","","","","","0","5555555555","","","1");
INSERT INTO draftpara VALUES("635","627","0","0","dptesting","11/11/2011","11","11/11/2011","","jijaji","407","57","8","21","0","0","","","","","0","5555555555","","","1");
INSERT INTO draftpara VALUES("636","627","0","0","dptesting","11/11/2011","11","11/11/2011","","jijaji","407","57","8","21","0","0","","","","","0","5555555555","","","1");
INSERT INTO draftpara VALUES("637","629","0","0","dptesting","11/11/2011","11","11/11/2011","","jijaji","407","57","8","21","0","0","","","","","0","5555555555","","","1");
INSERT INTO draftpara VALUES("638","630","0","0","dptesting","11/11/2011","11","11/11/2011","","jijaji","407","57","8","21","0","0","","","","","0","5555555555","","","1");
INSERT INTO draftpara VALUES("639","631","0","0","dptesting","11/11/2011","11","11/11/2011","","jijaji","363","15","1","1","0","0","","","","","0","5555555555","","","1");
INSERT INTO draftpara VALUES("640","632","0","0","dptesting","11/11/2011","11","11/11/2011","","jijaji","363","15","1","1","0","0","","","","","0","5555555555","","","1");
INSERT INTO draftpara VALUES("641","633","0","0","dptesting","11/11/2011","11","11/11/2011","","jijaji","363","15","1","1","0","0","","","","","0","5555555555","","","1");
INSERT INTO draftpara VALUES("642","634","0","0","dptesting","11/11/2011","11","11/11/2011","","jijaji","363","15","1","1","0","0","","","","","0","5555555555","","","1");
INSERT INTO draftpara VALUES("643","635","0","0","","11/11/2011","1","11/11/2011","","MADHURI DIXIT","363","15","1","1","0","0","","","","","0","4444444444","","","1");
INSERT INTO draftpara VALUES("644","636","0","0","dpfirst","11/11/2011","1","11/11/2011","","katrina","363","15","1","1","0","0","","11/11/2011","11/11/2011","11/11/2011","0","5555555555","lol","","1");
INSERT INTO draftpara VALUES("645","637","0","0","mydp","11/11/2011","15","11/11/2011","","kareena","363","15","1","1","0","0","","11/11/2011","11/11/2011","11/11/2011","0","6666666666","first status blank","","1");
INSERT INTO draftpara VALUES("646","638","0","0","","","2","","","Meena Kumari","407","57","8","21","0","0","","","","","0","5555555555","","","1");
INSERT INTO draftpara VALUES("647","639","0","0","DP Number","11/11/2011","1","11/11/2011","","nishu","363","15","1","1","0","0","","","","","0","5555555555","","","1");
INSERT INTO draftpara VALUES("648","669","0","0","","","0","","","Test User","1","15","1","1","0","0","","","","","0","abcde1234f","","...","1");
INSERT INTO draftpara VALUES("649","669","0","0","","","0","","","test user","1","15","1","1","0","0","","","","","0","abcde1234f","","...","1");



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
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=latin1;

INSERT INTO objection_detail VALUES("1","1","101","Avoidabale mistake in computation of tax,","","","","","","1");
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
INSERT INTO objection_detail VALUES("30","30","234234","Update Par SAVE button testing","","","","","","1");
INSERT INTO objection_detail VALUES("31","0","2342341","Edit par Update Button Testing","","","","","","1");



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
  `EntryDate` varchar(10) DEFAULT NULL,
  `isactive` tinyint(1) NOT NULL,
  `ObjType` varchar(5) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8885 DEFAULT CHARSET=latin1;

INSERT INTO register_obj VALUES("1","1","1","104","3","0","6","1","23","633","1","1","15","WT-811","0000-00-00","0","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("2","2","2","2","3","16","5","1","23","0","1","1","15","WT-811","","4","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("3","3","3","3","3","16","4","1","23","0","1","1","15","WT-811","2010-01-04","7","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("4","5","5","5","3","0","0","0","23","0","1","1","15","IT-810","0000-00-00","0","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("5","6","6","6","3","0","0","0","23","0","1","1","15","IT-810","0000-00-00","0","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("6","7","7","104","3","0","6","1","23","633","1","1","15","IT-810","0000-00-00","0","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("7","8","8","8","3","0","0","0","23","0","1","1","15","IT-810","0000-00-00","0","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("8","9","9","9","3","0","0","0","23","0","1","1","15","IT-810","0000-00-00","0","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("9","10","10","10","3","0","0","0","23","0","1","1","15","IT-810","0000-00-00","0","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("10","11","11","11","3","16","4","1","23","0","1","1","15","IT-810","2010-01-04","4","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("11","12","12","12","3","0","0","0","23","0","1","1","15","IT-810","0000-00-00","0","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("12","13","13","13","3","0","0","0","23","0","1","1","15","IT-810","0000-00-00","0","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("13","14","14","14","3","0","0","0","23","0","1","1","15","IT-810","0000-00-00","0","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("14","15","15","15","3","0","0","0","23","0","1","1","15","IT-810","0000-00-00","0","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("15","16","16","16","3","0","0","0","23","0","1","1","15","IT-810","0000-00-00","0","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("16","17","17","17","3","0","0","0","23","0","1","1","15","IT-810","0000-00-00","0","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("17","18","18","18","3","0","0","0","23","0","1","1","15","IT-810","0000-00-00","0","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("18","19","19","19","3","0","0","0","23","0","1","1","15","IT-810","0000-00-00","0","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("19","20","20","20","3","16","4","1","23","0","1","1","15","IT-810","2010-01-04","4","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("20","21","21","21","3","0","0","0","23","0","1","1","15","IT-810","0000-00-00","0","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("21","22","22","22","3","0","0","0","23","0","1","1","15","IT-1681","0000-00-00","0","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("22","23","23","23","3","0","0","0","23","0","1","1","15","IT-1681","0000-00-00","0","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("23","24","24","24","3","0","0","0","23","0","1","1","15","IT-1681","0000-00-00","0","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("24","25","25","25","3","0","0","0","23","0","1","1","15","IT-1681","0000-00-00","0","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("25","26","26","26","3","0","0","0","23","0","1","1","15","IT-1681","0000-00-00","0","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("26","27","27","27","3","27","8","0","23","0","1","1","15","IT-1681","","1","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("27","28","28","28","3","0","0","0","23","0","1","1","15","IT-1681","0000-00-00","0","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("28","30","30","30","3","0","0","0","23","0","1","1","15","IT-1637","0000-00-00","0","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("29","31","31","31","3","0","0","0","23","0","1","1","15","IT-1637","0000-00-00","0","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("30","32","32","32","3","0","0","0","23","0","1","1","15","IT-1637","0000-00-00","0","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("31","33","33","33","3","0","0","0","23","0","1","1","15","IT-1637","0000-00-00","0","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("32","34","34","34","3","0","0","0","23","0","1","1","15","IT-1637","0000-00-00","0","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("33","35","35","35","3","24","4","1","23","0","1","1","15","IT-1637","2011-11-04","4","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("34","36","36","36","3","0","0","0","23","0","1","1","15","IT-1637","0000-00-00","0","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("35","37","37","37","3","0","0","0","23","0","1","1","15","IT-1637","0000-00-00","0","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("36","38","38","38","3","0","0","0","23","0","1","1","15","IT-1637","0000-00-00","0","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("37","39","39","39","3","0","0","0","23","0","1","1","15","IT-1637","0000-00-00","0","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("38","40","40","40","3","0","0","0","23","0","1","1","15","IT-1637","0000-00-00","0","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("39","41","41","41","3","0","0","0","23","0","1","1","15","","0000-00-00","0","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("40","42","42","42","3","0","0","0","23","0","1","1","15","IT-1637","0000-00-00","0","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("41","43","43","43","3","0","0","0","23","0","1","1","15","IT-1637","0000-00-00","0","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("42","44","44","44","3","0","0","0","23","0","1","1","15","IT-1637","0000-00-00","0","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("43","47","47","47","3","0","0","0","23","0","1","1","15","","0000-00-00","0","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("44","48","1","48","3","10","6","1","23","0","1","1","15","IT-1714","2009-11-06","7","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("45","49","1","49","3","10","6","1","23","0","1","1","15","IT-1714","2009-11-06","9","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("46","50","1","50","3","10","6","1","23","0","1","1","15","IT-1714","2009-11-06","7","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("47","51","1","51","3","10","6","1","23","0","1","1","15","IT-1714","2009-11-06","7","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("48","52","1","52","3","10","6","1","23","0","1","1","15","IT-1714","2009-11-06","4","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("49","53","1","53","3","10","6","1","23","0","1","1","15","IT-1714","2009-11-06","7","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("50","54","1","54","3","10","6","1","23","0","1","1","15","IT-1714","2009-11-06","7","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("51","55","1","55","3","10","6","1","23","0","1","1","15","IT-1714","2009-11-06","4","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("52","56","1","56","3","10","6","1","23","0","1","1","15","IT-1714","2009-11-06","7","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("53","57","1","57","3","10","6","1","23","0","1","1","15","IT-1714","2009-11-06","7","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("54","58","1","58","3","10","6","1","23","0","1","1","15","IT-1714","2009-11-06","7","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("55","59","1","59","3","10","6","1","23","0","1","1","15","IT-1714","2009-11-06","7","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("56","60","1","60","3","10","6","1","23","0","1","1","15","IT-1714","2009-11-06","9","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("57","62","62","62","3","0","0","0","23","0","1","1","15","WT-815","0000-00-00","0","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("58","64","64","64","3","0","0","0","23","0","1","1","15","IT-814.15","0000-00-00","0","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("59","65","65","65","3","0","0","0","23","0","1","1","15","IT-814.15","0000-00-00","0","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("60","66","66","66","3","0","0","0","23","0","1","1","15","IT-814.15","0000-00-00","0","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("61","67","67","67","3","0","0","0","23","0","1","1","15","IT-814.15","0000-00-00","0","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("62","68","68","68","3","0","0","0","23","0","1","1","15","IT-814.15","0000-00-00","0","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("63","69","69","69","3","0","0","0","23","0","1","1","15","IT-814.15","0000-00-00","0","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("64","70","1","70","3","7","5","1","23","0","1","1","15","IT-785","","1","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("65","71","1","71","3","7","5","1","23","0","1","1","15","IT-785","","1","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("66","72","1","72","3","7","5","1","23","0","1","1","15","IT-785","","1","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("67","73","1","73","3","6","7","2","23","0","1","1","15","IT-773","","1","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("68","74","1","74","3","6","7","2","23","0","1","1","15","IT-773","","1","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("69","75","1","75","3","10","6","1","23","0","1","1","24","IT-1716","2009-08-06","7","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("70","76","1","76","3","10","6","1","23","0","1","1","24","IT-1716","2009-08-06","7","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("71","77","1","77","3","10","6","1","23","0","1","1","24","IT-1716","2009-08-06","7","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("72","78","1","78","3","10","6","1","23","0","1","1","24","IT-1716","2009-08-06","9","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("73","79","1","79","3","10","6","1","23","0","1","1","24","IT-1716","2009-08-06","9","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("74","80","80","80","3","9","10","3","23","0","1","1","24","IT-1581","2008-03-10","4","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("75","81","81","81","3","0","0","0","23","0","1","1","24","IT-1581","0000-00-00","0","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("76","82","82","82","3","0","0","0","23","0","1","1","24","IT-1581","0000-00-00","0","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("77","83","83","83","3","9","10","3","23","0","1","1","24","IT-1581","2008-03-10","4","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("78","84","84","84","3","9","10","3","23","0","1","1","24","IT-1581","2008-03-10","4","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("79","85","85","85","3","0","0","0","23","0","1","1","24","IT-1581","0000-00-00","0","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("80","86","86","86","3","0","0","0","23","0","1","1","24","IT-1581","0000-00-00","0","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("81","87","87","87","3","10","4","1","23","0","1","1","24","IT-1708","","7","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("82","88","1","88","3","10","4","1","23","0","1","1","24","IT-1708","","7","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("83","89","89","89","3","10","4","1","23","0","1","1","24","IT-1708","","7","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("84","90","90","90","3","10","4","1","23","0","1","1","24","IT-1708","","7","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("85","91","1","91","3","7","15","4","23","0","1","1","24","IT-795","","1","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("86","92","1","92","3","7","15","4","23","0","1","1","24","IT-795","","1","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("87","93","1","93","3","7","15","4","23","0","1","1","24","IT-795","","1","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("88","94","1","94","3","7","15","4","23","0","1","1","24","IT-795","","1","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("89","95","1","95","3","7","15","4","23","0","1","1","24","IT-795","","1","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("90","96","1","96","3","7","15","4","23","0","1","1","24","IT-795","","1","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("91","99","98","97","3","0","0","0","23","0","1","1","24","","0000-00-00","0","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("92","100","1","98","3","10","7","2","23","0","1","1","24","IT-1724","","1","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("93","101","1","99","3","10","7","2","23","0","1","1","24","IT-1724","","7","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("94","102","1","100","3","10","7","2","23","0","1","1","24","IT-1724","","4","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("95","103","1","101","3","10","7","2","23","0","1","1","24","IT-1724","","4","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("96","104","1","102","3","10","7","2","23","0","1","1","24","IT-1724","","4","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("97","105","104","103","3","0","0","0","23","0","1","1","24","","0000-00-00","0","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("98","106","1","104","3","7","5","1","23","0","1","1","24","IT-786","","9","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","RAP");
INSERT INTO register_obj VALUES("2773","2826","1","1","1","8","15","4","56","0","1","1","24","","0000-00-00","1","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2774","2827","1","2","1","8","13","4","56","0","1","1","24","","0000-00-00","1","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2775","2828","1","3","1","8","13","4","56","0","1","1","24","","0000-00-00","7","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2776","2829","1","4","1","8","14","4","56","0","1","1","24","","0000-00-00","1","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2777","2831","1","5","1","8","14","4","56","0","1","1","24","","0000-00-00","5","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2778","2832","1","6","1","8","14","4","56","0","1","1","24","","0000-00-00","1","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2779","2833","1","7","1","8","13","4","56","0","1","1","24","","0000-00-00","7","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2780","2834","1","8","1","9","4","1","56","0","1","1","24","","0000-00-00","1","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2781","2835","1","9","1","9","4","1","56","0","1","1","24","","0000-00-00","1","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2782","2836","1","10","1","8","14","4","56","0","1","1","24","","0000-00-00","1","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2783","2837","1","11","1","7","8","2","56","0","1","1","24","","0000-00-00","7","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2784","2838","1","12","1","9","4","1","56","0","1","1","24","","0000-00-00","1","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2785","2839","1","13","1","8","15","4","56","0","1","1","24","","0000-00-00","1","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2786","2840","1","14","1","6","13","4","56","0","1","1","24","","0000-00-00","1","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2787","2841","1","15","1","8","14","4","56","0","1","1","24","","0000-00-00","1","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2788","2842","1","16","1","8","15","4","56","0","1","1","24","","0000-00-00","1","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2789","2843","1","17","1","8","13","4","56","0","1","1","24","","0000-00-00","7","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2790","2844","1","18","1","8","14","4","56","0","1","1","24","","0000-00-00","1","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2791","2845","1","19","1","8","13","4","56","0","1","1","24","","0000-00-00","7","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2792","2846","1","20","1","8","13","4","56","0","1","1","24","","0000-00-00","7","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2793","2847","1","21","1","8","14","4","56","0","1","1","24","","0000-00-00","1","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2794","2848","1","22","1","6","15","4","56","0","1","1","24","","0000-00-00","7","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2795","2849","1","23","1","8","15","4","56","0","1","1","28","","0000-00-00","1","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2796","2850","1","24","1","8","15","4","56","0","1","1","28","","0000-00-00","1","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2797","2851","1","25","1","8","15","4","56","0","1","1","28","","0000-00-00","1","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2798","2852","1","26","1","8","15","4","56","0","1","1","28","","0000-00-00","1","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2799","2853","1","27","1","8","15","4","56","0","1","1","28","","0000-00-00","1","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2800","2854","1","1","2","8","15","0","53","0","1","1","15","","0000-00-00","1","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2801","2855","1","2","2","8","15","4","53","0","1","1","15","","0000-00-00","1","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2802","2856","1","3","2","8","15","4","53","0","1","1","15","","0000-00-00","1","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2803","2857","1","4","2","8","15","4","53","0","1","1","15","","0000-00-00","5","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2804","2858","1","5","2","8","15","4","53","0","1","1","15","","0000-00-00","1","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2805","2859","1","6","2","8","15","4","53","0","1","1","15","","0000-00-00","5","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2806","2860","1","7","2","8","15","4","53","0","1","1","15","","0000-00-00","5","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2807","2861","1","28","1","9","5","1","56","0","1","1","15","","0000-00-00","5","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2808","2862","1","29","1","9","10","3","56","0","1","1","15","","0000-00-00","5","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2809","2863","1","30","1","9","11","3","56","0","1","1","15","","0000-00-00","1","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2810","2864","1","31","1","9","5","1","56","0","1","1","15","","0000-00-00","1","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2811","2865","1","32","1","9","6","1","56","0","1","1","15","","0000-00-00","1","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2812","2866","1","33","1","9","13","4","56","0","1","1","15","","0000-00-00","1","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2813","2867","1","34","1","9","6","1","56","0","1","1","15","","0000-00-00","5","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2814","2868","1","35","1","9","6","1","56","0","1","1","15","","0000-00-00","5","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2815","2869","1","36","1","9","6","1","56","0","1","1","15","","0000-00-00","7","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2816","2870","1","37","1","9","5","1","56","0","1","1","15","","0000-00-00","1","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2817","2871","1","38","1","9","15","4","56","0","1","1","15","","0000-00-00","1","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2818","2872","1","39","1","9","6","1","56","0","1","1","24","","0000-00-00","1","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2819","2873","1","40","1","9","7","2","56","0","1","1","24","","0000-00-00","1","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2820","2874","1","41","1","9","6","1","56","0","1","1","24","","0000-00-00","1","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2821","2875","43","42","1","9","7","2","56","0","1","1","24","","0000-00-00","3","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2822","2876","1","43","1","9","7","2","56","0","1","1","24","","0000-00-00","1","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2823","2877","1","44","1","9","11","3","56","0","1","1","24","","0000-00-00","5","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2824","2878","1","45","1","9","8","2","56","0","1","1","24","","0000-00-00","1","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2825","2879","47","46","1","9","7","2","56","0","1","1","24","","0000-00-00","7","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2826","2883","51","47","1","9","6","1","56","0","1","1","24","","0000-00-00","7","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2827","2884","52","48","1","9","6","1","56","0","1","1","24","","0000-00-00","7","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2828","2885","1","49","1","9","6","1","56","0","1","1","24","","0000-00-00","1","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2829","2886","54","50","1","9","6","1","56","0","1","1","24","","0000-00-00","7","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2830","2887","1","8","2","9","15","4","53","0","1","1","15","","0000-00-00","1","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2831","2888","1","9","2","9","15","4","53","0","1","1","15","","0000-00-00","1","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2832","2889","1","10","2","9","15","4","53","0","1","1","15","","0000-00-00","1","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2833","2890","1","11","2","9","14","4","53","0","1","1","24","","0000-00-00","3","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2834","2891","1","12","2","9","14","4","53","0","1","1","24","","0000-00-00","1","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2835","2892","1","13","2","9","15","4","53","0","1","1","24","","0000-00-00","1","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2836","2893","1","14","2","9","15","4","53","0","1","1","24","","0000-00-00","5","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2837","2894","1","15","2","9","15","4","53","0","1","1","24","","0000-00-00","1","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2838","2895","1","51","1","9","15","4","56","0","1","1","24","","0000-00-00","7","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2839","2896","56","52","1","10","12","3","56","0","1","1","24","","0000-00-00","5","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2840","2897","1","53","1","10","6","1","56","0","1","1","24","","0000-00-00","1","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2841","2898","1","54","1","10","6","1","56","0","1","1","15","","0000-00-00","1","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2842","2899","1","55","1","10","7","2","56","0","1","1","15","","0000-00-00","1","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2843","2900","1","56","1","10","7","2","56","0","1","1","15","","0000-00-00","5","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2844","2901","1","57","1","10","8","2","56","0","1","1","15","","0000-00-00","7","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2845","2902","1","58","1","10","8","2","56","0","1","1","15","","0000-00-00","1","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2846","2903","1","59","1","10","8","2","56","0","1","1","15","","0000-00-00","3","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2847","2904","1","67","1","10","6","1","56","0","1","1","15","","1970-01-01","3","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","2015-06-23","1","IAP");
INSERT INTO register_obj VALUES("2848","2905","65","61","1","10","13","4","56","0","1","1","15","","0000-00-00","3","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2849","2906","66","62","1","10","13","4","56","0","1","1","15","","0000-00-00","1","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2850","2907","1","63","1","9","13","4","56","0","1","1","15","","0000-00-00","5","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2851","2908","68","64","1","10","15","4","56","0","1","1","15","","0000-00-00","1","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2852","2909","69","65","1","10","7","2","56","0","1","1","15","","0000-00-00","1","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2853","2910","1","66","1","10","13","4","56","0","1","1","15","","0000-00-00","1","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2854","2911","1","1","1","8","13","4","60","0","1","5","32","","0000-00-00","1","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2855","2912","1","18","1","8","6","1","60","0","1","5","32","","0000-00-00","1","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","0","IAP");
INSERT INTO register_obj VALUES("2856","2913","1","3","1","8","13","4","60","0","1","5","51","","0000-00-00","1","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2857","2914","1","4","1","8","15","4","60","0","1","5","51","","0000-00-00","1","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2858","2915","1","5","1","8","15","4","60","0","1","5","51","","0000-00-00","1","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2859","2916","1","6","1","8","15","4","60","0","1","5","51","","0000-00-00","1","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2860","2917","1","7","1","8","13","4","60","0","1","5","51","","0000-00-00","1","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2861","2918","1","8","1","8","15","4","60","0","1","5","51","","0000-00-00","1","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2862","2919","9","9","1","8","14","4","60","0","1","5","51","","0000-00-00","5","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2863","2920","1","10","1","8","15","4","60","0","1","5","51","","0000-00-00","1","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2864","2921","1","11","1","8","13","4","60","0","1","5","51","","0000-00-00","1","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2865","2922","1","16","2","8","14","4","53","0","1","1","28","","0000-00-00","5","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2866","2923","1","17","1","7","10","3","60","0","1","5","32","","0000-00-00","1","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2867","2924","1","18","2","9","6","1","53","0","1","5","51","","0000-00-00","1","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2868","2925","1","12","1","9","5","1","60","0","1","5","51","","0000-00-00","5","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2869","2926","1","13","1","9","13","4","60","0","1","5","51","","0000-00-00","1","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2870","2927","1","14","1","9","5","1","60","0","1","5","51","","0000-00-00","1","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2871","2928","1","15","1","9","5","1","60","0","1","5","51","","0000-00-00","1","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("2872","2929","1","16","1","9","5","1","60","0","1","5","51","","0000-00-00","1","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","IAP");
INSERT INTO register_obj VALUES("7629","7875","0","1","0","0","0","0","0","0","0","0","0","","0000-00-00","7","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","");
INSERT INTO register_obj VALUES("7777","8030","0","259","0","0","0","0","0","0","0","0","0","","","7","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","");
INSERT INTO register_obj VALUES("7780","8033","0","160","0","0","0","0","0","0","0","0","0","","","7","0","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","","1","");
INSERT INTO register_obj VALUES("8874","202","99","100","3","1","6","1","23","633","1","1","15","1210","2011-11-11","","","","","","","","01/06/2015","0","RAP");
INSERT INTO register_obj VALUES("8875","203","100","100","3","19","12","3","23","0","1","1","15","110","2012-12-12","","","","","","","","01/06/2015","0","RAP");
INSERT INTO register_obj VALUES("8876","204","101","101","3","0","2","4","23","0","1","1","15","kdsdks","","","","","","","","","01/06/2015","0","RAP");
INSERT INTO register_obj VALUES("8877","205","102","102","3","0","1","4","23","0","1","1","15","xvdvds","2044-04-04","","","","","","","","01/06/2015","0","RAP");
INSERT INTO register_obj VALUES("8878","206","103","104","3","0","6","1","23","633","1","1","15","SDSD","2011-11-11","","","","","","","","01/06/2015","0","RAP");
INSERT INTO register_obj VALUES("8879","207","101","2","1","26","6","1","54","0","8","20","5","abcd","2014-05-21","","","","","","","","2015-06-23","1","IAP");
INSERT INTO register_obj VALUES("8880","208","104","104","3","0","1","4","23","1","1","1","15","LAR No.","0000-00-00","","","","","","","","2015-06-23","1","RAP");
INSERT INTO register_obj VALUES("8881","209","102","2","1","27","6","1","57","0","5","2","16","test","2012-12-21","","","","","","","","2015-06-24","1","IAP");
INSERT INTO register_obj VALUES("8882","210","105","1","3","19","3","4","28","2","5","6","11","123123","0000-00-00","","","","","","","","2015-06-24","1","RAP");
INSERT INTO register_obj VALUES("8883","211","103","3","1","27","6","1","57","0","5","2","16","111111","2014-02-12","","","","","","","","2015-06-24","1","IAP");
INSERT INTO register_obj VALUES("8884","212","106","4","0","0","1","4","0","0","0","0","0","abcde","0000-00-00","","","","","","","","2015-06-25","0","RAP");



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
  `DOAO2` date DEFAULT NULL,
  `DOAO3` date DEFAULT NULL,
  `DOAO4` date DEFAULT NULL,
  `DOAO5` date DEFAULT NULL,
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
  `DOI` date DEFAULT NULL,
  `RemSectionCode` smallint(6) DEFAULT NULL,
  `LimitationDate` date DEFAULT NULL,
  `DORO` date DEFAULT NULL,
  `TaxEffectROrder` double DEFAULT NULL,
  `DCRNo` varchar(100) DEFAULT NULL,
  `DOC` date DEFAULT NULL,
  `DOCom` date DEFAULT NULL,
  `StatusCode` varchar(10) DEFAULT NULL,
  `DOS` date DEFAULT NULL,
  `SQuarterCode` int(11) DEFAULT NULL,
  `Remarks` varchar(1000) DEFAULT NULL,
  `DOAO` date DEFAULT NULL,
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
) ENGINE=InnoDB AUTO_INCREMENT=14600 DEFAULT CHARSET=latin1;

INSERT INTO registerdet VALUES("1","1","1","104","23","1","PASL WINDTECT PVT.LTD.","AABCA3022G","Corporate","6","64","633","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","2","0","2","11","0","Array","71700000","Major","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","PENDING","0000-00-00","4","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","","","1","RAP");
INSERT INTO registerdet VALUES("2","5","1","5","23","3","PASL WINDTECH","AABCA 3022G","Corporate","7","64","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","4","106","Incorrect Computation of Business Income","4279000","Major","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","PENDING","0000-00-00","0","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","RAP");
INSERT INTO registerdet VALUES("3","6","1","6","23","4","ARVIND PRODUCTS LTD.","AABCA2391L","Corporate","13","64","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","9","0","0","0","0","17","115","Excess / Irregular refund","0","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","PENDING","0000-00-00","0","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","RAP");
INSERT INTO registerdet VALUES("4","7","1","104","23","5","BLOOM Dï¿½COR LTD.","AAACB622IB","Corporate","3","64","633","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","9","0","9","0","9","0","0","Array","0","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","PENDING","0000-00-00","4","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","...","","1","RAP");
INSERT INTO registerdet VALUES("5","8","1","8","23","6","AMTREX AMBIENCE LTD.","AABCA2393J","Corporate","6","64","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","5","107","Incorrect allowance of depreciation","0","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","PENDING","0000-00-00","0","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","RAP");
INSERT INTO registerdet VALUES("6","9","1","9","23","7","AVI POLYMERS LTD.","AABCA2577L","Corporate","1","64","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","9","116","Incorrect levy of interest for delay in submissin of returns","0","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","PENDING","0000-00-00","0","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","RAP");
INSERT INTO registerdet VALUES("7","10","1","10","23","8","AGGRAWAL ESTATE ORGANIZER PVT.LTD.","AABCA2842E","Corporate","14","64","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","0","","...","0","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","PENDING","0000-00-00","0","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","RAP");
INSERT INTO registerdet VALUES("8","12","1","12","23","10","AKAR LAMINATORS","AABCA2778H","Corporate","6","64","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","4","106","Incorrect Computation of Business Income","0","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","PENDING","0000-00-00","0","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","RAP");
INSERT INTO registerdet VALUES("9","13","1","13","23","11","THE AURA SECURITIES","AABCT4637N","Corporate","5","64","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","4","106","Incorrect Computation of Business Income","3358000","Major","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","PENDING","0000-00-00","0","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","RAP");
INSERT INTO registerdet VALUES("10","2","1","2","23","2","ARVIND BRANDS LTD.","AAACE4173D","Corporate","6","64","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","11","141","Wealth escaping asessment","335000","Major","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","DROPPED","","2","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","RAP");
INSERT INTO registerdet VALUES("12","11","1","11","23","9","AGGRAWAL ESTATE ORGANIZER PVT.LTD.","AABCA2842E","Corporate","5","64","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","2","102","Failure to observe the provision of the Act","220000","Major","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","PENDING","0000-00-00","0","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","RAP");
INSERT INTO registerdet VALUES("13","3","1","3","23","3","ALECHMIE PVT. LTD.","AABCA7874Q","Corporate","6","64","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","11","141","Wealth escaping asessment","299000","Major","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","","4","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","RAP");
INSERT INTO registerdet VALUES("14","14","1","14","23","13","THE BACURER INFOTECT LTD.","AABCB5571B","Corporate","6","64","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","6","111","Income not assessed / Income escaping assessment","0","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","PENDING","0000-00-00","0","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","RAP");
INSERT INTO registerdet VALUES("15","15","1","15","23","14","THE ANANG POLYFIL LTD.","AABCA7791C","Corporate","5","64","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","9","116","Incorrect levy of interest for delay in submissin of returns","0","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","PENDING","0000-00-00","0","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","RAP");
INSERT INTO registerdet VALUES("16","16","1","16","23","14","THE ADANI WILMAR LTD.","AABCA8056G","Corporate","5","64","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","9","116","Incorrect levy of interest for delay in submissin of returns","0","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","PENDING","0000-00-00","0","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","RAP");
INSERT INTO registerdet VALUES("17","17","1","17","23","15","THE ABM STEEL PVT.LTD.","AABCA6004C","Corporate","2","64","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","8","114","Irregular exemptions and excess relief given due to incorrect application of rate","195000","Major","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","PENDING","0000-00-00","0","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","RAP");
INSERT INTO registerdet VALUES("18","18","1","18","23","17","THE ASIAN TUBES LTD.","AABCA2797E","Corporate","4","64","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","9","116","Incorrect levy of interest for delay in submissin of returns","0","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","PENDING","0000-00-00","0","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","RAP");
INSERT INTO registerdet VALUES("19","19","1","19","23","18","THE ARFIN INDIALTD.","AAECA1211A","Corporate","6","64","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","2","102","Failure to observe the provision of the Act","0","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","PENDING","0000-00-00","0","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","RAP");
INSERT INTO registerdet VALUES("20","21","1","21","23","20","APEX ALLOY STEEL PVT. LTD.","AABCA5988A","Corporate","5","64","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","4","106","Incorrect Computation of Business Income","33000","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","PENDING","0000-00-00","0","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","RAP");
INSERT INTO registerdet VALUES("21","22","1","22","23","1","CLARIS LIFESCIENCES LTD.","AAACC6366Q","Corporate","2","1","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","0","0","0","0","4","106","Incorrect Computation of Business Income","11600000","Major","1","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","PENDING","0000-00-00","0","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","RAP");
INSERT INTO registerdet VALUES("22","23","1","23","23","2","BISAZZA INDIA PVT.LTD.","AAACB6284B","Corporate","1","1","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","0","0","0","0","4","106","Incorrect Computation of Business Income","11059000","Major","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","PENDING","0000-00-00","0","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","RAP");
INSERT INTO registerdet VALUES("23","24","1","24","23","3","DISMAN PACEUTICALS & CHEMICALS LTD.","AAACD4164D","Corporate","4","1","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","0","0","0","0","0","","Mistake in assessments while giving effect to Appellate Order","6530000","Major","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","PENDING","0000-00-00","0","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","RAP");
INSERT INTO registerdet VALUES("24","25","1","25","23","4","CLARIS LIFESCIENCES LTD.","AAACC6366Q","Corporate","4","1","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","4","106","Incorrect Computation of Business Income","5498000","Major","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","PENDING","0000-00-00","0","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","RAP");
INSERT INTO registerdet VALUES("25","26","1","26","23","5","ATUL LIMITED","AABCA2390M","Corporate","3","1","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","0","0","0","0","9","116","Non-levy of interest for delay in payment of tax","4801000","Major","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","PENDING","0000-00-00","0","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","RAP");
INSERT INTO registerdet VALUES("26","20","1","20","23","19","BLOOM DÉCOR LTD.","AAACB622IB","Corporate","6","64","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","4","106","Incorrect Computation of Business Income","73382","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","","3","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","RAP");
INSERT INTO registerdet VALUES("27","28","1","28","23","7","CORNERSTONE BRANDS LTD.","21-069-CV-4401","Non Corporate","15","1","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","9","116","Non-levy of interest for delay in payment of tax","3988000","Major","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","PENDING","0000-00-00","0","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","RAP");
INSERT INTO registerdet VALUES("28","30","1","30","23","2","A.B.M. STEEL PVT.LTD.","AABCA6004C","Corporate","6","95","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","4","106","Incorrect Computation of Business Income","985000","Major","1","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","PENDING","0000-00-00","0","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","RAP");
INSERT INTO registerdet VALUES("29","31","1","31","23","2","A.B.M. STEEL PVT.LTD.","AABCA6004C","Corporate","5","95","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","0","0","0","0","4","106","Incorrect Computation of Business Income","259000","Major","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","PENDING","0000-00-00","0","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","RAP");
INSERT INTO registerdet VALUES("30","32","1","32","23","3","AAKASH OIL FIELD SERVICES PVT.LTD.","AADDA4550D","Non Corporate","6","95","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","4","106","Incorrect Computation of Business Income","1152000","Major","1","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","PENDING","0000-00-00","0","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","RAP");
INSERT INTO registerdet VALUES("31","33","1","33","23","4","AJAY ISPAT PVT.LTD.","AABCA3164F","Corporate","7","95","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","1","0","0","0","0","4","106","Incorrect Computation of Business Income","417000","Major","1","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","PENDING","0000-00-00","0","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","RAP");
INSERT INTO registerdet VALUES("32","27","1","0","23","6","ATUL LIMITED","AABCA2390M","Corporate","3","1","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","4","106","Incorrect Computation of Business Income","4801000","Major","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","PENDING","0000-00-00","0","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","RAP");
INSERT INTO registerdet VALUES("34","34","1","34","23","5","ADITYA HIGH VACCUM PVT. LTD.","AADCA2951Q","Corporate","7","95","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","1","0","0","0","0","4","106","Incorrect Computation of Business Income","268000","Major","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","PENDING","0000-00-00","0","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","RAP");
INSERT INTO registerdet VALUES("35","36","1","36","23","5","AIRMAX PNEUMATACS LTD.","AABCA6492Q","Corporate","7","95","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","4","106","Irregular se off  unabsorbed depriciation","215000","Major","1","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","PENDING","0000-00-00","0","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","RAP");
INSERT INTO registerdet VALUES("36","37","1","37","23","8","AMBIVIJAY STEEL SUPLIER","NotMention","Non Corporate","6","95","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","4","106","Incorrect Computation of Business Income","215000","Major","1","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","PENDING","0000-00-00","0","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","RAP");
INSERT INTO registerdet VALUES("37","38","1","38","23","9","ACCURA POLYTECH  PVT.LTD.","AABCA8655P","Corporate","6","95","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","4","106","Incorrect Computation of Business Income","51000","Minor","1","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","PENDING","0000-00-00","0","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","RAP");
INSERT INTO registerdet VALUES("38","39","1","39","23","10","AAKASH OIL FIELD SERVICES PVT.LTD.","AADCA4550D","Corporate","6","95","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","0","0","0","0","4","106","Incorrect Computation of Business Income","38000","Minor","1","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","PENDING","0000-00-00","0","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","RAP");
INSERT INTO registerdet VALUES("39","40","1","40","23","11","ALLIED OFFSET  PRINTERS(GUJ)PVT.LTD.","AABCA3166A","Corporate","6","95","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","4","106","Incorrect Computation of Business Income","38000","Minor","1","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","PENDING","0000-00-00","0","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","RAP");
INSERT INTO registerdet VALUES("40","35","1","35","23","6","AARYAVART INFRASTRUCTURE PVT.LTD","AADCA4844Q","Corporate","7","95","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","1","0","0","0","0","4","106","Excess set off of unabsorbed depriciation","227000","Major","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","","3","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","RAP");
INSERT INTO registerdet VALUES("41","41","1","41","23","12","TARLIKABEN SUMATILAL KAPADIA","AADCA4550D","Corporate","6","95","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","4","106","Incorrect Computation of Business Income","29000","Minor","1","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","PENDING","0000-00-00","0","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","RAP");
INSERT INTO registerdet VALUES("42","42","1","42","23","13","AMBA TOWNSHILPPVT.LTD.","AAFCA1933J","Corporate","7","95","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","4","106","Incorrect Computation of Business Income","26000","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","PENDING","0000-00-00","0","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","RAP");
INSERT INTO registerdet VALUES("43","43","1","43","23","13","AMS SYNERGY PVT.LTD.","AADCA-0016E","Corporate","6","95","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","4","106","Short levy of interest  U/s 234C","229000","Major","1","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","PENDING","0000-00-00","0","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","RAP");
INSERT INTO registerdet VALUES("44","44","1","44","23","15","AKAR INFRASTRUCTURE PVT.LTD.","AABCA6379C","Corporate","6","95","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","4","106","Incorrect Computation of Business Income","17000","Minor","1","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","PENDING","0000-00-00","0","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","RAP");
INSERT INTO registerdet VALUES("45","47","1","47","23","3","AKAR LAMINATORS LTD.","AABCA2778H","Corporate","2","102","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","26","0","0","0","0","0","","...","34000","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","PENDING","0000-00-00","0","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","RAP");
INSERT INTO registerdet VALUES("46","52","1","52","23","5","B.R. LABORATORIES PVT. LTD.","AAACB4644E","Corporate","6","102","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","7","112","Incorrect allowance of depreciation","740000","Major","1","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","","1","A.G.\'s letter No.RA-V/LAR 9(7)/CIT-I/IT-1714/O.W.144 dated 21/04/2011","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","RAP");
INSERT INTO registerdet VALUES("47","53","1","53","23","6","BALAKRISHNA TEXTILE (P) LTD.","AABCB5213G","Corporate","5","102","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","7","112","Incorrect computation of business income","296440","Major","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","","3","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","RAP");
INSERT INTO registerdet VALUES("48","62","1","62","23","2","C.L.P.POWER INDIA PVT.LTD.","AAACP6900B","Corporate","6","108","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","11","141","Wealth escaping asessment","52000","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","PENDING","0000-00-00","0","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","RAP");
INSERT INTO registerdet VALUES("49","48","1","48","23","1","ANKUSH HOLDINGS LTD.","AACDA7765Q","Non Corporate","6","102","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","0","...","Failure to observe the provision of the Act","16544149","Major","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","PENDING","0000-00-00","0","","0000-00-00","0","","","0","","0","0","0","0","0","0","1714_1.pdf","","1","","1","RAP");
INSERT INTO registerdet VALUES("50","50","1","50","23","3","ANJALEE EXIM PVT. LTD.","AABCA3012A","Corporate","6","102","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","7","112","Irregular set-off of losses","2239446","Major","1","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","PENDING","0000-00-00","0","","0000-00-00","0","","","0","","0","0","0","0","0","0","1714_3.pdf","","1","","1","RAP");
INSERT INTO registerdet VALUES("51","51","1","51","23","4","APCO MOTORS (INDIA)  P. LTD.","AADCA0074A","Corporate","6","102","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","7","112","Failure to observe the provision of the Act","903976","Major","1","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","","1","A.G.\'s letter No.RA-V/LAR 9(7)/CIT-I/IT-1714/O.W.144 dated 21/04/2011","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","RAP");
INSERT INTO registerdet VALUES("52","64","1","64","23","2","AQUAFIL POLYNERS CO.PVT.LTD.","AABCA7902R","Corporate","6","108","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","4","106","Incorrect Computation of Business Income","1870000","Major","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","PENDING","0000-00-00","0","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","RAP");
INSERT INTO registerdet VALUES("53","65","1","65","23","3","AQUAFIL POLYNERS CO.PVT.LTD.","AABCA7902R","Corporate","7","108","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","4","106","Incorrect Computation of Business Income","1601000","Major","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","PENDING","0000-00-00","0","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","RAP");
INSERT INTO registerdet VALUES("54","66","1","66","23","4","CHIRAG OFFSET PVT LTD..","AABCC3017H","Corporate","6","108","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","4","106","Incorrect Computation of Business Income","947000","Major","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","PENDING","0000-00-00","0","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","RAP");
INSERT INTO registerdet VALUES("55","55","1","55","23","8","BUDHIMAN FINSTOCK PVT. LTD.","AAACB6343A","Corporate","6","102","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","7","112","Irregular deduction u/s. 35AC of the Act","140971","Major","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","","1","A.G.\'s letter No.RA-V/LAR 9(7)/CIT-I/IT-1714/O.W.144 dated 21/04/2011","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","RAP");
INSERT INTO registerdet VALUES("56","57","1","57","23","10","BRAJVASHI CATERERS P. LTD.","AABCB6901D","Corporate","6","102","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","7","112","Incorrect levy of interest for delay in submissin of returns","38444","Minor","1","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","","3","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","RAP");
INSERT INTO registerdet VALUES("57","58","1","58","23","11","ANKIT FINANCIAL SERVICES LTD.","AABCA6188M","Corporate","6","102","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","7","112","Irregular set-off of losses","0","Minor","1","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","","4","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","RAP");
INSERT INTO registerdet VALUES("58","67","1","67","23","5","CHARTED CAPITAL AND INVESTMENT PVT.LTD.","AAACG6247L","Corporate","0","108","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","0","0","0","0","7","112","Irregular set-off of losses","681000","Major","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","PENDING","0000-00-00","0","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","RAP");
INSERT INTO registerdet VALUES("59","54","1","54","23","7","BUDHIMAN FINSTOCK PVT. LTD.","AAACB6343A","Corporate","6","102","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","7","112","Incorrect computation of  taxable income","151000","Major","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","","1","A.G.\'s letter No.RA-V/LAR 9(7)/CIT-I/IT-1714/O.W.144 dated 21/04/2011","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","RAP");
INSERT INTO registerdet VALUES("60","56","1","56","23","9","ANMOL RECREATION SERVICE P. LTD.","AADCA5789Q","Corporate","6","102","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","0","0","0","0","7","112","Income not assessed / Income escaping assessment","113437","Major","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","PENDING","0000-00-00","0","","0000-00-00","0","","","0","","0","0","0","0","0","0","1714_9.pdf","","1","","1","RAP");
INSERT INTO registerdet VALUES("61","59","1","59","23","12","ANKUSH HOLDINGS LTD.","AACDA7765Q","Non Corporate","6","102","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","10","119","Incorrect computation of BookProfit u/s 115JB / Investment of modvat credit availed utilised in P&L account / other topic of interest","0","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","PENDING","0000-00-00","0","","0000-00-00","0","","","0","","0","0","0","0","0","0","1714_12.pdf","","1","","1","RAP");
INSERT INTO registerdet VALUES("62","68","1","68","23","6","ARCHNA PRINTING CHEMICAL PVT.LTD.","AAECA2296B","Corporate","6","108","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","4","106","Incorrect Computation of Business Income","243000","Major","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","PENDING","0000-00-00","0","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","RAP");
INSERT INTO registerdet VALUES("63","69","1","69","23","7","CALCUTTA AHMEDABAD ROAD INES LTD.AHMEDABAD","AABCC1821F","Corporate","6","108","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","4","106","Incorrect Computation of Business Income","18000","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","PENDING","0000-00-00","0","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","RAP");
INSERT INTO registerdet VALUES("64","81","1","81","23","2","ASHOKKUMAR SUNDERDAS VASWANI","AAOPV6849A","Non Corporate","6","73","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","4","106","Incorrect Computation of Business Income","414000","Major","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","PENDING","0000-00-00","0","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","RAP");
INSERT INTO registerdet VALUES("65","82","1","82","23","3","PARTHIV AJAYBHAI PATEL","AIDPP2798B","Non Corporate","6","73","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","1","0","0","0","0","4","106","Incorrect Computation of Business Income","373000","Major","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","PENDING","0000-00-00","0","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","RAP");
INSERT INTO registerdet VALUES("66","85","1","85","23","6","ANU IMPEX","AAEFA7129E","Non Corporate","7","73","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","1","0","0","0","0","4","106","Incorrect Computation of Business Income","42000","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","PENDING","0000-00-00","0","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","RAP");
INSERT INTO registerdet VALUES("67","86","1","86","23","8","TRADE- WELL","AABFT6076G","Non Corporate","7","73","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","1","0","0","0","0","4","106","Incorrect Computation of Business Income","22000","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","PENDING","0000-00-00","0","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","RAP");
INSERT INTO registerdet VALUES("68","89","1","89","23","3","CHAMANAJI TARAJI MALI","ABIPM7783M","Non Corporate","6","141","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","4","106","Failure to observe the provision of the Act","3800","Minor","0","1","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","PENDING","0000-00-00","0","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","RAP");
INSERT INTO registerdet VALUES("69","76","1","76","23","2","JITENDRAKUMAR LALBHAI SHAH","AOLPS9668B","Non Corporate","7","73","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","0","...","Failure to observe the provision of the Act","803000","Major","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","PENDING","0000-00-00","0","","0000-00-00","0","","","0","","0","0","0","0","0","0","1716_2.pdf","","1","","1","RAP");
INSERT INTO registerdet VALUES("70","87","1","87","23","1","G.M. AGENCIES","AACFG5377N","Non Corporate","6","141","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","4","106","Mistake in assessment of firm","11800","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","PENDING","0000-00-00","0","","0000-00-00","0","","","0","","0","0","0","0","0","0","1708_1.pdf","","1","","1","RAP");
INSERT INTO registerdet VALUES("71","90","1","90","23","3","CHAMANAJI TARAJI MALI","ABIPM7783M","Non Corporate","6","141","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","1","0","0","0","0","4","106","Failure to observe the provision of the Act","2000","Minor","0","1","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","PENDING","0000-00-00","0","","0000-00-00","0","","","0","","0","0","0","0","0","0","1708_3.pdf","1708_3.pdf","1","","1","RAP");
INSERT INTO registerdet VALUES("72","92","1","92","23","2","JAIMINUAATAL QURESHI CHHOTI JAMAT","AABTT0474E","Non Corporate","3","144","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","0","0","0","0","9","116","Incorrect levy of interest for delay in submissin of returns","0","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","PENDING","0000-00-00","0","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","RAP");
INSERT INTO registerdet VALUES("73","91","1","91","23","1","JAIMINUAATAL QURESHI CHHOTI JAMAT","AABTT0474E","Non Corporate","0","144","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","16","0","0","0","0","9","116","Incorrect levy of interest for delay in submissin of returns","994000","Major","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","PENDING","0000-00-00","0","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","RAP");
INSERT INTO registerdet VALUES("74","83","1","83","23","4","BHAVNABEN S.BHUTA","AAWPB4007C","Non Corporate","7","73","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","1","0","0","0","0","4","106","Incorrect Computation of Business Income","336000","Major","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","DROPPED","","2","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","RAP");
INSERT INTO registerdet VALUES("75","84","1","84","23","5","BELA DRUG CENTRE","AAAFB8586C","Non Corporate","7","73","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","1","0","0","0","0","4","106","Incorrect Computation of Business Income","305000","Major","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","DROPPED","","2","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","RAP");
INSERT INTO registerdet VALUES("76","99","1","97","23","2","RAJCHANDRA MEDICAL CORPORATION","NotMention","Non Corporate","6","144","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","15","118","Non levy of penalty u/s 271B of the I.T.Act","0","Minor","0","1","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","PENDING","0000-00-00","0","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","RAP");
INSERT INTO registerdet VALUES("77","105","1","103","23","8","MAHENDRAKUMAR J, BAFNA","ABMPJ0374K","Non Corporate","7","144","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","10","119","Incorrect computation of BookProfit u/s 115JB / Investment of modvat credit availed utilised in P&L account / other topic of interest","0","Minor","0","1","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","PENDING","0000-00-00","0","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","RAP");
INSERT INTO registerdet VALUES("78","94","1","94","23","4","ACRON PHARMACEUTICALS AHMEDABAD","AAFEA5791L","Non Corporate","4","144","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","16","109","Mistake in assessment of firm","46000","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","PENDING","0000-00-00","0","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","RAP");
INSERT INTO registerdet VALUES("79","95","1","95","23","5","C.J.CHEMICALS","AAAFC6927E","Non Corporate","4","144","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","1","0","0","0","0","17","115","Excess / Irregular refund","46000","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","PENDING","0000-00-00","0","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","RAP");
INSERT INTO registerdet VALUES("80","96","1","96","23","6","GEESONGS ENGINEERING CO.AHMEDABAD","AACFS5634N","Non Corporate","5","144","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","1","0","0","0","0","1","101","Avoidabale mistake in computation of tax","28000","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","PENDING","0000-00-00","0","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","RAP");
INSERT INTO registerdet VALUES("81","88","1","88","23","2","KRUNAL B. MEHTA","AJHPM9310P","Non Corporate","6","141","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","4","106","Failure to observe the provision of the Act","6000","Minor","0","1","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","PENDING","0000-00-00","0","CIT-I, A\'BAD VIDE HIS LETTER NO.CIT/ABD.1/Audit/LAR-IT 1708 2009-10 DTD 24.05.2010 REQUESTED TO DG(AUDIT) FOR SETTLEMENT OF THE SAID OBJECTION.","0000-00-00","0","","","0","","0","0","0","0","0","0","1708_2.pdf","","1","","1","RAP");
INSERT INTO registerdet VALUES("82","101","1","99","23","4","SHIVKUMAR MATHURA PRASAD KEGRIWAL","ABTPK9788R","Non Corporate","7","144","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","15","118","Irregular set-off of losses","74000","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","PENDING","0000-00-00","0","","0000-00-00","0","","","0","","0","0","0","0","0","0","1724_4.pdf","","1","","1","RAP");
INSERT INTO registerdet VALUES("83","80","1","80","23","1","RAJNIKANT CHUNILAL MEHTA","AAYPM250J","Non Corporate","7","73","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","1","0","0","0","0","0","...","Incorrect Computation of Business Income","622000","Major","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","DROPPED","","2","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","RAP");
INSERT INTO registerdet VALUES("84","100","1","98","23","3","SHUSHIL LILADHAR JAHAMTANI","ADMPJ6160H","Non Corporate","7","144","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","15","118","Incorrect Computation of Business Income","230000","Major","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","DROPPED","","2","objection raised in respect of bed debts. Dropped by AG (Audit) Rajkot in view of Appex Court\'s decision in the case of TRF Co Ltd v/s CIT Ranchi.","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","RAP");
INSERT INTO registerdet VALUES("85","103","1","101","23","6","RAJIV & COMPANY","AABFR0844A","Non Corporate","6","144","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","15","118","Failure to observe the provision of the Act","36000","Minor","0","1","0000-00-00","7","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","","2","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","RAP");
INSERT INTO registerdet VALUES("86","102","1","100","23","5","PRAVINKUMAR J. SHAH","AMDPS7878K","Non Corporate","7","144","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","6","0","0","0","0","15","118","Excess / Irregular refund","67200","Minor","0","1","0000-00-00","7","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","","2","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","RAP");
INSERT INTO registerdet VALUES("87","104","1","102","23","7","PRABHAT PHARMA DISTRIBUTORS","AADFP7228G","Non Corporate","6","144","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","15","118","Incorrect allowance of depreciation","18200","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","","2","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","RAP");
INSERT INTO registerdet VALUES("749","2912","1","18","60","0","KUNA IMPEX PVT LTD","AABCK0194P","Corporate","6","198","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","0","0","0","0","0","","","5115","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","...","","2","","0000-00-00","0","","","0","","0","0","0","0","0","0","","../../../docs/adnath.jpg","...","","0","IAP");
INSERT INTO registerdet VALUES("1532","2904","1","67","56","0","ARUN LOGISTICS PVT. LTD.","AAECA6746L","Corporate","7","108","0","2015-06-23","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","0","0","0","0","0","","Non-deduction of TDS, new objection added by ins","7985469","Major","0","0","0000-00-00","0","1970-01-01","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","","4","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","...","","1","IAP");
INSERT INTO registerdet VALUES("1533","2903","1","0","56","0","DINESHBHAI B. BHARWAD","AESPB5783R","Non Corporate","8","108","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","0","0","0","0","0","","Non-deduction of TDS","46588133","Major","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","","4","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("1599","2925","1","12","60","0","SANTRO TILES LTD.","NOTMENTION","Non Corporate","7","86","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","0","","Mistake in calculation of book profit","474511","Major","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","","2","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("1600","2919","1","9","60","0","NARMDA MINERALS","AACPN0464B","Non Corporate","6","170","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","0","","","1371","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","","3","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("1601","2929","1","16","60","0","SANYO CERAMICS","NOTMENTION","Non Corporate","6","86","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","0","0","0","0","0","","","32007","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","DROPPED","","2","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("1604","2928","1","15","60","0","NIJANAND CERAMICS","NOTMENTION","Non Corporate","6","86","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","0","0","0","0","0","","","13695","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","DROPPED","","2","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("1614","2927","1","14","60","0","GANGARAM S. PATEL","NOTMENTION","Non Corporate","7","86","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","0","0","0","0","0","","","98445","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","DROPPED","","3","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("1617","2923","1","0","60","0","GUJARAT  TEA PROCESSORS & PACKERS  LTD.","..........","Non Corporate","5","75","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","0","","Disallowance u/s. 80-HHC","198409","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","PENDING","0000-00-00","0","Transferred from Central Circle 2(2), Ahmedabad dt.4/12/09","0000-00-00","0","","","0","","0","0","0","0","0","0","GUJARAT TEA PROCESSORS .pdf","","1","","1","IAP");
INSERT INTO registerdet VALUES("1618","2924","1","0","53","0","CITY TILES LTD.","WRONGPANNO","Corporate","6","86","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","0","","Disallowance of 80 IB, Incorrect computation u/s 115JB","1520000","Major","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","","3","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("1751","2858","1","0","53","0","ASIAN TUBES LTD.AHMEDABAD","AABCA2797E","Corporate","4","64","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","0","","Excess payment of interest 40A(2)(b)","2159721","Major","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","","2","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("1752","2846","1","0","56","0","VAIBHAV ANALYTICAL SERVICES","AAACFV6514","Corporate","5","73","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","0","","Int. u/s 234 D not charged and 244A not withdrawn","1374","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","","2","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("1753","2845","1","0","56","0","SHANKERLAL BANSILAL SHAH","ACAPS5254Q","Non Corporate","6","73","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","0","","Ded. U/s. 24 wrongly allowed","8935","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","","2","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("1754","2843","1","0","56","0","RANCHODLAL AMBALAL PATEL (H.U.F.)","AAGHR8104Q","Non Corporate","5","73","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","0","","Excess refund granted and 234D not charged","5726","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","DROPPED","","3","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("1755","2866","1","33","56","0","BRITISH SUPER ALOYS PVT. LTD.","AAACB4556E","Corporate","6","102","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","0","0","0","0","0","","Under Asstt.","1284101","Major","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","","3","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("1756","2870","1","37","56","0","BENZO PRODUCTS (I) PVT. LTD.","AABCB2591F","Corporate","6","102","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","0","0","0","0","0","","","8353","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","DROPPED","","4","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("1759","2854","1","0","53","0","ACCRA PAC INDIA (PVT)  LTD","AABCA7876N","Corporate","6","95","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","0","","Disallowance u/ s43D","8717549","Major","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","","2","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("1762","2865","1","32","56","0","BPC PROJECTS & INFRASTRUCTURE PVT. LTD","AADCA0018L","Corporate","6","102","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","0","0","0","0","0","","","74074","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","DROPPED","","4","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("1763","2878","1","45","56","0","AJAY OMPRAKASH MODI","ACJPM3082C","Non Corporate","6","156","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","0","0","0","0","0","","","94652","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","","2","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("1764","2868","1","35","56","0","MUKESH RAOJIBHAI PATEL","AFUPP4142D","Non Corporate","6","1","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","0","","Wrong depreciation claimed","342584","Major","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","0000-00-00","0","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("1765","2872","1","0","56","0","AVINASH S. JADWANI","AAOPJ8229L","Non Corporate","6","73","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","0","","Disallowance u/s 10(14)","810727","Major","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","","4","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("1766","2876","1","0","56","0","KESHAVLAL SITALDAS JADWANI","AAPPJ2525A","Non Corporate","6","406","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","0","","Disallowance u/s 10 (14)","871257","Major","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","","4","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("1767","2855","1","0","53","0","AMBUJA INTERMEDIATE PVT.LTD.","AACCA1236B","Corporate","6","64","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","0","","Disallowanceu/s 10(38)","101459","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","","2","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("1768","2856","1","0","53","0","ARVIND BRANDS LTD AHMEDABAD","AAACE4173D","Corporate","6","64","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","0","","Wrong deduction from salary, Disallowance u/s 40 a(ia) etc.","1077630","Major","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","","2","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("1769","2887","1","8","53","0","ADANI RETAIL LTD.","AABCB5212H","Corporate","7","64","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","0","0","0","0","0","","unpaid bonus of preceding year","687063","Major","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","","2","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("1770","2835","1","9","56","0","JAYESH JAYANTILAL SHAH","AFQPS1746C","Non Corporate","6","141","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","0","0","0","0","0","","","9906","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","0000-00-00","0","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("1771","2834","1","8","56","0","JAYENDRA MADHUBHAI PATEL HUF","AADHP9999L","Non Corporate","6","141","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","0","0","0","0","0","","","1242","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","0000-00-00","0","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("1772","2885","1","49","56","0","PRITIBEN HARSHVADAN GANDHI","ABYPG6191P","Non Corporate","6","73","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","0","0","0","0","0","","","1391","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","","2","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("1774","2897","1","0","56","0","JITENDRA LALUBHAI SHAH","AOLPS9668B","Non Corporate","6","150","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","0","","Under asstt.","1570760","Major","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","","4","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("1775","2875","1","0","56","0","GULSHAN S. JADWANI","AFYPJ4589E","Non Corporate","7","73","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","0","","Disallowance u/s 57 (iii) of the Act","532770","Major","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","","4","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("1776","2873","1","0","56","0","AVINASH S. JADWANI","AAOPJ8228M","Non Corporate","7","73","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","0","","Disallowance u/s 57 (iii), 40 a(ia) etc.","1150412","Major","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","","4","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("1777","2902","1","0","56","0","DINESHBHAI B. BHARWAD","AESPB5783R","Non Corporate","7","108","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","0","0","0","0","0","","Mistake in total income","264987","Major","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","","2","REMEDIAL ACTION TAKEN BY PASSING ORDER U/S.144 R.W.S. 147 OF THE ACT.","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("1778","2886","1","0","56","0","SHRICHAND BHAGWANDAS BODANI","AAWPB5676K","Non Corporate","7","73","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","0","","Interest Income not included in T.I.","22348","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","DROPPED","","2","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("1779","2899","1","0","56","0","DIAL PHARMACEUTICALS PVT. LTD.","AABCD9072H","Corporate","7","113","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","0","0","0","0","0","","disallowance of 2 (24)(X)","171321","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","","2","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("1780","2884","1","0","56","0","NITAL NAVNITLAL SHAH","AFGPS3272M","Non Corporate","9","73","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","0","","Disallowance of Standard deduction claimed","10000","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","DROPPED","","3","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("1781","2911","1","1","60","0","ADARSH ANANT ZAVERI","NOTMENTION","Non Corporate","5","196","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","0","0","0","0","0","","","339985","Major","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","","2","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("1782","2910","1","66","56","0","ASHIRVAD INTERNATIONAL TRADE LTD.","AAECA9230H","Corporate","6","113","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","0","0","0","0","0","","disallowance of revenue expenditure","140886","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","DROPPED","","2","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("1783","2917","1","7","60","0","KISHORBHAI P. PATEL","NOTMENTION","Non Corporate","5","170","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","0","0","0","0","0","","","2690","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","0000-00-00","0","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("1784","2913","1","3","60","0","GANGARAM S. PATEL","AAEEG5121C","Non Corporate","5","170","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","0","0","0","0","0","","","3882","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","","3","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("1785","2921","1","11","60","0","THE IDAR NAGRIK SAHKARI BANK LTD","NOTMENTION","Non Corporate","14","170","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","0","0","0","0","0","","","2610","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","","3","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("1786","2916","1","6","60","0","JIGAR CHANDRAKANT SHETH","ADAPS7154C","Non Corporate","5","190","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","0","0","0","0","0","","","681","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","","4","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("1787","2914","1","4","60","0","GURUKRUPA STEEL TRADING CO.","NOTMENTION","Non Corporate","5","190","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","0","0","0","0","0","","","8812","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","","4","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("1788","2915","1","5","60","0","JAYANTILAL HIRALAL PATEL","AGZPP5505E","Non Corporate","5","190","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","0","0","0","0","0","","","12525","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","","4","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("1789","2898","1","0","56","0","DAYARAM PRINTING & DYEING MILLS PVT. LTD.","AAACD5357Q","Corporate","6","113","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","0","0","0","0","0","","disallowance of 36 (1)(va)","3099890","Major","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","","3","","0000-00-00","0","","","0","","0","0","0","0","0","0","DAYARAM PRINTING & DYEING MILLS PVT.LTD. A.Y. 2005-06.pdf","","1","","1","IAP");
INSERT INTO registerdet VALUES("1790","2918","1","8","60","0","MANJULABEN CHHOTALAL  BAROT","AKIPB4701B","Non Corporate","7","190","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","0","0","0","0","0","","","14153","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","","4","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("1791","2920","1","10","60","0","TEJAS KANUBHAI PANDYA","AISPP1769L","Non Corporate","7","190","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","0","0","0","0","0","","","1314","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","","4","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("1792","2926","1","0","60","0","KHEMABHAI R. PRAJAPATI","NOTMENTION","Non Corporate","6","125","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","0","0","0","0","0","","Pen. U/s 271D","1231890","Major","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","","3","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("2011","2838","1","12","56","0","KANAYALAL TAHILRAM PARYANI","ABRPP6890M","Non Corporate","6","141","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","0","0","0","0","0","","","134592","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","0000-00-00","0","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("2012","2836","1","10","56","0","JAYNARAYAN MANILAL THAKKAR","AAVPT8584F","Non Corporate","6","141","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","0","0","0","0","0","","","18897","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","","4","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("2013","2839","1","13","56","0","MAHENDRAKUMAR MITHALAL MEHTA","ABIPM7776N","Non Corporate","6","144","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","0","0","0","0","0","","","78","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","DROPPED","","4","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("2014","2844","1","18","56","0","RAMVIJAY ROLLING FACTORY","AABFR1152P","Non Corporate","6","150","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","0","0","0","0","0","","","1436","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","0000-00-00","0","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("2015","2849","1","23","56","0","ASHOKKUMAR MAGANLAL JANI","WRONGPANNO","Non Corporate","5","179","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","0","0","0","0","0","","","2449","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","0000-00-00","0","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("2022","2837","1","0","56","0","KAMLESH CHINUBHAI SHAH","ACIPS7380K","Non Corporate","5","73","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","0","","Excess refund granted and 234 D not charged","2254","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","","3","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("2023","2847","1","21","56","0","VINITKUMAR RASIKLAL SHAHINDL .","AMTPS0002R","Non Corporate","6","150","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","0","0","0","0","0","","","9241","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","0000-00-00","0","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("2024","2842","1","16","56","0","RAMESHCHANDRA VADILAL SHAH","ARCPD4758C","Non Corporate","7","144","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","0","0","0","0","0","","","166","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","0000-00-00","0","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("2025","2851","1","25","56","0","HEMANDAS HASHMATRAI BHERWANI","AARPB8342H","Non Corporate","6","179","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","0","0","0","0","0","","","5496","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","","3","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("2026","2850","1","24","56","0","BHOGILAL DEVCHAND & CO.","AABFB5612L","Non Corporate","6","179","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","0","0","0","0","0","","","4102","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","","3","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("2027","2852","1","26","56","0","LEELABEN MAHENDRABHAI PATEL","AAUPP4732D","Non Corporate","5","179","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","0","0","0","0","0","","","9841","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","","3","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("2028","2840","1","14","56","0","MEHTA VIPUL ABHECHAND","ABRPM3935A","Non Corporate","6","150","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","0","0","0","0","0","","","0","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","","3","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("2029","2841","1","15","56","0","NIRANJAN CHIMANLAL JANI","AAVPJ2882J","Non Corporate","6","150","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","0","0","0","0","0","","","6263","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","","4","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("2030","2853","1","27","56","0","PERFECT TOOLS & DIES","AABFP1614N","Non Corporate","7","183","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","0","0","0","0","0","","","4868","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","","2","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("2035","2848","1","0","56","0","YOGESHKUMAR PRABHUDAS GANDADIA","AAYPG5838J","Non Corporate","6","150","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","0","","Excess Depreciation allowed","5929","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","DROPPED","","1","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("2984","2895","1","0","56","0","KANCHANBEN BHIKHABHAI SHAH","AOMPS4493M","Non Corporate","7","73","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","0","0","0","0","0","","Under asstt.","277900","Major","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","","4","","0000-00-00","0","","","0","","0","0","0","0","0","0","SMT. KANCHANBEN.pdf","","1","","1","IAP");
INSERT INTO registerdet VALUES("3026","2829","1","4","56","0","DILIPKUMAR TOLAARAM PURSWANI","AAWPP0890M","Non Corporate","6","141","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","0","0","0","0","0","","","23868","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","","4","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("3027","2827","1","2","56","0","PRINT-N-PACK","AADRP4527F","Non Corporate","5","73","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","0","0","0","0","0","","","528567","Major","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","DROPPED","","4","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("3028","2826","1","1","56","0","MAYUR INDUSTRIES","AACFM77613","Non Corporate","6","144","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","0","0","0","0","0","","","133927","Minor","0","0","0000-00-00","0","","0000-00-00","0","","0000-00-00","0000-00-00","DROPPED","","1","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("3029","2832","1","6","56","0","GAUTAM MUKHERJEE","ABCPM8307R","Non Corporate","6","156","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","0","0","0","0","0","","","25571","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","","2","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("3451","2888","1","0","53","0","BABUL PRODUCTS PVT. LTD.","AABCB1866F","Corporate","7","1","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","0","0","0","0","0","","Under Asstt.","4344741","Major","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","","2","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("3456","2889","1","0","53","0","DHOLU CONSTRUCTION &PROJECTS LTD.","AABCD5760E","Corporate","7","1","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","0","0","0","0","0","","Disallowed the extra depriciation","5523580","Major","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","","4","Letter No. CIT(Audit)/ABD/Settled/Dholu Const./2013-14 dtd. 28.02.2014","0000-00-00","0","","","0","","0","0","0","0","0","0","DHOLU A.Y. 2006-07.pdf","","1","","1","IAP");
INSERT INTO registerdet VALUES("3460","2894","1","15","53","0","FALGUN HASMUKHBHAI PARIKH","AASPP1859L","Non Corporate","7","73","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","0","0","0","0","0","","disallowance u/s 43B","121000","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","DROPPED","","1","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("3463","2892","1","0","53","0","BABUPRASAD RAMDAYAL SHAHPRP. GHANSHYAM METAL UDYOG","ACOPS3358M","Non Corporate","7","73","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","0","0","0","0","0","","u/s. 40 a(ia)","108432","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","","2","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("3464","2891","1","0","53","0","THE GUJARAT STATE CO. -OP. BANK LTD","AAAAT9774F","Non Corporate","7","73","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","0","0","0","0","0","","DeductionU/s 80P Wrongly Allowed","174000","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","DROPPED","","3","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("4120","2869","1","0","56","0","B.M.P. TEXTILE MILLS PVT. LTD.","AAACB8913C","Corporate","6","102","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","0","","Excess depreciation charged","42885","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","","2","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("4215","2867","1","34","56","0","CITIZEN METALLOYS LTD.","AABCC1691F","Corporate","7","108","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","0","","Excise duty is not included in closing stock","303419","Major","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","","1","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("4311","74","1","74","23","2","DHANSHAKTI FINANCE LTD.","AABCD2476N","Corporate","5","113","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","1","0","0","0","0","0","","...","319000","Major","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","PENDING","0000-00-00","0","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","RAP");
INSERT INTO registerdet VALUES("4398","79","1","0","23","5","MERAMCHAND PIRCHAND","AADFM1730C","Non Corporate","7","73","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","0","...","Income escaping assessment","18400","Minor","0","1","0000-00-00","7","0000-00-00","","0","2/73/2008-09","0000-00-00","0000-00-00","SETTLED","","2","NO.ITRA/LAR/CIT-I/ABD/IT-1716/2009-10","0000-00-00","0","","","0","","0","0","0","0","0","0","1716_5.pdf","","1","","1","RAP");
INSERT INTO registerdet VALUES("4414","77","1","77","23","3","CONTROL SYSTEMS ENGINEERS","AACFC8495R","Non Corporate","8","73","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","1","0","0","0","0","0","...","Excess / irregular grant of deduction u/s 80IB","106000","Minor","0","1","0000-00-00","7","0000-00-00","","114600","","","0000-00-00","PENDING","0000-00-00","0","CIT-I, A\'BAD VIDE HIS LETTER NO.DCIT/Cir.2/Audit/Control Systems/2010-11 DTD 25.06.2010 REQUESTED TO DG(AUDIT) FOR SETTLEMENT OF THE SAID OBJECTION.","0000-00-00","0","","","0","","0","0","0","0","0","0","1716_3.pdf","","1","","1","RAP");
INSERT INTO registerdet VALUES("4443","93","1","93","23","3","KASAMBHAI JUTHABHAI","NotMention","Non Corporate","0","144","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","0","0","0","0","9","116","Incorrect levy of interest for delay in submissin of returns","233000","Major","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","PENDING","0000-00-00","0","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","RAP");
INSERT INTO registerdet VALUES("4444","2909","1","0","56","0","AUDIENCE MEASUREMENTS ANALYTICS LTD.","AAECA3984G","Corporate","7","363","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","0","","Disallowance of revenue expenditure","2271782","Major","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","","4","Letter No. CIT(Audit)/ABD/Settled/AMAPL/2013-14 dtd. 28.02.2014","0000-00-00","0","","","0","","0","0","0","0","0","0","AUDIENCE MEASUREMENTS ANALYTICS LTD. A.Y. 2006-07.pdf","","1","","1","IAP");
INSERT INTO registerdet VALUES("4446","70","1","70","23","1","C.V.M.JEWELS LTD..","AABCC7454Q","Corporate","6","108","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","1","0","0","0","0","7","112","Irregular set-off of losses","1798000","Major","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","PENDING","0000-00-00","0","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","RAP");
INSERT INTO registerdet VALUES("4447","71","1","71","23","2","CITY GOLD MEDIA LTD.","AABCA3173E","Corporate","6","108","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","1","0","0","0","0","4","106","Incorrect Computation of Business Income","259000","Major","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","PENDING","0000-00-00","0","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","RAP");
INSERT INTO registerdet VALUES("4448","72","1","72","23","3","C.V.M.JEWELS LTD..","AABCC7454Q","Corporate","6","108","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","1","0","0","0","0","6","111","Income not assessed / Income escaping assessment","669000","Major","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","PENDING","0000-00-00","0","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","RAP");
INSERT INTO registerdet VALUES("4449","73","1","73","23","1","DEVIKA ROADLINES PVT.LTD.","AAACD5451O","Corporate","3","113","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","26","0","0","0","0","4","106","Incorrect Computation of Business Income","5522000","Major","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","PENDING","0000-00-00","0","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","RAP");
INSERT INTO registerdet VALUES("4462","75","1","75","23","1","PANKAJ BABULAL SHAH","AAFPS6053C","Non Corporate","7","73","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","0","...","Incorrect computation of Business Income","962000","Major","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","PENDING","0000-00-00","0","","0000-00-00","0","","","0","","0","0","0","0","0","0","1716_1.pdf","","1","","1","RAP");
INSERT INTO registerdet VALUES("5131","2861","1","28","56","0","ANANT FRAGRANCE PVT. LTD.","AAACA9580A","Corporate","6","102","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","0","","Excise duty is not considered","261554","Major","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","DROPPED","","4","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("5133","2862","1","29","56","0","ARTI CONTRACTERS PVT. LTD.","AABCA9998D","Corporate","6","95","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","0","","Payment of TDS not made within the previous year","901846","Major","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","DROPPED","","1","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("5134","2877","1","44","56","0","SURESH GIRDHARLAL GOYAL","ABMPG4578J","Non Corporate","6","150","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","0","","Disallowance u/s 40 a(ia)","121812","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","DROPPED","","1","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("5135","2874","1","0","56","0","GULSHAN S. JADWANI","AAOPJ8228M","Non Corporate","6","406","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","0","","Disallowance u/s 10(14)","513702","Major","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","","4","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("5291","2890","1","11","53","0","PARASHAR NAVNITBHAI PATEL","ABRPP6753F","Non Corporate","7","73","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","0","0","0","0","0","","Incorrect allowanceof rebate U/s 88E","1133300","Major","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","DROPPED","","2","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("5309","2860","1","7","53","0","B2C INDIA LIMITEDAHMEDABAD","AABCB5212H","Corporate","6","64","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","0","","Non deduction of TDS","5892318","Major","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","DROPPED","","4","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("5578","2896","1","52","56","0","YOGESH D KANODIA","ADBPK7142D","Non Corporate","6","150","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","0","","Under asstt.","959440","Major","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","","4","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("5579","2857","1","4","53","0","ARVIND INDEX LTD. AHMEDABAD","AABCA2391L","Corporate","12","64","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","0","","Section 40 (7)","6351383","Major","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","","4","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("5618","2906","1","0","56","0","CANON FABRICS PVT  LTD.","AAACC8325P","Corporate","7","108","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","0","","Non-deduction ofTDS","1881820","Major","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","DROPPED","","1","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("5714","2893","1","14","53","0","VARSHABEN A SHAH","AEAPS0413B","Non Corporate","0","150","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","0","0","0","0","0","","undisclosed investment","138000","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","","4","","0000-00-00","0","","","1","2000-01 to 05-06","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("5951","2879","1","0","56","0","DEEPAK SHANTILAL JAIN","AFYPJ4589E","Non Corporate","7","73","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","0","","Disallowance u/s 40 (ib)","40290","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","","3","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("6079","2922","1","16","53","0","NADA INVETMENTS PVT. LTD.","AAACL2742F","Corporate","0","29","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","0","","Calculation mistake","18630405","Major","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","","4","7370987 T.E. earlier","0000-00-00","0","","","1","1992-93 to 1994-95","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("6081","2831","1","5","56","0","GAJJAR OFFSET","AABFG5011E","Non Corporate","6","141","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","0","","Disallowance of Depreciation","8907","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","","4","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("6389","2907","1","63","56","0","ARIHANT CLASSIC FINANCE LTD.","AADCA0050A","Corporate","7","108","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","0","","Non-filing of Audit Report","100000","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","DROPPED","","4","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("6420","2901","1","0","56","0","BHAVANBHAI J. BHARWAD","AGTPB4475F","Non Corporate","7","108","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","0","","Unexplained cash credit","67320","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","","4","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("6424","2833","1","0","56","0","GHANSHYAM RAMCHAND SHAJWANI","AEGPS6368B","Non Corporate","5","73","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","0","","Tel. expenses excessively disallowed","0","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","","2","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("6426","2828","1","0","56","0","PRIYESH GAUTAM SHAH","AKQPS4208N","Non Corporate","5","73","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","0","","Credit of TDS wrongly given","30333","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","DROPPED","","2","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("6443","2905","1","0","56","0","CHARTERED FINANCIAL SERVICES PVT. LTD","AABCC7749J","Corporate","7","108","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","0","","Disallowance u/s 36(1)(va) r.w.s. 2(24)(X)","370310","Major","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","","4","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("6667","2859","1","6","53","0","ASSOCIATED DYESTUFF P. LTD AHMEDABAD","AACCA4885C","Corporate","6","64","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","0","","Non inclusion of excise duty","470780","Major","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","","1","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("6668","2900","1","56","56","0","CONTRACTOR & SONS MARKETING PVT. LTD.","AABCC9985C","Corporate","8","108","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","0","","mistake in computation","305246","Major","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","DROPPED","","1","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("8530","2883","1","0","56","0","NEW RAMESH KIRANA STORES","AAAFN7447G","Non Corporate","6","73","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","0","","Depreciation on  car not restricted to personal use","36419","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","DROPPED","","3","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","IAP");
INSERT INTO registerdet VALUES("9379","2908","1","0","56","0","ASHOK FAMILY HOLDING PVT. LTD.","AABCA8474C","Corporate","7","113","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","0","","Disallowance u/s 40 a(ia)","116000","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","DROPPED","","4","","0000-00-00","0","","","0","","0","0","0","0","0","0","ASHOK FAMILY HOLDINGPVT.LTD. A.Y. 2006-07.pdf","","1","","1","IAP");
INSERT INTO registerdet VALUES("9483","2863","1","0","56","0","ASHIMA COTTONS PVT.LTD.","AAACF6097K","Corporate","6","113","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","0","","Disallowance of carried forward loss","112439","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","","4","","0000-00-00","0","","","0","","0","0","0","0","0","0","ASHIMA COTTONS PVT. LTD. .pdf","","1","","1","IAP");
INSERT INTO registerdet VALUES("12788","2864","1","0","56","0","BONSAI PHARMACHEM LTD.","AAACB4643D","Corporate","6","102","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","0","","Valuation of closing stock is not done according to Sec.145A of the Act.","206482","Major","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","","4","Letter No. CIT(Audit)/ABD/Settled/BPCPL/2013-14 dtd. 28.02.2014","0000-00-00","0","","","0","","0","0","0","0","0","0","BONSAI.pdf","","1","","1","IAP");
INSERT INTO registerdet VALUES("13207","49","1","0","23","2","BHANSALI FISCAL SERVICES P. LTD.","AAACB6168M","Corporate","6","102","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","7","112","Irregular set off losses","3997000","Major","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","","4","NO.ITRA/LAR/CIT-I/ABD/IT-1714/2009-10/OW3785","0000-00-00","0","","","0","","0","0","0","0","0","0","1714_2.pdf","","1","","1","RAP");
INSERT INTO registerdet VALUES("13249","60","1","0","23","13","BHANSALI FISCAL SERVICES P. LTD.","AAACB6168M","Corporate","6","102","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","10","119","Incorrect computation of BookProfit u/s 115JB / Investment of modvat credit availed utilised in P&L account / other topic of interest","0","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","DROPPED","","1","NO.ITRA/LAR/CIT-I/IT-/OW 298","0000-00-00","0","","","0","","0","0","0","0","0","0","1714_13.pdf","","1","","1","RAP");
INSERT INTO registerdet VALUES("13333","106","1","0","23","1","YOGESHWAR MARKETING","AAAFY1601F","Non Corporate","2","150","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","2","0","0","0","0","8","114","Irregular exemptions and excess relief given due to incorrect application of rate","22000","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","","1","NO.ITRA/LAR/CIT-I,ABD/OW 298","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","RAP");
INSERT INTO registerdet VALUES("13818","78","1","0","23","4","TARLIKABEN SUMATILAL KAPADIA","ABMPK8694H","Non Corporate","8","73","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","1","0","0","0","0","0","...","Irregular grant of deduction u/s.80GGA","50500","Minor","0","1","0000-00-00","7","0000-00-00","","59900","3/73/2008-09","0000-00-00","0000-00-00","SETTLED","","2","NO.ITRA/LAR/CIT-I/ABD/IT-1716/2009-10","0000-00-00","0","","","0","","0","0","0","0","0","0","1716_4.pdf","","1","","1","RAP");
INSERT INTO registerdet VALUES("14437","2871","1","0","56","0","ANCHOR CARGO LINES PVT. LTD.","AACCA3353M","Corporate","6","102","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","0","0","0","0","0","","Section 40(a)(ia)","8055360","Major","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","SETTLED","","3","","0000-00-00","0","","","0","","0","0","0","0","0","0","M.S. ANCHOR CARGO LINES PVT.pdf","","1","","1","IAP");
INSERT INTO registerdet VALUES("14548","27","2","0","23","6","ATUL LIMITED","","...","5","1","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","0","0","0","0","0","...","","4800962","Major","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","PENDING","0000-00-00","0","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","RAP");
INSERT INTO registerdet VALUES("14559","27","3","0","23","5","ATUL LIMITED","","...","3","1","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","0","0","0","0","0","...","","4801343","Major","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","PENDING","0000-00-00","0","","0000-00-00","0","","","0","","0","0","0","0","0","0","","","1","","1","RAP");
INSERT INTO registerdet VALUES("14589","202","99","100","23","0","naqy","nsnsnsnsns","Non Corporate","1","1","633","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","0","0","0","0","0","0","Array","0","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","...","0000-00-00","4","","","","","","0","","","0","0","0","0","0","file","file","...","","0","RAP");
INSERT INTO registerdet VALUES("14590","203","100","100","23","121","nayan jain","nayanhaian","Corporate","1","1","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","0","0","0","0","0","0","","0","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","...","0000-00-00","4","","","","","","0","","","0","0","0","0","0","","","...","","0","RAP");
INSERT INTO registerdet VALUES("14591","204","101","101","23","0","dssdssdd","dddddddddd","...","0","1","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","0","0","0","0","0","0","","0","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","...","0000-00-00","4","","","","","","0","","","0","0","0","0","0","","","...","","0","RAP");
INSERT INTO registerdet VALUES("14592","205","102","102","23","0","KDKSD","DKSKDSDSKD","Non Corporate","0","1","0","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","0","0","0","0","0","0","","0","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","...","0000-00-00","4","","","","","","0","","","0","0","0","0","0","","","...","","0","RAP");
INSERT INTO registerdet VALUES("14593","206","103","104","23","0","DSDSSSSDS","SDSDSD","Non Corporate","14","1","633","","0000-00-00","0000-00-00","0000-00-00","0000-00-00","0","0","0","0","0","0","0","Array","0","Minor","0","0","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","0000-00-00","...","0000-00-00","4","","","","","","0","","","0","0","0","0","0","file","../../../docs/JOP-EXPENSES MANAGEMENT-BRS.pdf","...","","0","RAP");
INSERT INTO registerdet VALUES("14594","207","101","2","54","","Test user","abcde6789f","Corporate","27","265","","2005-04-21","","","","","11","","","","","","","The quick brown fox jumps over the lazy dog.","25896","Minor","","","","","1970-01-01","","","","","","DROPPED","","","","","","","","0","","0","7","2","4","0","0","","","incometax","","1","IAP");
INSERT INTO registerdet VALUES("14595","208","104","104","23","0","","abcde1234f","...","0","1","1","1970-01-01","1970-01-01","1970-01-01","1970-01-01","1970-01-01","0","0","0","0","0","0","0","","0","Minor","0","0","1970-01-01","0","1970-01-01","1970-01-01","0","","1970-01-01","1970-01-01","...","1970-01-01","4","","","","","","0","","","0","0","0","0","0","","","...","","1","RAP");
INSERT INTO registerdet VALUES("14596","209","102","2","57","","test","AAABT1950A","Corporate","27","19","","2012-12-12","","","","","18","","","","","","","test","22222","Minor","","","","","2012-12-12","","","","","","SETTLED","","","test","","","","","0","","1","1","2","2","1","3","","","incometax","test","1","IAP");
INSERT INTO registerdet VALUES("14597","210","105","1","28","0","test","AAABT1950A","Corporate","13","85","2","2012-12-12","2012-12-12","2012-12-12","1970-01-01","1970-01-01","18","16","16","0","0","17","0","Excess / Irregular refund","312123","Major","0","0","1970-01-01","0","1970-01-01","1970-01-01","0","","1970-01-01","1970-01-01","...","1970-01-01","4","","","","","","0","","","16","0","16","0","0","","","incometax","","1","RAP");
INSERT INTO registerdet VALUES("14598","211","103","3","57","","nayan jain test for pdf view","ASDFG1234f","Corporate","27","19","","2010-02-11","","","","","0","","","","","","","","0","Minor","","","","","1970-01-01","","","","","","...","","","","","","","","0","","0","0","0","0","0","0","../../../docs/demoform1 (1).pdf","../../../docs/demoform1.pdf","...","","1","IAP");
INSERT INTO registerdet VALUES("14599","212","106","4","0","0","","abcdf1234e","...","0","0","0","1970-01-01","1970-01-01","1970-01-01","1970-01-01","1970-01-01","0","0","0","0","0","0","0","","0","Minor","0","0","1970-01-01","0","1970-01-01","1970-01-01","0","","1970-01-01","1970-01-01","...","1970-01-01","4","","","","","","0","","","0","0","0","0","0","","","...","","0","RAP");



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
INSERT INTO section_detail VALUES("212","212","67A","method of computing a member\'s share in income of association of persons or body of individuals","","","","","","","1");
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
INSERT INTO section_detail VALUES("319","319","92","computation of income from international transcation having regard to arm\'s length price","","","","","","","1");
INSERT INTO section_detail VALUES("320","320","92A","meaning of associated enterprise","","","","","","","1");
INSERT INTO section_detail VALUES("321","321","92B","meaning of international transaction","","","","","","","1");
INSERT INTO section_detail VALUES("322","322","92BA","meaning of specified domestic transcation","","","","","","","1");
INSERT INTO section_detail VALUES("323","323","92C","computation of arm\'s length price","","","","","","","1");
INSERT INTO section_detail VALUES("324","324","92CA","reference to transfer pricing officer","","","","","","","1");
INSERT INTO section_detail VALUES("325","325","92CB","power of board to make safe harbour rules","","","","","","","1");
INSERT INTO section_detail VALUES("326","326","92CC","advance pricing agreement","","","","","","","1");
INSERT INTO section_detail VALUES("327","327","92CD","effect to advance pricing agreement","","","","","","","1");
INSERT INTO section_detail VALUES("328","328","92D","maintenence and keeping of information and doucment by persons entering into an internaional transaction or specified domestic transaction","","","","","","","1");
INSERT INTO section_detail VALUES("329","329","92E","report from an accounatant to be furnished by persons entering into international transcation or specified domestic transaction","","","","","","","1");
INSERT INTO section_detail VALUES("330","330","92F","definations of certain terms relevant to computation of arm\'s length price etc.","","","","","","","1");
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
INSERT INTO section_detail VALUES("554","554","194A","INTEREST OTHER THAN \'INTEREST ON SECURITIES\'","","","","","","","1");
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
INSERT INTO section_detail VALUES("698","698","269","DEFINITION OF \'HIGH COURT\'","","","","","","","1");
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
INSERT INTO type_of_case VALUES("6","6","TDS Cases (Edited by INS)","0","0","0","0","0","1");
INSERT INTO type_of_case VALUES("7","7","Refunds (IT/CT)","0","0","0","0","0","1");



DROP TABLE IF EXISTS user_detail;

CREATE TABLE `user_detail` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sno` int(11) NOT NULL,
  `user` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `group_id` varchar(20) NOT NULL,
  `type` varchar(10) NOT NULL,
  `group_name` varchar(20) NOT NULL,
  `isactive` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

INSERT INTO user_detail VALUES("1","1","admin","admin","1","1","administration","1");
INSERT INTO user_detail VALUES("2","2","trial","111","2","2","New Admin","1");
INSERT INTO user_detail VALUES("3","3","nw admin","1234","1","2","Administrator","1");
INSERT INTO user_detail VALUES("4","3","nw admin","1234","1","2","Administrator","1");
INSERT INTO user_detail VALUES("5","3","nw admin","1234","1","2","Administrator","1");
INSERT INTO user_detail VALUES("6","6","nw_admin","2345","6","2","Administrator","1");
INSERT INTO user_detail VALUES("7","7","test user","12345","7","2","Entry","0");
INSERT INTO user_detail VALUES("8","8","alps","shs","8","2","Administrator","0");
INSERT INTO user_detail VALUES("9","7","nayan","PURVA143","6","","Entry","1");



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
  `type` varchar(1) NOT NULL,
  `MastName` varchar(45) NOT NULL,
  `Description` varchar(1000) NOT NULL,
  `isactive` tinyint(1) NOT NULL,
  KEY `Id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=latin1;

INSERT INTO usergroupmast VALUES("1","1","1","Administrator","","1");
INSERT INTO usergroupmast VALUES("2","2","","tarak","","1");
INSERT INTO usergroupmast VALUES("3","3","","RAP User","","1");
INSERT INTO usergroupmast VALUES("4","4","","IAP User","","1");
INSERT INTO usergroupmast VALUES("5","5","","DP User","","1");
INSERT INTO usergroupmast VALUES("6","6","","Entry","","1");
INSERT INTO usergroupmast VALUES("10","10","","New Admin","This group is created by INS","1");
INSERT INTO usergroupmast VALUES("11","8","","dad","","1");
INSERT INTO usergroupmast VALUES("12","9","","","","1");
INSERT INTO usergroupmast VALUES("13","10","","TDS","","1");
INSERT INTO usergroupmast VALUES("14","11","","Objections","","1");
INSERT INTO usergroupmast VALUES("15","12","","undefined","undefined","1");
INSERT INTO usergroupmast VALUES("16","13","","Grp by INS","This grp is created by INS","1");
INSERT INTO usergroupmast VALUES("17","14","","Grp by INS","This grp is created by INS","1");
INSERT INTO usergroupmast VALUES("18","15","","kdsk","","1");



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
) ENGINE=InnoDB AUTO_INCREMENT=381 DEFAULT CHARSET=latin1;

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
INSERT INTO usergrouppolicy VALUES("19","1","19","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("20","1","20","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("21","1","21","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("22","1","22","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("23","1","23","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("24","1","24","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("25","1","25","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("26","1","26","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("27","1","27","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("28","4","1","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("29","4","2","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("30","4","3","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("31","4","4","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("32","4","5","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("33","4","6","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("34","4","7","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("35","4","8","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("36","4","9","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("37","4","10","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("38","4","11","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("39","4","12","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("40","4","13","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("41","4","14","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("42","4","15","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("43","4","16","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("44","4","17","1","0","0","0","0","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("45","4","18","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("46","4","19","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("47","4","20","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("48","4","21","1","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("49","4","22","1","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("50","4","23","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("51","4","24","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("52","4","25","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("53","4","26","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("54","4","27","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("55","5","1","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("56","5","2","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("57","5","3","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("58","5","4","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("59","5","5","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("60","5","6","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("61","5","7","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("62","5","8","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("63","5","9","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("64","5","10","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("65","5","11","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("66","5","12","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("67","5","13","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("68","5","14","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("69","5","15","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("70","5","16","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("71","5","17","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("72","5","18","1","0","0","0","0","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("73","5","19","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("74","5","20","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("75","5","21","1","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("76","5","22","1","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("77","5","23","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("78","5","24","1","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("79","5","25","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("80","5","26","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("81","5","27","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("82","3","1","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("83","3","2","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("84","3","3","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("85","3","4","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("86","3","5","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("87","3","6","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("88","3","7","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("89","3","8","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("90","3","9","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("91","3","10","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("92","3","11","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("93","3","12","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("94","3","13","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("95","3","14","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("96","3","15","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("97","3","16","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("98","3","17","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("99","3","18","1","0","0","0","0","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("100","3","19","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("101","3","20","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("102","3","21","1","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("103","3","22","1","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("104","3","23","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("105","3","24","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("106","3","25","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("107","3","26","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("108","3","27","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("109","6","1","1","1","1","1","0","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("110","6","2","1","1","1","1","0","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("111","6","3","1","1","1","1","0","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("112","6","4","1","1","1","1","0","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("113","6","25","1","1","1","1","0","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("114","6","5","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("115","6","6","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("116","6","7","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("117","6","8","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("118","6","9","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("119","6","10","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("120","6","11","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("121","6","12","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("122","6","13","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("123","6","14","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("124","6","15","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("125","6","16","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("126","6","17","1","0","0","0","0","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("127","6","18","1","0","0","0","0","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("128","6","19","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("129","6","20","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("130","6","21","1","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("131","6","22","1","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("132","6","23","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("133","6","24","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("134","6","25","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("135","6","26","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("136","6","27","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("137","2","1","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("138","2","2","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("139","2","3","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("140","2","4","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("141","2","5","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("142","2","6","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("143","2","7","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("144","2","8","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("145","2","9","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("146","2","10","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("147","2","11","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("148","2","12","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("149","2","13","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("150","2","14","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("151","2","15","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("152","2","16","1","1","1","1","1","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("153","2","17","1","0","0","0","0","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("154","2","18","1","0","0","0","0","1","1","0","1");
INSERT INTO usergrouppolicy VALUES("155","2","19","1","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("156","2","20","1","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("157","2","21","1","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("158","2","22","1","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("159","2","23","1","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("160","2","24","1","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("161","2","25","1","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("162","2","26","1","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("163","2","27","1","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("164","10","1","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("165","10","2","165","1","1","1","1","1","1","1","1");
INSERT INTO usergrouppolicy VALUES("166","10","3","166","1","1","1","1","1","1","1","1");
INSERT INTO usergrouppolicy VALUES("167","10","4","167","1","1","1","1","1","1","1","1");
INSERT INTO usergrouppolicy VALUES("168","10","5","168","1","1","1","1","1","1","1","1");
INSERT INTO usergrouppolicy VALUES("169","10","6","169","1","1","1","1","1","1","1","1");
INSERT INTO usergrouppolicy VALUES("170","10","7","170","1","1","1","1","1","1","1","1");
INSERT INTO usergrouppolicy VALUES("171","10","8","171","1","1","1","1","1","1","1","1");
INSERT INTO usergrouppolicy VALUES("172","10","9","172","1","1","1","1","1","1","1","1");
INSERT INTO usergrouppolicy VALUES("173","10","10","173","1","1","1","1","1","1","1","1");
INSERT INTO usergrouppolicy VALUES("174","10","11","174","1","1","1","1","1","1","1","1");
INSERT INTO usergrouppolicy VALUES("175","10","12","175","1","1","1","1","1","1","1","1");
INSERT INTO usergrouppolicy VALUES("176","10","13","176","1","1","1","1","1","1","1","1");
INSERT INTO usergrouppolicy VALUES("177","10","14","177","1","1","1","1","1","1","1","1");
INSERT INTO usergrouppolicy VALUES("178","10","15","178","1","1","1","1","1","1","1","1");
INSERT INTO usergrouppolicy VALUES("179","10","16","179","1","1","1","1","1","1","1","1");
INSERT INTO usergrouppolicy VALUES("180","10","17","180","1","1","1","1","1","1","1","1");
INSERT INTO usergrouppolicy VALUES("181","10","18","181","1","1","1","1","1","1","1","1");
INSERT INTO usergrouppolicy VALUES("182","10","19","182","0","0","1","0","1","1","1","1");
INSERT INTO usergrouppolicy VALUES("183","10","20","183","0","0","1","0","1","1","1","1");
INSERT INTO usergrouppolicy VALUES("184","10","21","184","0","0","1","0","1","1","1","1");
INSERT INTO usergrouppolicy VALUES("185","10","22","0","0","0","1","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("186","10","23","0","0","0","1","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("187","10","24","0","0","0","1","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("188","10","25","0","0","0","1","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("189","10","26","0","0","0","1","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("190","10","27","0","0","0","1","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("191","8","1","0","1","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("192","8","2","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("193","8","3","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("194","8","4","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("195","8","5","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("196","8","6","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("197","8","7","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("198","8","8","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("199","8","9","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("200","8","10","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("201","8","11","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("202","8","12","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("203","8","13","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("204","8","14","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("205","8","15","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("206","8","16","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("207","8","17","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("208","8","18","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("209","8","19","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("210","8","20","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("211","8","21","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("212","8","22","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("213","8","23","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("214","8","24","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("215","8","25","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("216","8","26","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("217","8","27","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("218","9","1","0","1","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("219","9","2","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("220","9","3","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("221","9","4","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("222","9","5","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("223","9","6","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("224","9","7","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("225","9","8","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("226","9","9","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("227","9","10","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("228","9","11","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("229","9","12","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("230","9","13","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("231","9","14","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("232","9","15","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("233","9","16","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("234","9","17","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("235","9","18","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("236","9","19","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("237","9","20","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("238","9","21","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("239","9","22","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("240","9","23","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("241","9","24","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("242","9","25","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("243","9","26","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("244","9","27","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("245","10","1","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("246","10","2","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("247","10","3","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("248","10","4","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("249","10","5","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("250","10","6","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("251","10","7","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("252","10","8","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("253","10","9","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("254","10","10","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("255","10","11","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("256","10","12","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("257","10","13","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("258","10","14","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("259","10","15","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("260","10","16","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("261","10","17","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("262","10","18","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("263","10","19","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("264","10","20","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("265","10","21","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("266","10","22","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("267","10","23","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("268","10","24","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("269","10","25","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("270","10","26","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("271","10","27","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("272","11","1","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("273","11","2","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("274","11","3","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("275","11","4","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("276","11","5","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("277","11","6","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("278","11","7","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("279","11","8","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("280","11","9","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("281","11","10","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("282","11","11","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("283","11","12","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("284","11","13","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("285","11","14","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("286","11","15","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("287","11","16","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("288","11","17","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("289","11","18","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("290","11","19","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("291","11","20","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("292","11","21","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("293","11","22","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("294","11","23","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("295","11","24","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("296","11","25","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("297","11","26","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("298","11","27","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("299","12","1","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("300","13","1","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("301","13","2","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("302","13","3","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("303","13","4","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("304","13","5","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("305","13","6","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("306","13","7","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("307","13","8","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("308","13","9","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("309","13","10","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("310","13","11","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("311","13","12","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("312","13","13","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("313","13","14","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("314","13","15","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("315","13","16","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("316","13","17","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("317","13","18","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("318","13","19","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("319","13","20","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("320","13","21","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("321","13","22","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("322","13","23","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("323","13","24","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("324","13","25","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("325","13","26","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("326","13","27","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("327","14","1","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("328","14","2","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("329","14","3","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("330","14","4","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("331","14","5","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("332","14","6","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("333","14","7","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("334","14","8","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("335","14","9","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("336","14","10","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("337","14","11","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("338","14","12","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("339","14","13","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("340","14","14","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("341","14","15","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("342","14","16","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("343","14","17","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("344","14","18","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("345","14","19","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("346","14","20","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("347","14","21","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("348","14","22","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("349","14","23","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("350","14","24","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("351","14","25","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("352","14","26","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("353","14","27","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("354","15","1","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("355","15","2","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("356","15","3","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("357","15","4","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("358","15","5","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("359","15","6","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("360","15","7","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("361","15","8","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("362","15","9","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("363","15","10","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("364","15","11","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("365","15","12","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("366","15","13","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("367","15","14","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("368","15","15","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("369","15","16","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("370","15","17","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("371","15","18","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("372","15","19","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("373","15","20","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("374","15","21","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("375","15","22","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("376","15","23","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("377","15","24","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("378","15","25","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("379","15","26","0","0","0","0","0","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("380","15","27","0","0","0","0","0","0","0","0","1");



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



