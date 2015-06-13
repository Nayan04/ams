<?php 
include("../model/ap_db.php");


$apt=$_REQUEST['apt'];

$obj= new ap_db();

$rs=$obj->get_group_by_apt($apt);

if($rom=mysql_fetch_array($rs)){
	
$group=$rom['group_type'];	
echo $group;
	
	}














?>