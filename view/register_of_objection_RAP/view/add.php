<?php session_start(); ?>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Audit Monitoring System</title>

<style>
table {
	table-layout: fixed;
	width: 100%;
}
th, td {
	overflow: hidden;
	width: 105px;
}
select{
	width:150px;
	}
</style>
<script>
function get_text(){
	
	var objcode=$("#obcode").val();
	//alert(objcode);
	var dataString = 'objcode=' + objcode;
	$.post("view_obj_text.php", dataString ).done(function( data )
	    {
	   			//	alert(data);								
              // $("#objte").html(data);
   			  // document.location="view.php";
	   }); 
	
	}
</script>

<?php 
///////////////////////////
$module=3;                //
$column=4;                //  Value For Check Page Permission
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
          <h3 class="box-title"> <a class="btn btn-app" style="color:#E5E5E5;"><i class="fa fa-file "></i> Add </a> 
          <a class="btn btn-app" style="color:#E5E5E5;"> <i class="fa fa-edit"></i> Edit </a> 
          <a class="btn btn-app" style="color:#E5E5E5;"> <i class="fa fa-scissors"></i>Delete </a> 
          <a class="btn btn-app " onClick="add_rap();"><i class="fa fa-save" ></i> Save </a> 
          <a class="btn btn-app" onClick="goBack();" id="back_ones" > <i class="fa fa-arrow-left"></i> Back </a> 
          <a class="btn btn-app" style="color:#E5E5E5;"> <i class="fa fa-print"></i> Print </a> 
          <a class="btn btn-app" style="color:#E5E5E5;"> <i class="fa fa-table"></i> Excel </a> 
          <a style="color:#E5E5E5;" class="btn btn-app"> <i class="fa fa-sign-out"></i> Exit </a> </h3>
          </h3>
        </div>
      </div>
      <?php include("../../../config/common.php");
		
		       $obj=new common();
			   $rs=$obj->get_range();//get Range
			   $ap=$obj->get_ap_by_group('RAP');//get auditable party 
			   $rss=$obj->get_type_of_case();
			   $rsss=$obj->get_year();
			   $rssss=$obj->get_year();
			    $rsssss=$obj->get_year();
			   $sec=$obj->get_sec();
			   $sec2=$obj->get_sec();
			   $sec3=$obj->get_sec();
			   $sec4=$obj->get_sec();
			   $sec5=$obj->get_sec();
			    $sec0=$obj->get_sec();
			    $rs1=$obj->get_off();
				$rr=$obj->get_objection();
			   
			   
		?>
      <div class=" box box-body main" style="margin-top:-10px;">
        <div class="hds">
        <form id="rap" name="rap" enctype="multipart/form-data">
          <table width="100%" bor>
            <tr>
              <td>Audit Party</td>
              <td colspan="2"><select name="aps" id="aps" onChange="get_range()" style="width:150px;" class="setgo">
                  <option value="...">...</option>
                  <?php while($app=mysql_fetch_array($ap)){?>
                  <option value="<?php echo $app['audit_id'] ?>"><?php echo $app['party_name']; ?></option>
                  <?php }  ?>
                </select></td>
              <td colspan="2">Auditing Officer</td>
              <td ><select name="auo" id="auo">
                  <option>...</option>
                  <?php 
						      
                            while($fyear=mysql_fetch_array($rs1)){ // GET CIT by cit ?>
                  <option value="<?php echo $fyear['officer_id']; ?>"><?php echo $fyear['name']; ?></option>
                  <?php }?>
                </select></td>
            </tr>
            <tr>
              <td>Range</td>
              <td><select name="range" id="range" onChange="get_text_box()" class="setgo">
                  <option value="...">...</option>
                </select></td>
              <td> CIT Charge</td>
              <td><input type="text" class="setgo"  id="cit" name="cit" readonly>
                <input type="hidden"   id="cit_id" name="cit_id" ></td>
              <td> CCIT Charge </td>
              <td><input type="text" class="setgo"  id="ccit" name="ccit" readonly>
                <input type="hidden"   id="ccit_id" name="ccit_id"></td>
            </tr>
            <tr>
              <td>LAR No.</td>
              <td><input type="text" name="lar" id="lar" ></td>
              <td>Received Date</td>
              <td><input type="text" name="rar" id="rar" data-inputmask="'alias': 'mm/dd/yyyy'" data-mask></td>
              <td>Enrty Date</td>
              <td><input type="text"   id="entry_date" name="entry_date" value="<?php echo date('d/m/Y'); ?>"></td>
            </tr>
          </table>
          </div>
          <!-- Custom Tabs -->
          <div class="nav-tabs-custom">
          <ul class="nav nav-tabs">
            <li class="active"><a href="#tab_1" data-toggle="tab">Page 1</a></li>
            <li><a href="#tab_2" data-toggle="tab">Page 2</a></li>
          </ul>
          <div class="tab-content">
          <div class="tab-pane active" id="tab_1">
            <table id="example" class="table">
              <tbody>
                <tr>
                  <td>Para No</td>
                  <td><input type="text"   id="pn" name="pn"   ></td>
                  <td align="center">Assesse Name</td>
                  <td><input type="text" id="assname" name="assname"></td>
                  <td align="center">Pan No.</td>
                  <td><input type="text" id="pan" name="pan" maxlength="10"></td>
                  <td align="center">Group</td>
                  <td><select id="group" name="group">
                      <option value="...">...</option>
                      <option value="Corporate">Corporate</option>
                      <option value="Non Corporate">Non Corporate</option>
                    </select></td>
                </tr>
                <tr>
                  <td>Asst. Year</td>
                  <td><select id="year" name="year">
                      <option value="...">...</option>
                      <?php while($range=mysql_fetch_array($rsss)){?>
                      <option value="<?php echo $range['year_id'] ?>"><?php echo $range['year']; ?></option>
                      <?php }  ?>
                    </select></td>
                  <td colspan="2" align="center"> Block Assessement &nbsp;
                    <input type="checkbox" id="bass" name="bass"></td>
                  <td  id="prio" colspan="2"><input type="text" id="period" name="period" size="40" placeholder="Enter Period"></td>
                  <td>Fin. Year</td>
                  <td><select id="fyear" name="fyear">
                      <option value="...">...</option>
                      <?php while($rangef=mysql_fetch_array($rsssss)){?>
                      <option value="<?php echo $rangef['year_id'] ?>"><?php echo $rangef['year']; ?></option>
                      <?php }  ?>
                    </select></td>
                <tr>
                  <td>Assessing Officer</td>
                  <td colspan="2"><select id="asso" name="asso">
                      <option>...</option>
                      <?php 
						       $rmm=$obj->get_off();
                            while($off=mysql_fetch_array($rmm)){  ?>
                      <option value="<?php echo $off['officer_id']; ?>"><?php echo $off['name']; ?></option>
                      <?php }?>
                    </select></td>
                  <td>Designation</td>
                  <td colspan="4"><select id="des_ao" name="des_ao" class="setgo">
                      <option value="...">....</option>
                    </select></td>
                </tr>
                <tr>
                  <td> Date Of Assessement Order</td>
                  <td><input type="text"   id="rece_dat" name="rece_dat" data-inputmask="'alias': 'mm/dd/yyyy'" data-mask></td>
                  <td><input type="text"   id="rece_date1" name="rece_date1" data-inputmask="'alias': 'mm/dd/yyyy'" data-mask></td>
                  <td><input type="text"   id="rece_date2" name="rece_date2" data-inputmask="'alias': 'mm/dd/yyyy'" data-mask></td>
                  <td><input type="text"   id="rece_date3" name="rece_date3" data-inputmask="'alias': 'mm/dd/yyyy'" data-mask></td>
                  <td colspan="3"><input type="text"   id="rece_date4" name="rece_date4" data-inputmask="'alias': 'mm/dd/yyyy'" data-mask></td>
                </tr>
                <tr>
                  <td>Section</td>
                  <td><select id="section" name="section">
                      <option value="...">...</option>
                      <?php
                 while($secc1=mysql_fetch_array($sec0)){?>
                      <option value="<?php echo $secc1['section_id'] ?>"><?php echo $secc1['section_code']; ?></option>
                      <?php }  ?>
                    </select></td>
                  <td><select id="section1" name="section1">
                      <option value="...">...</option>
                      <?php
				$sec10=$obj->get_sec();
                 while($secc11=mysql_fetch_array($sec10)){?>
                      <option value="<?php echo $secc11['section_id'] ?>"><?php echo $secc11['section_code']; ?></option>
                      <?php }  ?>
                    </select></td>
                  <td><select id="section2" name="section2">
                      <option value="...">...</option>
                      <?php
				  $sec00=$obj->get_sec();
                 while($secc1=mysql_fetch_array($sec00)){?>
                      <option value="<?php echo $secc1['section_id'] ?>"><?php echo $secc1['section_code']; ?></option>
                      <?php }  ?>
                    </select></td>
                  <td><select id="section3" name="section3">
                      <option value="...">...</option>
                      <?php
				$sec20=$obj->get_sec();
                 while($secc1=mysql_fetch_array($sec20)){?>
                      <option value="<?php echo $secc1['section_id'] ?>"><?php echo $secc1['section_code']; ?></option>
                      <?php }  ?>
                    </select></td>
                  <td colspan="3"><select id="section4" name="section4">
                      <option value="...">...</option>
                      <?php
				$sec50=$obj->get_sec();
                 while($secc1=mysql_fetch_array($sec50)){?>
                      <option value="<?php echo $secc1['section_id'] ?>"><?php echo $secc1['section_code']; ?></option>
                      <?php }  ?>
                    </select></td>
                </tr>
              <td>Objection Code</td>
                <td><select id="obcode" name="obcode" onChange="get_text();">
                    <option value="...">...</option>
                    <?php
                 while($obj1=mysql_fetch_array($rr)){?>
                    <option value="<?php echo $obj1['objection_id'] ?>"><?php echo $obj1['obj_code']; ?></option>
                    <?php }  ?>
                  </select></td>
                <td align="center">Objection</td>
                <td colspan="3"><input id="objtxt" name="objtxt" class="setgo" size="150"></td>
              </tr>
              <tr>
                <td>Objection Raised Under Section </td>
                <td><select id="sec1" name="sec1" >
                    <option value="...">...</option>
                    <?php 
		 $sec1=$sec;
		 while($secc1=mysql_fetch_array($sec1)){?>
                    <option value="<?php echo $secc1['section_id'] ?>"><?php echo $secc1['section_code']; ?></option>
                    <?php }  ?>
                  </select></td>
                <td><select id="sec2" name="sec2">
                    <option value="...">...</option>
                    <?php //$sec2=$sec;
		      while($secc2=mysql_fetch_array($sec2)){?>
                    <option value="<?php echo $secc2['section_id'] ?>"><?php echo $secc2['section_code']; ?></option>
                    <?php }  ?>
                  </select></td>
                <td><select id="sec3" name="sec3">
                    <option value="...">...</option>
                    <?php  //$sec3=$sec;
		      while($secc3=mysql_fetch_array($sec3)){?>
                    <option value="<?php echo $secc3['section_id'] ?>"><?php echo $secc3['section_code']; ?></option>
                    <?php }  ?>
                  </select></td>
                <td><select id="sec4" name="sec4">
                    <option value="...">...</option>
                    <?php  while($secc4=mysql_fetch_array($sec4)){?>
                    <option value="<?php echo $secc4['section_id'] ?>"><?php echo $secc4['section_code']; ?></option>
                    <?php }  ?>
                  </select></td>
                <td colspan="3"><select id="sec5" name="sec5">
                    <option value="...">...</option>
                    <?php  while($secc5=mysql_fetch_array($sec5)){?>
                    <option value="<?php echo $secc5['section_id'] ?>"><?php echo $secc5['section_code']; ?></option>
                    <?php }  ?>
                  </select></td>
              </tr>
              <tr>
                <td>Tax Type</td>
                <td><select id="tax_type" name="tax_type">
                    <option value="...">...</option>
                    <option value="incometax">Income Tax</option>
                    <option value="othertax">Other Tax</option>
                  </select></td>
                <td>Tax Effect (RS)</td>
                <td><input type="text" id="amt" name="amt"> <b id="errmsgs" style="color:red"></b></td>
                <td>Type</td>
                <td colspan="3"><select id="type" name="type" >
                    <option value="Minor">Minor</option>
                  </select></td>
              </tr>
              <tr>
                <td> Whether seen by IAP
                  <input type="checkbox" name="seenn" id="seenn" ></td>
                <td colspan="7"> Whether Accepted
                  <input type="checkbox" name="accpp" id="accpp"></td>
              </tr>
              </tbody>
              
            </table>
          </div>
          <!-- /.tab-pane -->
          <div class="tab-pane" id="tab_2">
          <table id="example" class="table">
          <tbody>
            <tr>
              <td>Date of Issue Of Inst. of Rem.Action</td>
              <td><input type="text"   id="dateofi" name="dateofi" data-inputmask="'alias': 'mm/dd/yyyy'" data-mask></td>
              <td>Remedial Action Proposed</td>
              <td><select id="rmp" name="rmp">
                  <option value="...">...</option>
                  <?php
				$sec50=$obj->get_sec();
                 while($secc1=mysql_fetch_array($sec50)){?>
                  <option value="<?php echo $secc1['section_id'] ?>"><?php echo $secc1['section_code']; ?></option>
                  <?php }  ?>
                </select></td>
              <td>Last Date Of Action</td>
              <td><input type="text"  id="dateofaction" name="dateofaction" data-inputmask="'alias': 'mm/dd/yyyy'" data-mask></td>
            </tr>
            <tr>
              <td>Date Of Remedial Order</td>
              <td><input type="text"  id="dateofremedial" name="dateofremedial" data-inputmask="'alias': 'mm/dd/yyyy'" data-mask></td>
              <td>Tax Effect as per Rem. Order</td>
              <td><input type="text" id="taxeffecrot" name="taxeffectro" ></td>
            </tr>
            <tr>
              <td>DCR NO</td>
              <td><input type="text" id="dcrno" name="dcrno"></td>
              <td>Date of Collection/Refund</td>
              <td><input type="text"  id="dateofcollection" name="dateofcollection" data-inputmask="'alias': 'mm/dd/yyyy'" data-mask></td>
            </tr>
            <tr>
              <td>Date of Comm. from AG/Board</td>
              <td><input type="text"  id="datecomm" name="datecomm" data-inputmask="'alias': 'mm/dd/yyyy'" data-mask></td>
            </tr>
            <tr>
              <td>Status</td>
              <td><select id="status_type" name="status_type">
                  <option value="...">...</option>
                  <option value="SETTLED">SETTLED</option>
                  <option value="PENDING">PENDING</option>
                  <option value="DROPPED">DROPPED</option>
                </select></td>
              <td>Date of Settlement/Dropped</td>
              <td><input type="text"  id="dateofsettle" name="dateofsettle" data-inputmask="'alias': 'mm/dd/yyyy'" data-mask></td>
            </tr>
            <tr>
              <td>Remarks</td>
              <td><textarea id="remark" name="remark" cols="10" rows="3"></textarea></td>
              <td>Details of Correction Made</td>
              <td><textarea id="corr" name="corr" cols="10" rows="3"></textarea></td>
            </tr>
            <tr>
              <td>Attachment 1</td>
              <td width="200"><input type="file" name="att1" id="att1"><a class="" id="clear1"><i style="font-size:20px; color:red" title="Please Click For Cancel" class="fa fa-close"></i></a></td>
              <td>Attachment 2</td>
              <td ><input type="file" name="att2" id="att2"><a class="" id="clear2"><i style="font-size:20px; color:red" title="Please Click For Cancel" class="fa fa-close"></i></a></td>
              <td></td>
            </tr>
        </form>
        </tbody>
        </table>
      </div>
    </div>
  </div>
  <div  style="width:100%;margin-top:-45px; margin-bottom:5px;  padding-left:70%;">
    <button type="button" class="btn btn-primary" name="save" id="save" data-dismiss="modal" onClick="add_rap();" >Save</button>
  
  </div>
 

</div>
</div>
<!-- /.content-wrapper -->
<footer class="main-footer">
  <div class="container-fluid">
    <div class="pull-right hidden-xs"> <b>Register Of Objection(RAP)</b> </div>
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
						  //alert();
						 $("#prio").hide();
						  $("#rece_dat").inputmask("dd/mm/yyyy", {"placeholder": "dd/mm/yyyy"});
						    $("#rece_date").inputmask("dd/mm/yyyy", {"placeholder": "dd/mm/yyyy"});
							$("#rece_date1").inputmask("dd/mm/yyyy", {"placeholder": "dd/mm/yyyy"});
						     $("#rece_date2").inputmask("dd/mm/yyyy", {"placeholder": "dd/mm/yyyy"});
						$("#rece_date3").inputmask("dd/mm/yyyy", {"placeholder": "dd/mm/yyyy"});
						$("#rece_date4").inputmask("dd/mm/yyyy", {"placeholder": "dd/mm/yyyy"});
						$("#rar").inputmask("dd/mm/yyyy", {"placeholder": "dd/mm/yyyy"});
						
						$("#dateofi").inputmask("dd/mm/yyyy", {"placeholder": "dd/mm/yyyy"});
						
						$("#dateofaction").inputmask("dd/mm/yyyy", {"placeholder": "dd/mm/yyyy"});
						
			           $("#dateofremedial").inputmask("dd/mm/yyyy", {"placeholder": "dd/mm/yyyy"});
						$("#dateofcollection").inputmask("dd/mm/yyyy", {"placeholder": "dd/mm/yyyy"});
						$("#dateofsettle").inputmask("dd/mm/yyyy", {"placeholder": "dd/mm/yyyy"});
						$("#datecomm").inputmask("dd/mm/yyyy", {"placeholder": "dd/mm/yyyy"});
						
						
							 $("#doo_date").inputmask("dd/mm/yyyy", {"placeholder": "dd/mm/yyyy"});
							 $("#l_date").inputmask("dd/mm/yyyy", {"placeholder": "dd/mm/yyyy"});
							  $("#dos").inputmask("dd/mm/yyyy", {"placeholder": "dd/mm/yyyy"});
							 $("#prio").hide();
							 // $("#prioo").hide();
							  
   
							 $('#bass').on('click',function(){
								$("select[name='year']").prop("disabled", this.checked);					 
						         if($('#bass').is(":checked")){
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
						   if(amt.length>5){
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
