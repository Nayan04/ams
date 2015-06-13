<?php 
$case_id=$_REQUEST['case_val'];
include("../model/case_db.php");
$obj=new case_db();
$rs=$obj->case_delete($case_id);
 if($rs==1){
 ?>
<script>	
alert("You can not delete this record Code is used in other forms!!");
	document.location="../view/case_view.php"
</script>

<?php } else{ ?>

<script>
alert("Record Deleted!!!")
document.location="../view/case_view.php"
</script>


<?php  } ?>