<?php 

include("../../../config/common.php");
$ccit_id=$_REQUEST['ccit'];

$obj_db=new common();
 // Gettiing AOs BY RAnge
//$ra=$obj_db->get_range_by_ccit($range_id); //getting CIT & CITY FORM HERE


if($ccit_id=="...")
{
	$r=$obj_db->get_cit();
}

else {
	
	$r=$obj_db->get_cit_by_ccit($ccit_id);

}?>
<option value="...">ALL</option>
<?php while($cit=mysql_fetch_array($r)){?>
	
	<option value="<?php echo $cit['id']?>"><?php echo $cit['cit_charge_name']?></option>

	
<?php	}    ?>
      

