<?php include_once("../../../config/db_config.php");

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
	function get_date_with_slash($yyyy_dd_mm){
		$date = date_create($yyyy_dd_mm);
		$result=date_format($date, 'd/m/Y');
		return $result;
		}
    function get_date_with_dash($dd_mm_yyyy){
		$var =$dd_mm_yyyy;
        $date=str_replace('/', '-', $var);
        $result=date('Y-m-d', strtotime($date)); 
		return $result;
		}
	function get_ao_by_range($range){
		
		$sql = sprintf("SELECT * FROM ao_detail where  range_id='$range' and isactive=1"); 
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
		function get_cit_by_id($id){
		
		$sql = sprintf("SELECT * FROM cit_detail where  id='$id' and isactive=1"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }else
			        return $rs;
					
		}
		function get_ccit_by_id($id){
		
		$sql = sprintf("SELECT * FROM ccit_charge where  id='$id' and isactive=1"); 
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
		function get_ao_by_cit_for_ac($cit){
		
		$sql = sprintf("SELECT * FROM audit_party where  cit_code='$cit' and apt_code=1 and isactive=1"); 
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
			$sql = sprintf("SELECT * FROM year_detail where isactive=1 order by year desc"); 
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
				  
		
			
			}
		
		?>