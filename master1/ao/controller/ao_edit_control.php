<?php  

include("../model/ao_db.php");

$obj_db= new ao_db();

$id=$_REQUEST['id'];
$name=$_REQUEST['ao'];
$range_id=$_REQUEST['range_id'];
$range_name=$_REQUEST['range'];




$rs=$obj_db->select_cit($range_id);


if($sec=mysql_fetch_array($rs)){
 

$cit=$sec['cit_id'];
}

$rs1=$obj_db->select_ccit($cit);

if($sec=mysql_fetch_array($rs1))
{
	
$ccit=$sec['ccit_charge_id'];
}



$obj_db=new ao_db();
$mr=$obj_db->view_ao_by_name($name);


$obj_db->update_ao($id,$name,$range_id,$range_name,$cit,$ccit);

?>




