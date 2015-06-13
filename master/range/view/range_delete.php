<?php 
$range_id=$_REQUEST['range_val'];
include("../model/range_db.php");
$obj=new range_db();
$rs=$obj->range_delete($range_id);
if($rs==1){
 ?>
<script>	
alert("You can not delete this record Code id used in other forms!!");
	document.location="../view/range_view.php"
</script>

<?php } else{ ?>

<script>
alert("Record Deleted!!!")
document.location="../view/range_view.php"
</script>


<?php  } ?>
