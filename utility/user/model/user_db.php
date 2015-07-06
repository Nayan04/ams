<?php include_once("../../../config/db_config.php");


class user_db
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
	
	function insert_user($sno,$user,$pass,$gno,$gn){
		
	$sql = sprintf("insert into user_detail(sno,user,password,group_id,group_name,isactive) values('$sno','$user','$pass','$gno','$gn',1)"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }	
		}
		
		function view_user(){
				$sql = sprintf("select * from user_detail where isactive=1 and type!=1 "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }	
			 return $rs;
			
			}
			
			function user_count(){
			$sql = sprintf(" select count(sno) total from user_detail where isactive=1 "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
					
			
			}
		
		function view_user_id($user_id){
			$sql = sprintf("select * from user_detail where isactive=1 and id='$user_id'"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }	
			 return $rs;
		
			}
			
		function update_user($id,$user,$pass,$gno,$gn){
			$sql = sprintf(" UPDATE  user_detail SET  user='$user', password='$pass'  ,group_id='$gno',group_name='$gn' WHERE id = '$id' "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
			
			}	
			
			function user_delete($user_id){
				
					$sql = sprintf(" update  user_detail set isactive=0 WHERE id='$user_id' "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			        return $rs;
				
				}
				
		function view_grp()
		{
			$sql = sprintf("select * from usergroupmast where isactive=1 and type!=1 "); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }	
			 return $rs;
			
			
			}
}