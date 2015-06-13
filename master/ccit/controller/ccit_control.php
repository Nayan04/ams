<?php 
include("../model/ccit_db.php");
$ccit=$_REQUEST['ccit'];
$pri=$_REQUEST['pri'];
$obj_db=new ccit_db();


$rs=$obj_db->view_ccit_by_name($ccit);

if(mysql_num_rows($rs)==0){
$obj_db->insert_ccit($ccit,$pri);

?>

<script>
document.location="view_ccit.php";
</script>

<?php	 
}
else {?>
<div style="color:#F00;">CCIT Charge Already Exist!!!</div>
 <?php	} ?>
