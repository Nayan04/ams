<?php  

include("../model/user_db.php");
$obj_db=new user_db();

$id=$_REQUEST['id'];

$user=$_REQUEST['user'];

$pass=$_REQUEST['pass'];

$gno=$_REQUEST['grp'];

$gn=$_REQUEST['grp_name'];

$obj_db->update_user($id,$user,$pass,$gno,$gn);

?>