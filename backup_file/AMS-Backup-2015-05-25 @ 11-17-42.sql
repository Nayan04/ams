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
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

INSERT INTO ao_detail VALUES("1","1","Aesseing officer one","1","Range 1","1","1","","","","","","1");
INSERT INTO ao_detail VALUES("2","2","Aessesing officer two","2","Range 2","2","5","","","","","","1");



DROP TABLE IF EXISTS apt_detail;

CREATE TABLE `apt_detail` (
  `apt_id` int(11) NOT NULL AUTO_INCREMENT,
  `sno` int(11) NOT NULL,
  `apt_name` varchar(25) NOT NULL,
  `isactive` tinyint(1) NOT NULL,
  PRIMARY KEY (`apt_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;




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
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

INSERT INTO audit_party VALUES("1","1","Audit party name one","Audit party name one","Audit Party one","","1","CIT - I, Ahmedabad","","","","","","1");
INSERT INTO audit_party VALUES("2","2","Audit party name two","2","Audit Party type two","RAP","2","CIT - I, Baroda","","","","","","1");



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
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

INSERT INTO audit_party_crt_master VALUES("1","1","Corporate","1","Asst. of cases of Other Taxes",">","1","12","<","2","44",">","3","22","1");
INSERT INTO audit_party_crt_master VALUES("2","1","Corporate","2","Asst. of Foreign Co. Cases","","1","0","","2","0","","3","0","1");
INSERT INTO audit_party_crt_master VALUES("3","1","NonCorporate","1","Asst. of cases of Other Taxes","","1","44","","2","33","","3","33","1");
INSERT INTO audit_party_crt_master VALUES("4","1","NonCorporate","2","Asst. of Foreign Co. Cases","","1","0","","2","0","","3","0","1");
INSERT INTO audit_party_crt_master VALUES("5","2","Corporate","1","Asst. of cases of Other Taxes","=","1","55","<","2","22","=","3","22","1");
INSERT INTO audit_party_crt_master VALUES("6","2","Corporate","2","Asst. of Foreign Co. Cases","=","1","66","=","2","21","=","3","56","1");
INSERT INTO audit_party_crt_master VALUES("7","2","NonCorporate","1","Asst. of cases of Other Taxes","=","1","12","=","2","23","=","3","23","1");
INSERT INTO audit_party_crt_master VALUES("8","2","NonCorporate","2","Asst. of Foreign Co. Cases","<","1","345","<","2","3","=","3","34","1");



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
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

INSERT INTO audit_party_type VALUES("1","1","Audit Party one","12","23","IAP","1","1");
INSERT INTO audit_party_type VALUES("2","2","Audit Party type two","12","32","RAP","2","1");



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
  `d_o_a` varchar(20) NOT NULL,
  `assessee_name` varchar(20) NOT NULL,
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
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

INSERT INTO auditable_case VALUES("1","1","5","2","2","2","CIT - I, Baroda","CCIT, Baroda","Case 2","Other Metros","2","12/12/2012","Shishir one","WEFD123df","Corporate","2","...","1002","test","Audit party name two","2","0","1","","","","","2","2","0","0","1","1");
INSERT INTO auditable_case VALUES("2","2","1","1","1","1","CIT - I, Ahmedabad","CCIT - I, Ahmedabad","Case 1","Other Metros","1","13/11/2031","Shishir two","djofsk32n","Non Corporate","2","...","34345","SD","Audit party name one","0","0","1","","","","","2","1","0","0","1","1");
INSERT INTO auditable_case VALUES("3","3","5","2","2","2","CIT - I, Baroda","CCIT, Baroda","Case 2","Other Metros","2","08/07/2088","nyay","ksksksksks","Corporate","2","...","","","Audit party name two","2","0","1","","","","","2","2","0","0","1","1");
INSERT INTO auditable_case VALUES("4","4","1","1","1","1","CIT - I, Ahmedabad","CCIT - I, Ahmedabad","Case 1","Other Metros","1","11/11/2011","dcsdcdscdscsd","saaaaascas","Corporate","2","...","85","dcdscsd","Audit party name one","1","0","1","","","","","2","1","0","0","1","0");
INSERT INTO auditable_case VALUES("5","5","5","2","2","2","CIT - I, Baroda","CCIT, Baroda","Case 2","Other Metros","2","11/11/2011","dsssssssss","sdddddddds","Corporate","2","...","","","Audit party name two","2","0","1","","","","","2","2","0","0","1","0");
INSERT INTO auditable_case VALUES("6","4","5","2","2","2","CIT - I, Baroda","CCIT, Baroda","Case 2","Other Metros","2","11/11/2011","nayanjain","nanananana","Corporate","2","...","210","remark","Audit party name two","2","0","1","","","","","2","2","0","0","1","1");



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
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

INSERT INTO city_detail VALUES("1","1","Case 1","cs1","Other Metros","Madhya Pradesh","","","","","","1");
INSERT INTO city_detail VALUES("2","2","Case 2","cs2","Other Metros","Madhya Pradesh","","","","","","1");



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

INSERT INTO city_group VALUES("1","Delhi & Mumbai","","","","","","1");
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
  `StatusCode` int(6) DEFAULT NULL,
  `DORA` date DEFAULT NULL,
  `DOIRA` date DEFAULT NULL,
  `SectionCode` int(6) DEFAULT NULL,
  `DOCRA` date DEFAULT NULL,
  `DOC` date DEFAULT NULL,
  `BlockAsst` varchar(1) DEFAULT NULL,
  `BlockAsstPeriod` varchar(255) DEFAULT NULL,
  `BoardDate` date DEFAULT NULL,
  `RefNo` varchar(255) DEFAULT NULL,
  `ScanFile1` varchar(255) DEFAULT NULL,
  `ScanFile2` varchar(255) DEFAULT NULL,
  `isactive` tinyint(1) NOT NULL,
  PRIMARY KEY (`draft_id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

INSERT INTO dpdettab VALUES("1","1","1","0","0","2","222","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","0");
INSERT INTO dpdettab VALUES("2","2","2","0","0","0","98","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("3","3","3","0","0","1","10000","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","0");
INSERT INTO dpdettab VALUES("4","1","3","0","0","0","0","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("5","2","3","0","0","0","9","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");
INSERT INTO dpdettab VALUES("6","4","4","0","0","0","100","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","0");
INSERT INTO dpdettab VALUES("7","4","4","0","0","0","25","0","0000-00-00","0000-00-00","0","0000-00-00","0000-00-00","0","","0000-00-00","","","","1");



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
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

INSERT INTO draftpara VALUES("1","1","0","0","test","12/12/2012","1","12/12/2012","","test","0","0","0","1","0","0","","12/12/2012","12/12/2012","12/02/2012","0","GWSFD123","werfsd","...","1");
INSERT INTO draftpara VALUES("2","2","0","0","DP105","11/11/2011","2","22/02/2015","","kumar","1","1","1","1","0","0","","","","","0","55555","obj","...","1");
INSERT INTO draftpara VALUES("3","3","0","0","","12/11/2021","1","11/03/2031","","test","1","1","1","1","0","0","","12/12/2012","13/11/2031","12/12/2012","0","RGSFD352","test","...","1");
INSERT INTO draftpara VALUES("4","4","0","0","","11/11/2011","0","","","ldklndkl","1","1","1","1","0","0","","","","","0","kdscndsklj","","...","1");



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
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

INSERT INTO objection_detail VALUES("1","1","1","OBS1","","","","","","1");
INSERT INTO objection_detail VALUES("2","2","2","OBS 2","","","","","","1");



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

INSERT INTO officer_detail VALUES("1","1","MR.K.B.CHANDVANIA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("2","2","Shri V.P.S. Nair","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("3","3","Shri H.K. Raval","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("4","4","Smt. S.K. Panchal","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("5","5","Shri M.B. Shastri","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("6","6","Shri V.I. Shastri","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("7","7","Shri V.I. Mistry","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("8","8","Smt. L.I.Patel","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("9","9","Vacant-IAP, Gandhina","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("10","10","Shri V.G. Varghese","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("11","11","Shri D.R. Marathe","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("12","12","Shri G.C. Solanki","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("13","13","Vacant-IAP-II, Barod","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("14","14","Shri Samual P. Georg","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("15","15","Shri K.S. Mehta","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("16","16","Shri S.R. Jani","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("17","17","Shri N.G. Chaudhary","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("18","18","Vacant-IAP-II, Surat","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("19","19","Shri R.M. Parmar","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("20","20","Shri G.H. Chavda","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("22","22","Shri Gurmel Singh","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("23","23","Shri P.B. Modi","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("24","24","R K NAIR","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("25","25","HAR SAHAI MEENA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("26","26","VACANT - ITO (OSD),","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("27","27","VIVEK SHARMA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("28","28","MAHESH KUMAR","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("29","29","B P GOPALKA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("30","30","R M SHAH","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("31","31","OM PRAKASH MEENA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("32","32","R RAVINDRAN","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("33","33","ANIL KUMAR","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("34","34","VACANT - ACIT(OSD) C","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("35","35","P R THAKER","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("36","36","P SHIVDASAN","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("37","37","J L BHATIA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("38","38","J K PANCHAL","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("39","39","K P GOPAKUMAR","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("40","40","V N SHASHIKUMAR","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("41","41","VACANT - ACIT(OSD) C","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("42","42","K T PANDYA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("43","43","RAJESH KUMAR","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("44","44","M J CHARANIA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("45","45","S K AGAL","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("46","46","SILVESTER DSOUZA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("47","47","A J DAVE","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("48","48","D N OZA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("49","49","MINAKSHI DOHARE","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("50","50","S L KATARA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("51","51","R R MAKWANA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("52","52","V M SOYANTAR","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("53","53","P GOPALKRISHNAN","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("54","54","S C TIWARI","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("55","55","RAJIB JAIN","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("56","56","B.K.SOLANKI","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("57","57","M.M.SOLANKI","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("58","58","VACANT - ACIT CIR-(O","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("59","59","J.D.PARMAR","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("60","60","C.R.PATEL","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("61","61","VIMAL MEHTA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("62","62","VACANT - ITO (OSD),","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("63","63","N.D.MAKWANA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("64","64","SUNIL R JOSHI","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("65","65","R H GOHIL","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("66","66","S K MEENA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("67","67","R N MEENA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("68","68","V R PARMAR","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("69","69","VACANT - ACIT(OSD) C","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("70","70","P N TRIVEDI","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("71","71","ANIL WADHAWAN","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("72","72","Y G THENGADI","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("73","73","RANJIT SAH","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("74","74","R L MEENA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("75","75","D N SHAH","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("76","76","VACANT - DCIT CIR-6,","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("77","77","YASHPAL SINGH","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("78","78","ALPESHKUMAR PARMAR","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("79","79","B L MEENA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("80","80","Smt.LATHA KUMAR","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("81","81","S G CHAUHAN","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("82","82","MS D A BHATT","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("83","83","D.S.CHAUDHRY","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("84","84","VACANT - DCIT CIR-7,","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("85","85","MANISH SAHAY","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("86","86","B D MANSURI","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("87","87","VACANT - DCIT CIR-8,","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("88","88","JOHN PANICKER","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("89","89","SHAILENDRA SHARMA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("90","90","PRADEEP KUMAR","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("91","91","SAMIR TAKRIWAL","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("92","92","P ANILKUMAR","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("93","93","SANJAY JAIN","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("94","94","AWIJIT RAKSHIT","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("95","95","G D BALVA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("96","96","R D MEENA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("97","97","SAURABH SINGH","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("98","98","J S MEENA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("99","99","JARNEL SINGH","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("100","100","K MADHUSUDAN","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("101","101","RISHIRAJ YADAV","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("102","102","D A SHRIMALI","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("103","103","VACANT - DCIT CIR-Pa","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("104","104","VACANT - ITO (OSD),","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("105","105","B R BAJAT","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("106","106","M J RANA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("107","107","V N PARMAR","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("108","108","HIREN BHATT","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("109","109","G N MAKWANA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("110","110","INDRAJ MEENA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("111","111","J K CHOPRA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("112","112","NARPAT SINGH","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("113","113","B D BAROT","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("114","114","POOJA SWAROOP","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("115","115","B D WAGHELA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("116","116","R M PANERIA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("117","117","VACANT - ACIT(OSD) C","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("118","118","DR.JAYANT JHAVERI","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("119","119","S R KORI","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("120","120","K N BARAD","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("121","121","G M CHAUHAN","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("122","122","VIRENDRA KUMAR","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("123","123","SURESH D PARMAR","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("124","124","P R KUBAL","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("125","125","N R DAVE","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("126","126","R K WAGHELA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("127","127","VACANT - ITO (OSD),","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("128","128","VACANT - ACIT(OSD) C","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("129","129","S R KADIA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("130","130","K C MATHEW","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("131","131","B S PARMAR","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("132","132","VACANT - TRO AR-12,","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("133","133","VACANT - ACIT(OSD) C","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("134","134","VACANT - ITO WD, 12(","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("135","135","A R GOKHE","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("136","136","S C MEENA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("137","137","U S RAINA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("138","138","P M PANCHAL","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("139","139","H C MITTAL","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("140","140","RAVI PRAKASH","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("141","141","VACANT - ACIT(OSD) C","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("142","142","Y G SHUKLA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("143","143","V B THAKER","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("144","144","VACANT - ACIT(OSD) C","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("145","145","VACANT - ITO WD, 2(4","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("146","146","B D THAKER","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("147","147","H G PATEL","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("148","148","J K TIMANIYA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("149","149","A N CHOKSHI","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("150","150","Smt.M P PARIKH","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("151","151","P C CHAUHAN","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("152","152","SUBHASH VERMA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("153","153","G P WAGHELA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("154","154","A B PATHAK","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("155","155","ANAND MOHAN","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("156","156","VACANT - DCIT CIR-13","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("157","157","M K JADAV","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("158","158","VACANT - ACIT CIR-14","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("159","159","SANJAY METALIYA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("160","160","V P KHIMANI","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("161","161","GIRISH PANDYA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("162","162","S K MEHTA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("163","163","M M GARG","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("164","164","A K KHANDELWAL","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("165","165","MS JAYABEN M SHAH","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("166","166","VACANT - DCIT CIR-15","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("167","167","K J BHATT","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("168","168","NALINI K KANSARA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("169","169","M I MALVAT","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("170","170","H D PARMAR","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("171","171","TUSHAR PARMAR","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("172","172","VACANT - ITO (OSD),P","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("173","173","R S BHATT","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("174","174","VACANT - DCIT CIR-Pa","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("175","175","R J BRAHMBHATT","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("176","176","VACANT - ITO (OSD),G","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("177","177","A N MANSURI","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("178","178","B A RATHOD","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("179","179","VACANT - DCIT CIR-Ga","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("180","180","H M KANAIYA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("181","181","JYOTI MEENA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("182","182","U K RAMI","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("183","183","D C MISHRA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("184","184","S R SOLANKI","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("185","185","C M PATEL","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("186","186","VACANT - ACIT CIR-Me","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("187","187","VINOD J PARMAR","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("188","188","H N MAKWANA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("189","189","M S MENON","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("190","190","VACANT - ITO (OSD),M","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("191","191","A K TIWARI","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("192","192","GAURAV BATHAM","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("193","193","C S ANJARIA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("194","194","ABHISHEK KUMAR","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("195","195","K S MENON","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("196","196","TUSHAR INAMDAR","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("197","197","RAJESH OZA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("198","198","DARSHI S RATNAM","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("199","199","GURMEL SINGH","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("200","200","P G N NAIR","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("201","201","NILLU Y JAGGI","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("202","202","SANDEEP GARG","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("203","203","BRIJMOHAN SINGH","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("204","204","N R PARMAR","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("205","205","V C MODI","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("206","206","V RAJITHA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("207","207","S P TALATI","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("208","208","P R GHOSH","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("209","209","NAVIN K SINHA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("210","210","RAJESH DHANESTHA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("211","211","D R CHHATRE","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("212","212","VACANT - TRO CENT CI","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("213","213","V H NAWALI","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("214","214","VACANT - ADDL. CIT C","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("215","215","B I MANSURI","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("216","216","B L DAYARAMANI","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("217","217","R M VASAVADA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("218","218","Y C SURATI","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("219","219","PHAGU ORAM","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("220","220","J K PARIKH","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("221","221","T M PHILIP","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("222","222","JOGINDER SINGH","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("223","223","Ms.TRUPTI B PATEL","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("224","224","TRUPTI PATEL","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("225","225","K C DHAME","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("226","226","NARESH AGARWAL","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("227","227","V G TRIVEDI","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("228","228","SANJEEV BHAGAT","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("229","229","U R SURANA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("230","230","M K CHHABLANI","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("231","231","M K BHESANIA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("232","232","Ms.PALLAVI","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("233","233","S A GADHVI","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("234","234","S R PANDE","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("235","235","SHARIFUNNISA A SHAIK","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("236","236","Smt.HEMLATA R PATEL","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("237","237","DIPAK P RIPOTE","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("238","238","M K JAPE","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("239","239","RAJEEV CHHABRA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("240","240","D L WAGHELA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("241","241","H N SINGH","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("242","242","Smt.S PONNAN","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("243","243","K C PAUL","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("244","244","LOVE KUMAR","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("245","245","R C PATEL","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("246","246","P RAVINDRAN","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("247","247","Dr.DIPAK P RIPOTE","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("248","248","V S SHAH","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("249","249","H M RATHOD","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("250","250","C M CHRISTIAN","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("251","251","G D KHARA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("252","252","V G SOLANKI","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("253","253","J N DAVE","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("254","254","G B MEHTA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("255","255","Smt.RAJNI GOHIL","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("256","256","Smt.D J VYAS","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("257","257","M KRISHNAKUMAR","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("258","258","V C DAFTARY","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("259","259","B N PRAJAPATI","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("260","260","M I CHHOTA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("261","261","D P NAIR","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("262","262","MOHIT MRINAL","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("263","263","P M KARVE","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("264","264","Smt.SMITI SAMANT","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("265","265","A K GEHLOT","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("266","266","N K JOSHI","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("267","267","S P PATEL","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("268","268","H J SUHANDA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("269","269","A P SAHJANI","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("270","270","VIRENDRA B VYAS","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("271","271","M A PARWANI","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("272","272","D R CHAUDHARY","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("273","273","I B PATEL","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("274","274","B J SOLANKI","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("275","275","ABHIJEET NABKADH","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("276","276","N A JOSHI","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("277","277","R H PARIKH","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("278","278","B M DALWADI","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("279","279","A N TRIVEDI","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("280","280","B A SHAH","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("281","281","RAKESH SOMAI","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("282","282","A I HAIDERY","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("283","283","S N SHAH","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("284","284","H A PATHAN","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("285","285","R V PARMAR","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("286","286","A K SAROHA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("287","287","N P PATEL","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("288","288","K S DAIVADHNAYA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("289","289","SHAHBUDDIN A SHAIKH","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("290","290","V H SUTARIA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("291","291","S NAGRAJAN","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("292","292","ILA G PARMAR","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("293","293","J S CHAUDHARY","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("294","294","A M SHAH","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("295","295","Dr. RAJA RAM SAH","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("296","296","V S SOLANKI","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("297","297","A K ROY","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("298","298","K Z A ZALEEL","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("299","299","SHAILENDRA LODHA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("300","300","A P SINGH","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("301","301","M L BARAIYA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("302","302","AMARJIT SINGH","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("303","303","P M KOTHIWALA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("304","304","I M HAVELIWALA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("305","305","B M MEENA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("306","306","U B MISHRA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("307","307","MATHEW THOMAS K","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("308","308","R R MEENA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("309","309","N M VANSIA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("310","310","DEEPAK T PAREEKH","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("311","311","S S SHUKLA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("312","312","S K SINGH","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("313","313","JOHN MATHAI","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("314","314","M R PILLAI","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("315","315","D M CHAUHAN","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("316","316","R K TOPIWALA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("317","317","U D KARKHANIS","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("318","318","K T CONTRACTOR","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("319","319","Dr.ABHIKANTA NAYAK","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("320","320","R Y BALWADE","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("321","321","Y S MEENA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("322","322","R S MEENA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("323","323","R K MEENA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("324","324","K R DAHIYA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("325","325","VIKRAM RATHOD","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("326","326","N K SINGHAL","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("327","327","Smt.JYOTHI NAYAK","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("328","328","M N SHAH","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("329","329","R P MEENA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("330","330","B D PATEL","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("331","331","DHANARAM MEENA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("332","332","M G JASNANI","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("333","333","SAMEER VAKIL","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("334","334","M B PATEL","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("335","335","D R SELUKAR","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("336","336","R T FULWADIA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("337","337","DEVANGI MARTHAK","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("338","338","Smt.N G PATEL","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("339","339","MUJIT NAGPAL","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("340","340","RAKESH RANJAN","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("341","341","K C KASHYAP","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("342","342","K C PARMAR","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("343","343","B D GARSAR","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("344","344","R I KAPDI","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("345","345","G B DESAI","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("346","346","R B PATIL","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("347","347","P S WARLEKHAR","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("348","348","VACANT - TRO-9,Surat","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("349","349","SANJAY DESHMUKH","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("350","350","VACANT - ITO(OSD),Su","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("351","351","J G DAVE","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("352","352","S L MARU","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("353","353","I B KATARGAMWALA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("354","354","SUDHANSHU S JHA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("355","355","UDAY G JOSHI","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("356","356","A K PANWALA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("357","357","RAJEEV KESARWANI","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("358","358","S K PARDESHI","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("359","359","NALIN K SHAH","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("360","360","M D MAHIDA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("361","361","S M RATHOD","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("362","362","G R KOKANI","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("363","363","T A KHAN","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("364","364","D R PATEL","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("365","365","D MOHANAN","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("366","366","S K JAIN","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("367","367","J M SAIYAD","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("368","368","SANJAY RAI","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("369","369","B M GATTANI","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("370","370","M S MEENA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("371","371","K K CHAVDA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("372","372","S K JHA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("373","373","Smt.AMRITA SINGH","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("374","374","G V PARMAR","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("375","375","C R PATEL","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("376","376","JAI RAJ KUMAR","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("377","377","S G NIKUMBH","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("378","378","RAMKESH MEENA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("379","379","N M RAVAL","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("380","380","B B DHOLAKIA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("381","381","H P JOSHI","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("382","382","R R NANAVATI","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("383","383","K K NAIR","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("384","384","B K NAIR","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("385","385","B N DOSHI","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("386","386","L R BRAHMKSHATRIYA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("387","387","S GOPALKRISHNAN PILL","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("388","388","A D PARMAR","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("389","389","N R CHAUDHARY","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("390","390","VACANT - TRO-5,Rajko","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("391","391","P B BHATTI","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("392","392","J I BHATT","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("393","393","VACANT - ITO WD-1(2)","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("394","394","R V PATEL","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("395","395","R P SOLANKI","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("396","396","C J MANIYAR","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("397","397","M S GANDHI","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("398","398","R R SAMPAT","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("399","399","R J LACHHANI","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("400","400","D A CHAYA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("401","401","K M DUTTA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("402","402","B M ACHARYA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("403","403","MATHEW SIMON","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("404","404","H D TRIVEDI","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("405","405","M R CHAUDHARY","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("406","406","A J HIRARA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("407","407","A B DAFDA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("408","408","I N JHIKANI","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("409","409","V M DAVADA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("410","410","C P K DUTT","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("411","411","H R RATHOD","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("412","412","R C YADAV","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("413","413","I M RAJANI","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("414","414","R L PUJARA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("415","415","K C SHETH","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("416","416","P NAGENDRAKUMAR","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("417","417","K H MEHTA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("418","418","K R DAVIS","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("419","419","VACANT - ITO(TDS),Ga","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("420","420","AVINASH KUMAR","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("421","421","KUNJUMON P SCARIA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("422","422","V K MANGLA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("423","423","R U PILLAI","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("424","424","R H SHARMA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("425","425","R T GAJJAR","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("426","426","P J MAKHECHA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("427","427","F R MEENA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("428","428","VACANT - DCIT -(TDS)","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("429","429","N S PAREKH","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("430","430","SHER SINH","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("431","431","Smt.HEENA R PATEL","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("432","432","THOMAS MATHEW","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("433","433","VACANT - TRO (TDS),R","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("434","434","VACANT - ADDL.CIT-TD","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("435","435","VACANT - ITO (TDS),J","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("436","436","VACANT - ITO (TDS)-3","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("437","437","D K SHAH","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("438","438","N P HINDOCHA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("439","439","K M PRAJAPATI","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("440","440","K S DESPANDEY","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("441","441","AJAY BHARGAV","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("442","442","B S CHHOWALA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("443","443","R.M. Parmar","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("444","444","S B PATEL","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("445","445","T. SATYANANDAN","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("446","446","SHALINI VERMA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("447","447","DILIP KUMAR","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("448","448","H N Kapadia","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("449","449","Y R RAVAL","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("450","450","N S HATTIMMARE","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("451","451","URJIT SHAH","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("452","452","SUNNY ABRAHAM","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("453","453","F J AKHUNJI","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("454","454","LALIT JAIN","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("455","455","V B VYAS","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("456","456","S P SHARMA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("457","457","C M KACHA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("458","458","P M BOKADE","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("459","459","G J DAVE","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("460","460","RAJPUROHIT","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("461","461","B M RATHOD","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("462","462","MATHEW T K","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("463","463","R N VASAVADA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("464","464","K V VISPUTE","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("465","465","S N PANDEY","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("466","466","surendran G","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("467","467","SUDHENDU DAS","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("468","468","P S BHALLA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("469","469","P G PILLAI","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("470","470","SHIBAJI SIMLAI","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("471","471","R K DHANESTA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("472","472","RAKESH RANA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("473","473","J P THAKKER","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("474","474","M M PATEL","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("475","475","R K SINGH","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("476","476","V G VARGHESE","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("477","477","B P K PANDA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("478","478","D M ARIWALA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("479","479","AMRITA SINGH","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("480","480","PRATHVI RAJ MEENA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("481","481","RAJESH MAHAJAN","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("482","482","sumeet kumar","ACIT","8","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("483","483","B M SINGH","ACIT","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("484","484","D G PANSARI","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("485","485","K C SOLOMAN","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("486","486","RAVINDRA","ACIT CENTRAL CIR-I,","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("487","487","ACIT CENTRAL CIR-1 R","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("488","488","VINOD CHAKRAVARTY","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("489","489","R K SHAH","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("490","490","N D MAKWANA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("491","491","MEENAKSHI DOHARE","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("492","492","AJEYA KUMAR OJHA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("493","493","M S KURESHI","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("494","494","SATISH DESAI","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("495","495","SANYOGITA NAGPAL","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("496","496","ROY ABRAHAM","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("497","497","K S NAHAR","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("498","498","NIMESH SHARMA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("499","499","P D GABANI","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("500","500","N K GOEL","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("501","501","ROHIT NAGAR","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("502","502","SUSHIL KATIYAR","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("503","503","VAIBHAV JAIN","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("504","504","SAMAR MACWAN","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("505","505","ASHISH KUMAR","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("506","506","J D PARMAR","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("507","507","MANOJ CHAUDHARI","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("508","508","MANOJ CHAUHAN","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("509","509","leena lal","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("510","510","VIKRAM RATNOO","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("511","511","G H CHAVDA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("512","512","D M NIMJE","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("513","513","B T SONI","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("514","514","D C THAKER","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("515","515","P K SRIVASTAVA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("516","516","R R NAIR","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("517","517","APUL JAYASWAL","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("518","518","S C PARIKH","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("519","519","G G THAKAR","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("520","520","SANJAY VANIYA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("521","521","H R PATEL","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("522","522","K S SHAH","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("523","523","S R GOPALKRISHNAN","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("524","524","DEVYANI SHUKLA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("525","525","RAJNEESH YADAV","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("526","526","P S VASAVA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("527","527","P R NANAVATI","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("528","528","D B MARTHAK","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("529","529","T SATYANANDAM","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("530","530","RAJAN A","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("531","531","VARUGHESE K PHILIP","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("532","532","ARUNKUMAR K G","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("533","533","H N DESAI","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("534","534","U G JOSHI","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("535","535","N A MORI","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("536","536","NAMITA KHURANA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("537","537","K S SHETH","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("538","538","S B LAD","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("539","539","ROHIT RAJ","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("540","540","M S SHAIKH","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("541","541","B P SRIVASTAVA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("542","542","J B SINGH","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("543","543","MANISHA DESAI","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("544","544","HIMANSHU SHARMA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("545","545","D B GOHIL","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("546","546","P N BOKADE","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("547","547","KAMLESH BHATT","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("548","548","PREM MEENA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("549","549","RAJENDRA SINGHAL","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("550","550","R N MARU","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("551","551","T C MEENA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("552","552","D K VAGHELA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("553","553","R M PARMAR","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("554","554","V M CHARANIA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("555","555","T R","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("556","556","S M DEOGADKAR","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("557","557","ROHIT MEHRA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("558","558","I A KHAN","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("559","559","SUSHILKUMAR SINGH","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("560","560","ARVIND THAKKAR","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("561","561","O P MEENA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("562","562","H M MEENA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("563","563","M ANANDKUMAR","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("564","564","N P PARMAR","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("565","565","K S MEHTA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("566","566","B G PATEL","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("567","567","INDRA T DAS","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("568","568","RIGNESH K DAS","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("569","569","R KAVITHA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("570","570","DINESH BADGUJAR","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("571","571","HITENDRA RATHOD","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("572","572","S R VAGHELA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("573","573","MAYANK JAIN","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("574","574","D C GEHLOT","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("575","575","PANKAJ D PARMAR","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("576","576","D D RAJGURU","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("577","577","ACHUTHAN T","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("578","578","R L SADHU","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("579","579","MUKESH SOLANKI","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("580","580","ASHISH PORWAL","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("581","581","UMESH J PATHAK","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("582","582","R KRISHNAN","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("583","583","DINESH PARMAR","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("584","584","R V VASANI","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("585","585","S S RATHI","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("586","586","N P SOLANKI","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("587","587","R MUTHUKUMAR","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("588","588","MURALI MOHANAN C","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("589","589","BABULAL MEENA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("590","590","D KHANDELWAL","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("591","591","SHRI PURUSSOTTAM KUM","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("592","592","SHRI B D GUPTA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("593","593","Prashant k Prawasi","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("594","594","M B ACHARYA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("595","595","KAMLESH MAKWANA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("596","596","R K DAHIA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("597","597","GURPREET SINGH","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("598","598","P R MOHANTI","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("599","599","SHAILESH VAGHELA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("600","600","S K CHINIWALA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("601","601","VIJAYA GOPALAKRISHNA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("602","602","R M AKHIYANIA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("603","603","nitin rohit","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("604","604","SHRI SAHJANAND","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("605","605","S. P. Janani","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("606","606","jyoti shah","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("607","607","RAJJIT SHA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("608","608","shri malvika Gerg","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("609","609","SHRI DROP SINGH MEEN","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("610","610","smt. sumit kaur","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("611","611","SHRI MAHESH PARWANI","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("612","612","P S NEHRA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("613","613","SMT. DEWANGI MARTHAK","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("614","614","SHRI S. P. JANANI","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("615","615","shri P.C. Rathod","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("616","616","SHRI SUMIT KUMAR","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("617","617","BHANWARLAL MEENA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("618","618","P V VARUGHESE","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("619","619","K V SREEVALSAN","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("620","620","ANUP SINGH","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("621","621","R K SAGAR","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("622","622","SHRI DHARMENDRA KHAN","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("623","623","J M GANGERA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("624","624","SHRI PRAMOD KUMAR VE","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("625","625","J R RANA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("626","626","JIGAR RAVAL","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("627","627","Puneet Gulati","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("628","628","NARAYAN K","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("629","629","AC GUPTA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("630","630","SHRI M. CHANDRAKUMAR","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("631","631","A D MISHRA","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("632","632","g m parmar","","0","","","","","","","","","","","","","1");
INSERT INTO officer_detail VALUES("633","633","B S ANANT","","0","","","","","","","","","","","","","1");



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
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

INSERT INTO range_detail VALUES("1","1","Range 1","1","Case 1","1","CIT - I, Ahmedabad","","","","","","1");
INSERT INTO range_detail VALUES("2","2","Range 2","2","Case 2","2","CIT - I, Baroda","","","","","","1");



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
  `LARIAMRecDate` varchar(10) DEFAULT NULL,
  `UserCode` smallint(6) DEFAULT NULL,
  `SectionCode` int(11) DEFAULT NULL,
  `RaisedOn` datetime DEFAULT NULL,
  `MemoSentOn` datetime DEFAULT NULL,
  `ReplyRecOn` datetime DEFAULT NULL,
  `LRD` datetime DEFAULT NULL,
  `SQuarterCode` int(11) DEFAULT NULL,
  `EntryDate` varchar(10) DEFAULT NULL,
  `isactive` tinyint(1) NOT NULL,
  `ObjType` varchar(5) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

INSERT INTO register_obj VALUES("1","1","1","2","1","1","5","1","1","0","1","1","1","Internal Memo 1","11/11/2012","0","0","0000-00-00 00:00:00","0000-00-00 00:00:00","0000-00-00 00:00:00","0000-00-00 00:00:00","0","07/05/2015","1","IAP");
INSERT INTO register_obj VALUES("2","2","2","2","1","1","2","4","1","0","1","1","1","memo1","11/11/2011","0","0","0000-00-00 00:00:00","0000-00-00 00:00:00","0000-00-00 00:00:00","0000-00-00 00:00:00","0","08/05/2015","1","IAP");
INSERT INTO register_obj VALUES("3","3","3","5","1","2","5","1","1","633","1","1","1","MEMO2","11/11/2011","0","0","0000-00-00 00:00:00","0000-00-00 00:00:00","0000-00-00 00:00:00","0000-00-00 00:00:00","0","08/05/2015","1","IAP");
INSERT INTO register_obj VALUES("4","4","1","6","2","1","5","1","2","633","2","5","2","lar1","11/11/2011","0","0","0000-00-00 00:00:00","0000-00-00 00:00:00","0000-00-00 00:00:00","0000-00-00 00:00:00","0","08/05/2015","1","RAP");
INSERT INTO register_obj VALUES("5","5","2","6","2","1","5","1","2","633","2","5","2","lar2","11/11/2011","0","0","0000-00-00 00:00:00","0000-00-00 00:00:00","0000-00-00 00:00:00","0000-00-00 00:00:00","0","08/05/2015","1","RAP");
INSERT INTO register_obj VALUES("6","6","3","6","2","2","5","1","2","633","1","5","2","lar3","11/11/2011","0","0","0000-00-00 00:00:00","0000-00-00 00:00:00","0000-00-00 00:00:00","0000-00-00 00:00:00","0","08/05/2015","1","RAP");
INSERT INTO register_obj VALUES("7","7","4","6","2","1","5","1","2","633","2","5","2","LAR test","","0","0","0000-00-00 00:00:00","0000-00-00 00:00:00","0000-00-00 00:00:00","0000-00-00 00:00:00","0","09/05/2015","1","RAP");
INSERT INTO register_obj VALUES("8","8","4","5","1","1","5","1","1","0","1","1","1","11","11/11/2011","0","0","0000-00-00 00:00:00","0000-00-00 00:00:00","0000-00-00 00:00:00","0000-00-00 00:00:00","0","16/05/2015","1","IAP");
INSERT INTO register_obj VALUES("9","9","5","4","2","1","11","3","2","1","5","2","2","111","11/11/2011","0","0","0000-00-00 00:00:00","0000-00-00 00:00:00","0000-00-00 00:00:00","0000-00-00 00:00:00","0","","1","RAP");



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
  `DOAO1` varchar(10) DEFAULT NULL,
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
  `LimitationDate` varchar(10) DEFAULT NULL,
  `DORO` varchar(10) DEFAULT NULL,
  `TaxEffectROrder` double DEFAULT NULL,
  `DCRNo` varchar(100) DEFAULT NULL,
  `DOC` varchar(10) DEFAULT NULL,
  `DOCom` varchar(10) DEFAULT NULL,
  `StatusCode` varchar(10) DEFAULT NULL,
  `DOS` varchar(10) DEFAULT NULL,
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
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

INSERT INTO registerdet VALUES("1","1","1","2","1","0","shishir one  text","EFADS23423","Corporate","1","1","0","10/01/2012","","","","","0","0","0","0","0","0","","test_edit","123432","Major","0","0","","0","12/12/2012","","0","","","","SETTLED","","0","test","","0","","","0","","1","1","1","1","1","1","File","File2","incometax","hello Corr","1","IAP");
INSERT INTO registerdet VALUES("2","2","2","2","1","0","mayank","1245638888","Corporate","1","1","0","22/02/2012","","","","","0","0","0","0","0","0","","","0","Minor","0","0","","0","","","0","","","","...","","0","","","0","","","0","","0","0","0","0","0","0","file","file","...","","0","IAP");
INSERT INTO registerdet VALUES("3","3","3","5","1","1230","kjk","5555555555","...","0","1","633","11/10/2014","","","","","2","0","2","0","2","0","0","Array","0","Minor","0","0","","0","","","0","","","","...","","4","","","0","","","0","","0","0","0","0","0","0","file","file","...","","1","IAP");
INSERT INTO registerdet VALUES("4","4","1","6","2","1032","jhjh","5555555555","Corporate","1","2","633","","","","","","1","0","1","0","1","1","0","Array","0","Minor","0","0","","0","","","0","","","","...","","4","","","0","","","0","","0","1","0","0","0","0","file","file","...","","1","RAP");
INSERT INTO registerdet VALUES("5","5","2","6","2","123","mbnm","","Corporate","1","2","633","","","","","","2","0","0","0","0","1","0","Array","0","Minor","0","0","","0","","","0","","","","...","","4","","","0","","","0","","0","1","0","0","0","0","file","file","...","","1","RAP");
INSERT INTO registerdet VALUES("6","6","3","6","2","112","","","...","1","2","633","","","","","","1","0","1","0","1","1","0","Array","0","Minor","0","0","","0","","","0","","","","...","","4","","","0","","","0","","0","1","0","0","0","0","file","file","incometax","","1","RAP");
INSERT INTO registerdet VALUES("7","7","4","6","2","11","test assessee","PAN no.","Corporate","1","2","633","41231","12/12/2012","12/12/2012","12/12/2012","12/12/2012","1","1","1","0","1","1","0","Array","5000000","Major","1","0","","0","","","0","","","","...","","4","","","0","","","0","","0","2","1","1","2","2","file","file","othertax","","1","RAP");
INSERT INTO registerdet VALUES("8","8","4","5","1","0","naknkak","naykqajlkq","Corporate","1","1","0","11/11/2011","","","","","1","0","0","0","0","0","","hsasjxjhsaxjsa","201","Minor","0","0","","0","11/11/2011","","0","","","","...","","0","","","0","","","0","","0","0","0","1","1","0","File","File2","incometax","ndxmasvca","1","IAP");
INSERT INTO registerdet VALUES("9","9","5","4","2","111","nayan","nsnasjasa","Corporate","1","2","1","1","11/11/2011","11/11/2011","11/11/2011","","0","0","0","0","0","0","0","","0","Minor","0","0","","0","","","0","","","","...","","4","","","0","","","0","","0","0","0","0","0","0","file","file","...","","1","RAP");



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
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

INSERT INTO section_detail VALUES("1","1","section 1","sc1","12/12/2012","","","","","","1");
INSERT INTO section_detail VALUES("2","2","Section 2","obs 2","13/11/2031","","","","","","1");



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
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

INSERT INTO type_of_case VALUES("1","1","Asst. of cases of Other Taxes","0","0","0","0","0","1");
INSERT INTO type_of_case VALUES("2","2","Asst. of Foreign Co. Cases","0","0","0","0","0","1");
INSERT INTO type_of_case VALUES("5","3","x","0","0","0","0","0","1");



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
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

INSERT INTO usergroupmast VALUES("1","1","Admin","1st Authority","1");



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
  `isactive` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=latin1;

INSERT INTO usergrouppolicy VALUES("1","1","1","1","1","1","1","1","1","1","1");
INSERT INTO usergrouppolicy VALUES("2","1","2","2","1","1","1","1","1","1","1");
INSERT INTO usergrouppolicy VALUES("3","1","3","3","1","1","1","1","1","1","1");
INSERT INTO usergrouppolicy VALUES("4","1","4","4","1","1","1","1","1","1","1");
INSERT INTO usergrouppolicy VALUES("5","1","5","5","1","1","1","1","1","1","1");
INSERT INTO usergrouppolicy VALUES("6","1","6","6","0","1","1","1","1","1","1");
INSERT INTO usergrouppolicy VALUES("7","1","7","7","1","1","1","1","1","1","1");
INSERT INTO usergrouppolicy VALUES("8","1","8","8","1","1","1","1","1","1","1");
INSERT INTO usergrouppolicy VALUES("9","1","9","9","1","1","1","1","1","1","1");
INSERT INTO usergrouppolicy VALUES("10","1","10","10","1","1","1","1","1","1","1");
INSERT INTO usergrouppolicy VALUES("11","1","11","11","1","1","1","1","1","1","1");
INSERT INTO usergrouppolicy VALUES("12","1","12","12","1","1","1","1","1","1","1");
INSERT INTO usergrouppolicy VALUES("13","1","13","13","1","1","1","1","1","1","1");
INSERT INTO usergrouppolicy VALUES("14","1","14","14","1","1","1","1","1","1","1");
INSERT INTO usergrouppolicy VALUES("15","1","15","15","1","1","1","1","1","1","1");
INSERT INTO usergrouppolicy VALUES("16","1","16","16","1","1","1","1","1","1","1");
INSERT INTO usergrouppolicy VALUES("17","1","17","17","1","1","1","1","1","1","1");
INSERT INTO usergrouppolicy VALUES("18","1","18","18","1","1","1","1","1","1","1");
INSERT INTO usergrouppolicy VALUES("19","1","19","19","0","0","0","0","1","1","1");
INSERT INTO usergrouppolicy VALUES("20","1","20","20","0","0","0","0","1","1","1");
INSERT INTO usergrouppolicy VALUES("21","1","21","21","0","0","0","0","1","1","1");
INSERT INTO usergrouppolicy VALUES("22","1","22","22","0","0","1","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("23","1","23","23","0","0","1","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("24","1","24","24","0","0","1","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("25","1","25","25","0","0","1","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("26","1","26","26","0","0","1","0","0","0","1");
INSERT INTO usergrouppolicy VALUES("27","1","27","27","0","0","1","0","0","0","1");



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
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

INSERT INTO year_detail VALUES("1","1","1211-2121","0","0","0","0","0","1");
INSERT INTO year_detail VALUES("2","2","1313-1313","0","0","0","0","0","1");



