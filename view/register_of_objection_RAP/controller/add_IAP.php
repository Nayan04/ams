<?php 
include("../modal/iap_db.php");
$db=new iap_db();
$a=array();
$a=($_POST);
print_r($a);
//print_r(array_values($a));
//$values='',,$a['assesse'],,,$a['block'],$a['pirod'],$a['des']
$ap_code=$a['aps'];
$range_code=$_REQUEST['range'];
$cit=$_REQUEST['cit'];
$ccit=$_REQUEST['ccit'];
//$city=$_REQUEST['city'];
$memo=$_REQUEST['memo'];
$entry_date=$_REQUEST['entry_date'];
$rece_date=$_REQUEST['rece_date'];
$doo=$_REQUEST['doo_date'];
$fyear=$_REQUEST['fyear'];
$assess=$_REQUEST['assessee'];
$pan=$a['pan'];
$year=$a['year'];
$block='';
if(isset($a['bloc'])){
$block=$a['bloc'];
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
$l_date=$a['l_date'];
$status=$a['status_type'];
$obser='';
if(isset($a['un_obser'])){
	$obser=$a['un_obser'];
	}
$dos=$a['dos'];
$att1='file';
$att2='file';
$remark=$a['remark'];
$corr=$a['corr'];
$groups=$_REQUEST['group'];
$section=$_REQUEST['section'];
/////////////////GET LAST ROW /////////////
$rs=$db->get_last_iap();
$rs1=$db->get_last_record_of_ao($a['aps']);
$cur_month=date('n');
$quater_id=0;
if($cur_month>=1 && $cur_month<=3){
	$quater_id=1;
	 }else if($cur_month>=4 && $cur_month<=6){
		$quater_id=2;
		}else if($cur_month>=7 && $cur_month<=9){
		$quater_id=3;
		}else if($cur_month>=10 && $cur_month<=12){
		$quater_id=4;
		}
$last_reg=0;
$last_det=0;
$last_AP_reg=0;
$last_AP_det=0;
if($last=mysql_fetch_array($rs)){
	 $last_reg=$last['totalreg']+1;
	 $last_det=$last['totaldet']+1;	
	  }else{
	    $last_reg=1;
        $last_det=1;
		}
if($lasts=mysql_fetch_array($rs1)){
	 $last_AP_reg=$lasts['totalreg']+1;
	 $last_AP_det=$lasts['totaldet']+1;
	
	}else{
	   $last_AP_reg=1;
       $last_AP_det=1;
		}
///////////////////// Register Detail /////////////
$AP_type_code=1;
$ass_officer=0;
$db->insert_objection_reg($last_reg,$last_AP_reg,$AP_type_code,$fyear,$cur_month,$quater_id,$ap_code,$des_ao,$ccit,$cit,$range_code,$memo,$rece_date,$entry_date);



$db->insert_objection_regdet($last_det,$last_AP_det,$AP_type_code,$ap_code,$assess,$pan,$groups,$year,$des_ao,$doo,$objection,$section,$amt,$major,$l_date,$status,$remark,$block,$period,$obser,$sec1,$sec2,$sec3,$sec4,$sec5,$att1,$att2,$tax_type,$corr);







?>



<?php 

echo "Time Elapsed: ".(microtime(true) - $time)."s";
?>
<script>
document.location="../view/view.php";
</script>