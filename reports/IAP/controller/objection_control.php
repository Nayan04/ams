<?php   
include("../model/iap_db.php");
$obj=new iap_db();

$obj_id=$_REQUEST['id'];

$rs=$obj->view_objection_by_code($obj_id);

?>


  <?php while($sec=mysql_fetch_array($rs)){
					
			             ?>
                         
      <input type="text" id="obj_detail" value="<?php echo $sec['obj_detail']; ?>" style="border:none;">
                        
                        
 <?php } ?>

