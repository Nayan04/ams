<?php 
include("../model/master_db.php");


$ccit=$_REQUEST['id'];

$obj_db=new master_db();
$rs=$obj_db->get_ao_by_ccit($ccit); ?>

<option value="...">ALL </option>
<?php while($sec=mysql_fetch_array($rs)){
	
	
	 ?>
<option value="<?= $sec['ao_id']; ?>"><?php echo $sec['name'];?></option>
<?php }			   
		   
?>
