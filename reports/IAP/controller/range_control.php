<?php   
include("../model/iap_db.php");
$obj=new iap_db();
$cit_id=$_REQUEST['id'];

$rs=$obj->view_range_by_cit($cit_id);?>
<option value="...">ALL </option>

  <?php while($sec=mysql_fetch_array($rs)){
					
			             ?>
                         
                        <option value="<?= $sec['range_id']; ?>"><?php echo $sec['range_name'];?></option>
                        
                        
 <?php } ?>

