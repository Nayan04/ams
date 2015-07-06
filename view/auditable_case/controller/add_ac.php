<?php session_start();
include("../modal/ac_db.php");
$db=new ac_db();
$range=$_REQUEST['range'];
$asse_o=$_REQUEST['asse_o'];
$cit=$_REQUEST['cit'];
$ccit=$_REQUEST['ccit'];
$city=$_REQUEST['city'];
$cit_id=$_REQUEST['cit_id'];
$ccit_id=$_REQUEST['ccit_id'];
$city_id=$_REQUEST['city_id'];
$city_group=$_REQUEST['city_group'];
$doos=$_REQUEST['doo'];//chage date in - dash formate
$doo=$db->get_date_with_dash($doos);
$asse=$_REQUEST['asse'];
$pan=$_REQUEST['pan'];
$group=$_REQUEST['group'];
$year=$_REQUEST['year'];
$toc=$_REQUEST['toc'];
$amt=$_REQUEST['amt'];
$remark=$_REQUEST['remark'];
$ap=$_REQUEST['ap'];
$ap_id=$_REQUEST['ap_id'];
$user=$_SESSION['user_mast'];

$apt=$db->get_ap_by_id($ap_id);
$aptype_code=0;
if($apta=mysql_fetch_array($apt)){
	$aptype_code=$apta['apt_code'];
	
	}else{
	 $aptype_code='';
		}

/////////////////GET LAST ROW /////////////
$rs=$db->get_last_ac();
$last=0;
if($last=mysql_fetch_array($rs)){
	echo $last=$last['total']+1;
	
	}else{
		echo $last=1;
		}
/////////////////////
$db->insert_acc($last,$range,$asse_o,$cit,$ccit,$city,$cit_id,$ccit_id,$city_id,$city_group,$doo,$asse,$pan,$group,$year,$toc,$amt,$remark,$ap,$ap_id,$aptype_code,$user);

?>



<?php 

echo "Time Elapsed: ".(microtime(true) - $time)."s";
?>
<script>
//document.location="../view/view.php";
</script>