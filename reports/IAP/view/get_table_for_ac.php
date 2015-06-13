<?php  include("../../../config/common.php");
$db=new common();
$a=($_POST);
$ccit_id=$a['ccit'];
$cit_id=$a['cit'];
$range=$a['range'];
$ao=$a['ao'];
$fy=$a['asst_year'];
$doa=$a['doa'];
$grp=$a['grp'];
$case_type=$a['case_type'];
$rs=$db->view_ac_for_report($ccit_id,$cit_id,$range,$ao,$fy,$doa,$grp,$case_type);?>

<table id="example1" class="table table-bordered table-striped display xls"  style="white-space:nowrap;">
  
 
  <thead>
  <tr>
  <th colspan="12" style="text-align:center; font-family:Tahoma, Geneva, sans-serif; font-size:14px; color:#000">
  Office Of Commissioner Of Income Tax (Audit), Ahemdabad
  </th>
  </tr>
  <tr>
  <th colspan="12" style="text-align:center; font-family:Tahoma, Geneva, sans-serif; font-size:14px; color:#000"> List Of Auditable Cases</th>
  </tr>
    <tr>
      <th>SN</th>
      <th>Assessee Name</th>
      <th>PAN NO</th>
      <th>Asst. Year</th>
      <th>Tax Effect</th>
      <th>Dt. of order</th>
      <th>Remark</th>
      <th>Audit Party</th>
      <th>Assessing Officer</th>
      <th>Range</th>
      <th>CIT Charge</th>
      <th>CCIT Charge</th>
    </tr>
  </thead>
  <tbody>
    <?php $m=1;	
	//echo mysql_num_rows($rs);
			while ($row=mysql_fetch_array($rs)){
				$typs= $db->get_ap_by_type($row['cgap_code']);
				$ap_type=mysql_fetch_array($typs);
				if($ap_type['apt_group']=='IAP'){
				?>
    <tr>
      <td><?php echo $m;?></td>
      <td><?php echo $row['assessee_name']; ?></td>
      <td><?php echo $row['pan']; ?></td>
      <td><?php
					  $ay=$db->get_year_by_id($row['asst_year']);
					  if($asst=mysql_fetch_array($ay)){					 
					  echo $asst['year'];
					  } ?></td>
      <td><?php echo $row['amount']; ?></td>
      <td><?php echo $row['d_o_a']; ?></td>
      <td><?php echo $row['remark']; ?></td>
      <td><?php 
					  $ap=$db->get_ap_by_id($row['audit_party_code']);
					      if($aap=mysql_fetch_array($ap)){					 
					         echo $aap['party_name'];
						  } //echo $row['range_code'];
					  ?></td>
      <td><?php 
					   $a_o=$db->get_ass_by_id($row['assesing_officer']);
					      if($oc=mysql_fetch_array($a_o)){					 
					      echo $oc['name'];
						  }?></td>
      <td><?php 
					      $ran=$db->get_range_by_id($row['range_code']);
					      if($rang=mysql_fetch_array($ran)){					 
					         echo $rang['range_name'];
						  }  ?></td>
      <td><?php echo $row['cit_charge']; ?></td>
      <td><?php echo $row['ccit_charge']; ?></td>
    </tr>
    <?php  $m++;} }?>
  </tbody>
</table>

<script type="text/javascript">
$(function () {
    var table1=$("#example1").dataTable({
								 "searching":false,
								 "info":false,
								 "paging":false,
								 "scrollX":500,
								 "scrollY":300								
								 });
		});
</script>

