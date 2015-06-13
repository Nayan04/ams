<?php include_once("../../../config/db_config.php");


class cit_db
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
	
	function insert_cit($sno,$cit_id,$ccit,$prio,$ccit_name){
		
			$sql = sprintf("insert into cit_detail (sno,cit_charge_name,ccit_charge_id,priority,isactive,ccit_charge_name) values('$sno','$cit_id','$ccit','$prio',1,'$ccit_name')"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }	
		}
		
		function view_cit(){
		
		$sql = sprintf("select * from cit_detail where isactive=1 order by priority ASC"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
					
		}
		
		function view_cit_id($id){
		
		$sql = sprintf("select * from cit_detail where isactive=1 and id='$id' "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
					
		}
		
		
		function cit_count(){
			$sql = sprintf(" select count(sno) total from cit_detail where isactive=1 "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
					
			
			}
		
		function update_cit($id,$cit,$ccit,$pri,$ccit_name){
$sql = sprintf(" UPDATE  cit_detail SET  cit_charge_name ='$cit' ,ccit_charge_name = '$ccit_name' , ccit_charge_id='$ccit',priority ='$pri' WHERE id='$id' "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
			
			
			}
			
			function view_ccit(){
				
				$sql = sprintf(" select * from ccit_charge where isactive=1 "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
				
				}
			
				function view_cit_by_name($cit){
				
				$sql = sprintf("select * from  cit_detail where isactive=1 and cit_charge_name='$cit'"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }	
			 return $rs;
							
				}	
				
				///////////////////*Change in Delete*////////////////////////////
				
		         function cit_delete($id){
				 $a =$this->check_it($id);
				
				  if($a==1){ // record  exist
			        return($a);
					   }
				else{
					  $sql = sprintf("update cit_detail set isactive=0 where id='$id' "); 
		              $rs=mysql_query($sql,$this->link);
					   if(!$rs){
			           echo mysql_error($this->link);
			            }
					  return(0);
					 }	  
				}
				
			    function check_it($id){
			    $a=$this->check_for_audit_party($id);
				 $b=$this->check_for_draftpara($id);
				  $c=$this->check_for_iap_rap($id);
				   $d=$this->check_for_auditable_case($id);
				   $e=$this->check_for_range($id);
				 
				 if($a > 0 || $b > 0 || $c > 0 || $d > 0 || $e > 0){
				return(1);
				 }
				 else{
					 return(0);
					 }
				}	
			function check_for_audit_party($id){
				$idd=$id;
				$sql = sprintf("select * from audit_party WHERE cit_code='$idd' and isactive=1 "); 
		        $rs=mysql_query($sql,$this->link);
					$a=mysql_num_rows($rs);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
					
			        return($a);
							
				}
				function check_for_draftpara($id){
					$idd=$id;
				$sql = sprintf("select * from draftpara WHERE CCITCode='$idd' and isactive=1 "); 
		        $rs=mysql_query($sql,$this->link);
					$a=mysql_num_rows($rs);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
					 // echo $a."check for dp";
			        return($a);
				
					}
				function check_for_iap_rap($id){
					$idd=$id;
				$sql = sprintf("select * from register_obj WHERE CCITCode='$idd' and isactive=1"); 
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
				$sql = sprintf("select * from auditable_case WHERE ccit_id='$idd' and isactive=1 "); 
		        $rs=mysql_query($sql,$this->link);
					$a=mysql_num_rows($rs);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
					 // echo $a."check for dp";
			        return($a);
				
				}	
				
			function check_for_range($id){
				$idd=$id;
				$sql = sprintf("select * from range_detail WHERE cit_id='$idd' and isactive=1 "); 
		        $rs=mysql_query($sql,$this->link);
					$a=mysql_num_rows($rs);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
					return($a);
			}
                
		///////////////////////////////////////////////////////


}
?>	