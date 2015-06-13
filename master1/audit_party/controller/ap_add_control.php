<?php  
include("../model/ap_db.php");

$sno=$_REQUEST['sno'];

$ap=$_REQUEST['ap'];

$cit=$_REQUEST['cit'];

$apt=$_REQUEST['apt'];

$cit_name=$_REQUEST['cit_name'];

$apt_name=$_REQUEST['apt_name'];
$group=$_REQUEST['grp'];


$obj_db=new ap_db();
$rs=$obj_db->view_ap_by_name($ap);

if(mysql_num_rows($rs)==0){

$obj_db->insert_ap($sno,$ap,$cit,$apt,$cit_name,$apt_name,$group);
?>
<script>
document.location="ap_view.php";
</script>

<?php	 
}
else {?>
<div style="color:#F00;">Audit Party Already Exist!!!</div>
 <?php	} ?>
   



