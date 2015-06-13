<?php 
include("../modal/ac_db.php");
$db=new ac_db();
$range=$_REQUEST['range'];
$id=$_REQUEST['id'];
$asse_o=$_REQUEST['asse_o'];
$cit=$_REQUEST['cit'];
$ccit=$_REQUEST['ccit'];
$city=$_REQUEST['city'];
$city_group=$_REQUEST['city_group'];
$doo=$_REQUEST['doo'];
$asse=$_REQUEST['asse'];
$pan=$_REQUEST['pan'];
$group=$_REQUEST['group'];
$year=$_REQUEST['year'];
$toc=$_REQUEST['toc'];
$amt=$_REQUEST['amt'];
$remark=$_REQUEST['remark'];
$ap=$_REQUEST['ap'];
/////////////////GET LAST ROW /////////////
$rs=$db->get_last_ac();
$last=0;
if($last=mysql_fetch_array($rs)){
	echo $last=$last['total']+1;
	
	}else{
		echo $last=1;
		}
/////////////////////
$db->update_acc($id,$range,$asse_o,$cit,$ccit,$city,$city_group,$doo,$asse,$pan,$group,$year,$toc,$amt,$remark,$ap);

?>



<?php 

echo "Time Elapsed: ".(microtime(true) - $time)."s";
?>



