<?php include_once("../../../config/db_config.php");

class master_db
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
				
				$sql = sprintf("select * from ccit_charge where isactive=1 "); 
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
}
?>					