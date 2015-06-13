<?php 

include("../../../config/common.php");
$range_id=$_REQUEST['range'];
$obj_db=new common();

if($cit_id=="...")
{
	$r=$obj_db->get_ao();
}

else {	
$r=$obj_db->get_ao_by_range($range_id); 
    
}

?>
<option value="...">ALL</option>
<?php while($ao=mysql_fetch_array($r)){	?>
<option value="<?php echo $ao['ao_id']?>"><?php echo $ao['name']?></option>
<?php }?>

