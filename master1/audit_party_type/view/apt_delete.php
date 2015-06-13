<?php 
$apt_id=$_REQUEST['apt_val'];
include("../model/apt_db.php");
$obj=new apt_db();

$rs=$obj->apt_delete($apt_id);


 if($rs==1){
 ?>
<script>	
alert("You can not delete this record Code id used in other forms!!");
	document.location="../view/apt_view.php"
</script>

<?php } else{ ?>

<script>
alert("Record Deleted!!!")
document.location="../view/apt_view.php"
</script>


<?php  } ?>

