<?php  include("../../../config/common.php");
$db=new common();


$a=($_POST);

//print_r($a);
$ccit_id=$a['ccit'];
$cit_id=$a['cit'];
$fy=$a['fy'];
$ao=$a['ao'];
$ap=$a['ap'];

$lar=$a['lar_date'];
$objection=$a['objection'];
$majorminor=$a['type'];
$groups=$a['grp'];
$dos=$a['dos'];
$user=$a['user'];
$txe=$a['te'];
$entry=$a['ed'];
$status=$a['status'];
//echo $status;
$range=$a['range'];
$lar_sd='';
$lar_ed='';
$dos_sd='';
$dos_ed='';
$tax_st='';
$tax_end='';
$entry_st='';
$entry_ed='';
if(isset($a['fd'])){
	$lar_sd=$db->get_date_with_dash($a['fd']);//lar start Date
	}
if(isset($a['sd'])){
	$lar_ed=$db->get_date_with_dash($a['sd']); // lar End Date
	}
if(isset($a['dos_sd'])){
	$dos_sd=$db->get_date_with_dash($a['dos_sd']); // dos start Date
	}
if(isset($a['dos_ed'])){
	$dos_ed=$db->get_date_with_dash($a['dos_ed']); // dos End Date
}
if(isset($a['tax_st'])){
	$tax_st=$a['tax_st']; // tax start
}
if(isset($a['tax_end'])){
    $tax_end=$a['tax_end']; // tax end
}
if(isset($a['entry_st'])){
	$entry_st=$db->get_date_with_dash($a['entry_st']); // entry start Date
	}
if(isset($a['entry_end'])){
	$entry_ed=$db->get_date_with_dash($a['entry_end']); // entry Date
	}

$apt=0;	
$i=1;
//echo $a['dos_sd'];
//echo $a['dos_ed']
?>

<table id="example3" width="100%" class="table table-bordered table-striped display" style="white-space:nowrap;">
  <thead>
 <tr ><th colspan="20" style="table-layout:auto; text-align:left; font-family:Tahoma, Geneva, sans-serif; padding-left:600px; font-size:11px; color:#000">Office Of Commissioner Of Income Tax (Audit), Ahemdabad </th>
             </tr><tr><th colspan="20" style="table-layout:auto; text-align:left; font-family:Tahoma, Geneva, sans-serif;  padding-left:700px; font-size:11px; color:#000">Local Audit Report</th></tr>
    <tr>
      <th>No.</th>
      <th>PAN No</th>
      <th>Assessee</th>
      <th>Circle</th>
      <th>Lar & Para No</th>
      <th>Asst. Year</th>
      <th>Date of Order <br /> under objection / <br />Section under which order passes</th>
      <th>Tax Effect (In Lakhs)</th>
      <th>Gist of Objection</th>
      <th>Date Of Issue of <br /> instruction by CIT.Addl-JCIT reg.<br /> appropiate remedial action</th>
      <th>Last Date of Action <br /> u/s 263/147/154 etc</th>
      <th>Date of Remedial Order</th>
      <th>Tax effect as <br /> per remedial order</th>
      <th>DCR No.</th>
      <th>Date of Collect <br /> or Refund</th>
      <th>Where not accepted,date <br /> of communication from AG or Board <br /> on the basis of which  <br />treates or settled</th>
      <th>Whether the case <br /> was seen by the IAP</th>
    </tr>
  </thead>
  <tbody >
    <?php  $m=1;
          $iap_det=$db->get_rap_register_details_for_report($ccit_id,$cit_id,$ap,$range,$ao,$fy,$lar,$objection,$majorminor,$groups,$status,$dos,$user,$txe,$entry,$lar_sd,$lar_ed,$dos_sd,$dos_ed,$tax_st,$tax_end,$entry_st,$entry_ed); //registeDet
			         while ($row=mysql_fetch_array($iap_det)){
					 $iap_reg_obj='';
					 $iap_reg=$db->get_iap_register_obj_by_mst($row['MastCode']); //register_obj
				     $iap_reg_obj=mysql_fetch_array($iap_reg);
					 ?>
    <tr>
      <td><?php echo $m;?></td>
      <td><?php echo $row['PanNo']; ?></td>
      <td><?php echo $row['AssName']; ?></td>
      <td><?php 
					      $aos=$db->get_ao_by_id($row['AOCode']);
					      if($aoos=mysql_fetch_array($aos)){					 
					         echo $aoos['name'];
						  }?></td>
      <td><?php echo $iap_reg_obj['LARIAMNo'].",".$row['ParaNo'];?></td>
      <!-- //from obj -->
      <td><?php
					  $ayy=$db->get_year_by_id($row['AssYearCode']);
					  if($assty=mysql_fetch_array($ayy)){					 
					  echo $assty['year'];
					  } ?></td>
      <td><?php if($row['DOAO1']=='0000-00-00'){echo ",".$row['SectionCode1'];}else{$doo=$db->get_date_with_slash($row['DOAO1']); echo $doo ."," .$row['SectionCode1']; } ?></td>
      <td><?php $a=$row['TaxEffect']; $f=round(($a/100000),2); echo $f; ?></td>
      <td><?php echo $row['GOObjection']; ?></td>
      <td><?php if($row['Accepted']==0){echo "No";}else{echo "Yes";}?></td>
      <td><?php if($row['DOI']=='0000-00-00'){}else{ echo  $doo=$db->get_date_with_slash($row['DOI']); }?></td>
      <td><?php if($row['LimitationDate']=='0000-00-00'){}else{ echo  $doo=$db->get_date_with_slash($row['LimitationDate']);} ?></td>
      <td><?php if($row['DORO']=='0000-00-00'){}else{ echo  $doo=$db->get_date_with_slash($row['DORO']);} ?></td>
      <td><?php echo $row['TaxEffectROrder']; ?></td>
      <td><?php echo $row['DCRNo']; ?></td>
      <td><?php if($row['DOCom']=='0000-00-00'){}else{ echo  $doo=$db->get_date_with_slash($row['DOCom']);} ?></td>
      <td><?php if($row['SeenByIAP']==0){echo "No";}else{echo "Yes";}?></td>
    </tr>
    <?php $m++;  } ?>
  </tbody>
</table>
  
<script type="text/javascript">
      $(function () {
        $("#example3").dataTable({
								  "searching":false,
								 "paging":false,
								 "scrollX":600,
								 "scrollY":150,
								 "info":false
								 });
		});
    </script>


