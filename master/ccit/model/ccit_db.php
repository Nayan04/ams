<?php include_once("../../../config/db_config.php");

class ccit_db
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
	function insert_ccit($ccit_name,$prio){
		
		$sql = sprintf("insert into ccit_charge (ccit_charge,priority,isactive) values('$ccit_name','$prio',1)"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        
					
		}
		function view_ccit(){
		
		$sql = sprintf("select id,ccit_charge,priority from ccit_charge where isactive=1 order by priority ASC"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
					
		}
		function view_ccit_by_id($id){
		
		$sql = sprintf("select * from ccit_charge where  id='$id' and isactive=1"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
					
		}
		function update_ccit($id,$ccit,$pri){
			$sql = sprintf("UPDATE  ccit_charge SET ccit_charge ='$ccit', priority='$pri' WHERE id='$id' "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
			
			}	
	
				///by roshini
			
			function view_ccit_by_name($ccit){
				
				$sql = sprintf("select * from ccit_charge where isactive=1 and ccit_charge='$ccit'"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }	
			 return $rs;
				
				
				}	
				
					////////* for delete *//////////////////	
			function ccit_delete($id){
				$a=$this->check_if_exist($id);
				//echo $a;
				  if($a==1){ // record  exist
			        return($a);
					   }
				else{
					  $sql = sprintf("update ccit_charge set isactive=0 where id='$id' "); 
		              $rs=mysql_query($sql,$this->link);
					   if(!$rs){
			           echo mysql_error($this->link);
			            }
					  return(0);
					 }	  
				
				}
				
			function check_if_exist($id){
			    $a=$this->check_for_cit($id);
				 $b=$this->check_for_draftpara($id);
				  $c=$this->check_for_iap_rap($id);
				   $d=$this->check_for_auditable_case($id);
				 
				 if($a > 0 || $b > 0 || $c > 0 || $d > 0){
				return(1);
				 }
				 else{
					 return(0);
					 }
				}	
			function check_for_cit($id){
				$idd=$id;
				$sql = sprintf("select * from cit_detail WHERE ccit_charge_id='$idd' and isactive=1 "); 
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
		///////////////////////////////////////////////////////		

}
		?>