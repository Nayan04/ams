<?php  

include("../model/obj_db.php");

$sno=$_REQUEST['id'];
$code=$_REQUEST['code'];
$descrip=$_REQUEST['descrip'];



$obj_db=new obj_db();
$obj_db->update_obj($sno,$code,$descrip);

?>



