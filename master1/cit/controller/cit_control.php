<?php  

include("../model/cit_db.php");

$sno=$_REQUEST['sno'];
$cit=$_REQUEST['cit'];
$ccit=$_REQUEST['ccit'];
$pri=$_REQUEST['pri'];
$ccit_name=$_REQUEST['ccit_name'];


$obj_db=new cit_db();
$rs=$obj_db->view_cit_by_name($cit);

if(mysql_num_rows($rs)==0){
$obj_db->insert_cit($sno,$cit,$ccit,$pri,$ccit_name);
?>
<script>
document.location="cit_view.php";
</script>

<?php	 
}
else {?>
<div style="color:#F00;">CIT Charge Already Exist!!!</div>
 <?php	} ?>



