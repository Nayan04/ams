<?php   
include("../model/iap_db.php");
$obj=new iap_db();
echo $obj_id;
$obj_id=$_REQUEST['id'];

$rs=$obj->view_objection_by_code($obj_id);
echo $rs;
?>


  <?php if($sec=mysql_fetch_array($rs)){
					
			             ?>
                         
                       <input type="text" value="<?php echo $sec['obj_detail'] ?>" />
                        
                        
 <?php } ?>

