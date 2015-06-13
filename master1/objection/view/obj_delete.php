<?php 
$obj_id=$_REQUEST['obj_val'];
include("../model/obj_db.php");
$obj=new obj_db();
$rs=$obj->obj_delete($obj_id);
 if($rs==1){
 ?>
<script>	
alert("You can not delete this record Code is used in other forms!!");
	document.location="../view/obj_view.php"
</script>

<?php } else{ ?>

<script>
alert("Record Deleted!!!")
document.location="../view/obj_view.php"
</script>


<?php  } ?>