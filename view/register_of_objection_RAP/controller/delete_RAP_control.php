<?php  

include("../modal/rap_db.php");

$id=$_REQUEST['val'];
$obj_db=new rap_db();

 $obj_db->rap_delete($id); ?>
                
<script>	

document.location="../view/view.php"
</script>






