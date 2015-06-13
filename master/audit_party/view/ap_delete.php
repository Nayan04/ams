<?php 
$ap_id=$_REQUEST['ap_val'];
include("../model/ap_db.php");
$obj=new ap_db();
$rs=$obj->ap_delete($ap_id);
 if($rs==1){
 ?>
<script>	
alert("You can not delete this record Code id used in other forms!!");
	document.location="../view/ap_view.php"
</script>

<?php } else{ ?>

<script>
alert("Record Deleted!!!")
document.location="../view/ap_view.php"
</script>


<?php  } ?>
