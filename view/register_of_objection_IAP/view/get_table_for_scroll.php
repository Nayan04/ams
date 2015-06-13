 <?php   include("../../../config/common.php");
//$db1=new ac_db();
$db=new common();
$last_msg_id=$_REQUEST['last_msg_id'];
 $m=1;
					 $iap_det=$db->get_iap_register_details_from_id($last_msg_id);
					  $last_msg_id="";//registeDet
			         while ($row=mysql_fetch_array($iap_det)){
				      $iap_reg_obj='';
					 // echo $row['MastCode'];
					 $iap_reg=$db->get_iap_register_obj_by_mst($row['MastCode']); //register_obj
				     $iap_reg_obj=mysql_fetch_array($iap_reg);
					  
					 // print_r($iap_reg_obj[0]."dsdsd");
					 ?>
                    <tr id="<?php echo $row['id']; ?>" class="message_box">
                      <td><input type="radio" id="che" class="radio"  name="che" value="<?=$row['MastCode'];?>" ></td>
                      <td><?php echo $m;?></td>
                      <td><?php
					  $ay=$db->get_year_by_id($iap_reg_obj['FinYearCode']);
					  if($asst=mysql_fetch_array($ay)){					 
					  echo $asst['year'];
					  } ?></td>
                      <td><?php echo $iap_reg_obj['LARIAMNo']; ?></td>
                      <td><?php echo $row['DOAO1']; ?></td>
                      <td><?php echo $row['AssName']; ?></td>
                      <td><?php echo $row['PanNo']; ?></td>
                       <td><?php echo $row['ScanFile1']."pdf"; ?></td>
                       <td><?php echo $row['ScanFile2']."pdf"; ?></td>
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
                            <td><?php echo $row['GOObjection']; ?></td>
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
                      <td><?php echo $t; ?></td>
                      <td><?php 
					      $ran=$db->get_range_by_id($iap_reg_obj['RangeCode']);
					      if($rang=mysql_fetch_array($ran)){					 
					         echo $rang['range_name'];
						  } //echo $row['range_code']; ?></td>
                          <td><?php 
					      $aos=$db->get_ao_by_id($row['APCode']);
					      if($aoos=mysql_fetch_array($aos)){					 
					         echo $aoos['name'];
						  } //echo $row['range_code']; ?></td>
                          <td><?php 
					     					 
					         echo $iap_reg_obj['UserCode'];
						?></td>
                        <td><?php 
					     					 
					         echo $iap_reg_obj['EntryDate'];
						?></td>
                        <td><?php 
					     					 
					         echo $row['ObjType'];
						?></td>
                      
                      
                    </tr>
                    <?php $m++;  } ?>