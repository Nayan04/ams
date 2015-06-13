<?php 
$year_id=$_REQUEST['year_val'];
include("../model/year_db.php");
$obj=new year_db();
$rs=$obj->year_delete($year_id);
if($rs==1){
 ?>
<script>	
alert("You can not delete this record Code is used in other forms!!");
	document.location="../view/year_view.php"
</script>

<?php } else{ ?>

<script>
alert("Record Deleted!!!")
document.location="../view/year_view.php"
</script>


<?php  } ?>