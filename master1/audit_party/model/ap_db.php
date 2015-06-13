<?php include_once("../../../config/db_config.php");


class ap_db
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
	
	function insert_ap($sno,$ap,$cit,$apt,$cit_name,$apt_name,$group){
		
			$sql = sprintf("insert into audit_party(sno,party_name,apt_code,apt_name,cit_code,cit_name,isactive,apt_group) values('$sno','$ap','$apt','$apt_name','$cit','$cit_name',1,'$group')"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }	
		}
		
		function view_ap(){
				$sql = sprintf("select * from audit_party where isactive=1 "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }	
			 return $rs;
			
			}
			
			function ap_count(){
			$sql = sprintf(" select count(sno) total from audit_party where isactive=1 "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
					
			
			}
		
		function view_ap_id($ap_id){
			$sql = sprintf("select * from audit_party where isactive=1 and audit_id='$ap_id'"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }	
			 return $rs;
		
			}
			
		function update_ap($id,$ap,$cit,$apt,$cit_name,$apt_name,$group){
	$sql = sprintf(" UPDATE  audit_party SET  party_name='$ap', cit_code='$cit' , apt_code='$ap',cit_name='$cit_name',apt_name='$apt_name', apt_group='$group' WHERE audit_id = '$id' "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
			
			}	
			
			
				
		function view_cit()
		{
			$sql = sprintf("select * from cit_detail where isactive=1 "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }	
			 return $rs;
		
			}
			function get_apt()
		{
			$sql = sprintf("select * from audit_party_type where  isactive=1 "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }	
			 return $rs;
		
			}
			function view_cit_by_id($id)
		{
			$sql = sprintf("select * from cit_detail where id='$id' and isactive=1 "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }	
			 return $rs;
		
			}
			
						
		function view_apt()
		{
			$sql = sprintf("select * from audit_party_type where isactive=1 "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }	
			 return $rs;
		
			}
			
		function get_group_by_apt($apt){
			$sql = sprintf("select * from audit_party_type where isactive=1 and  id='$apt'"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }	
			 return $rs;
			
			
			}
			
			function view_ap_by_name($ap){
				
				$sql = sprintf("select * from audit_party where isactive=1 and party_name='$ap'"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }	
			 return $rs;
				
				
				}
				
					////////* for delete *//////////////////	
			function ap_delete($id){
				$a=$this->check_if_exist($id);
				//echo $a;
				  if($a==1){ // record  exist
			        return($a);
					   }
				else{
					  $sql = sprintf("update audit_party set isactive=0 where audit_id='$id' "); 
		              $rs=mysql_query($sql,$this->link);
					   if(!$rs){
			           echo mysql_error($this->link);
			            }
					  return(0);
					 }	  
				
				}
				
			function check_if_exist($id){
			   
				
				  $c=$this->check_for_iap_rap($id);
				   $d=$this->check_for_auditable_case($id);
				 
				 if( $c > 0 || $d > 0){
				return(1);
				 }
				 else{
					 return(0);
					 }
				}	
			
				
				function check_for_iap_rap($id){
					$idd=$id;
				$sql = sprintf("select * from register_obj WHERE APCode='$idd' and isactive=1"); 
		        $rs=mysql_query($sql,$this->link);
					$a=mysql_num_rows($rs);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
					 // echo $a."check for dp";
			        return($a);
					
					}	
			function check_for_auditable_case($id){
				
				$idd=$id;
				$sql = sprintf("select * from auditable_case WHERE audit_party_code='$idd' and isactive=1 "); 
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