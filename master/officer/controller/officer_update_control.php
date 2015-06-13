<?php  
include("../model/officer_db.php");

                $id=$_REQUEST['id'];
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
$obj_db->update_officer($id,$name,$add,$city,$ph1,$ph2,$phr,$mobile,$email,$dob,$pin);

?>



