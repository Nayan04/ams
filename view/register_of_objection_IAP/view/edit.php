<?php session_start(); ?>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<?php 
///////////////////////////
$module=2;                //
$column=5;                //  Value For Check Page Permission
//////////////////////////
?>
<!-------------------- HEADER MENUS---------------------------->
<?php  include("../../../common/menu_header_inside.php");?>
<!-------------------- HEADER MENUS---------------------------->
            <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">Navigation<span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li><a href="#">
                  <pre> ADD     Ctrl+A</pre>
                  </a></li>
                <li><a href="#">
                  <pre> EDIT    Ctrl+E</pre>
                  </a></li>
                <li><a href="#">
                  <pre> DELETE  Ctrl+C</pre>
                  </a></li>
                <li><a href="#">
                  <pre> SAVE    Ctrl+S</pre>
                  </a></li>
                <li><a href="#">
                  <pre> CLEAR   Ctrl+R</pre>
                  </a></li>
                <li><a href="#">
                  <pre> BACK     Ctrl+B</pre>
                  </a></li>
                <li><a href="#">
                  <pre> PRINT    Ctrl+P</pre>
                  </a></li>
                <li><a href="#">
                  <pre> EXCEL     Ctrl+L</pre>
                  </a></li>
              </ul>
            </li>
            <li><a href="#">About</a></li>
          </ul>
          <form class="navbar-form navbar-left" role="search">
            <div class="form-group">
              <input type="text" class="form-control" id="navbar-search-input" placeholder="Administrator Panel">
            </div>
          </form>
          <ul class="nav navbar-nav navbar-right">
            <li><a href="#"> <i class="fa fa-eye">At a glance..</i></a></li>
           
          </ul>
        </div>
        <!-- /.navbar-collapse -->
      </div>
      <!-- /.container-fluid -->
    </nav>
  </header>
  <!-- Full Width Column -->
  <div class="content-wrapper">
    <div class="container-fluid">
      <!-- Content Header (Page header) -->
      <!-- Main content -->
      <div class="box box-default">
        <div class="box-header with-border">
          <h3 class="box-title">
          <a class="btn btn-app" style="color:#E5E5E5;"><i class="fa fa-file "></i> Add </a> 
           <a class="btn btn-app" style="color:#E5E5E5;"> <i class="fa fa-edit"></i> Edit </a> 
           <a class="btn btn-app" style="color:#E5E5E5;"> <i class="fa fa-scissors"></i>Delete </a>
           <a class="btn btn-app " onClick="edit_iap()" ><i class="fa fa-save" ></i> Save </a>
           <a class="btn btn-app " onClick="goBack();" id="back_ones"> <i class="fa fa-arrow-left"></i> Back </a> 
           <a class="btn btn-app" style="color:#E5E5E5;"> <i class="fa fa-print"></i> Print </a>
           <a class="btn btn-app" style="color:#E5E5E5;"> <i class="fa fa-table"></i> Excel </a> 
           <a style="color:#E5E5E5;" class="btn btn-app"> <i class="fa fa-sign-out"></i> Exit </a>
          </h3>
          </h3>
        </div>
      </div>
        
          
        
        <?php include("../../../config/common.php");
		       $obj=new common();
			   $rs=$obj->get_range();//get Range
			   $ap=$obj->get_ap();//get auditable party 
			   $rss=$obj->get_type_of_case();
			   $rsss=$obj->get_year();
			   $rssss=$obj->get_year();
			   $sec=$obj->get_sec();
			   $sec2=$obj->get_sec();
			   $sec3=$obj->get_sec();
			   $sec4=$obj->get_sec();
			   $sec5=$obj->get_sec();
			   $sec0=$obj->get_sec();
			    $id=$_REQUEST['val'];
		        $obj=new common();
			    $r3s=$obj->get_range();
			    $a=$obj->get_regobjdet_by_id($id);//registerdet table se			   
			    if($ac=mysql_fetch_array($a))
				{
					 $a_ob=$obj->get_regobj_by_id($ac['MastCode']);
					 $a_obj=mysql_fetch_array($a_ob);  
		         ?>
         <div class=" box box-body main" style="margin-top:-10px;">
         <div class="hds">
         <form id="iap" name="iap" enctype="multipart/form-data">
         <input name="MastCode" id="MastCode" type="hidden" value="<?php echo $id; ?>">
         <table class="table" width="100%">
         <tr>
         <td>Audit Party</td>
         <td>         
         <select name="APCode" id="APCode" onChange="get_range_edit()" class="setgo">
         <option value="...">...</option>
           <?php while($app=mysql_fetch_array($ap)){?>
           <?php if($ac['APCode']==$app['audit_id'] ){?>
           <option value="<?php echo $app['audit_id'] ?>" selected><?php echo $app['party_name']; ?></option>
           <?php }else{?>
			   <option value="<?php echo $app['audit_id'] ?>" ><?php echo $app['party_name']; ?></option>
			      <?php }
		   }?>
         </select></td>
         <td>Range</td>
         <?php $ranj=$obj->get_range_by_id($a_obj['RangeCode']);
		       $rans=mysql_fetch_array($ranj);
			   $c=$obj->get_ccit_by_id($a_obj['CCITCode']);
			   $ccit=mysql_fetch_array($c);
			   $cc=$obj->get_cit_by_id($a_obj['CITCode']);
			   $cit=mysql_fetch_array($cc);
		 ?>
         <td><select name="RangeCode" id="RangeCode" onChange="get_text_box_edit()" class="setgo">
         
         <option value="<?php echo $rans['range_id']; ?>"><?php echo $rans['range_name'];?></option>
         
          </select>
         </td>
         </tr>
         <tr>
         <td> CIT Charge</td><td> <input type="text"  id="cit" name="cit" readonly value="<?php echo $ccit['ccit_charge']; ?>" class="setgo" > <input type="hidden"   id="CITCode" name="CITCode" value="<?php echo $a_obj['CCITCode']; ?>" ></td>
               
        <td> CCIT Charge </td><td><input type="text"  id="ccit" name="ccit" readonly value="<?php echo $cit['cit_charge_name'] ?>" class="setgo"> <input type="hidden"   id="CCITCode" name="CCITCode" value="<?php echo $cit['id']; ?>"></td>
        </tr>
         
         </table>
      </div> 
     <div class="right_trees" style="width:90%; padding:0 10%;">
       
             <table id="example" class="table" >
           
            <tbody>
            <tr>
                <td>Internal Adudit Memo No</td>
                <td><input type="text"   id="LARIAMNo" name="LARIAMNo" value="<?php echo $a_obj['LARIAMNo']; ?>"></td>
               
               <td>Enrty Date</td>
                <td><input type="text"   id="EntryDate" name="EntryDate" value="<?php echo $a_obj['EntryDate'];?>"></td>
                
                
            
                <td>Received Date</td>
                <td><input type="text"   id="LARIAMRecDate" name="LARIAMRecDate" value="<?php echo $a_obj['LARIAMRecDate']; ?>" data-inputmask="'alias': 'mm/dd/yyyy'" data-mask></td>
                </tr>
                 <tr>
                
                <td>Date of Objection</td>
                <td><input type="text"   id="DOAO1" name="DOAO1" value="<?php echo $ac['DOAO1']; ?>" data-inputmask="'alias': 'mm/dd/yyyy'" data-mask></td>
                 <td>Fin. Year</td>
                <td><select id="FinYearCode" name="FinYearCode">
                
                <option value="...">...</option>
         <?php while($range=mysql_fetch_array($rssss)){?>
         <?php if($a_obj['FinYearCode']==$range['year_id']){?>
			 <option value="<?php echo $range['year_id'] ?>" selected><?php echo $range['year']; ?></option>
			 
			 <?php }else{ ?>
             <option value="<?php echo $range['year_id'] ?>" ><?php echo $range['year']; ?></option>
			<?php }} ?>
                
                </select></td>
                
                   <td>Group</td>
                <td><select id="AssGroup" name="AssGroup">
                <?php if($ac['AssGroup']=='...'){ ?>
                <option value="..." selected>...</option>
                 <option value="Corporate">Corporate</option>
                  <option value="Non Corporate">Non Corporate</option>
                   <?php }else if($ac['AssGroup']=='Non Corporate'){?>
					    <option value="...">...</option>
                 <option value="Corporate" selected>Corporate</option>
                  <option value="Non Corporate">Non Corporate</option>
					  <?php  }if($ac['AssGroup']=='Corporate'){?>
                       <option value="...">...</option>
                 <option value="Corporate" selected>Corporate</option>
                  <option value="Non Corporate" >Non Corporate</option>
                      <?php } ?>
                </select></td>
            </tr>
            
            <tr>
                <td>Assessee Name</td>
                <td><input type="text"   id="AssName" name="AssName"  value="<?php echo $ac['AssName']; ?> "></td>
                 
                
            
                <td>PAN NO.</td>
                <td><input type="text"   id="PanNo" name="PanNo" value="<?php echo $ac['PanNo']; ?>"></td>
                
                
           
                <td>Asst. Year</td>
                <td><select id="AssYearCode" name="AssYearCode">
                
                <option value="...">...</option>
         <?php while($range=mysql_fetch_array($rsss)){?>
               <?php if($ac['AssYearCode']==$range['year_id']){ ?>
			 <option value="<?php echo $range['year_id']; ?>" selected><?php echo $range['year']; ?></option>
			 <?php }else{?>
			 			 <option value="<?php echo $range['year_id'];?>"><?php echo $range['year']; ?></option>

			<?php }}  ?>
                
                </select></td>
              
                </tr><tr>
                 <?php  if($ac['BlockAsst']==1){ ?>
                         <td> Block Asst.
                         <input type="checkbox" name="BlockAsst" value="1" checked id="BlockAsst"/>              
                        </td>
                        <td>Period :<input type="text" name="BlockAsstPeriod" id="BlockAsstPeriod" value="<?php echo $ac['BlockAssPeriod']; ?>" /> </td>
                     <?php }else{ ?>
                     <td> Block Asst.
                         <input type="checkbox" name="BlockAsst" value="1"  id="BlockAsst"/>              
                        </td>
                        <td id="prio"> Period :<input type="text" name="BlockAsstPeriod" id="BlockAsstPeriod" /> </td>
                    <?php }?>
                <td>Designation Of Assessing Officer</td>
                 <?php $aoos=$obj->get_ao_by_id($ac['AOCode']);
				      $aooos=mysql_fetch_array($aoos);?>
                <td><select id="AOCode" name="AOCode" class="setgo">
               
                      <option value="<?php echo $ac['AOCode']; ?>"><?php echo $aooos['name']; ?></option>
               </select>
                 <td>Section</td>
                 
                <td><select id="SectionCode" name="SectionCode">
                 <option value="...">...</option>
                <?php
                 while($secc1=mysql_fetch_array($sec0)){?>
                 <?php if($secc1['section_id']==$ac['SectionCode1']){ ?>
			     <option value="<?php echo $secc1['section_id'] ?>" selected><?php echo $secc1['section_code']; ?></option>
                 <?php }else{?>	
                 <option value="<?php echo $secc1['section_id'] ?>"><?php echo $secc1['section_code']; ?></option>	 
			<?php } } ?>
                </select></td> 
                </tr><tr>    
                <td>Tax Type</td>
                <td><select id="TaxType" name="TaxType">
                <?php if($ac['TaxType']=='...' || $ac['TaxType']==''){ ?>
                <option value="..." selected>...</option>
                <option value="incometax">Income Tax</option>
                <option value="othertax">Other Tax</option>
                <?php }else if($ac['TaxType']=='incometax'){  ?>
                <option value="...">...</option>
                <option value="incometax" selected>Income Tax</option>
                <option value="othertax">Other Tax</option>
                 <?php }else if($ac['TaxType']=='othertax'){  ?>
                  <option value="...">...</option>
                <option value="incometax">Income Tax</option>
                <option value="othertax" selected>Other Tax</option>
                <?php }?>
                </select></td>              
                <td>Tax Effect (RS)</td>
                <td><input type="text" id="TaxEffect" name="TaxEffect" value="<?php echo $ac['TaxEffect'];?>" onKeyPress="isNumber(evt)"></td>
                <td>Type</td>
                <td>
                <select id="MajorMinor" name="MajorMinor" >
                <?php if($ac['MajorMinor']=='Minor'){ ?>                
                <option value="Minor">Minor</option>
                <?php }else{?>
					 <option value="Major">Major</option>
					<?php } ?>
                </select>
                </td>
            </tr>
            <tr>
                <td>Objection</td>
                <td colspan="3"><textarea name="GOObjection" cols="45" id="GOObjection" ><?php echo $ac['GOObjection']; ?></textarea></td>
                
                
            </tr>
          
            <tr>
                <td>Objection Raised Under Section </td>
                <td><select id="ObjSection1" name="ObjSection1" >
               <option value="...">...</option>
         <?php 
		 $sec1=$sec;
		 while($secc1=mysql_fetch_array($sec1)){?>
               <?php if($secc1['section_id']==$ac['ObjSection1']){ ?>
			 <option value="<?php echo $secc1['section_id'] ?>" selected><?php echo $secc1['section_code']; ?></option>		 
			<?php }else{?>
				<option value="<?php echo $secc1['section_id'] ?>"><?php echo $secc1['section_code']; ?></option>	
			<?php	}  }?>
           </select> </td>
           <td>
              <select id="ObjSection2" name="ObjSection2">
               <option value="...">...</option>
         <?php //$sec2=$sec;
		      while($secc2=mysql_fetch_array($sec2)){?>
               <?php if($secc2['section_id']==$ac['ObjSection2']){ ?>
			 <option value="<?php echo $secc2['section_id'] ?>" selected><?php echo $secc2['section_code']; ?></option>
             <?php }else{?>
             <option value="<?php echo $secc2['section_id'] ?>"><?php echo $secc2['section_code']; ?></option>	
			 <?php }}  ?>                
                </select>
              </td>
                 <td><select id="ObjSection3" name="ObjSection3">
               <option value="...">...</option>
         <?php  //$sec3=$sec;
		      while($secc3=mysql_fetch_array($sec3)){?>
              <?php if($secc3['section_id']==$ac['ObjSection3']){ ?>
			 <option value="<?php echo $secc3['section_id'] ?>" selected><?php echo $secc3['section_code']; ?></option>
              <?php }else{?>
              <option value="<?php echo $secc3['section_id'] ?>" ><?php echo $secc3['section_code']; ?></option>
			 <?php }}  ?>                
                </select>
                
               </td>
                 <td><select id="ObjSection4" name="ObjSection4">
               <option value="...">...</option>
         <?php  while($secc4=mysql_fetch_array($sec4)){?>
          <?php if($secc4['section_id']==$ac['ObjSection4']){ ?>
			 <option value="<?php echo $secc4['section_id'] ?>" selected><?php echo $secc4['section_code']; ?></option>
			  <?php }else{?>
              <option value="<?php echo $secc4['section_id'] ?>" ><?php echo $secc4['section_code']; ?></option>
			 <?php }}  ?>                                
                </select></td>
                 <td><select id="ObjSection5" name="ObjSection5">
               <option value="...">...</option>
         <?php  while($secc5=mysql_fetch_array($sec5)){?>
                  <?php if($secc5['section_id']==$ac['ObjSection5']){ ?>
			            <option value="<?php echo $secc5['section_id'] ?>" selected><?php echo $secc5['section_code']; ?></option>
			     <?php }else{?>
              <option value="<?php echo $secc5['section_id'] ?>" ><?php echo $secc5['section_code']; ?></option>
			 <?php }}  ?>              
                </select></td>
               
            </tr>
            <tr>
                <td>Last Date For Action</td>
                <td><input type="text" id="LimitationDate" name="LimitationDate" value="<?php echo $ac['LimitationDate']; ?>"></td>
               
                
            
                <td>Status</td>
                <td><select id="StatusCode" name="StatusCode">
                <?php if($ac['StatusCode']=='...' || $ac['StatusCode']==''){ ?>
                <option value="..." selected>...</option>
                <option value="SETTLED">SETTLED</option>
                <option value="PENDING">PENDING</option>
                 <option value="DROPPED">DROPPED</option>
                <?php }else if($ac['StatusCode']=='SETTLED'){?>
					 <option value="...">...</option>
                     <option value="SETTLED" selected>SETTLED</option>
                     <option value="PENDING">PENDING</option>
                    <option value="DROPPED">DROPPED</option>
                    <?php }else if($ac['StatusCode']=='PENDING'){?>
                    <option value="...">...</option>
                     <option value="SETTLED">SETTLED</option>
                     <option value="PENDING" selected>PENDING</option>
                    <option value="DROPPED">DROPPED</option>
                      <?php }else if($ac['StatusCode']=='DROPPED'){?>
                      <option value="...">...</option>
                     <option value="SETTLED">SETTLED</option>
                     <option value="PENDING">PENDING</option>
                    <option value="DROPPED" selected>DROPPED</option>
					<?php }?>
                       </select></td>
                       <?php if($ac['UnderObserve']==1){ ?>
                <td><input type="checkbox" name="UnderObserve" id="UnderObserve" checked value="1">Under Observation?</td>
                <?php }else{?>
                <td><input type="checkbox" name="UnderObserve" id="UnderObserve" value="0">Under Observation?</td>
                <?php }?>
                 </tr>
             <tr>
             <TD>Date Of Sattelment/ Dropped</TD><TD><input type="text" value="<?php echo $ac['DOS']; ?>"   id="DOS" name="DOS" data-inputmask="'alias': 'mm/dd/yyyy'" data-mask></TD>
                <td>Remark</td>
                <td><textarea name="Remarks" id="Remarks"><?php echo $ac['Remarks'];?> </textarea></td>
                <td>Attachment 1</td>
                <td><input type="text" value="<?php echo $ac['ScanFile1']?>" readonly><input type="file" name="att1" id="att1" value="<?php echo $ac['ScanFile1']; ?>"></td>
               
                
            </tr>
            <tr>
                <td>Details Of Corr. Made</td>
                <td><textarea name="correspondence" id="correspondence"> <?php echo $ac['correspondence'];?></textarea></td><TD></TD><TD></TD>
               <td>Attachment 2</td>
                <td><input type="text" value="<?php echo $ac['ScanFile2']?>" readonly> <input type="file" name="att2" id="att2" value="<?php echo $ac['ScanFile2']; ?>"></td>
                
            </tr>
             <tr>
                <td></td>
                <td><button type="button" class="btn btn-primary" name="save" id="save" data-dismiss="modal" onClick="edit_iap();" >UPDATE</button>
                
                </td>
               
                
            </tr>
            
            </tbody>
            
          </table>
          
          </form>      
           
    </div>
      </div>
         <?php }?>
          </div>
        </div>
        <!-- /.box-body -->
      </div>
      <!-- /.box -->
      </section>
      <!-- /.content -->
    </div>
    <!-- /.container -->
 
<!-- ./wrapper --><?php include("../../../common/master_footer_for_view.php"); ?>
<script src='custom.js'></script>


<script src="../../../assests/plugins/datatables/dataTables.bootstrap.js" type="text/javascript"></script>
 
<script type="text/javascript">
$(document).ready(function(){
						 // alert();
						    $("#LARIAMRecDate").inputmask("dd/mm/yyyy", {"placeholder": "dd/mm/yyyy"});
							 $("#DOAO1").inputmask("dd/mm/yyyy", {"placeholder": "dd/mm/yyyy"});
							 $("#LimitationDate").inputmask("dd/mm/yyyy", {"placeholder": "dd/mm/yyyy"});
							  $("#DOS").inputmask("dd/mm/yyyy", {"placeholder": "dd/mm/yyyy"});
							 $("#prio").hide();
							 // $("#prioo").hide();
							  
   
							 $('#BlockAsst').on('click',function(){
																// alert()
								$("select[name='AssYearCode']").prop("disabled", this.checked);					 
						         if($('#BlockAsst').is(":checked")){
								  $("#prio").show();
								//  $("#prioo").show();
								 // $('#year').prop('disabled', 'disabled');
								 }else{
									  $("#prio").hide();
									//   $("#prioo").hide();
								//	   $('#year').prop('disabled', false);
									 }
															 });
							
							  $('#TaxEffect').on( 'keyup', function () {															   
					              var amt=$("#TaxEffect").val();												//alert(amt.length)
						   if(amt.length>5){
							  // alert(amt.length)
							   $("#MajorMinor option").val('Major');
							   $("#MajorMinor option").text('Major');
							   
						   }else{
							   $("#MajorMinor option").val('Minor');
							   $("#MajorMinor option").text('Minor');
							   }
    } );
						  
							   
						   });
      $(function () {
				 
        $("#example1").dataTable();
        $('#example2').dataTable({
          "bPaginate": true,
          "bLengthChange": false,
          "bFilter": false,
          "bSort": true,
          "bInfo": true,
          "bAutoWidth": false
        });
      });
    </script>
<!-- page script -->
</body>
</html>
