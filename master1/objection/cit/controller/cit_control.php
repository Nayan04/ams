<?php  

include("../model/cit_db.php");

$sno=$_REQUEST['sno'];
$cit=$_REQUEST['cit'];
$ccit=$_REQUEST['ccit'];
$pri=$_REQUEST['pri'];
$cit_name=$_REQUEST['cit_name'];


$obj_db=new cit_db();
$obj_db->insert_cit($sno,$cit,$ccit,$pri,$cit_name);

?>



