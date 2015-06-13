<?php  

include("../model/city_db.php");

$id=$_REQUEST['id'];
$city=$_REQUEST['city'];
$sn=$_REQUEST['sn'];
$group=$_REQUEST['gro'];
$state=$_REQUEST['state'];



$obj_db=new city_db();
$obj_db->update_city($id,$city,$sn,$group,$state);

?>



