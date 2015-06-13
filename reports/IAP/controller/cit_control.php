<?php   
include("../model/iap_db.php");
$obj=new iap_db();
$ccit_id=$_REQUEST['id'];

$rs=$obj->view_cit_by_ccit($ccit_id);
?>
<option value="...">Select CIT Charge</option>

 <?php  while($sec=mysql_fetch_array($rs)){ ?>
					  
			            
                        <option value="<?= $sec['id']; ?>"><?php echo $sec['cit_charge_name'];?></option>
                        
                        
 <?php } ?>





