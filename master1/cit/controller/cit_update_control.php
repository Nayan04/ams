<?php  

include("../model/cit_db.php");


$cit=$_REQUEST['cit'];
$ccit=$_REQUEST['ccit_id'];
$pri=$_REQUEST['pri'];
$id=$_REQUEST['id'];
$cit_name=$_REQUEST['cit_name'];

$obj_db=new cit_db();
$obj_db->update_cit($id,$cit,$ccit,$pri,$cit_name);

?>



