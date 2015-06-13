<?php  

include("../model/year_db.php");

$sno=$_REQUEST['sno'];

$year=$_REQUEST['year'];

//echo $year;
$obj_db=new year_db();

$rs=$obj_db->view_year_by_name($year);

if(mysql_num_rows($rs)==0){
	
	 $obj_db->insert_year($sno,$year);
?>
<script>
document.location="year_view.php";
</script>

<?php	 
}
else {?>
<div style="color:#F00;">Year Already Exist!!!</div>
 <?php	} ?>
   