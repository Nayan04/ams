<?php 

include("../../../config/common.php");
 $ap=$_REQUEST['id'];
$obj_db=new common();
$aps=$obj_db->get_ap_by_id($ap);

//$r=$obj_db->get_ao_by_range($range_id); // Gettiing AOs BY RAnge
//$ra=$obj_db->get_range_by_id($range_id); //getting CIT & CITY FORM HERE

$cit_name="";
$cit_id=0;
$ct="";
$c_id=0;
$ccit="";
$ccit_id=0;
$city_group="";


if($aup=mysql_fetch_array($aps)){
	$cit_id=$aup['cit_code'];
	}
$ran=$obj_db->get_range_by_cit($cit_id);
/*	
if($cit=mysql_fetch_array($ra)){
	//print_r($cit);
	$cit_id=$cit['cit_id'];
	$cit_name=$cit['cit_charge'];
    $ct=$cit['city_name'];
	$c_id=$cit['city_id'];
	}
$raa=$obj_db->get_ccit_of_cit($cit_id);
if($ccit=mysql_fetch_array($raa)){
	$ccit_id=$ccit['ccit_charge_id'];
	$ccit=$ccit['ccit_charge_name'];
  	}
	$raaa=$obj_db->get_city_by_id($c_id);
if($group=mysql_fetch_array($raaa)){
	$city_group=$group['city_group'];
	}
 $raaaa=$obj_db->get_ao_by_cit($cit_id);
 if($ao=mysql_fetch_array($raaaa)){
	 $ap=$ao['party_name'];
	 }
	 */
?>
<option value="...">...</option>
<?php while($range=mysql_fetch_array($ran)){?>
	
	<option value="<?php echo $range['range_id']?>"><?php echo $range['range_name']?></option>

	
<?php	}    ?>
      


                
      <script type="application/javascript" language="javascript1.5">
		//alert("<?php echo $ap;?>")
      //  $("#ap").val("<?php echo $ap;?>");
        
        </script>