<?php include_once("../../../config/db_config.php");


class ao_db
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
	
	function insert_ao($sno,$ao,$ran,$range,$cit,$ccit){
		
			$sql = sprintf("insert into ao_detail(sno,name,range_id,range_name,cit,ccit,isactive) values('$sno','$ao','$ran','$range','$cit','$ccit',1)"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }	
		}
		
		function view_ao(){
				$sql = sprintf("select * from ao_detail where isactive=1 "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }	
			 return $rs;
			
			}
			
			function ao_count(){
			$sql = sprintf(" select count(sno) total from ao_detail where isactive=1 "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
					
			
			}
		
		function view_ao_id($ao_id){
			$sql = sprintf("select * from ao_detail where isactive=1 and ao_id='$ao_id'"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }	
			 return $rs;
		
			}
			
		function update_ao($id,$name,$range_id,$range_name,$cit,$ccit){
			$sql = sprintf(" UPDATE  ao_detail SET  name='$name', range_name='$range_name'  ,range_id='$range_id' ,cit='$cit',ccit='$ccit' WHERE ao_id = '$id' "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
			
			}	
			
		
				
		function view_range()
		{
			$sql = sprintf("select * from range_detail where isactive=1 "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }	
			 return $rs;
			
			
			}
			function view_range_by_id($id)
		{
			$sql = sprintf("select * from range_detail where range_id='$id' and isactive=1 "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }	
			 return $rs;
			
			
			}
			
		function select_cit($range){
			
			$sql = sprintf("select cit_id from range_detail where range_id='$range' "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }	
			 return $rs;
			
			
			}
			
			function select_ccit($cit){
				
				$sql = sprintf("select ccit_charge_id from cit_detail where id='$cit' "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }	
			 return $rs;
				
				}
				
		//////// roshni//////////
			function view_ao_by_name($name){
				
				$sql = sprintf("select * from ao_detail where isactive=1 and name='$name'"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }	
			 return $rs;
				
				
				}	

			function view_ao_by_acname($ao){
				
				$sql = sprintf("select * from ao_detail where isactive=1 and name='$ao'"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }	
			 return $rs;
				
				
				}	
	////////* for delete *//////////////////	
			function ao_delete($id){
				$a=$this->check_if_exist($id);
				//echo $a;
				  if($a==1){ // record  exist
			        return($a);
					   }
				else{
					  $sql = sprintf("update ao_detail set isactive=0 where ao_id='$id' "); 
		              $rs=mysql_query($sql,$this->link);
					   if(!$rs){
			           echo mysql_error($this->link);
			            }
					  return(0);
					 }	  
				
				}
				
			function check_if_exist($id){
			   
				 $b=$this->check_for_draftpara($id);
				  $c=$this->check_for_iap_rap($id);
				   $d=$this->check_for_auditable_case($id);
				 
				 if( $b > 0 || $c > 0 || $d > 0){
				return(1);
				 }
				 else{
					 return(0);
					 }
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