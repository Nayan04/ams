<?php 
include("../model/master_db.php");
$obj_db=new master_db();

$cit=$_REQUEST['id'];

echo $cit;

if($cit=="..."){
	echo "yes";
$rs=$obj_db->get_ao_all();	
	
	}
else{
	echo "no";
$rs=$obj_db->get_ao($cit);	
}


 ?>
<option value="...">ALL </option>
<?php while($sec=mysql_fetch_array($rs)){?>
<option value="<?= $sec['ao_id']; ?>"><?php echo $sec['name'];?></option>
<?php }			   
		   
?>
