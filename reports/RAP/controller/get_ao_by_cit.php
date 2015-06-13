<?php 

include("../../../config/common.php");
$cit_id=$_REQUEST['cit'];
$obj_db=new common();


if($cit_id=="...")
{
	$r=$obj_db->get_ao();
}

else {	
$r=$obj_db->get_aoo_by_cit($cit_id);     
}

?>


<option value="...">ALL</option>
<?php while($ao=mysql_fetch_array($r)){	?>
<option value="<?php echo $ao['ao_id']?>"><?php echo $ao['name']?></option>
<?php }?>
      

