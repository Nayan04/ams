<?php   
include("../model/rap_db.php");
$obj=new rap_db();

$obj_id=$_REQUEST['id'];

$rs=$obj->view_objection_by_code($obj_id);

?>


  <?php while($sec=mysql_fetch_array($rs)){
					
			             ?>
                         
                         <?php echo $sec['obj_detail']; ?>
                        
                        
 <?php } ?>

