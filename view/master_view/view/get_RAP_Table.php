<?php  include("../../../config/common.php");
$db=new common();


$a=($_POST);

//print_r($a);
$fy=$a['fy'];
$ao=$a['ao1'];
//$dpno=$a['dpno'];
$pan=$a['pan'];
$range=$a['range1'];
$groups=$a['groups'];
$ccit_id=$a['ccd1'];
$stat=$a['sat'];
$ass_name=$a['ass'];
$cit_id=$a['cit1'];
$sec=$a['sec'];
$majorminor=$a['type'];
$i=1;?>
<div style="overflow:scroll; max-height:300px;">
<table id="example3" class="table table-bordered table-striped display" style="white-space:nowrap;">
                <thead>
                <tr style="display:none;">
              
                <th colspan="27" align="center"><strong>Office of Commissioner of Income Tax (Audit), Ahmedabad</strong></th>
              </tr>
              <tr style="display:none;">                
                <th colspan="27" align="center"><strong>Register Of Objection (RAP)</strong></th>
              </tr>
                  <tr>
                    <th>SNo.</th>
                    <th>Fin. Year</th>
                    <th>LAR No</th>
                    <th>Dt. Of Assessment Order</th>
                    <th>Para No</th>
                    <th>Assessee Name</th>
                    <th>Pan No</th>
                    <th>Scan File1</th>
                    <th>Scan File2</th>
                    <th>Asst. Year</th>
                    <th>Block Asst.</th>
                     <th>Block Asst. Period</th>
                    <th>Tax Effect</th>
                    <th>Type</th>
                    <th>Group</th>
                    <th>Status</th>
                    <th>CCIT Charge</th>
                    <th>CIT Charge</th>
                    <th>Audit Party</th>
                    <th>Range</th>
                    <th>Aessessing Officer</th>
                    <th>User</th>
                    <th>Under Section 1</th>
                    <th>Under Section 2</th>
                    <th>Under Section 3</th>
                    <th>Under Section 4</th>
                    <th>Under Section 5</th>
                  </tr>
                </thead>
                <tbody>
<?php  $m=1;
					 		
                     $iap_det=$db->get_rap_register_details_for_view($ccit_id,$ass_name,$cit_id,$fy,$ao,$pan,$groups,$stat,$sec,$range,$majorminor); //registeDet
			         while ($row=mysql_fetch_array($iap_det)){
						 $iap_reg_obj='';
					 $iap_reg=$db->get_iap_register_obj_by_mst($row['MastCode']); //register_obj
				      $iap_reg_obj=mysql_fetch_array($iap_reg);
					 ?>

<tr>

  <td><?php echo $m;?></td>
  <td><?php
					  $ay=$db->get_year_by_id($iap_reg_obj['FinYearCode']);
					  if($asst=mysql_fetch_array($ay)){					 
					  echo $asst['year'];
					  } ?></td>
  <td><?php echo $iap_reg_obj['LARIAMNo']; ?></td>
  <td><?php echo $iap_reg_obj['LARIAMRecDate']; ?></td>
  <td><?php echo $row['ParaNo']; ?></td>
  <td><?php echo $row['AssName']; ?></td>
  <td><?php echo $row['PanNo']; ?></td>
  <td><?php echo substr($row['ScanFile1'],14); ?></td>
  <td><?php echo substr($row['ScanFile2'],14); ?></td>
  <td><?php
					  $ayy=$db->get_year_by_id($row['AssYearCode']);
					  if($assty=mysql_fetch_array($ayy)){					 
					  echo $assty['year'];
					  } ?></td>
  <td><input type="checkbox" <?php $q=$row['BlockAsst']; if($q==1){ ?> checked <?php } else { }?> disabled></td>
  
  <td><?php echo $row['BlockAsstPeriod']; ?></td>
  <td><?php echo $row['TaxEffect']; ?></td>
  <td><?php echo $row['MajorMinor']; ?></td>
  <td><?php echo $row['AssGroup']; ?></td>
  <td><?php echo $row['StatusCode']; ?></td>

  <td><?php
					  $t=$db->get_ccit_by_id($iap_reg_obj['CCITCode']);
					  if($toc=mysql_fetch_array($t)){					 
					  echo $toc['ccit_charge'];
					  }
					   ?></td>
  <td><?php 
					   $a_o=$db->get_cit_by_id($iap_reg_obj['CITCode']);
					      if($oc=mysql_fetch_array($a_o)){					 
					      echo $oc['cit_charge_name'];
						  }?></td>
  <td><?php $t=''; // echo $row['audit_party_code'];
					  $ap=$db->get_ap_by_id($row['APCode']);
					      if($aap=mysql_fetch_array($ap)){					 
					         echo $aap['party_name'];
							 $t=$aap['apt_name'];				  } //echo $row['range_code'];
					  ?></td>
  <td><?php 
					      $ran=$db->get_range_by_id($iap_reg_obj['RangeCode']);
					      if($rang=mysql_fetch_array($ran)){					 
					         echo $rang['range_name'];
						  } //echo $row['range_code']; ?></td>
  <td><?php 
					      $aos=$db->get_ao_by_id($row['AOCode']);
					      if($aoos=mysql_fetch_array($aos)){					 
					         echo $aoos['name'];
						  } //echo $row['range_code']; ?></td>
  <td><?php 
					     					 
					      //   echo $iap_reg_obj['UserCode'];
							 $kl=$db->get_user_by_id($iap_reg_obj['UserCode']);
					      if($rowd=mysql_fetch_array($kl)){					 
					         echo $rowd['user'];
						  }
						?></td>
  <td><?php 
	 $aos=$db->get_sec_by_id($row['SectionCode1']);
					      if($sec1=mysql_fetch_array($aos)){
							  echo $sec1['section_code'];
							  }
	?></td>
     <td><?php $se2=$db->get_sec_by_id($row['SectionCode2']);
					      if($sec2=mysql_fetch_array($se2)){
							  echo $sec2['section_code'];
							  }?></td>
      <td><?php $se3=$db->get_sec_by_id($row['SectionCode3']);
					      if($sec3=mysql_fetch_array($se3)){
							  echo $sec3['section_code'];
							  }?></td>
       <td><?php $se4=$db->get_sec_by_id($row['SectionCode4']);
					      if($sec4=mysql_fetch_array($se4)){
							  echo $sec4['section_code'];
							  }?></td>
        <td><?php $se5=$db->get_sec_by_id($row['SectionCode5']);
					      if($sec5=mysql_fetch_array($se5)){
							  echo $sec5['section_code'];
							  }?></td>
</tr>
<?php $m++;  } ?>
</tbody>
</table>
</div>