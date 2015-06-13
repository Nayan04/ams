<?php  

include("../model/ccit_db.php");

$id=$_REQUEST['val'];
$obj_db=new ccit_db();

$rs= $obj_db->ccit_delete($id); 

 if($rs==1){
 ?>
<script>	
alert("You can not delete this record Code is used in other forms!!");
	document.location="../view/view_ccit.php"
</script>

<?php } else{ ?>

<script>
alert("Record Deleted!!!")
document.location="../view/view_ccit.php"
</script>


<?php  } ?>