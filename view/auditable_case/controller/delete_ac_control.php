<?php  

include("../modal/ac_db.php");

$id=$_REQUEST['val'];
$obj_db=new ac_db();

 $obj_db->ac_delete($id); ?>
                
<script>	

	document.location="../view/view.php"
</script>






