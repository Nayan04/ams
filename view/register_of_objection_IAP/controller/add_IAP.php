<?php session_start();
include("../modal/iap_db.php");
$db=new iap_db();
$a=array();
$files=($_FILES);
//print_r($files);
$targetPath1='';
$targetPath2='';
if(isset($_FILES["att1"]["type"]))
{
$validextensions = array("jpeg", "jpg", "png","pdf");
$temporary = explode(".", $_FILES["att1"]["name"]);
$file_extension = end($temporary);
if ((($_FILES["att1"]["type"] == "image/png") || ($_FILES["att1"]["type"] == "image/jpg") || ($_FILES["att1"]["type"] == "image/jpeg") || ($_FILES["att1"]["type"] == "application/pdf")
) && ($_FILES["att1"]["size"] < 10000000)//Approx. 10000kb files can be uploaded.
&& in_array($file_extension, $validextensions)) {
if ($_FILES["att1"]["error"] > 0)
{
echo "Return Code: " . $_FILES["att1"]["error"] . "<br/><br/>";
}
else
{
if (file_exists("../../../docs/" . $_FILES["att1"]["name"])) {
$sourcePath = $_FILES['att1']['tmp_name']; // Storing source path of the file in a variable
$num=time();
$targetPath1 = "../../../docs/".$num.$_FILES['att1']['name']; // Target path where file is to be stored
move_uploaded_file($sourcePath,$targetPath1) ; // Moving Uploaded file 
}
else
{
$sourcePath = $_FILES['att1']['tmp_name']; // Storing source path of the file in a variable
$targetPath1 = "../../../docs/".$_FILES['att1']['name']; // Target path where file is to be stored
move_uploaded_file($sourcePath,$targetPath1) ; // Moving Uploaded file
//echo "<span id='success'>Image Uploaded Successfully...!!</span><br/>";
//echo "<br/><b>File Name:</b> " . $_FILES["file"]["name"] . "<br>";
//echo "<b>Type:</b> " . $_FILES["file"]["type"] . "<br>";
//echo "<b>Size:</b> " . ($_FILES["file"]["size"] / 1024) . " kB<br>";
//echo "<b>Temp file:</b> " . $_FILES["file"]["tmp_name"] . "<br>";
}
}
}
else
{?>
<script>
alert("***Invalid file Size or Type***");
</script>
<?php }
}

////////////////////////////////////////////////////////////////////////////////////////////////
if(isset($_FILES["att2"]["type"]))
{
$validextensions = array("jpeg", "jpg", "png","pdf");
$temporary = explode(".", $_FILES["att2"]["name"]);
$file_extension = end($temporary);
if ((($_FILES["att2"]["type"] == "image/png") || ($_FILES["att2"]["type"] == "image/jpg") || ($_FILES["att2"]["type"] == "image/jpeg") || ($_FILES["att2"]["type"] == "application/pdf")
) && ($_FILES["att2"]["size"] < 10000000)//Approx. 10000kb files can be uploaded.
&& in_array($file_extension, $validextensions)) {
if ($_FILES["att2"]["error"] > 0)
{
echo "Return Code: " . $_FILES["att2"]["error"] . "<br/><br/>";
}
else
{
if (file_exists("../../../docs/" . $_FILES["att2"]["name"])) {
$sourcePath = $_FILES['att2']['tmp_name']; // Storing source path of the file in a variable
$num=time();
$targetPath2 = "../../../docs/".$num.$_FILES['att2']['name']; // Target path where file is to be stored
move_uploaded_file($sourcePath,$targetPath2) ; // Moving Uploaded file
}
else
{
$sourcePath = $_FILES['att2']['tmp_name']; // Storing source path of the file in a variable
$targetPath2 = "../../../docs/".$_FILES['att2']['name']; // Target path where file is to be stored
move_uploaded_file($sourcePath,$targetPath2) ; // Moving Uploaded file
//echo "<span id='success'>Image Uploaded Successfully...!!</span><br/>";
//echo "<br/><b>File Name:</b> " . $_FILES["file"]["name"] . "<br>";
//echo "<b>Type:</b> " . $_FILES["file"]["type"] . "<br>";
//echo "<b>Size:</b> " . ($_FILES["file"]["size"] / 1024) . " kB<br>";
//echo "<b>Temp file:</b> " . $_FILES["file"]["tmp_name"] . "<br>";
}
}
}
else
{?>
<script>
alert("***Invalid file Size or Type***");
</script>
<?php 
}
}
/*******************************************************************************/
$a=($_POST);
//print_r($a);
//print_r(array_values($a));
//$values='',,$a['assesse'],,,$a['block'],$a['pirod'],$a['des']
$ap_code=$a['aps'];
$range_code=$_REQUEST['range'];
$cit=$_REQUEST['cit'];
$ccit=$_REQUEST['ccit'];
//$city=$_REQUEST['city'];
$memo=$_REQUEST['memo'];
$entry_date=$db->get_date_with_dash($_REQUEST['entry_date']);

$rece_date=$db->get_date_with_dash($_REQUEST['rece_date']);
$ccit_id=$_REQUEST['ccit_id'];
$cit_id=$_REQUEST['cit_id'];
$doo=$db->get_date_with_dash($_REQUEST['doo_date']);
$fyear=$_REQUEST['fyear'];
$assess=$_REQUEST['assessee'];
$pan=$a['pan'];
$year=$a['year'];
$block='';
if(isset($a['bloc'])){
$block=$a['bloc'];
$year='';
}// ye a nai raha hai
$period=$a['period'];
$des_ao=$a['des_ao'];
$tax_type=$a['tax_type'];
$amt=$a['amt'];
$major=$a['type'];
$objection=$a['objection'];
$sec1=$a['sec1'];
$sec2=$a['sec2'];
$sec3=$a['sec3'];
$sec4=$a['sec4'];
$sec5=$a['sec5'];
$l_date=$db->get_date_with_dash($a['l_date']);
$status=$a['status_type'];
$obser='';
if(isset($a['un_obser'])){
	$obser=$a['un_obser'];
	}
$dos=$db->get_date_with_dash($a['dos']);
$att1=$targetPath1;
$att2=$targetPath2;
$remark=$a['remark'];
$corr=$a['corr'];
$groups=$_REQUEST['group'];
$section=$_REQUEST['section'];
/////////////////GET LAST ROW /////////////
$rs12=$db->get_last_row_by_type('IAP'); //for sno
$rs11=$db->get_last_regobj();// for MastCode
$rs1=$db->get_last_record_of_ao($a['aps']); //for APMastCode


//$rs1=$db->get_last_record_of_ao($a['aps']);
//echo $doo;
$var = $doo;
$date = str_replace('/', '-', $var);
$d= date('Y-m-d', strtotime($date));
$cur_month=date('n',strtotime($d));

$quater_id=0;
if($cur_month>=1 && $cur_month<=3){
	$quater_id=4;
	 }else if($cur_month>=4 && $cur_month<=6){
		$quater_id=1;
		}else if($cur_month>=7 && $cur_month<=9){
		$quater_id=2;
		}else if($cur_month>=10 && $cur_month<=12){
		$quater_id=3;
		}
$last_APMast=0;
$last_det=0;
$last_mast=0;
$last_sno=0;
if($last=mysql_fetch_array($rs1)){
	 $last_APMast=$last['AP']+1;	
	  }else{
	    $last_APMast=1;
		}
if($lasts=mysql_fetch_array($rs11)){
	 $last_mast=$lasts['totalreg']+1;}
	 else{
	    $last_mast=1;    
		}
		if($lastsno=mysql_fetch_array($rs12)){
	 $last_sno=$lastsno['totalreg']+1;}
	 else{
	    $last_sno=1;    
		}
$ap_t=$db->get_ap_type_by_apid($ap_code);
if($ap_ty=mysql_fetch_array($ap_t)){
	$AP_type_code=$ap_ty['apt_code'];
	$AP_group=$ap_ty['apt_group'];
	}else{
		$AP_group='IAP';
		$AP_type_code=0;
		}
///////////////////// Register Detail /////////////
$user=$_SESSION['user_mast'];
$ass_officer=0;
//echo// $last_reg;
//echo// $last_AP_reg;
$db->insert_objection_reg($last_mast,$last_sno,$last_APMast,$AP_type_code,$fyear,$cur_month,$quater_id,$ap_code,$des_ao,$ccit_id,$cit_id,$range_code,$memo,$rece_date,$entry_date,$user);
$db->insert_objection_regdet($last_mast,$last_sno,$last_APMast,$AP_type_code,$ap_code,$assess,$pan,$groups,$year,$des_ao,$doo,$objection,$section,$amt,$major,$l_date,$status,$remark,$block,$period,$obser,$sec1,$sec2,$sec3,$sec4,$sec5,$att1,$att2,$tax_type,$corr);


echo "Time Elapsed: ".(microtime(true) - $time)."s";
?>
<script>

</script>