<?php  

include("../model/section_db.php");

$sno=$_REQUEST['sno'];
$code=$_REQUEST['code'];
$descrip=$_REQUEST['descrip'];
$dat=$_REQUEST['dat'];


$obj_db=new section_db();

$rs=$obj_db->view_section_by_code($code);

if(mysql_num_rows($rs)==0){
	
$obj_db->insert_section($sno,$code,$descrip,$dat);

?>
<script>
document.location="section_view.php";
</script>

<?php	 
}
else {?>
<div style="color:#F00;">Section Already Exist!!!</div>
 <?php	} ?>
   
