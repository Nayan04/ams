<?php  
include("../model/apt_db.php");
$obj=new apt_db();
$sno=$_REQUEST['sno'];
$apt=$_REQUEST['apt'];
$ss=$_REQUEST['ss'];
$ws=$_REQUEST['ws'];
$pri=$_REQUEST['pri'];
$group=$_REQUEST['group'];
$t1=$_REQUEST['t1'];
$t2=$_REQUEST['t2'];
$t3=$_REQUEST['t3'];
$t4=$_REQUEST['t4']; 
$t5=$_REQUEST['t5']; 
$t6=$_REQUEST['t6']; 
$s11=$_REQUEST['sign11'];
$s12=$_REQUEST['sign12']; 
$s13=$_REQUEST['sign13'];
$s21=$_REQUEST['sign21'];
$s22=$_REQUEST['sign22'];
$s23=$_REQUEST['sign23']; 
$case_id=$_REQUEST['case_id'];
$case_name=$_REQUEST['case_type']; 

$t11=explode(",",$t1);
$t12=explode(",",$t2);
$t13=explode(",",$t3);
$t21=explode(",",$t4);
$t22=explode(",",$t5);
$t23=explode(",",$t6);

$ss11=explode(",",$s11);
$ss12=explode(",",$s12);
$ss13=explode(",",$s13);
$ss21=explode(",",$s21);
$ss22=explode(",",$s22);
$ss23=explode(",",$s23);

$case_ids=explode(",",$case_id);
$case_names=explode(",",$case_name);

$cor_sign=array();
$cor_text=array();
$non_cor_sign=array();
$non_cor_text=array();
for($i=0;$i<sizeof($case_ids);$i++){
	$cor_sign[$i]=array($ss11[$i],$ss12[$i],$ss13[$i]);
	}
for($i=0;$i<sizeof($case_ids);$i++){
	$cor_text[$i]=array($t11[$i],$t12[$i],$t13[$i]);	
	}
for($i=0;$i<sizeof($case_ids);$i++){
	$non_cor_sign[$i]=array($ss21[$i],$ss22[$i],$ss23[$i]);	
	}
for($i=0;$i<sizeof($case_ids);$i++){
	$non_cor_text[$i]=array($t21[$i],$t22[$i],$t23[$i]);	
	}
//echo count($case_ids);

$mr=$obj->view_apt_by_name($apt);
//echo $mr;
if(mysql_num_rows($mr)==0){


$obj->insert_apt($apt,$ss,$ws,$pri,$group,$sno);
$rs=$obj->apt_count();


$last_id=0;
if($rss=mysql_fetch_array($rs)){
	$last_id=$rss['total'];	
	}
///////////////////////////////////////////
//print_r($non_cor_text);
for($i=0;$i<sizeof($case_ids);$i++){
$obj->insert_apt_cr($last_id,'Corporate',$case_ids[$i],$cor_sign[$i][0],$cor_sign[$i][1],$cor_sign[$i][2],$cor_text[$i][0],$cor_text[$i][1],$cor_text[$i][2],$case_names[$i]);

}

for($i=0;$i<sizeof($case_ids);$i++){
$obj->insert_apt_cr($last_id,'NonCorporate',$case_ids[$i],$non_cor_sign[$i][0],$non_cor_sign[$i][1],$non_cor_sign[$i][2],$non_cor_text[$i][0],$non_cor_text[$i][1],$non_cor_text[$i][2],$case_names[$i]);
}


?>
<script>
document.location="apt_view.php";
</script>

<?php	 
}
else {?>
<div style="color:#F00;">Audit Party Type Already Exist!!!</div>
 <?php	} 	


?>

