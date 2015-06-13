<?php 
include("../modal/common.php");
$range_id=$_REQUEST['range_id'];
$obj_db=new common();
$r=$obj_db->get_ao_by_range($range_id); // Gettiing AOs BY RAnge
$ra=$obj_db->get_range_by_id($range_id); //getting CIT & CITY FORM HERE

$cit_name="";
$cit_id=0;
$ct="";
$c_id=0;
$ccit="";
$ccit_id=0;
$city_group="";
$ap='';

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
	
 $raaaa=$obj_db->get_ao_by_cit_for_ac($cit_id);
 $ap_id='';
 if($ao=mysql_fetch_array($raaaa)){
	 $ap=$ao['party_name'];
	 $ap_id=$ao['audit_id'];
	 $ap_type=$ao['apt_code'];
	 }
?>
<tr><td>Assessee Officer</td><td> <select name="asse_o" id="asse_o"  class="setgo">
<?php while($ao=mysql_fetch_array($r)){?>
	
	<option value="<?php echo $ao['ao_id']?>"><?php echo $ao['name']?></option>

	
<?php	}    ?>
      

</select></td>
                
       <td> CIT Charge</td><td> <input type="text"  id="cit" name="cit" readonly value="<?php echo $cit_name;?>" class="setgo">
       <input type="hidden"  id="cit_id" name="cit_id" readonly value="<?php echo $cit_id;?>" class="setgo">
       </td>
               
        <td> CCIT Charge </td><td><input type="text"  id="ccit" name="ccit" readonly value="<?=$ccit;?>" class="setgo">
        <input type="hidden" id="ccit_id" name="ccit_id" readonly value="<?=$ccit_id;?>" class="setgo"></td>
        </tr>
          <tr>
          <td>     
        City</td><td> <input type="text"   id="city" name="city" readonly value="<?=$ct;?>" class="setgo"></td>
                
        <td>CITY GROUP </td><td><input type="text"   id="city_group" readonly name="city_group" value="<?=$city_group;?>" class="setgo" >
        <input type="hidden"   id="city_id" readonly name="city_id" value="<?=$c_id;?>" class="setgo" >
        </td></tr>
        <script type="application/javascript" language="javascript1.5">
		//alert("<?php echo $ap;?>")
        $("#ap").val("<?php echo $ap;?>");
		$("#ac_id").val("<?php echo $ap_id;?>");
        
        </script>