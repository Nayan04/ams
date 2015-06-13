<?php 
echo "aa";
include("../model/draft_db.php");




$cit=$_REQUEST['cit'];

$obj_db=new draft_db();
$rs=$obj_db->get_cit_by_ccit($cit); ?>

<option value="...">ALL </option>
<?php while($sec=mysql_fetch_array($rs)){
	
	
	 ?>
<option value="<?= $sec['id']; ?>"><?php echo $sec['cit_charge_name'];?></option>
<?php }			   
		   
?>
