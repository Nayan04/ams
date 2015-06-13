<?php  

include("../model/year_db.php");


$year=$_REQUEST['year'];

$id=$_REQUEST['id'];

$obj_db=new year_db();

$obj_db->update_year($id,$year);

?>