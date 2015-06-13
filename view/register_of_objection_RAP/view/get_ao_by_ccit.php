<?php 

include("../../../config/common.php");
$ccit_id=$_REQUEST['ccit'];
$obj_db=new common();

if($ccit_id=="...")
{
	$r=$obj_db->get_ao();
}

else {	
$r=$obj_db->get_ao_by_ccit($ccit_id);
}
?>
<option value="...">ALL</option>
<?php while($ao=mysql_fetch_array($r)){
	
	            
					
				?>
	   <option value="<?php echo $ao['ao_id']?>"><?php echo $ao['name']?></option>

	
<?php	

}  ?>
      

