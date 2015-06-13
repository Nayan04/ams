<?php  

include("../model/case_db.php");

$sno=$_REQUEST['sno'];
$case=$_REQUEST['case'];


$obj_db=new case_db();

$rs=$obj_db->view_case_by_name($case);

if(mysql_num_rows($rs)==0){
$obj_db->insert_case($sno,$case);

?>
<script>
document.location="case_view.php";
</script>

<?php	 
}
else {?>
<div style="color:#F00;">Case Already Exist!!!</div>
 <?php	} ?>



