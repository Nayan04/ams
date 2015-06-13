<?php include_once("../../../config/db_config.php");


class year_db
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
	
	function insert_year($sno,$year){
		
			$sql = sprintf("insert into year_detail (sno,year,isactive) values('$sno','$year',1)"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }	
		}
		
		function view_year(){
				$sql = sprintf("select * from year_detail where isactive=1 "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }	
			 return $rs;
			
			}
			
			function year_count(){
			$sql = sprintf(" select count(sno) total from year_detail where isactive=1 "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
					
			
			}
		
		function view_year_id($year_id){
			$sql = sprintf("select * from year_detail where isactive=1 and year_id='$year_id'"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }	
			 return $rs;
		
			}
			
		function update_year($id,$year){
			$sql = sprintf(" UPDATE  year_detail SET  year ='$year' WHERE year_id='$id' "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
			
			}	
			
			
			
				///////////////////////////// created_by Roshni//////////////////////////////
			function view_year_by_name($year){
				
				$sql = sprintf("select * from year_detail where isactive=1 and year='$year'"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }	
			 return $rs;
				
				
				}	
		
		function year_delete($id){
				$a=$this->check_if_exist($id);
				//echo $a;
				  if($a==1){ // record  exist
			        return($a);
					   }
				else{
					  $sql = sprintf("update year_detail set isactive=0 where year_id='$id' "); 
		              $rs=mysql_query($sql,$this->link);
					   if(!$rs){
			           echo mysql_error($this->link);
			            }
					  return(0);
					 }	  
				
				}
				
			function check_if_exist($id){
			    $a=$this->check_for_registerdet($id);
				 $b=$this->check_for_draftpara($id);
				  $c=$this->check_for_dpdettab($id);
				   $d=$this->check_for_auditable_case($id);
				   $d=$this->check_for_register_obj($id);
				 
				 if($a > 0 || $b > 0 || $c > 0 || $d > 0){
				return(1);
				 }
				 else{
					 return(0);
					 }
				}	
			function check_for_registerdet($id){
				$idd=$id;
				$sql = sprintf("select * from registerdet WHERE AssYearCode='$idd' and isactive=1 "); 
		        $rs=mysql_query($sql,$this->link);
					$a=mysql_num_rows($rs);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
					
			        return($a);
								
				}
				function check_for_draftpara($id){
					$idd=$id;
				$sql = sprintf("select * from draftpara WHERE FinYearCode='$idd' and isactive=1 "); 
		        $rs=mysql_query($sql,$this->link);
					$a=mysql_num_rows($rs);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
					 // echo $a."check for dp";
			        return($a);
				
					}
				function check_for_register_obj($id){
					$idd=$id;
				$sql = sprintf("select * from register_obj WHERE FinYearCode='$idd' and isactive=1"); 
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
				$sql = sprintf("select * from auditable_case WHERE (asst_year='$idd' or fin_year='$idd') and isactive=1 "); 
		        $rs=mysql_query($sql,$this->link);
					$a=mysql_num_rows($rs);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
					 // echo $a."check for dp";
			        return($a);
				
				}	
				
				function check_for_dpdettab($id){
				
				$idd=$id;
				$sql = sprintf("select * from dpdettab WHERE AssYearCode='$idd' and isactive=1 "); 
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