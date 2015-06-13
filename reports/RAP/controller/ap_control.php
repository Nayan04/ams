<?php   
include("../model/iap_db.php");
$obj=new iap_db();
$cit_id=$_REQUEST['id'];



$rs=$obj->view_ap_by_cit($cit_id);
?><option value="...">ALL </option>
<?php
   while($sec=mysql_fetch_array($rs)){
					
			             ?>
                         
         <option value="<?= $sec['audit_id']; ?>"><?php echo $sec['party_name'];?></option>
                        
                        
 <?php } ?>

