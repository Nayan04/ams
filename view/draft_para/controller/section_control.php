<?php 
include("../model/draft_db.php");
echo "aa";

$cit=$_REQUEST['cit'];

$obj_db=new draft_db();
$rs=$obj_db->get_section(); ?>

<option value="...">ALL </option>
<?php while($sec=mysql_fetch_array($rs)){
	
	
	 ?>
<option value="<?= $sec['section_id']; ?>"><?php echo $sec['section_code'];?></option>
<?php }			   
		   
?>
