<?php  

include("../model/user_db.php");
$obj_db=new user_db();

$sno=$_REQUEST['sno'];

$user=$_REQUEST['user'];

$pass=$_REQUEST['pass'];

$gno=$_REQUEST['grp'];

$gn=$_REQUEST['grp_name'];

$obj_db->insert_user($sno,$user,$pass,$gno,$gn);

?>