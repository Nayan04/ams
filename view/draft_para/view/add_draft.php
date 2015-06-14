<?php session_start(); ?>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<script>
function get_ao(){
	var cit=$('#cit').val();
	//alert(cit);
	
		var dataString= '&id='+ cit ;
		
	//alert(dataString);
								  			  
			   $.post("../controller/ao_control.php", dataString ).done(function(data) {
																			
																			//alert(data);
								
								$('#aom').html(data);			
               
			}); 
				
	
	}
</script>
<?php 
///////////////////////////s
$module=4;                //
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
        <h3 class="box-title"> <a class="btn btn-app" style="color:#E5E5E5;"><i class="fa fa-file "></i> Add </a> 
        <a class="btn btn-app" style="color:#E5E5E5;"> <i class="fa fa-edit"></i> Edit </a>
         <a class="btn btn-app" style="color:#E5E5E5;"> <i class="fa fa-scissors"></i>Delete </a> 
         <a class="btn btn-app " onClick="add_draft()"><i class="fa fa-save" ></i> Save </a> 
         <a class="btn btn-app back" onClick="goBack();" id="back_ones" > <i class="fa fa-arrow-left"></i> Back </a> 
         <a class="btn btn-app" style="color:#E5E5E5;"> <i class="fa fa-print"></i> Print </a>
         <a class="btn btn-app" style="color:#E5E5E5;"> <i class="fa fa-table"></i> Excel </a>
          <a style="color:#E5E5E5;" class="btn btn-app"> <i class="fa fa-sign-out"></i> Exit </a> </h3>
        </h3>
      </div>
    </div>
    <?php include("../model/draft_db.php");
		       $obj=new draft_db();
			   $rs=$obj->view_cit();
			  
		?>
    <div class=" box box-body main" style="margin-top:-10px;">
      <div class="hds">
        <table width="100%" id="recTable" >
          <tr>
            <td align="center">CIT Charge </td>
            <td><select name="cit" id="cit" onChange="get_ao();" class="setgo">
                <option value="...">...</option>
                <?php while($cit=mysql_fetch_array($rs)){?>
                <option value="<?php echo $cit['id'] ?>"><?php echo $cit['cit_charge_name']; ?></option>
                <?php }  ?>
              </select></td>
            <td >DP NO. :</td>
            <td><input type="text" id="dpno" name="dpno" class="setgo"></td>
          </tr>
        </table>
      </div>
      <table id="example1" class="table" style="white-space:normal;">
        <tbody>
          <tr>
            <td>Date  of Receipt</td>
            <td><input type="text"   id="dor" name="dor"  data-inputmask="'alias': 'mm/dd/yyyy'" data-mask></td>
            <td>C & AG Year</td>
            <td colspan="3"><select  id="year" name="year" >
                <option value="...">ALL</option>
                <?php          $r1=$obj->view_year();
				                while($sec=mysql_fetch_array($r1)){
					  ?>
                <option value="<?= $sec['year_id']; ?>"><?php echo $sec['year'];?></option>
                <?php } ?>
              </select>
          </tr>
          <tr>
            <td>Date of sending prof. report to <br>
              board : Part A & B </td>
            <td><input type="text"   id="dosparta" name="prof"  data-inputmask="'alias': 'mm/dd/yyyy'" data-mask></td>
            <td>Assessee Name</td>
            <td><input type="text" id="assname" name="assname"/></td>
            <td>PAN No.</td>
            <td><input type="text" id="panno" name="panno" maxlength="10"></td>
          </tr>
          <tr>
            <td>Designation of Assessing Officer</td>
            <td><select id="aom" name="aom"  class="setgo">
                <option value="...">...</option>
              </select></td>
            <td> Whether accepted by CIT</td>
            <td><input type="checkbox" id="accepted" name="accepted" value="accepted" /></td>
            <td> Whether expl. of person resp.for mistake called for : </td>
            <td><input type="checkbox"  id="expofres"  name="expofres" value="expofres"></td>
          <tr></tr>
        <td>Date of Receipt <br>
            of Explanation</td>
          <td><input type="text" id="dore" name="dore"  data-inputmask="'alias': 'mm/dd/yyyy'" data-mask></td>
          <td >Date of Disposal <br>
            of Explanation</td>
          <td ><input type="text"  id="dode" data-inputmask="'alias': 'mm/dd/yyyy'" data-mask/></td>
          <td>Date of final return to Directorate</td>
          <td><input type="text" id="dofrd" name="dofrd"  data-inputmask="'alias': 'mm/dd/yyyy'" data-mask></td>
        </tr>
        <tr>
          <td>Status</td>
          <td ><select id="stat" name="stat">
              <option value="...">...</option>
              <option value="Dropped">Dropped</option>
              <option value="Pending">Pending</option>
              <option value="Settled">Settled</option>
            </select></td>
          <td>Gist if Objection</td>
          <td colspan="3"><textarea name="gist" id="gist" cols="40" rows="2"> </textarea></td>
        </tr>
      </table>
      <hr style="margin-top:-7px; margin-bottom:5px;">
      <table  cellspacing="5" class="table" width="100%">
        <td>Asst. Year</td>
          <td><select id="ay" name="ay">
              <option value="...">ALL</option>
              <?php 
					   
		                            $r1=$obj->view_year();
				           
		 		                 while($sec=mysql_fetch_array($r1)){
					
			             ?>
              <option value="<?= $sec['year_id']; ?>"><?php echo $sec['year'];?></option>
              <?php } ?>
            </select></td>
          <td>Block Asst.
            <input type="checkbox" id="ba" name="ba"/></td>
          <td id="prio"><input type="text" id="priod" name="priod"></td>
          <td>Tax Effect</td>
          <td><input type="text" name="te" id="te"></td>
        </tr>
        <tr>
          <td>Boards Final Decession</td>
          <td><select id="bfd"fd name="bfd">
              <option value="...">...</option>
              <option value="Dropped">Dropped</option>
              <option value="Pending">Pending</option>
              <option value="Settled">Settled</option>
            </select></td>
          <td colspan="2">Date</td>
          <td colspan="2"><input type="text" id="board_date" name="board_date" ></td>
        </tr>
        <tr>
          <td>Last Date of Remedial Action</td>
          <td><input type="text" id="rem" name="rem"  data-inputmask="'alias': 'mm/dd/yyyy'" data-mask></td>
          <td colspan="2">Date of initiation of remedial action </td>
          <td colspan="2"><input type="text" id="ini" name="ini"  data-inputmask="'alias': 'mm/dd/yyyy'" data-mask/></td>
        <tr></tr>
        <td>Section under which initiated</td>
          <td><select id="sec" name="sec" >
              <?php $obj_db=new draft_db();
                 $rs=$obj_db->get_section(); ?>
              <option value="...">ALL </option>
              <?php while($sec=mysql_fetch_array($rs)){
	
	                 ?>
              <option value="<?= $sec['section_id']; ?>"><?php echo $sec['section_code'];?></option>
              <?php }?>
            </select></td>
          <td colspan="2" >Date of completion of remedial action</td>
          <td colspan="2"><input type="text" id="com_date" name="com_date"  data-inputmask="'alias': 'mm/dd/yyyy'" data-mask></td>
        </tr><tr>
          <td>Ref No.</td>
          <td><input type="text" id="ref" name="ref"></td>
          <td colspan="2">Date of Collection</td>
          
          <td colspan="2"><input type="text" id="col" name="col"  data-inputmask="'alias': 'mm/dd/yyyy'" data-mask></td>
          
        </tr>
        <tr>
          <td>Attach File 1</td>
          <td><input type="file" value="attach1" name="Attachfile" id="file1"></td>
          <td colspan="2">Attach File 2</td>
          <td colspan="2"><input type="file" value="attach2" name="Attach file" id="file2"></td>
        </tr>
        <tr>
          <td colspan="7" align="right"><button type="button" class="btn btn-primary" data-dismiss="modal" onClick="add_draft();" id="save" >Submit</button>
            <button type="button" class="btn btn-primary" data-dismiss="modal" onClick="delete_draft();" id="save" style="visibility:hidden;" >Delete</button></td>
        </tr>
      </table>
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
<script src='draft_js.js'></script>
<!-- Bootstrap 3.3.2 JS -->
<script src="../../../assests/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
<!-- DATA TABES SCRIPT -->
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
<script src="../../../assests/plugins/input-mask/jquery.inputmask.js" type="text/javascript"></script>
<script src="../../../assests/plugins/input-mask/jquery.inputmask.date.extensions.js" type="text/javascript"></script>
<script src="../../../assests/plugins/input-mask/jquery.inputmask.extensions.js" type="text/javascript"></script>
<script type="text/javascript">
$(document).ready(function(){
						    
							$("#dor").inputmask("dd/mm/yyyy", {"placeholder": "dd/mm/yyyy"});
							$("#dosparta").inputmask("dd/mm/yyyy", {"placeholder": "dd/mm/yyyy"});
						     $("#dore").inputmask("dd/mm/yyyy", {"placeholder": "dd/mm/yyyy"});
						     $("#dode").inputmask("dd/mm/yyyy", {"placeholder": "dd/mm/yyyy"});
						     $("#dofrd").inputmask("dd/mm/yyyy", {"placeholder": "dd/mm/yyyy"});
						    $("#board_date").inputmask("dd/mm/yyyy", {"placeholder": "dd/mm/yyyy"});
						$("#com_date").inputmask("dd/mm/yyyy", {"placeholder": "dd/mm/yyyy"});
						$("#col").inputmask("dd/mm/yyyy", {"placeholder": "dd/mm/yyyy"});
						$("#rem").inputmask("dd/mm/yyyy", {"placeholder": "dd/mm/yyyy"});
						$("#ini").inputmask("dd/mm/yyyy", {"placeholder": "dd/mm/yyyy"});
						});
$("#prio").hide();
							 // $("#prioo").hide();
							  
   
							 $('#ba').on('click',function(){
								$("select[name='ay']").prop("disabled", this.checked);					 
						         if($('#ba').is(":checked")){
								  $("#prio").show();
								//  $("#prioo").show();
								 // $('#year').prop('disabled', 'disabled');
								 }else{
									  $("#prio").hide();
									//   $("#prioo").hide();
								//	   $('#year').prop('disabled', false);
									 }
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
