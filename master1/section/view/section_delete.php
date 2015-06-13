<?php 
$year_id=$_REQUEST['section_val'];
include("../model/section_db.php");
$obj=new section_db();
$rs=$obj->section_delete($year_id);
if($rs==1){
 ?>
<script>	
alert("You can not delete this record Code is used in other forms!!");
	document.location="../view/section_view.php"
</script>

<?php } else{ ?>

<script>
alert("Record Deleted!!!")
document.location="../view/section_view.php"
</script>


<?php  } ?>