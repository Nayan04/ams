<?php  

include("../model/officer_db.php");

                $sno=$_REQUEST['sno'];
                $name= $_REQUEST['name'];
				$add= $_REQUEST['add'];
				$city= $_REQUEST['city'];
				$ph1= $_REQUEST['ph1'];
				$ph2= $_REQUEST['ph2'];
				
				$phr= $_REQUEST['phr'];
				$mobile =$_REQUEST['mobile'];
				$email= $_REQUEST['email'];
				$dob= $_REQUEST['dob'];
				$pin= $_REQUEST['pin'];
				


$obj_db=new officer_db();
$mr=$obj_db->view_officer_by_name($name);
//echo $mr;
if(mysql_num_rows($mr)==0){
$obj_db->insert_officer($sno,$name,$add,$city,$ph1,$ph2,$phr,$mobile,$email,$dob,$pin);

?>
<script>
document.location="officer_view.php";
</script>

<?php	 
}
else {?>
<div style="color:#F00;">Officer Already Exist!!!</div>
 <?php	} 	

?>



