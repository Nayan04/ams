<?php include_once("../../../config/db_config.php");

class officer_db
{
	private $link;
	function __construct()
	{
		$this->link = mysql_connect(config::host,config::username,config::password);
		mysql_select_db(config::database,$this->link) or die(mysql_error());
		
	}
	function __distruct()
	{
		mysql_close($this->link);
	}
	
	function insert_officer($sno,$name,$add,$city,$ph1,$ph2,$phr,$mobile,$email,$dob,$pin){
		
	$sql = sprintf("insert into officer_detail(sno,name,address,city,ph_1,ph_2,ph_residence,mobile,email,pincode,d_o_b,isactive) values
										('$sno','$name','$add','$city','$ph1','$ph2','$phr','$mobile','$email','$pin','$dob',1)"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }	
		}
		
		function view_officer(){
				$sql = sprintf("select * from officer_detail where isactive=1 "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }	
			 return $rs;
			
			}
			
			function officer_count(){
			$sql = sprintf(" select count(sno) total from officer_detail where isactive=1 "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
					
			
			}
		
		function view_officer_id($officer){
			$sql = sprintf("select * from officer_detail where isactive=1 and officer_id='$officer'"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }	
			 return $rs;
		
			}
			
		function update_officer($id,$name,$add,$city,$ph1,$ph2,$phr,$mobile,$email,$dob,$pin){
			$sql = sprintf(" UPDATE  officer_detail set name='$name',address='$add',city='$city',ph_1='$ph1',ph_2='$ph2',ph_residence='$phr', mobile='$mobile',email='$email',d_o_b='$dob',pincode='$pin' WHERE officer_id='$id' "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
			
			}	
			
		
					function view_state(){
						
						$sql = sprintf("select * from state_details where isactive=1 "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }	
			 return $rs;
						
						
						}
				function view_officer_by_name($name){
				
				$sql = sprintf("select * from officer_detail where isactive=1 and name='$name'"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }	
			 return $rs;
				
				
				}
				//////////delete////////////////
					
					function officer_delete($id){
				      $a=$this->check_if_exist($id);
				
				     if($a==1){ // record  exist
			        return($a);
					   }
				else{
					  $sql = sprintf("update officer_detail set isactive=0 where officer_id='$id' "); 
		              $rs=mysql_query($sql,$this->link);
					   if(!$rs){
			           echo mysql_error($this->link);
			            }
					  return(0);
					 }	  
				
				}
				
			function check_if_exist($id){
			   
				  $c=$this->check_for_register_obj($id);
				   $d=$this->check_for_regdet($id);
				 
				 if( $c > 0 || $d > 0){
				return(1);
				 }
				 else{
					 return(0);
					 }
				}	
		
				function check_for_register_obj($id){
					$idd=$id;
				$sql = sprintf("select * from register_obj WHERE APOfficerCode='$idd' and isactive=1"); 
		        $rs=mysql_query($sql,$this->link);
					$a=mysql_num_rows($rs);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
					 // echo $a."check for dp";
			        return($a);
					
					}	
			function check_for_regdet($id){
				
				$idd=$id;
				$sql = sprintf("select * from registerdet WHERE AOOfficerCOde='$idd' and isactive=1 "); 
		        $rs=mysql_query($sql,$this->link);
					$a=mysql_num_rows($rs);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
					 // echo $a."check for dp";
			        return($a);
				
				}	
		///////////////////////////////////////////////////////		

		
}