<?php  

include("../model/ccit_db.php");

$id=$_REQUEST['id'];
$ccit=$_REQUEST['ccit'];
$pri=$_REQUEST['pri'];



$obj_db=new ccit_db();
$obj_db->update_ccit($id,$ccit,$pri);

?>



