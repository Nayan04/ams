<?php  include("../../../config/common.php");
$db=new common();
$a=($_POST);
$ccit_id=$a['ccit'];
$cit_id=$a['cit'];
$fy=$a['fy'];
$ao=$a['ao'];
$ap=$a['ap'];
$apt=$a['apt'];
$lar=$a['lar_date'];
$objection=$a['objection'];
$majorminor=$a['type'];
$groups=$a['grp'];
$dos=$a['dos'];
$user=$a['user'];
$txe=$a['te'];
$entry=$a['ed'];
$status=$a['status'];
$range=$a['range'];
$lar_sd='';
$lar_ed='';
$dos_sd='';
$dos_ed='';
$tax_st='';
$tax_ed='';
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
	$tax_st=$db->get_date_with_dash($a['tax_st']); // tax start
}
if(isset($a['tax_end'])){
    $tax_end=$db->get_date_with_dash($a['tax_end']); // tax end
}
if(isset($a['entry_st'])){
	$entry_st=$db->get_date_with_dash($a['entry_st']); // entry start Date
	}
if(isset($a['entry_end'])){
	$entry_ed=$db->get_date_with_dash($a['entry_end']); // entry Date
	}

	







$i=1;?>
<table id="example3" class="table table-bordered table-striped display" style="white-space:nowrap;">
                    <thead>
                    <tr ><th colspan="15" style="table-layout:auto; text-align:center; font-family:Tahoma, Geneva, sans-serif; font-size:11px; color:#000">Office Of Commissioner Of Income Tax (Audit), Ahemdabad </th>
             </tr><tr><th colspan="15" style="table-layout:auto; text-align:center; font-family:Tahoma, Geneva, sans-serif; font-size:11px; color:#000"> Regiter Of Internal Audit Of Objection</th></tr>
                      <tr>
                        <th>No.</th>
                        <th>Assessee Name</th>
                        <th>PAN No</th>
                        <th>Assessing Officer</th>
                        <th>Date Of Objection</th>
                        <th>Asst. Year</th>
                        <th>Tax Effect</th>                        
                        <th>Type</th>
                        <th>Gist of Objection</th>
                        <th>Remarks</th>
                        <th>Status</th>
                        <th>CCIT Charge</th>
                        <th>CIT Charge</th>
                        <th>Audit Party</th>
                        <th>Range</th>
                       
                      </tr>
                    </thead>
                    <tbody  >

  <?php  $m=1;
                     $iap_det=$db->get_iap_register_details_for_report($ccit_id,$cit_id,$ap,$apt,$range,$ao,$fy,$lar,$objection,$majorminor,$groups,$status,$dos,$user,$txe,$entry,$lar_sd,$lar_ed,$dos_sd,$dos_ed,$tax_st,$tax_ed,$entry_st,$entry_ed); //registeDet
			         while ($row=mysql_fetch_array($iap_det)){
					 $iap_reg_obj='';
					 $iap_reg=$db->get_iap_register_obj_by_mst($row['MastCode']); //register_obj
				     $iap_reg_obj=mysql_fetch_array($iap_reg);
					 ?>
 
                    <tr>
                      <td><?php echo $m;?></td>
                      <td><?php echo $row['AssName']; ?></td>
                       <td><?php echo $row['PanNo']; ?></td>
                      
                      <td><?php 
					      $aos=$db->get_ao_by_id($row['AOCode']);
					      if($aoos=mysql_fetch_array($aos)){					 
					         echo $aoos['name'];
						  }?></td>
                          <td><?php  if($row['DOAO1']=='0000-00-00'){}else{ echo $doo=$db->get_date_with_slash($row['DOAO1']);} ?></td>
                          <td><?php
					  $ayy=$db->get_year_by_id($row['AssYearCode']);
					  if($assty=mysql_fetch_array($ayy)){					 
					  echo $assty['year'];
					  } ?></td>
                          <td><?php echo $row['TaxEffect']; ?></td>
                          <td><?php echo $row['MajorMinor']; ?></td>                     
                          <td><?php echo $row['GOObjection']; ?></td>
                          <td><?php echo $row['Remarks']; ?></td>
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
                      <?php //echo $t; ?>
                      <td><?php 
					      $ran=$db->get_range_by_id($iap_reg_obj['RangeCode']);
					      if($rang=mysql_fetch_array($ran)){					 
					         echo $rang['range_name'];
						  } //echo $row['range_code']; ?></td>
                     
                      
                      
                    </tr>
                    <?php $m++;  } ?>

</tbody>
                  </table>
                  </div>
              <!-- /.end of main bar -->
              <!-- /.side bar and main container -->
            </div>
          </div>
          <!-- /.box-body -->
        </div>
        <!-- /.box -->
        </section>
      </div>
    </div>
  

<script type="text/javascript">
 $(function () {
        $("#example3").dataTable({
								 "searching":false,
								 "scrollX":500,
								 "paging":false,
								 "info":false,
								 "scrollY":200							
								 });
		});
</script>
