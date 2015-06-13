<?php 
include("../../../config/common.php");
$cit_id=$_REQUEST['cit'];
$obj_db=new common();

if($cit_id=="...")
{
	$ra=$obj_db->get_range();
}

else {	
 $ra=$obj_db->get_range_by_cit($cit_id);        
}
?>
<option value="...">ALL</option>
<?php while($range=mysql_fetch_array($ra)){?>
	   <option value="<?php echo $range['range_id']?>"><?php echo $range['range_name']?></option>
<?php }  ?>
      


