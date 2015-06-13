<?php  include("../../../config/common.php");
$db=new common();
$id=$_REQUEST['id'];
$r=$db->get_off_by_id($id); //officer ki detail
$o_del=mysql_fetch_array($r); //detail of officer
/////////////////////////////////////////////////////////
$rsd= $db->get_rap_by_officer($id);
$rs= $db->get_rap_by_officer($id);//obj se aa rha h
 $off_del=mysql_fetch_array($rs);  //obj se
 $a=$off_del['MastCode'];
 /////////////////////////////////////////////////////////
 
$nn=$db->get_iap_register_reg_by_mst($a);
  $reg_del=mysql_fetch_array($nn);
 ?>
<table id="example2" class="table table-bordered table-striped display">
       <thead>
       <tr><td colspan="7" align="center">Ledger Card</td></tr>
        <tr><td  colspan="7" align="center">Record of Mistakes/Maintenance of Ledger Card</td></tr>
         <tr><td  colspan="7" align="center">(to be maintained in CIT Office)</td></tr> 
          <tr><td  colspan="7" align="center">Applicable to all Assessing officer i.e the Auditing Officer</td></tr>
            <tr>
             <th>(1)Name of the Official/Officer:</th>
             <td colspan="6"><?php echo $o_del['name']; ?></td>
             </tr>
             <tr>
              <th>(2)Designation:</th>
              <td colspan="6"><?php  
			                             $ao=$db->get_ao_by_id($reg_del['AOCode']);
										 $r=mysql_fetch_array($ao);
										 echo $r['name'];
										 
			  ?></td>
              </tr>
              <tr>      
               <th>(3)CIT Charge</th>
               <td colspan="6"><?php 
			    $ao=$db->get_cit_by_id($off_del['CITCode']);
										 $r=mysql_fetch_array($ao);
										 echo $r['cit_charge_name'];
			   ?></td>
               </tr>
               <tr>
               <th>(4)CCIT Region</th>
               <td colspan="6"><?php echo $off_del['CCITCode']; 
			                  $ao=$db->get_ccit_by_id($reg_del['AOCode']);
										 $r=mysql_fetch_array($ao);
										 echo $r['ccit_charge'];
			   
			   
			   ?></td>
                </tr>
                <tr>
               <th>(5)S.NO. of the AO in the Seniority List:</th>
                <td colspan="6"><?php echo "want to confirm"; ?></td>
                 </tr>
                 <tr>     
                 <th>(6)Date of the Birth of the AO</th>
                 <td colspan="6"><?php echo $o_del['d_o_b']; ?></td>
                 </tr>   
               <tbody>  		  
             <tr>
             <td>Sr No.</td>
             <td>Lar No. & Date</td>
             <td>Para No.</td>
             <td>Gist of Objection</td>
             <td>Tax Effect(In Lakhs)</td>
             <td>Remedial Action taken Under Section</td>
             <td>Remarks</td>
            
             </tr>
                   
	  <tbody>

<?php 
$i=0;
while($row=mysql_fetch_array($rsd)){ 

   $iap_reg=$db->get_iap_register_reg_by_mst($row['MastCode']); //register_obj
	$iap_reg=mysql_fetch_array($iap_reg); ?>
	<tr>
    <td><?php echo $i+1; ?></td>	
<td><?php echo  $LARIAMNo=$row['LARIAMNo']."/".$row['LARIAMRecDate']; ?> </td>

<td><?php echo	$LARIAMRecDate=$iap_reg['ParaNo'];?></td>
<td><?php echo	$GOObjection=$iap_reg['GOObjection'];?></td>
<td><?php echo	$TaxEffect= ($iap_reg['TaxEffect']/100000);?></td>
<td><?php echo	$Remarks=$iap_reg['Remarks'];?></td>
<td><?php echo	$Remarks=$iap_reg['Remarks'];?></td>

</tr>

<?php $i++; }?>
</tbody>
</table>
<script type="text/javascript">
$(document.ready $(function () {
          $('#example2').dataTable();
		
		
	});
</script>