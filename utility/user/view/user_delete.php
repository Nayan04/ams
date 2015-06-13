<?php 
$user_id=$_REQUEST['user_val'];
include("../model/user_db.php");
$obj=new user_db();
$rs=$obj->user_delete($user_id);
if($rs)
{

?>

<script>

document.location="user_view.php";
</script>

<?php } ?>