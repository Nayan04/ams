<?php  

include("../model/cit_db.php");


$cit=$_REQUEST['cit'];
$ccit=$_REQUEST['ccit'];
$pri=$_REQUEST['pri'];
$id=$_REQUEST['id'];

$obj_db=new cit_db();
$obj_db->update_cit($id,$cit,$ccit,$pri);

?>



