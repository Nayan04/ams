<?php session_start(); 
include("../modal/login_db.php");
$user=$_REQUEST['login'];
$pwd=$_REQUEST['password'];
$obj_db=new Login_db();
$rs=$obj_db->check_login($user);
$message=array();
if($row=mysql_fetch_array($rs))
{
	
	        if(1)
			{
				
			  if($row['password']==$pwd)
			   {
				     $_SESSION['user_id']=$user;//session 2
					 $_SESSION['set_is_login']=1;
				     $_SESSION['group_name']=$row['group_name'];
					 $_SESSION['user_mast']=$row['id'];
					// $_SESSION['group_code']=$name; //session 3   
					//$rs=$obj_db->update_login($user,1);

			    ?>   <script>
                    document.location="../../dashboard.php";
                     </script>
                     
<?php         }else{
				$message[]="Password is wrong !!!";
				}
		     }else{
			  $message[]="You Are Already Login In Another Tab  !!!";
		     }
				 
	     }else{
			$message[]="You are not a valid user !!!";
		 }
$countError=count($message);
if($countError > 0){
	for($i=0;$i<$countError;$i++){
		echo '<div class="alert alert-danger alert-dismissable"><button type=button class=close data-dismiss=alert aria-hidden=true>&times;</button>'.ucwords($message[$i]).'</div>';
		}
}

