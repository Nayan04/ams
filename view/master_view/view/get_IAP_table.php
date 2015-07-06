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
<table id="example2" class="table table-bordered table-striped display " style="white-space:nowrap;">
                <thead>
                 <tr style="display:none;">
              
                <th colspan="27" align="center"><strong>Office of Commissioner of Income Tax (Audit), Ahmedabad</strong></th>
              </tr>
              <tr style="display:none;">                
                <th colspan="27" align="center"><strong>Register Of Objection(IAP)</strong></th>
              </tr>
                  <tr>
                    <th>No.</th>
                    <th>Fin Year</th>
                    <th>Internal Audit Memo No</th>
                    <th>Date Of Objection</th>
                    <th>Assessee Name</th>
                    <th>PAN No</th>
                    <th>Scan File 1</th>
                    <th>Scan File 2</th>
                    <th>Asst. Year</th>
                    <th>Block Asst.</th>
                    <th>Block Asst.Period</th>
                    <th>Tax Effect</th>
                    <th>Type</th>
                    <th>Group</th>
                    <th>Gist of Objection</th>
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
                     $iap_det=$db->get_iap_register_details_for_view($ccit_id,$ass_name,$cit_id,$fy,$ao,$pan,$groups,$stat,$sec,$range,$majorminor); //registeDet
			         while ($row=mysql_fetch_array($iap_det)){
					 
					 ?> 
                         
 <tr>
                     
                      <td><?php echo $m;?></td>
                      <td><?php
					  echo $row['FinYearCode'];
					  ?></td>
                      <td><?php echo $row['LARIAMNo']; ?></td>
                      <td><?php echo $row['DOAO1']; ?></td>
                      <td><?php echo $row['AssName']; ?></td>
                      <td><?php echo $row['PanNo']; ?></td>
                       <td><?php echo substr($row['ScanFile1'],14); ?></td>
                       <td><?php echo substr($row['ScanFile2'],14) ?></td>
                       <td><?php echo $row['AsstYearCode'];?></td>
                         <td><input type="checkbox" <?php $q=$row['BlockAsst']; if($q==1){ ?> checked <?php } else { }?> disabled></td>
                         
                          <td><?php echo $row['BlockAsstPeriod']; ?></td>
                           <td><?php echo $row['TaxEffect']; ?></td>
                           <td><?php echo $row['MajorMinor']; ?></td>
                            <td><?php echo $row['AssGroup']; ?></td>
                            <td><?php echo $row['GOObjection']; ?></td>
                            <td><?php echo $row['StatusCode']; ?></td>
                            <td><?php
					echo $row['ccit_charge'];
					
					   ?></td>
                      
                      <td><?php 
					   echo $row['cit_charge_name'];
					     ?></td>
                          <td><?php 
					echo $row['party_name'];
					      
					  ?></td>
                      
                      <td><?php 
					    echo  $row['range_name'];
					     //echo $row['range_code']; ?></td>
                          <td><?php 
					      echo $row['name'];
					     ?></td>
                          <td><?php 
					     					 
					         echo $row['MastName'];
						?></td>
                       
                              
                    
    <td><?php 
	 echo $row['ObjSection1'];
					      
	?></td>
     <td><?php echo $row['ObjSection2'];
					      ?></td>
      <td><?php echo $row['ObjSection3'];
					      ?></td>
       <td><?php echo $row['ObjSection4'];
					     ?></td>
        <td><?php echo $row['ObjSection5'];
					      ?></td>
   
  </tr>
  <?php $m++;  } ?>
</tbody>
              </table>
</div>