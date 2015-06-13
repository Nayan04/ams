<?php include_once("../../../config/db_config.php");


class range_db
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
	
	function insert_range($sno,$range,$cit,$cit_name,$city,$city_name){
		
			$sql = sprintf("insert into range_detail (sno,range_name,city_id,city_name,cit_id,cit_charge,isactive) values('$sno','$range','$city','$city_name','$cit','$cit_name',1)"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }	
		}
		
		function view_range(){
				$sql = sprintf("select * from range_detail where isactive=1 "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }	
			         return $rs;
			
			}
			
			function view_city(){
				$sql = sprintf("select name,city_id from city_detail where isactive=1 "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }	
			         return $rs;
			
			}
			
			function view_cit(){
				$sql = sprintf("select * from cit_detail where isactive=1 "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }	
			         return $rs;
			
			}
			
			function range_count(){
			$sql = sprintf(" select count(range_id) total from range_detail where isactive=1 "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
					
			
			}
		
		function view_range_by_id($r_id){
			$sql = sprintf("select * from range_detail where isactive=1 and range_id='$r_id'"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }	
			 return $rs;
		
			}
			
		function update_range($id,$cit_id,$cit_name,$city_id,$city,$range){
			$sql = sprintf("UPDATE  range_detail SET range_name ='$range', cit_id='$cit_id', cit_charge='$cit_name',city_id='$city_id',city_name='$city' WHERE range_id='$id' "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
			
			}	
			
			
		function view_range_by_name($range){
				
				$sql = sprintf("select * from range_detail where isactive=1 and range_name='$range'"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }	
			 return $rs;
				
				
				}	
				
					////////* for delete *//////////////////	
			function range_delete($id){
				$a=$this->check_if_exist($id);
				//echo $a;
				  if($a==1){ // record  exist
			        return($a);
					   }
				else{
					  $sql = sprintf("update range_detail set isactive=0 where range_id='$id' "); 
		              $rs=mysql_query($sql,$this->link);
					   if(!$rs){
			           echo mysql_error($this->link);
			            }
					  return(0);
					 }	  
				
				}
				
			function check_if_exist($id){
			    $a=$this->check_for_ao($id);
				
				  $c=$this->check_for_iap_rap($id);
				   $d=$this->check_for_auditable_case($id);
				 
				 if($a > 0 || $c > 0 || $d > 0){
				return(1);
				 }
				 else{
					 return(0);
					 }
				}	
			function check_for_ao($id){
				$idd=$id;
				$sql = sprintf("select * from ao_detail WHERE range_id='$idd' and isactive=1 "); 
		        $rs=mysql_query($sql,$this->link);
					$a=mysql_num_rows($rs);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
					
			        return($a);
								
				}
				
				function check_for_iap_rap($id){
					$idd=$id;
				$sql = sprintf("select * from register_obj WHERE RangeCode='$idd' and isactive=1"); 
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
				$sql = sprintf("select * from auditable_case WHERE range_code='$idd' and isactive=1 "); 
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