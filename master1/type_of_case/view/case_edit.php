<?php session_start(); ?>
<?php  include("../model/case_db.php");?>
			         <!DOCTYPE html>
			         <html>
                     <head>
                     <meta charset="UTF-8">
                    <?php 
///////////////////////////
$module=14;                //
$column=5;                //  Value For Check Page Permission
///////////////////////////
?>
<!-------------------- HEADER MENUS---------------------------->
<?php  include("../../../common/menu_header_inside.php");?>
<!-------------------- HEADER MENUS---------------------------->
            <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">Navigation<span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li><a  id="add">
                  <pre> ADD     Ctrl+A</pre>
                  </a></li>
                <li><a  id="editt">
                  <pre> EDIT    Ctrl+E</pre>
                  </a></li>
                <li><a id="del">
                  <pre> DELETE  Ctrl+C</pre>
                  </a></li>
                <li><a >
                  <pre style="color:#E5E5E5;"> SAVE    Ctrl+S</pre>
                  </a></li>
                <li><a>
                  <pre style="color:#E5E5E5;"> CLEAR   Ctrl+R</pre>
                  </a></li>
                <li><a>
                  <pre style="color:#E5E5E5;"> BACK     Ctrl+B</pre>
                  </a></li>
                <li><a>
                  <pre style="color:#E5E5E5;"> PRINT    Ctrl+P</pre>
                  </a></li>
                <li><a>
                  <pre> EXCEL     Ctrl+L</pre>
                  </a></li>
                <li><a onClick="exit();">
                  <pre> EXIT     Ctrl+X</pre>
                  </a></li>
              </ul>
            </li>
            <li><a href="" data-toggle="modal" data-target="#exampleModal" data-whatever="@mdo">About</a></li>
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
                           <div class="box box-default" style="background:rgba(254,254,254,1);">
                             <div class="box-header with-border">
                               <h3 class="box-title"> 
                               <a class="btn btn-app" style="color:#E5E5E5;"> <i class="fa fa-file "></i> Add </a> 
                               <a class="btn btn-app" style="color:#E5E5E5;"> <i class="fa fa-edit"></i> Edit </a> 
                               <a class="btn btn-app" style="color:#E5E5E5;"> <i class="fa fa-scissors"></i>Delete </a>
                               <a class="btn btn-app" onClick="update_case();"> <i class="fa fa-save"></i> Save </a> 
                               <a class="btn btn-app" onClick="goBack();" id="back_ones"> <i class="fa fa-arrow-left"></i> Back </a> 
                               <a class="btn btn-app" style="color:#E5E5E5;"> <i class="fa fa-print"></i> Print </a> 
                               <a class="btn btn-app" style="color:#E5E5E5;"> <i class="fa fa-table"></i> Excel </a> 
                               <a class="btn btn-app" style="color:#E5E5E5;"> <i class="fa fa-sign-out"></i> Exit </a>
                               </h3>
                             </div>
                           </div>
                           <?php 
	  $case_id= $_REQUEST['case_val']; 
	  $obj= new case_db();
	  $rs=$obj->view_case_id($case_id);
	  while($cit=mysql_fetch_array($rs)){
		  
	  ?>
                           <div class="box box-primary" style="width:40%; margin-left:30%; margin-right:20%;">
                             <div class="box-body">
                               <form class="modal-content" >
                                 <div class="form-group">
                                   <input type="hidden" name="id"  class="form-control" id="id" value="<?php echo $cit['id']; ?>">
                                   <label for="cas" class="control-label">Case Name</label>
                                   <input type="text" name="cas"  class="form-control" id="cas" value="<?php echo $cit['case_name']; ?>" autofocus>
                                 </div>
                                 <!-- /.input group -->
                               </form>
                             </div>
                             <div class="modal-footer">
                               <button type="button" class="btn btn-primary" data-dismiss="modal" onClick="update_case();" id="save" >Update</button>
                             </div>
                           </div>
                           <?php } ?>
                           <!-- /.box-body -->
                         </div>
                         <!-- /.box -->
                         </section>
                         <!-- /.content -->
                       </div>
                       <!-- /.container -->
  <?php include("../../../common/master_footer_for_view.php"); ?>                    
  <script src="case_js.js"></script>                    
   <script type="text/javascript">
      $(function () {
        $("#example1").dataTable();
       
      });
    </script>
                    
                     <script type="text/javascript">
      $(function () {
        //Datemask dd/mm/yyyy
        $("#datemask").inputmask("dd/mm/yyyy", {"placeholder": "dd/mm/yyyy"});
        //Datemask2 mm/dd/yyyy
        $("#datemask2").inputmask("mm/dd/yyyy", {"placeholder": "mm/dd/yyyy"});
        //Money Euro
        $("[data-mask]").inputmask();

        //Date range picker
        $('#reservation').daterangepicker();
        //Date range picker with time picker
        $('#reservationtime').daterangepicker({timePicker: true, timePickerIncrement: 30, format: 'MM/DD/YYYY h:mm A'});
        //Date range as a button
        $('#daterange-btn').daterangepicker(
                {
                  ranges: {
                    'Today': [moment(), moment()],
                    'Yesterday': [moment().subtract('days', 1), moment().subtract('days', 1)],
                    'Last 7 Days': [moment().subtract('days', 6), moment()],
                    'Last 30 Days': [moment().subtract('days', 29), moment()],
                    'This Month': [moment().startOf('month'), moment().endOf('month')],
                    'Last Month': [moment().subtract('month', 1).startOf('month'), moment().subtract('month', 1).endOf('month')]
                  },
                  startDate: moment().subtract('days', 29),
                  endDate: moment()
                },
        function (start, end) {
          $('#reportrange span').html(start.format('MMMM D, YYYY') + ' - ' + end.format('MMMM D, YYYY'));
        }
        );

        //iCheck for checkbox and radio inputs
        $('input[type="checkbox"].minimal, input[type="radio"].minimal').iCheck({
          checkboxClass: 'icheckbox_minimal-blue',
          radioClass: 'iradio_minimal-blue'
        });
        //Red color scheme for iCheck
        $('input[type="checkbox"].minimal-red, input[type="radio"].minimal-red').iCheck({
          checkboxClass: 'icheckbox_minimal-red',
          radioClass: 'iradio_minimal-red'
        });
        //Flat red color scheme for iCheck
        $('input[type="checkbox"].flat-red, input[type="radio"].flat-red').iCheck({
          checkboxClass: 'icheckbox_flat-green',
          radioClass: 'iradio_flat-green'
        });

        //Colorpicker
        $(".my-colorpicker1").colorpicker();
        //color picker with addon
        $(".my-colorpicker2").colorpicker();

        //Timepicker
        $(".timepicker").timepicker({
          showInputs: false
        });
      });
    </script>
                     <!-- page script -->
                 