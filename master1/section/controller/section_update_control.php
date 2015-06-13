<?php  

include("../model/section_db.php");

$id=$_REQUEST['id'];
$code=$_REQUEST['code'];
$descrip=$_REQUEST['descrip'];
$dat=$_REQUEST['dat'];


$obj_db=new section_db();
$obj_db->update_section($id,$code,$descrip,$dat);

?>



