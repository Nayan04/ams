<?php include_once("../../../config/db_config.php");


class apt_db
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
	
	function insert_apt($apt,$ss,$ws,$pri,$group,$sno)
	{
		$sql = sprintf("insert into audit_party_type(sno,type_name,section_s,working_s,group_type,priority,isactive) values('$sno','$apt','$ss','$ws','$group','$pri',1)"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs)
					 {
			         echo mysql_error($this->link);
			         }
					
    }
	function update_apt($apt,$ss,$ws,$pri,$group,$id)
	{
		$sql = sprintf("update audit_party_type set type_name='$apt',section_s='$ss',working_s='$ws',group_type='$group',priority='$pri' where isactive=1 and id='$id'"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs)
					 {
			         echo mysql_error($this->link);
			         }	
    }
	function update_apt_cr($gr,$case,$sign1,$sign2,$sign3,$text1,$text2,$text3,$case_name,$id)
	{
		$sql = sprintf("update audit_party_crt_master set sign1='$sign1',sign2='$sign2',sign3='$sign3',amt1='$text1',amt2='$text2',amt3='$text3' where isactive=1 and assgroup='$gr' and type_of_case_code='$case' and apt_type_code='$id'"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs)
					 {
			         echo mysql_error($this->link);
					 }
				
    }
	function insert_apt_cr($type_id,$gr,$case,$sign1,$sign2,$sign3,$text1,$text2,$text3,$case_name)
	{
		$sql = sprintf("insert into audit_party_crt_master (apt_type_code,assgroup,type_of_case_code,type_of_case,sign1,sign2,sign3,amt1,amt2,amt3,city_group_code1,city_group_code2,city_group_code3,isactive) values('$type_id','$gr','$case','$case_name','$sign1','$sign2','$sign3','$text1','$text2','$text3',1,2,3,1)"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs)
					 {
			         echo mysql_error($this->link);
					 }
				
    }
		
		function view_apt(){
				$sql = sprintf("select * from audit_party_type where isactive=1 "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }	
			 return $rs;
			
			}
			function get_case(){
				$sql = sprintf("select * from type_of_case where isactive=1 "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }	
			 return $rs;
			
			}
			
			function apt_count(){
			$sql = sprintf(" select count(id)total from audit_party_type "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
					
			
			}
		
		function view_apt_id($ao_id){
			$sql = sprintf("select * from audit_party_type where isactive=1 and id='$ao_id'"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }	
			 return $rs;
		
			}
			function view_apt_crt_id($id){
			$sql = sprintf("select * from audit_party_crt_master where isactive=1 and apt_type_code='$id'"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }	
			 return $rs;
		
			}
		
			
			
				
			function view_apt_by_name($apt){
				
				$sql = sprintf("select * from audit_party_type where isactive=1 and type_name='$apt'"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }	
			 return $rs;
				
				
				}	
	
					
///////////////////*Change in Delete*////////////////////////////
				
		         function apt_delete($id){
				 $a =$this->check_it($id);
				
				  if($a==1){ // record  exist
			        return($a);
					   }
				  else{
					  $sql = sprintf("update audit_party_type set isactive=0 WHERE id='$id'"); 
		              $rs=mysql_query($sql,$this->link);
					   if(!$rs){
			           echo mysql_error($this->link);
			            }
					  $sql1 = sprintf("update audit_party_crt_master set isactive=0 WHERE apt_type_code='$id' "); 
		             $rs1=mysql_query($sql1,$this->link);
		             if(!$rs1){
			         echo mysql_error($this->link);
			         }
			       return(0);
					 }	  
				}
				
			    function check_it($id){
			    $a=$this->check_for_audit_party($id);
				
				 if($a > 0 ){
				return(1);
				 }
				 else{
					 return(0);
					 }
				}	
			   
			   function check_for_audit_party($id){
				$idd=$id;
				$sql = sprintf("select * from audit_party WHERE apt_code='$idd' and isactive=1 "); 
		        $rs=mysql_query($sql,$this->link);
					$a=mysql_num_rows($rs);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
					return($a);
							
				}
				
                
		///////////////////////////////////////////////////////

}