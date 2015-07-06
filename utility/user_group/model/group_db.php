<?php include_once("../../../config/db_config.php");

class group_db
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
	
		function view_audi_menu(){
		
		$sql = sprintf("select * from header_menu_detail where header_name='view' "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
					
		}
		function get_last_row_from_group_master(){
		
		$sql = sprintf("select count(id)id from usergroupmast where isactive=1 "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
					
		}
		function get_group_master(){
		
		$sql = sprintf("select * from usergroupmast where isactive=1 and type!=1"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }			         
					 return $rs;
					 }
	    function get_group_master_by_id($id){
			$sql = sprintf("select * from usergroupmast where MastCode='$id' and isactive=1"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
					 return $rs;
					 }
	     function get_policy_by_group_id($id){
			$sql = sprintf("select * from usergrouppolicy where GroupCode='$id' and isactive=1"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
					 return $rs;
					 }
		function get_module_name_by_id($id){
			$sql = sprintf("select * from header_menu_detail where id='$id'"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
					 return $rs;
					 }
		
		function insert_into_usergroupmast($last_id,$pname,$desc){
		
		$sql = sprintf("insert into usergroupmast (MastCode,MastName,Description,isactive) values ('$last_id','$pname','$desc',1) "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
					
		}
		function update_into_usergroupmast($id,$pname,$desc){
		
		$sql = sprintf("update usergroupmast set MastName='$pname',Description='$desc' where MastCode='$id' and isactive=1 "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
					
		}
		function insert_into_group_policy($j,$last_id,$menu_id,$add_ids,$udate_ids,$delete_ids,$print_ids,$view_ids,$excel_ids,$all_ids){
		
		$sql = sprintf("insert into usergrouppolicy (GroupCode,ModuleCode,MenuP,AddP,EditP,ViewP,DelP,PrintP,ExcelP,AllP,isactive) values ('$last_id','$j','$menu_id','$add_ids','$udate_ids','$view_ids','$delete_ids','$print_ids','$excel_ids','$all_ids',1) "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
					
		}
		function update_into_group_policy($j,$menu_id,$add_ids,$udate_ids,$delete_ids,$print_ids,$view_ids,$excel_ids,$all_ids,$id){
		
		$sql = sprintf("update usergrouppolicy set MenuP='$menu_id',AddP='$add_ids',EditP='$udate_ids',ViewP='$view_ids',DelP='$delete_ids',PrintP='$print_ids',ExcelP='$excel_ids', AllP='$all_ids' where GroupCode='$id' and ModuleCode='$j' and isactive=1 "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
					
		}
		function view_master_menu(){
			
			$sql = sprintf("select * from header_menu_detail where header_name='master' "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
			
			
			}
		function view_reports_menu(){
$sql = sprintf("select * from header_menu_detail where header_name='reports'"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
					
		}
		function view_utility_menu(){
		$sql = sprintf("select * from header_menu_detail where header_name='utility' "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
		}
}
		?>