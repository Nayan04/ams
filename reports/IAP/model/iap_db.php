<?php include_once("../../../config/db_config.php");

class iap_db
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
		
		function view_cit_by_ccit($ccit_id){
			$sql = sprintf("select * from cit_detail where isactive=1 and ccit_charge_id='$ccit_id'"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }	
			 return $rs;
		
			}
			
		function view_apt_by_cit($cit_id){
			
			$sql = sprintf("select * from audit_party_type where isactive=1 and cit_charge_id='$ccit_id'"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }	
			 return $rs;
			
			}	
			
			function view_ap_by_cit($cit_id){
			
			$sql = sprintf("select * from audit_party where isactive=1 and cit_code='$cit_id'"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }	
			 return $rs;
			
			}
			
			function view_range_by_cit($cit_id){
			
			$sql = sprintf("select * from range_detail where isactive=1 and cit_id='$cit_id'"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }	
			 return $rs;
			
			}
			
			function view_ao_by_cit($range_id){
			
			$sql = sprintf("select * from ao_detail where isactive=1 and range_id='$range_id'"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }	
			 return $rs;
			
			}
		
         function view_ao(){
			 
			 $sql = sprintf("select * from ao_detail where isactive=1 "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }	
			 return $rs;
			 
			 }
			 
		
				 
         function view_objection(){
			 
			 $sql = sprintf("select * from objection_detail where isactive=1 "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }	
			 return $rs;
			 
			 }
			function view_objection_by_code($obj_id){
				$sql = sprintf("select * from objection_detail where isactive=1  and objection_id='$obj_id'"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }	
			 return $rs;
				
				}
			 
			 function view_user(){
				  $sql = sprintf("select * from user_detail where isactive=1 "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }	
			 return $rs;
				 
				 
				 }
				 
			function view_apt_by_iap(){
				$sql = sprintf("select * from audit_party_type where isactive=1  "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }	
			 return $rs;
				
				
				}	 
				
			

				
				function get_cit_by_ccit($cit){
					
				$sql = sprintf("select * from cit_detail where isactive=1  and ccit_charge_id='$cit'"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
					
					
					}
					
				function get_ao_by_ccit($ccit){
					
					$sql = sprintf("select * from ao_detail where isactive=1  and ccit='$ccit'"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
					
					
					}
					
						function view_year(){
			
			$sql = sprintf("select * from year_detail where isactive=1 "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
			
			}
			
			function get_ao($cit){
			
			$sql = sprintf("select * from ao_detail where isactive=1  and cit='$cit'"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
			
			}
			
			function select_aom_detail($aom){
				
				$sql = sprintf("select * from ao_detail where isactive=1  and ao_id='$aom'"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
				
				}
		
		function get_section(){
			
			
				$sql = sprintf("select * from section_detail where isactive=1 "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
			
			
			}
			
			   function get_ao_all(){
			
			       $sql = sprintf("select * from ao_detail where isactive=1 "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
			
			}
			function get_cit(){
					
				     $sql = sprintf("select * from cit_detail where isactive=1"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
					}
					
			function get_range(){
		
		    $sql = sprintf("SELECT * FROM range_detail where isactive=1"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }else
			        return $rs;
				}	
				
				function view_ap(){
			
			$sql = sprintf("select * from audit_party where isactive=1 "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }	
			 return $rs;
			
			}	
			function view_cases(){
				
					$sql = sprintf("select * from type_of_case where isactive=1 "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }	
			 return $rs;
				
				
				}
		function view_apt(){
			
					$sql = sprintf("select * from audit_party_type where isactive=1 "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }	
			 return $rs;
			
			
			}
			
}

		?>
