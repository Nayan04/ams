<?php 
class common
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
	function get_ao_by_range($range){
		
		$sql = sprintf("SELECT * FROM ao_detail where  range_id='$range' and isactive=1"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }else
			        return $rs;
					
		}
		function get_ap_group_by_type($group){
		
		$sql = sprintf("SELECT * FROM audit_party_type where  group_type='$group' and isactive=1"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }else
			        return $rs;
					
		}
		function get_ap_by_type($id){
		
		$sql = sprintf("SELECT * FROM audit_party where apt_code='$id' and isactive=1"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }else
			        return $rs;
					
		}
		function get_cit(){
		
		$sql = sprintf("SELECT * FROM cit_detail where  isactive=1"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }else
			        return $rs;
					
		}
		function get_ao(){
		
		$sql = sprintf("SELECT * FROM ao_detail where  isactive=1"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }else
			        return $rs;
					
		}
		function get_year_by_id($id){
		
		$sql = sprintf("SELECT * FROM year_detail where  year_id='$id' and isactive=1"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }else
			        return $rs;
					
		}
		function get_sec(){
		
		$sql = sprintf("SELECT * FROM section_detail where isactive=1"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }else
			        return $rs;
					
		}
		function get_toc_by_id($id){
		
		$sql = sprintf("SELECT * FROM type_of_case where  id='$id' and isactive=1"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }else
			        return $rs;
					
		}
		function get_ass_by_id($id){		
		$sql = sprintf("SELECT * FROM ao_detail where  ao_id='$id' and isactive=1"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }else
			        return $rs;
		}
		function get_ap_by_id($id){		
		$sql = sprintf("SELECT * FROM audit_party where  audit_id='$id' and isactive=1"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }else
			        return $rs;
		}
		
		function get_ap(){		
		$sql = sprintf("SELECT * FROM audit_party where isactive=1"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }else
			        return $rs;
		}
		function get_ac_by_id($range){
		
		$sql = sprintf("SELECT * FROM auditable_case where  ac_id='$range' and isactive=1"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }else
			        return $rs;
					
		}
		function get_ao_by_cit($cit){
		
		$sql = sprintf("SELECT * FROM audit_party where  cit_code='$cit' and isactive=1"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }else
			        return $rs;
					
		}
		function get_range_by_id($range){		
		$sql = sprintf("SELECT * FROM range_detail where  range_id='$range' and isactive=1"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }else
			        return $rs;					
		}
		function get_range(){//we can get cIT and city
		
		$sql = sprintf("SELECT * FROM range_detail where isactive=1"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }else
			        return $rs;
				}
	 
	     function get_cit_by_range($cit)
		 {//we can get cIT and cit		
		     $sql = sprintf("SELECT * FROM cit_detail where isactive=1 and id='$cit'"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }else
			        return $rs;
				}
	
	function get_ccit_of_cit($cit){
		
		 $sql = sprintf("SELECT * FROM cit_detail where isactive=1 and id='$cit'"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }else
			        return $rs;
			         }
		
		function get_city_by_id($city){
			$sql = sprintf("SELECT * FROM city_detail where isactive=1 and city_id='$city'"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }else
			        return $rs;
			         }
					 
	   function get_type_of_case(){
			$sql = sprintf("SELECT * FROM type_of_case where isactive=1"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }else
			        return $rs;
			       }
					  
					 function get_year(){
			$sql = sprintf("SELECT * 
FROM year_detail
WHERE isactive =1
ORDER BY YEAR DESC "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }else
			        return $rs;
			         }
			
			
			 function get_ccit(){
			$sql = sprintf("SELECT * FROM ccit_charge where isactive=1"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }else
			        return $rs;
			         }
					  
			 function get_cit_by_ccit($ccit){
				
				 $sql = sprintf("SELECT * FROM cit_detail where ccit_charge_id='$ccit' and isactive=1"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }else
			        return $rs;
				 
				 }
				 function get_range_by_cit($cit){
				 $sql = sprintf("SELECT * FROM range_detail where cit_id='$cit' and isactive=1"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }else
			        return $rs;
				 
				 }
				  
				   function get_cit_by_id($cit){
				
				 $sql = sprintf("SELECT * FROM cit_detail where id='$cit' and isactive=1"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }else
			        return $rs;
				   }
			
			
			function get_ccit_by_id($a){
				
				
				$sql = sprintf("SELECT * FROM ccit_charge where isactive=1 and id='$a'"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }else
			        return $rs;
			         }
		
			
		
			function view_draft_para_dept($m){
				
				$sql = sprintf("SELECT * FROM dpdettab where MastCode='$m'"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }else
			        return $rs;
			         }
				
				
				
					}
					
				function get_ao($a){
				
				$sql = sprintf("SELECT * FROM ao_detail where isactive=1 and ao_id='$a'"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }else
			        return $rs;
			         }	
					
		
		?>