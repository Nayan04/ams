<?php  

include("../model/iap_db.php");

$id=$_REQUEST['val'];
$obj_db=new ccit_db();

 $obj_db->iap_delete($id); ?>
                
<script>	

	document.location="../view/view_ccit.php"
</script>






