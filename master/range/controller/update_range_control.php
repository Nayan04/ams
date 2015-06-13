<?php  

include("../model/range_db.php");

$id=$_REQUEST['id'];
$cit_id=$_REQUEST['cit'];
$cit_name=$_REQUEST['cit_name'];
$city_id=$_REQUEST['city'];
$city=$_REQUEST['city_name'];
$range=$_REQUEST['range'];


$obj_db=new range_db();
$obj_db->update_range($id,$cit_id,$cit_name,$city_id,$city,$range);

?>



