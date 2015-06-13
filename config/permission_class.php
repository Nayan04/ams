<?php include("permission_config.php"); 
class permission_class
{
	private $link;
	function __construct()
	{
		$this->
link = mysql_connect(permission::host,permission::username,permission::password);
		mysql_select_db(permission::database,$this->link) or die(mysql_error());	
	
	       
     }//close Construction
		
	function __distruct()
	{
		mysql_close($this->link);
	}
	
	
	function get_access_of_usser_by($user,$module,$column)
	        {
		     $group_id=$this->get_group_code_by($user);
			 $group_name=$this->get_group_name_by($group_id);
			 $permission=$this->get_permission_by($group_id,$module,$column);
			 return $permission;
			}
	
	function  get_group_code_by($user)
	{
		$sql = sprintf("select * from user_detail where isactive=1 and user='$user'"); 
			 $rs=mysql_query($sql,$this->link);
			 if(!$rs){
			       echo mysql_error($this->link);
				     }
		     if($row=mysql_fetch_array($rs))
			 {
				$g=$row['group_id'];
				return $g;
			 }else
			  return 0;
	 }
	 function  get_group_name_by($g_id)
	{
		$sql = sprintf("select MastName from usergroupmast where isactive=1 and MastCode='$g_id'"); 
			 $rs=mysql_query($sql,$this->link);
			 if(!$rs){
			       echo mysql_error($this->link);
				     }
		     if($row=mysql_fetch_array($rs))
			 {
				$gn=$row['MastName'];
				return $gn;
			 }else
			  return 0;
	 }
	 
	 function  get_permission_by($group_code,$module,$column)
	{
		//echo $module;
		$sql = sprintf("select * from usergrouppolicy where isactive=1 and GroupCode='$group_code' and ModuleCode='$module'"); 
			 $rs=mysql_query($sql,$this->link);
			 if(!$rs){
			       echo mysql_error($this->link);
				     }
		     if($row=mysql_fetch_array($rs))
			 {
				$per=$row[$column];
				return $per;
			 }else
			  return 0;
	 }
		
} 