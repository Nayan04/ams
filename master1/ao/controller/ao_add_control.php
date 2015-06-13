<?php  
include("../model/ao_db.php");
$obj_db=new ao_db();
$cit='';
$ccit='';

$sno=$_REQUEST['sno'];

$ao=$_REQUEST['ao'];

$ran=$_REQUEST['ran'];

$range=$_REQUEST['rang'];


$rs=$obj_db->select_cit($ran);

while($sec=mysql_fetch_array($rs)){
 

 
  $cit=$sec['cit_id'];
}

$rs1=$obj_db->select_ccit($cit);

while($sec=mysql_fetch_array($rs1))
{
	
$ccit=$sec['ccit_charge_id'];
}

$mr=$obj_db->view_ao_by_acname($ao);
//echo $mr;
if(mysql_num_rows($mr)==0){
$obj_db->insert_ao($sno,$ao,$ran,$range,$cit,$ccit);

?>
<script>
document.location="ao_view.php";
</script>

<?php	 
}
else {?>
<div style="color:#F00;">Assessing Officer Already Exist!!!</div>
 <?php	} 	

?>





















