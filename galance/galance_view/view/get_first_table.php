<?php include("../../../config/common.php");
		$date=$_REQUEST['cura'];
		$days=$_REQUEST['days'];
		$grp=$_REQUEST['apt'];
	          $obj=new common();
			  $date_s=$obj->get_date_with_dash($date);
			  $date_f=$obj->add_day_in_date($date_s,$days);
			  $final_date=$obj->get_date_with_slash($date_f); //dd/mm/yyyy
			  $rows=$obj->get_registe_by_date_and_apt($grp,$final_date);
			  ///////////////////////////////////////////////////////////////////////////
			  
			   
			   
		?>

<table id="example1" class="table table-bordered table-striped " style="font-size:12px; white-space:nowrap;">
  <thead>
    <tr>
      <th>SNo</th>
      <th>Last Date For<br>
        Action</th>
      <th>Internal Audit Memo <br>
        / LAR No.</th>
      <th>Date Of Objection / <br>
        Asst. Order</th>
      <th>Fin. Year</th>
      <th>Assesse Officer</th>
      <th>Pan No.</th>
      <th>Ass. Year</th>
      <th>Tax Effect</th>
      <th>Accessing Officer</th>
      <th>Audit Party</th>
      <th>Range</th>
      <th>CIT-Charge</th>
      <th>CCIT-Charge</th>
    </tr>
  </thead>
  <tbody>
  <?php $i=1;
  while($row=mysql_fetch_array($rows)){ 
  $iap_reg_obj='';
  $iap_reg=$obj->get_iap_register_obj_by_mst($row['MastCode']); //register_obj
  $iap_reg_obj=mysql_fetch_array($iap_reg);
					  ?>
    <tr>
      <td><?php echo $i; ?></td>
      <td><?php echo $row['LimitationDate']; //reg_obj ?></td> 
      <td><?php echo $iap_reg_obj['LARIAMNo']; // obj?></td>
      <td><?php echo $row['DOAO1']; //reg_det ?></td>
       <td><?php
					  $ay=$obj->get_year_by_id($iap_reg_obj['FinYearCode']);
					  if($asst=mysql_fetch_array($ay)){					 
					  echo $asst['year'];
					  } ?></td>    
      
      <td><?php echo $row['AssName'];  // det?></td>
      <td><?php echo $row['PanNo'];  // det?></td>
       <td><?php
					  $ayy=$obj->get_year_by_id($row['AssYearCode']);
					  if($assty=mysql_fetch_array($ayy)){					 
					  echo $assty['year'];
					  } ?></td>
      <td><?php echo $row['TaxEffect'];  // det?></td>
     <td><?php 
					      $aos=$obj->get_ao_by_id($row['AOCode']);
					      if($aoos=mysql_fetch_array($aos)){					 
					         echo $aoos['name'];
						  } //echo $row['range_code']; ?></td>
      <td><?php $t=''; // echo $row['audit_party_code'];
					  $ap=$obj->get_ap_by_id($row['APCode']);
					      if($aap=mysql_fetch_array($ap)){					 
					         echo $aap['party_name'];
							 $t=$aap['apt_name'];				  } //echo $row['range_code'];
					  ?></td>
      <td><?php 
					      $ran=$obj->get_range_by_id($iap_reg_obj['RangeCode']);
					      if($rang=mysql_fetch_array($ran)){					 
					         echo $rang['range_name'];
						  } //echo $row['range_code']; ?></td>
      <td><?php 
					   $a_o=$obj->get_cit_by_id($iap_reg_obj['CITCode']);
					      if($oc=mysql_fetch_array($a_o)){					 
					      echo $oc['cit_charge_name'];
						  }?></td>
       <td><?php
					  $t=$obj->get_ccit_by_id($iap_reg_obj['CCITCode']);
					  if($toc=mysql_fetch_array($t)){					 
					  echo $toc['ccit_charge'];
					  }
					   ?></td>
                       
      
    </tr>
    <?php $i++; }?>
  </tbody>
</table>
<script type="text/javascript">
$(document).ready(function(){
	     $("#example1").dataTable({
								  "scrollX":400
								  });
		
		 $("#example3").dataTable();
		 $("#example4").dataTable();
       
});
    </script>
