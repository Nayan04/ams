<?php  

include("../model/case_db.php");

$id=$_REQUEST['id'];
$case=$_REQUEST['case'];


$obj_db=new case_db();
$obj_db->update_case($id,$case);

?>



