<?php  
include("../model/ap_db.php");

$id=$_REQUEST['id'];

$ap=$_REQUEST['ap'];

$cit=$_REQUEST['cit'];

$apt=$_REQUEST['apt'];

$cit_name=$_REQUEST['cit_name'];

$apt_name=$_REQUEST['apt_name'];

$group=$_REQUEST['grp'];


$obj_db=new ap_db();

$obj_db->update_ap($id,$ap,$cit,$apt,$cit_name,$apt_name,$group);




?>



