<?php  

include("../model/obj_db.php");

$sno=$_REQUEST['sno'];
$code=$_REQUEST['code'];
$descrip=$_REQUEST['descrip'];



$obj_db=new obj_db();

$mr=$obj_db->view_obj_by_code($code);
if(mysql_num_rows($mr)==0){
$obj_db->insert_obj($sno,$code,$descrip);

?>
<script>
document.location="obj_view.php";
</script>

<?php	 
}
else {?>
<div style="color:#F00;">Objection Already Exist!!!</div>
 <?php	} 	

?>



