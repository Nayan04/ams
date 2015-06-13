<?php  

include("../model/city_db.php");

$sno=$_REQUEST['sno'];
$city=$_REQUEST['city'];
$sn=$_REQUEST['sn'];
$group=$_REQUEST['gro'];
$state=$_REQUEST['state'];



$obj_db=new city_db();

$rs=$obj_db->view_city_by_name($city);
if(mysql_num_rows($rs)==0){
$obj_db->insert_city($sno,$city,$sn,$group,$state);
?>
<script>
document.location="city_view.php";
</script>

<?php	 
}
else {?>
<div style="color:#F00;">City Already Exist!!!</div>
 <?php	} ?>