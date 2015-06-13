<?php 
$cit_id=$_REQUEST['cit_val'];
include("../model/cit_db.php");
$obj=new cit_db();
$rs=$obj->cit_delete($cit_id);

 if($rs==1){
 ?>
<script>	
alert("You can not delete this record Code id used in other forms!!");
	document.location="../view/cit_view.php"
</script>

<?php } else{ ?>

<script>
alert("Record Deleted!!!")
document.location="../view/cit_view.php"
</script>


<?php  } ?>

