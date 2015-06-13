<?php include_once("../../../config/db_config.php");

class city_db
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
	
	function insert_city($sno,$city,$sn,$group,$state){
		
	$sql = sprintf("insert into city_detail(sno,name,short_name,city_group,state,isactive) values('$sno','$city','$sn','$group','$state',1)"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }	
		}
		
		function view_city(){
				$sql = sprintf("select * from city_detail where isactive=1 "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }	
			 return $rs;
			
			}
			
			function city_count(){
			$sql = sprintf(" select count(sno) total from city_detail where isactive=1 "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
					
			
			}
		
		function view_city_id($city_id){
			$sql = sprintf("select * from city_detail where isactive=1 and city_id='$city_id'"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }	
			 return $rs;
		
			}
			
		function update_city($id,$city,$ss,$group,$state){
			$sql = sprintf(" UPDATE city_detail set name='$city',city_group='$group',state='$state',short_name='$ss' WHERE city_id='$id' "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
			
			}	
			
			
				
				function view_city_group(){
					$sql = sprintf("select * from city_group where isactive=1 "); 
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
					///////////////////////////// created_by Roshni//////////////////////////////
		function view_city_by_name($city){
			
				$sql = sprintf("select * from city_detail where isactive=1 and name='$city'"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }	
			 return $rs;
				
				
				}	
				
				//////////////////// delete/////////////////////////////
			function city_delete($id){
				$a=$this->check_if_exist($id);
				//echo $a;
				  if($a==1){ // record  exist
			        return($a);
					   }
				else{
					  $sql = sprintf("update city_detail set isactive=0 where city_id='$id' "); 
		              $rs=mysql_query($sql,$this->link);
					   if(!$rs){
			           echo mysql_error($this->link);
			            }
					  return(0);
					 }	  
				
				}
				
			function check_if_exist($id){
			    $a=$this->check_for_range($id);
				
				 
				 if($a > 0 ){
				return(1);
				 }
				 else{
					 return(0);
					 }
				}	
			function check_for_range($id){
				
				$idd=$id;
				echo $idd;
				$sql = sprintf("select * from range_detail WHERE city_id='$idd' and isactive=1 "); 
		        $rs=mysql_query($sql,$this->link);
					$a=mysql_num_rows($rs);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
					
			        return($a);
								
				}
			
		///////////////////////////////////////////////////////			
		
}