<?php   
include("../model/iap_db.php");
$obj=new iap_db();
$cit_id=$_REQUEST['id'];

$rs=$obj->view_apt_by_cit($cit_id);


   while($sec=mysql_fetch_array($rs)){
					
			             ?>
                         
                        <option value="<?= $sec['id']; ?>"><?php echo $sec['cit_charge_name'];?></option>
                        
                        
 <?php } ?>





