<?php 

include("../model/draft_db.php");
$obj_db=new draft_db();
$cit=$_REQUEST['id'];

if($cit=="..."){
$rs=$obj_db->get_cit();	
	
	}
else{

$rs=$obj_db->get_cit_by_ccit($cit);

}
?>

<option value="...">ALL </option>
<?php while($sec=mysql_fetch_array($rs)){
	
	
	 ?>
<option value="<?= $sec['id']; ?>"><?php echo $sec['cit_charge_name'];?></option>
<?php }			   
		   
?>
