<?php include_once("../../../config/db_config.php");


class obj_db
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
	
	function insert_obj($sno,$code,$descrip){
		
			$sql = sprintf("insert into objection_detail (sno,obj_code,obj_detail,isactive) values('$sno','$code','$descrip',1)"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }	
		}
		
		function view_obj(){
				$sql = sprintf("select * from objection_detail where isactive=1 "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }	
			 return $rs;
			
			}
			
			function obj_count(){
			$sql = sprintf(" select count(sno) total from objection_detail where isactive=1 "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
					
			
			}
		
		function view_obj_id($obj_id){
			$sql = sprintf("select * from objection_detail where isactive=1 and objection_id='$obj_id'"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }	
			 return $rs;
		
			}
			
		function update_obj($id,$code,$descrip){
			$sql = sprintf(" UPDATE  objection_detail SET  obj_code='$code', obj_detail='$descrip'   WHERE objection_id = '$id' "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
			
			}	
			
			
						  ///////////////////////////// created_by Roshni//////////////////////////////
			function view_obj_by_code($code){
				
				$sql = sprintf("select * from objection_detail where isactive=1 and obj_code='$code'"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }	
			 return $rs;
				
				
				}	
				
				
				
				
				function obj_delete($id){
				$a=$this->check_if_exist($id);
				//echo $a;
				  if($a==1){ // record  exist
			        return($a);
					   }
				else{
					  $sql = sprintf("update objection_detail set isactive=0 where objection_id='$id' "); 
		              $rs=mysql_query($sql,$this->link);
					   if(!$rs){
			           echo mysql_error($this->link);
			            }
					  return(0);
					 }	  
				
				}
				
			function check_if_exist($id){
				
			    
				  $c=$this->check_for_registerdet($id);
				   
				 
				  if($c > 0){
				     return(1);
				  }
				  else{
					 return(0);
					 }
				   }
				   
			
				function check_for_registerdet($id){
					$idd=$id;
				$sql = sprintf("select * from registerdet WHERE OBJCode='$idd' and isactive=1"); 
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