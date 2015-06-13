<?php include_once("../../../config/db_config.php");


class case_db
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
	
	function insert_case($sno,$case){
		
			$sql = sprintf("insert into type_of_case (sno,case_name,isactive) values('$sno','$case',1)"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }	
		}
		
		function view_case(){
				$sql = sprintf("select * from type_of_case where isactive=1 "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }	
			 return $rs;
			
			}
			
			function case_count(){
			$sql = sprintf(" select count(sno) total from type_of_case where isactive=1 "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
					
			
			}
		
		function view_case_id($case_id){
			$sql = sprintf("select * from type_of_case where isactive=1 and id='$case_id'"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }	
			 return $rs;
		
			}
			
		function update_case($id,$case){
			$sql = sprintf(" UPDATE  type_of_case SET  case_name='$case' WHERE id='$id' "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
			
			}	
			
			
		function view_case_by_name($case){
				
				$sql = sprintf("select * from type_of_case where isactive=1 and case_name='$case'"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }	
			 return $rs;
				
				}
				
			////////* for delete *//////////////////	
			function case_delete($id){
				$a=$this->check_if_exist($id);
				//echo $a;
				  if($a==1){ // record  exist
			        return($a);
					   }
				else{
					  $sql = sprintf("update type_of_case set isactive=0 where id='$id' "); 
		              $rs=mysql_query($sql,$this->link);
					   if(!$rs){
			           echo mysql_error($this->link);
			            }
					  return(0);
					 }	  
				
				}
				
			function check_if_exist($id){
			  
				   $d=$this->check_for_auditable_case($id);
				 
				 if( $d > 0){
				return(1);
				 }
				 else{
					 return(0);
					 }
				}	
			
			function check_for_auditable_case($id){
				
				$idd=$id;
				$sql = sprintf("select * from auditable_case WHERE type_of_case='$idd' and isactive=1 "); 
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