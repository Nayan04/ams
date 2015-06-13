<?php 
$off_id=$_REQUEST['officer_val'];
include("../model/officer_db.php");
$obj=new officer_db();
$rs=$obj->officer_delete($off_id);
 if($rs==1){
 ?>
<script>	
alert("You can not delete this record Code id used in other forms!!");
	document.location="../view/officer_view.php"
</script>

<?php } else{ ?>

<script>
alert("Record Deleted!!!")
document.location="officer_view.php"
</script>


<?php  } ?>