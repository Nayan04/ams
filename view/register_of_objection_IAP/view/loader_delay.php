 <div class="right_trees">
                <div style="float:right; width:100%; background:#EFEFEF; margin:3px;">
                  <input type="radio" name="det" id="det" value="1" class="sum" checked>
                  Details
                  <input type="radio" name="det" id="det" value="2" class="sum">
                  Summary
                  <div style="margin-right:15px; float:left;" id="checks" class="hides">
                    <input type="radio" name="qua" id="qua" class="year" value="1" checked>
                   Yearly
                    <input type="radio" name="qua" id="qua" class="year" value="2">
                    Quarterly 
                  </div>
                </div>
                
                <div id="detail" >
               <table id="example1" width="100%" class="table table-bordered table-striped" style="text-transform:capitalize;" >
                  <thead>
                    <tr>
                      <th></th>
                      <th>SNo</th>
                      <th>Fin. Year</th>
                      <th>Internal Audit Memo No</th>
                      <th>Date of Objection</th>
                      <th>Assessee Name</th>
                      <th>Pan No</th>
                      <th>Scan File 1</th>
                      <th>Scan File 2</th>
                      <th>Asst. Year</th>
                      <th>Block Asst.</th>
                      <th>Block Asst. Period</th>
                      <th>Tax Effect</th>
                      <th>Type</th>
                      <th>Group</th>
                      <th>Gist Of objection</th>
                      <th>Status</th>
                      <th>CCIT Charge</th>
                      <th>CIT Charge</th>
                      <th>Audit Party</th>
                      <th>Audit Party Type</th>
                      <th>Range</th>
                      <th>Assessing Officer</th>
                      <th>User</th>
                      <th>Entry Date</th>
                      <th>Type</th>
                    </tr>
                  </thead>
                 
                   <?php 
                    if(isset($_GET['last_msg_id'])){
                    $last_msg_id=$_GET['last_msg_id'];
                    $action=$_GET['action'];
                    }else{
	                $last_msg_id='';
	                $action='';
	                }
                    if($action <> "get")
                    {
						?>
                     <script type="text/javascript">
	                 $(document).ready(function(){
												//alert()
		             function last_msg_funtion() 
		             { 
					 
		               var ID=$("#example1 tr:last").attr("id");
					  // alert(ID)
			           $('div#last_msg_loader').html('<img src="bigLoader.gif">');
			           $.post("get_table_for_scroll.php?action=get&last_msg_id="+ID,
			           function(data){
				       if (data != "") {
						   alert(data)
				       $("#example1 tr:last").after(data);			
				       }
				       $('div#last_msg_loader').empty();
			         });
		          };  
		
		$('.table').scroll(function(){
			if  ($(window).scrollTop() == $(document).height() - $(window).height()){
			   last_msg_funtion();
			}
			alert();
		}); 
		
	});
	</script>
     <tbody>
                    <?php
					 $m=1;
					 $iap_det=$db->get_iap_register_details(); //registeDet
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
                  </tbody>
                  <div id="last_msg_loader"></div>
                  <?php }else{?>
					  <tbody>
                   <?php include("get_table_for_scroll.php");?>
                  </tbody>
					  
					<?php  }?>
                  
                  
                </table>
                </div>
                
              </div>
            </div>
          </div>
        </div>