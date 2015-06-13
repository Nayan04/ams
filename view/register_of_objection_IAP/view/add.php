<?php session_start(); ?>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<?php 
///////////////////////////
$module=2;                //
$column=4;                //  Value For Check Page Permission
///////////////////////////
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
           <a class="btn btn-app " onClick="add_iap();"><i class="fa fa-save" ></i> Save </a>
           <a class="btn btn-app back" onClick="goBack();" id="back_ones" > <i class="fa fa-arrow-left"></i> Back </a> 
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
			   $apsd=$obj->get_ap_by_type_name('IAP');
			  
		?>
       
         <div class=" box box-body main" style="margin-top:-10px;">
         <div class="hds">
         <form id="iap" name="iap">
         <table><tr>
         <td>Audit Party</td>
         <td>
         
         <select name="aps" id="aps" onChange="get_range()" class="setgo">
           <option value="...">...</option>
           <?php while($app=mysql_fetch_array($apsd)){?>
           <option value="<?php echo $app['audit_id'] ?>"><?php echo $app['party_name']; ?></option>
           <?php }  ?>
         </select></td>
         <td>Range</td>
         <td><select name="range" id="range" onChange="get_text_box()" class="setgo">
         <option value="...">...</option>
         
          </select>
         </td></tr>
         <tr>
         <td> CIT Charge</td><td> <input type="text"  id="cit" name="cit" readonly class="setgo"> <input type="hidden"   id="cit_id" name="cit_id" ></td>
               
        <td> CCIT Charge </td><td><input type="text"  id="ccit" name="ccit" readonly class="setgo"> <input type="hidden"   id="ccit_id" name="ccit_id"></td>
        </tr>
         
         </table>
      </div> 
     <div class="right_trees" style="width:90%; padding:0 10%;">
       
             <table id="example" class="table" >
           
            <tbody>
            <tr>
                <td colspan="2" >Internal Audit Memo No</td>
                <td><input type="text"   id="memo" name="memo"   ></td>
               
               <td >Enrty Date</td>
                <td><input type="text"   id="entry_date" name="entry_date" value="<?php echo date('d/m/Y'); ?>" class="setgo" style="width:80px;"></td>
               <td>Received Date</td>
                <td><input type="text"   id="rece_date" name="rece_date" data-inputmask="'alias': 'mm/dd/yyyy'" data-mask></td>
                </tr>
                 <tr>
                
                <td colspan="2">Date of Objection</td>
                <td><input type="text"   id="doo_date" name="doo_date" data-inputmask="'alias': 'mm/dd/yyyy'" data-mask></td>
                 <td>Fin. Year</td>
                <td><select id="fyear" name="fyear">
                
                <option value="...">...</option>
         <?php while($range=mysql_fetch_array($rssss)){?>
			 <option value="<?php echo $range['year_id'] ?>"><?php echo $range['year']; ?></option>
			 
			 
			<?php } ?>
                
                </select></td>
                
                   <td>Group</td>
                <td><select id="group" name="group">
                
                <option value="...">...</option>
                 <option value="Corporate">Corporate</option>
                  <option value="Non Corporate">Non Corporate</option>
         
                </select></td>
            </tr>
            
            <tr>
                <td colspan="2">Assessee Name</td>
                <td><input type="text"   id="assessee" name="assessee"></td>
                 
                
            
                <td>PAN NO.</td>
                <td><input type="text"   id="pan" name="pan" maxlength="10"></td>
                
                
           
                <td>Asst. Year</td>
                <td><select id="year" name="year">
                
                <option value="...">...</option>
         <?php while($range=mysql_fetch_array($rsss)){?>
			 <option value="<?php echo $range['year_id'] ?>"><?php echo $range['year']; ?></option>
			 
			 
			<?php }  ?>
                
                </select></td>
              
                </tr><tr>
           <td colspan="2"> Block Asst. <input type="checkbox" name="bloc" value="1" id="bloc"/> </td>
              
            <td id="prio"><input type="text" name="period" id="period"  data-inputmask="'alias': 'mm/dd/yyyy'" data-mask /> </td>
            
                <td colspan="2" align="right">Designation Of Assessing Officer</td>
                <td><select id="des_ao" name="des_ao" class="setgo" style="width:150px;">
                      <option value="...">....</option>
               </select>
                 <td align="right">Section</td>
                <td><select id="section" name="section">
                 <option value="...">...</option>
                <?php
                 while($secc1=mysql_fetch_array($sec0)){?>
			 <option value="<?php echo $secc1['section_id'] ?>"><?php echo $secc1['section_code']; ?></option>		 
			<?php }  ?>
                </select></td> 
                </tr><tr>    
                <td>Tax Type</td>
                <td><select id="tax_type" name="tax_type">
                <option value="...">...</option>
                <option value="incometax">Income Tax</option>
                <option value="othertax">Other Tax</option>
                
                </select></td>              
                <td align="center">Tax Effect (RS)</td>
                <td><input type="text" id="amt" name="amt" ></td>
                <td align="right">Type</td>
                <td>
                <select id="type" name="type" >                
                <option value="Minor">Minor</option>
                </select>
                </td>
            </tr>
            <tr>
                <td>Objection</td>
                <td colspan="3"><textarea name="objection" cols="45" id="objection" ></textarea></td>
                
                
            </tr>
          
            <tr>
                <td colspan="2">Objection Raised Under Section </td>
                <td>
                     <select id="sec1" name="sec1" >
                    <option value="...">...</option>
                   <?php 
		                     $sec1=$sec;
		                      while($secc1=mysql_fetch_array($sec1)){?>
			                  <option value="<?php echo $secc1['section_id'] ?>"><?php echo $secc1['section_code']; ?></option>		 
			       <?php }  ?>
                    </select> 
                </td>
                 <td>
                    <select id="sec2" name="sec2" style="width:140px;">
                    <option value="...">...</option>
                    <?php //$sec2=$sec;
		                   while($secc2=mysql_fetch_array($sec2)){?>
			               <option value="<?php echo $secc2['section_id'] ?>"><?php echo $secc2['section_code']; ?></option>
			         <?php }  ?>                
                     </select>
                </td>
                 <td>
                 	<select id="sec3" name="sec3" style="width:120px;">
               		<option value="...">...</option>
        			 <?php  //$sec3=$sec;
		     			 while($secc3=mysql_fetch_array($sec3)){?>
			 			<option value="<?php echo $secc3['section_id'] ?>"><?php echo $secc3['section_code']; ?></option>
						 <?php }  ?>                
               	    </select>
                </td>
                 <td>
                 	<select id="sec4" name="sec4" style="width:120px;">
              		 <option value="...">...</option>
         			<?php  while($secc4=mysql_fetch_array($sec4)){?>
			 		<option value="<?php echo $secc4['section_id'] ?>"><?php echo $secc4['section_code']; ?></option>
					 <?php }  ?>                
                	</select>
                    </td>
                 <td>
                     <select id="sec5" name="sec5" style="width:120px;">
                     <option value="...">...</option>
                     <?php  while($secc5=mysql_fetch_array($sec5)){?>
			        <option value="<?php echo $secc5['section_id'] ?>"><?php echo $secc5['section_code']; ?></option>
			        <?php }  ?>                
                    </select>
                </td>
               
            </tr>
            <tr>
                <td colspan="2">Last Date For Action</td>
                <td><input type="text" id="l_date" name="l_date" data-inputmask="'alias': 'mm/dd/yyyy'" data-mask></td>
               
                
            
                <td align="center">Status</td>
                <td><select id="status_type" name="status_type">
                <option value="...">...</option>
                <option value="SETTLED">SETTLED</option>
                <option value="PENDING">PENDING</option>
                 <option value="DROPPED">DROPPED</option>
                
                </select></td>
                <td><input type="checkbox" name="un_obser" id="un_obser" value="1">Under Observation?</td> </tr>
             <tr>
             <TD colspan="2">Date Of Sattelment/ Dropped</TD><TD><input type="text"   id="dos" name="dos" data-inputmask="'alias': 'mm/dd/yyyy'" data-mask></TD>
                <td align="center">Remark</td>
                <td><textarea name="remark" id="remark"> </textarea></td>
                <td>Attachment 1</td>
                <td colspan="3"><input type="file" name="att1" id="att1"></td>
               
                
            </tr>
            <tr>
                <td colspan="2">Details Of Corr. Made</td>
                <td><textarea name="corr" id="corr"> </textarea></td><TD></TD><TD></TD>
               <td>Attachment 2</td>
                <td colspan="3"><input type="file" name="att2" id="att2"></td>
                
            </tr>
             <tr>
                <td></td>
         <td colspan="9" align="right"><button type="button" class="btn btn-primary" name="save" id="save" data-dismiss="modal" onClick="add_iap();" >ADD</button>
                
                </td>
               
                
            </tr>
            
            </tbody>
            
          </table>
          
          </form>      
           
    </div>
      </div>
         
          </div>
        </div>
        <!-- /.box-body -->
      </div>
      <!-- /.box -->
      </section>
      <!-- /.content -->
    </div>
    <!-- /.container -->
  </div>
  <!-- /.content-wrapper -->
  <footer class="main-footer">
    <div class="container-fluid">
      <div class="pull-right hidden-xs"> <b>Auditable Case</b> </div>
      <strong>Copyright &copy; 2014-2015 .</strong> All rights reserved. </div>
    <!-- /.container -->
  </footer>
</div>
<!-- ./wrapper -->
<script src="../../../assests/plugins/jQuery/jQuery-2.1.3.min.js"></script>
<script src='custom.js'></script>

<!-- Bootstrap 3.3.2 JS -->
<script src="../../../assests/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
<!-- DATA TABES SCRIPT -->
<script src="../../../assests/plugins/input-mask/jquery.inputmask.js" type="text/javascript"></script>
    <script src="../../../assests/plugins/input-mask/jquery.inputmask.date.extensions.js" type="text/javascript"></script>
    <script src="../../../assests/plugins/input-mask/jquery.inputmask.extensions.js" type="text/javascript"></script>
<!-- SlimScroll -->
<script src="../../../assests/plugins/slimScroll/jquery.slimscroll.min.js" type="text/javascript"></script>
<!-- FastClick -->
<script src='../../../assests/plugins/fastclick/fastclick.min.js'></script>

<!-- AdminLTE App -->
<script src="../../../assests/dist/js/app.min.js" type="text/javascript"></script>
<!-- AdminLTE for demo purposes -->
<script src="../../../assests/dist/js/demo.js" type="text/javascript"></script>
<script src="../../../assests/plugins/datatables/jquery.dataTables.js" type="text/javascript"></script>
<script src="../../../assests/plugins/datatables/dataTables.bootstrap.js" type="text/javascript"></script>
 
<script type="text/javascript">
$(document).ready(function(){
						 // alert();
						    $("#rece_date").inputmask("dd/mm/yyyy", {"placeholder": "dd/mm/yyyy"});
							 $("#doo_date").inputmask("dd/mm/yyyy", {"placeholder": "dd/mm/yyyy"});
							 $("#l_date").inputmask("dd/mm/yyyy", {"placeholder": "dd/mm/yyyy"});
							  $("#dos").inputmask("dd/mm/yyyy", {"placeholder": "dd/mm/yyyy"});
							    $("#prio").inputmask("dd/mm/yyyy", {"placeholder": "dd/mm/yyyy"});
							$("#prio").hide();
							 // $("#prioo").hide();
							  
   
							 $('#bloc').on('click',function(){
								$("select[name='year']").prop("disabled", this.checked);					 
						         if($('#bloc').is(":checked")){
								  $("#prio").show();
								//  $("#prioo").show();
								 // $('#year').prop('disabled', 'disabled');
								 }else{
									  $("#prio").hide();
									//   $("#prioo").hide();
								//	   $('#year').prop('disabled', false);
									 }
															 });
							
							  $('#amt').on( 'keyup', function () {															   
					              var amt=$("#amt").val();												//alert(amt.length)
						   if(amt>99999){
							  // alert(amt.length)
							   $("#type option").val('Major');
							   $("#type option").text('Major');
							   
						   }else{
							   $("#type option").val('Minor');
							   $("#type option").text('Minor');
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
