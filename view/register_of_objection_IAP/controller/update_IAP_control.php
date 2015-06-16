<?php 
include("../modal/iap_db.php");
$db=new iap_db();
$a=array();
$a=($_POST);
print_r($_FILES);
//print_r($a);
echo $_FILES["att1"]["type"];
$targetPath1='';
$targetPath2='';
 if(isset($_FILES["att1"]["type"]))
 {
 	$validextensions = array("jpeg", "jpg", "png","pdf");
	$temporary = explode(".", $_FILES["att1"]["name"]);
	$file_extension = end($temporary);
	if ((($_FILES["att1"]["type"] == "image/png") || ($_FILES["att1"]["type"] == "image/jpg") || ($_FILES["att1"]["type"] == "image/jpeg") || ($_FILES["att1"]["type"] == "application/pdf")
) && ($_FILES["att1"]["size"] < 10000000)//Approx. 10000kb files can be uploaded.
&& in_array($file_extension, $validextensions)) 
	{
		if ($_FILES["att1"]["error"] > 0)
		{
			echo "Return Code: " . $_FILES["att1"]["error"] . "<br/><br/>";
		}
		else
		{
			if (file_exists("../../../docs/" . $_FILES["att1"]["name"])) 
			{?>
    			<script>
    			alert("***File Already exists ***");
    			</script>
	  <?php }else{
				$sourcePath = $_FILES['att1']['tmp_name']; // Storing source path of the file in a variable
				$targetPath1 = "../../../docs/".$_FILES['att1']['name']; // Target path where file is to be stored
				move_uploaded_file($sourcePath,$targetPath1) ; // Moving Uploaded file
				}
		}
    }
else{?>
<script>
alert("***Invalid file Size or Type***");
</script>
<?php }

}else{
	$targetPath1='';
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
}else{
	$targetPath1='';
	}
/*******************************************************************************/
//print_r(array_values($a));
//$values='',,$a['assesse'],,,$a['block'],$a['pirod'],$a['des']
$ap_code=$a['APCode'];
$id=$a['MastCode'];
$range_code=$_REQUEST['RangeCode'];
$cit=$_REQUEST['cit'];
$ccit=$_REQUEST['ccit'];
//$city=$_REQUEST['city'];
$memo=$_REQUEST['LARIAMNo'];
$entry_date=$db->get_date_with_dash($_REQUEST['EntryDate']);
$rece_date=$db->get_date_with_dash($_REQUEST['LARIAMRecDate']);
$ccit_id=$_REQUEST['CCITCode'];
$cit_id=$_REQUEST['CITCode'];
$doo=$db->get_date_with_dash($_REQUEST['DOAO1']);
$fyear=$_REQUEST['FinYearCode'];
$assess=$_REQUEST['AssName'];
$pan=$a['PanNo'];
$year=$a['AssYearCode'];
$block='';
if(isset($a['BlockAsst'])){
$block=$a['BlockAsst'];
$year='';
}// ye a nai raha hai
$period=$a['BlockAsstPeriod'];
$des_ao=$a['AOCode'];
$tax_type=$a['TaxType'];
$amt=$a['TaxEffect'];
$major=$a['MajorMinor'];
$objection=$a['GOObjection'];
$sec1=$a['ObjSection1'];
$sec2=$a['ObjSection2'];
$sec3=$a['ObjSection3'];
$sec4=$a['ObjSection4'];
$sec5=$a['ObjSection5'];
$l_date=$db->get_date_with_dash($a['LimitationDate']);
$status=$a['StatusCode'];
$obser='';
if(isset($a['UnderObserve'])){
	$obser=$a['UnderObserve'];
	}
$dos=$db->get_date_with_dash($a['DOS']);
$att1=$targetPath1;
$att2=$targetPath2;
$remark=$a['Remarks'];
$corr=$a['correspondence'];
$groups=$_REQUEST['AssGroup'];
$section=$_REQUEST['SectionCode'];
/////////////////GET LAST ROW /////////////
$rs12=$db->get_last_row_by_type('IAP'); //for sno
$rs11=$db->get_last_regobj();// for MastCode
$rs1=$db->get_last_record_of_ao($a['APCode']); //for APMastCode
//echo $doo;
//echo $get_mon=date("d/m/Y", strtotime($doo));
$cur_month=date('n');

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

//$ass_officer=0;
//echo $last_reg;
//echo $last_AP_reg;
 $ccit_id;
$db->update_objection_reg($last_APMast,$AP_type_code,$fyear,$cur_month,$quater_id,$ap_code,$des_ao,$ccit_id,$cit_id,$range_code,$memo,$rece_date,$entry_date,$id);
$db->update_objection_regdet($last_APMast,$AP_type_code,$ap_code,$assess,$pan,$groups,$year,$des_ao,$doo,$objection,$section,$amt,$major,$l_date,$status,$remark,$block,$period,$obser,$sec1,$sec2,$sec3,$sec4,$sec5,$att1,$att2,$tax_type,$corr,$id);







?>



<?php 

echo "Time Elapsed: ".(microtime(true) - $time)."s";
?>
<script>

</script>