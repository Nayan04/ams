<?php include_once("../../../config/db_config.php");


class cit_db
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
	
	function insert_cit($sno,$cit_id,$ccit,$prio,$ccit_name){
		
			$sql = sprintf("insert into cit_detail (sno,cit_charge_name,ccit_charge_id,priority,isactive,ccit_charge_name) values('$sno','$cit_id','$ccit','$prio',1,'$ccit_name')"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }	
		}
		
		function view_cit(){
		
		$sql = sprintf("select * from cit_detail where isactive=1 order by priority ASC"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
					
		}
		
		function view_cit_id($id){
		
		$sql = sprintf("select * from cit_detail where isactive=1 and id='$id' "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
					
		}
		
		
		function cit_count(){
			$sql = sprintf(" select count(sno) total from cit_detail where isactive=1 "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
					
			
			}
		
		function update_cit($id,$cit,$ccit,$pri){
			$sql = sprintf(" UPDATE  cit_detail SET  cit_charge_name =  '$cit' , ccit_charge_name =  '$ccit' , priority =  '$pri' WHERE id='$id' "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
			
			
			}
		function cit_delete($cit_id){
			
			$sql = sprintf(" delete from cit_detail  WHERE id='$cit_id' "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
			
			}
			
			function view_ccit(){
				
				$sql = sprintf(" select * from ccit_charge where isactive=1 "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
				
				
				
				}
}
		?>