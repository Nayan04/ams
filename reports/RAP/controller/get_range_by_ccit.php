<?php 

include("../../../config/common.php");
$ccit_id=$_REQUEST['ccit'];
$obj_db=new common();
if($ccit_id=='...'){
	$r=$obj_db->get_range();?>
	<option value="...">ALL</option>
	<?php while($range=mysql_fetch_array($r)){?>
		<option value="<?php echo $range['range_id']?>"><?php echo $range['range_name']?></option>
		
		<?php }
	
	
	}
	
	else{
$r=$obj_db->get_cit_by_ccit($ccit_id); // Gettiing AOs BY RAnge //getting CIT & CITY FORM HERE	//print_r(mysql_fetch_array($r));
?>
<option value="...">ALL</option>
<?php while($cit=mysql_fetch_array($r)){
	
	            $ra=$obj_db->get_range_by_cit($cit['id']);              
				while($range=mysql_fetch_array($ra)){
					
					
				?>
	   <option value="<?php echo $range['range_id']?>"><?php echo $range['range_name']?></option>

	
<?php	} 


} } ?>