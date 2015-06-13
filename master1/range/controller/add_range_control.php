<?php  

include("../model/range_db.php");

$sno=$_REQUEST['code'];

$range=$_REQUEST['range'];
$cit=$_REQUEST['cit'];
$cit_name=$_REQUEST['cit_name'];
$city_name=$_REQUEST['city_name'];
$city=$_REQUEST['city'];


$obj_db=new range_db();
$rs=$obj_db->view_range_by_name($range);

if(mysql_num_rows($rs)==0){
$obj_db->insert_range($sno,$range,$cit,$cit_name,$city,$city_name);

?>
<script>
document.location="range_view.php";
</script>

<?php	 
}
else {?>
<div style="color:#F00;">Range Already Exist!!!</div>
 <?php	} ?>

