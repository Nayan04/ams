<?php include_once("../../config/db_config.php");

class Login_db
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
	function check_login($user){
		
		$sql = sprintf("select * from user_detail where isactive=1 and user='$user'"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			         return $rs;
					
		}
		function update_login($user,$val){
		
		$sql = sprintf("update login set IsLogin='$val' where login_id='$user'"); 
		            $rs=mysql_query($sql,$this->link);
		            if(!$rs){
			         echo mysql_error($this->link);
			         }
			         return $rs;
					
		}
		
}
		?>
		
        