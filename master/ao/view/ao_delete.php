<?php 
$ao_id=$_REQUEST['ao_val'];
include("../model/ao_db.php");
$obj=new ao_db();
$rs=$obj->ao_delete($ao_id);
if($rs==1){
 ?>
<script>	
alert("You can not delete this record Code is used in other forms!!");
	document.location="../view/ao_view.php"
</script>

<?php } else{ ?>

<script>
alert("Record Deleted!!!")
document.location="../view/ao_view.php"
</script>


<?php  } ?>
