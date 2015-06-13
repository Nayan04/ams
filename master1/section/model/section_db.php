<?php include_once("../../../config/db_config.php");


class section_db
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
	
	function insert_section($sno,$code,$descrip,$dat){
		
			$sql = sprintf("insert into section_detail (sno,section_code,section_detail,last_date,isactive) values('$sno','$code','$descrip','$dat',1)"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }	
		}
		
		function view_section(){
				$sql = sprintf("select * from section_detail where isactive=1 "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }	
			 return $rs;
			
			}
			
			function section_count(){
			$sql = sprintf(" select count(sno) total from section_detail where isactive=1 "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
					
			
			}
		
		function view_section_id($section_id){
			$sql = sprintf("select * from section_detail where isactive=1 and section_id='$section_id'"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }	
			 return $rs;
		
			}
			
		function update_section($id,$code,$descrip,$dat){
			$sql = sprintf(" UPDATE  section_detail SET  section_code='$code', section_detail='$descrip', last_date='$dat' WHERE section_id='$id' "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
			
			}	
			
			
				
			function view_section_by_code($code){
			
				$sql = sprintf("select * from section_detail where isactive=1 and section_code='$code'"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }	
			 return $rs;
				
				
				}
				///////////delete/////////////////////
				
				function section_delete($id){
				$a=$this->check_if_exist($id);
				//echo $a;
				  if($a==1){ // record  exist
			        return($a);
					   }
				else{
					  $sql = sprintf("update section_detail set isactive=0 where section_id='$id' "); 
		              $rs=mysql_query($sql,$this->link);
					   if(!$rs){
			           echo mysql_error($this->link);
			            }
					  return(0);
					 }	  
				
				}
				
			function check_if_exist($id){
				
			    $a=$this->check_for_registerdet($id);
				$b=$this->check_for_register_obj($id);
				
				 if($a > 0 || $b>0){
				return(1);
				 }
				 else{
					 return(0);
					 }
				}	
			function check_for_registerdet($id){
					$idd=$id;
				$sql = sprintf("select * from registerdet WHERE (SectionCode1='$idd' or SectionCode2='$idd'or SectionCode3='$idd' or SectionCode4='$idd' or SectionCode5='$idd' or ObjSection1='$idd'  or ObjSection2='$idd'   or ObjSection3='$idd'  or ObjSection4='$idd'  or ObjSection5='$idd') and isactive=1"); 
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
				$sql = sprintf("select * from register_obj WHERE SectionCode='$id' and isactive=1"); 
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