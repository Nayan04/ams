<?php 
$city_id=$_REQUEST['city_val'];
include("../model/city_db.php");
$obj=new city_db();
$rs=$obj->city_delete($city_id);
if($rs==1){
 ?>
<script>	
alert("You can not delete this record Code is used in other forms!!");
document.location="../view/city_view.php"
</script>

<?php } else{ ?>

<script>
alert("Record Deleted!!!");
document.location="../view/city_view.php"
</script>


<?php  } ?>