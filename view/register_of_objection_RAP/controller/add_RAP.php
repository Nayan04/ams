<?php 
include("../modal/rap_db.php");
$db=new rap_db();
$a=array();
$a=($_POST);
$as=($_FILES);
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
if (file_exists("../../../docs/" . $_FILES["att1"]["name"])) {?>
<script>
alert("***File Already exists ***");
</script>
<?php }
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
?>
<script>
alert("***File Already exists ***");
</script>
<?php
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

//print_r(array_values($a));
//$values='',,$a['assesse'],,,$a['block'],$a['pirod'],$a['des']
//$city=$_REQUEST['city'];

$ap_code=$a['aps'];
$auo=$a['auo'];//auditing officer will be add on register_obj in APOfficerCode
$range_code=$_REQUEST['range'];
$cit=$_REQUEST['cit'];
$ccit=$_REQUEST['ccit'];
$ccit_id=$_REQUEST['ccit_id'];
$cit_id=$_REQUEST['cit_id'];
$lar=$_REQUEST['lar'];
$rece_date=$_REQUEST['rar'];
$entry_date=$db->get_date_with_dash($_REQUEST['entry_date']);
$para=$a['pn'];
$assess=$_REQUEST['assname'];
$pan=$_REQUEST['pan'];
$groups=$_REQUEST['group'];
$block='';
$year=$_REQUEST['year'];
if(isset($a['bass'])){
	$block=$a['bass'];
	}
	
$period=$a['period'];
$fyear=$_REQUEST['fyear'];
$aoo=$_REQUEST['asso'];
$des_ao=$a['des_ao'];
$rec_date=$db->get_date_with_dash($_REQUEST['rece_dat']);
$rec_date1=$db->get_date_with_dash($_REQUEST['rece_date1']);
$rec_date2=$db->get_date_with_dash($_REQUEST['rece_date2']);
$rec_date3=$db->get_date_with_dash($_REQUEST['rece_date3']);
$rec_date4=$db->get_date_with_dash($_REQUEST['rece_date4']);
$sec=$a['section'];
$sec1=$a['section1'];
$sec2=$a['section2'];
$sec3=$a['section3'];
$sec4=$a['section4'];
$obcode=$a['obcode'];
$objection=$a['objtxt'];
$obj_rai_sec1=$a['sec1'];
$obj_rai_sec2=$a['sec2'];
$obj_rai_sec3=$a['sec3'];
$obj_rai_sec4=$a['sec4'];
$obj_rai_sec5=$a['sec5'];
$tax_type=$a['tax_type'];
$tax_effect=$a['amt'];
$major=$a['type'];

$seen=0;
if(isset($a['seenn'])){
	$seen=1;
	}

$accp=0;
if(isset($a['accp'])){
	$accp=1;
	}

$dateofi=$db->get_date_with_dash($_REQUEST['dateofi']);
$rmp=$_REQUEST['rmp'];
$l_date=$db->get_date_with_dash($_REQUEST['dateofaction']);
$doro=$db->get_date_with_dash($_REQUEST['dateofremedial']);
$taxeffectro=$_REQUEST['taxeffectro'];
$dcrno=$_REQUEST['dcrno'];
$dateofcollection=$db->get_date_with_dash($_REQUEST['dateofcollection']);
$datecomm=$db->get_date_with_dash($_REQUEST['datecomm']);
$status=$a['status_type'];
$dateofsettle=$db->get_date_with_dash($_REQUEST['dateofsettle']);
$remark=$a['remark'];
$att1=$targetPath1;
$att2=$targetPath2;
$corr=$a['corr'];
/////////////////GET LAST ROW /////////////////
///////////////////////////////////////////////
///////////////////////////////////////////////
$rs12=$db->get_last_row_by_type('RAP'); //for sno
$rs11=$db->get_last_regobj();// for MastCode
$rs1=$db->get_last_record_of_ao($a['aps']); //for APMastCode
$var = $rece_date;
$date = str_replace('/', '-', $var);
echo $d= date('Y-m-d', strtotime($date));
echo $cur_month=date('n',strtotime($d));
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
		$AP_group='RAP';
		$AP_type_code=0;
		}

///////////////////// Register Detail /////////////
$vars = $dateofsettle;
$dates = str_replace('/', '-', $vars);
echo $ds= date('Y-m-d', strtotime($dates));
echo $smonth=date('n',strtotime($ds));
$squarter=0;
if($smonth>=1 && $smonth<=3){
	$squarter=4;
	 }else if($smonth>=4 && $smonth<=6){
		$squarter=1;
		}else if($smonth>=7 && $smonth<=9){
		$squarter=2;
		}else if($smonth>=10 && $smonth<=12){
		$squarter=3;
		}
//$ass_officer=0;


$objShrtCode=0;
//echo $rec_date."REC_date";
$db->insert_objection_reg_rap($last_mast,$last_sno,$last_APMast,$AP_type_code,$fyear,$cur_month,$quater_id,$ap_code,$ap_code,$auo,$ccit_id,$cit_id,$range_code,$lar,$rece_date,$entry_date);

$db->insert_objection_regdet_rap($last_mast,$last_sno,$last_APMast,$ap_code,$para,$assess,$pan,$groups,$year,$des_ao,$auo,$rec_date,$rec_date1,$rec_date2,$rec_date3,$rec_date4,$sec,$sec1,$sec2,$sec3,$sec4,$obcode,$objShrtCode,$objection,$tax_effect,$major,$seen,$accp,$dateofi,$rmp,$l_date,$doro,$taxeffectro,$dcrno,$dateofcollection,$datecomm,$status,$dateofsettle,$squarter,$remark,$block,$period,$obj_rai_sec1,$obj_rai_sec2,$obj_rai_sec3,$obj_rai_sec4,$obj_rai_sec5,$att1,$att2,$tax_type,$corr);


?>



<?php 

echo "Time Elapsed: ".(microtime(true) - $time)."s";
?>
<script>

</script>