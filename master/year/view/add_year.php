<?php session_start(); ?>
<?php

include("../model/year_db.php");
$obj=new year_db();
$rs=$obj->year_count();
$cit=mysql_fetch_array($rs);
$sno=$cit['total'];

 ?>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Audit Monitoring System</title>
<?php 
///////////////////////////
$module=17;                //
$column=4;                //  Value For Check Page Permission
///////////////////////////
?>
<!-------------------- HEADER MENUS---------------------------->
<?php  include("../../../common/menu_header_inside.php");?>
<!-------------------- HEADER MENUS---------------------------->
            <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">Navigation<span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li><a >
                  <pre  style="color:#E5E5E5;"> ADD     Ctrl+A</pre>
                  </a></li>
                <li><a >
                  <pre  style="color:#E5E5E5;"> EDIT    Ctrl+E</pre>
                  </a></li>
                <li><a >
                  <pre  style="color:#E5E5E5;"> DELETE  Ctrl+C</pre>
                  </a></li>
                <li><a onClick="add_year();">
                  <pre> SAVE    Ctrl+S</pre>
                  </a></li>
                <li><a onClick="resett();">
                  <pre > CLEAR   Ctrl+R</pre>
                  </a></li>
                <li><a onClick="goBack();">
                  <pre> BACK     Ctrl+B</pre>
                  </a></li>
                <li><a >
                  <pre  style="color:#E5E5E5;"> PRINT    Ctrl+P</pre>
                  </a></li>
                <li><a>
                  <pre style="color:#E5E5E5;"> EXCEL     Ctrl+L</pre>
                  </a></li>
                   <li><a>
                  <pre  style="color:#E5E5E5;"> EXIT    Ctrl+X</pre>
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
      <div class="box box-default" style="background:rgba(254,254,254,1);">
        <div class="box-header with-border">
           <h3 class="box-title">
          <a class="btn btn-app" style="color:#E5E5E5;"> <i class="fa fa-file "></i> Add </a> 
          <a class="btn btn-app"style="color:#E5E5E5;"> <i class="fa fa-edit"></i> Edit </a>
           <a class="btn btn-app" style="color:#E5E5E5;"> <i class="fa fa-scissors"></i>Delete </a>
           
           <a class="btn btn-app" onClick="add_year();" > <i class="fa fa-save" ></i> Save </a> 
          <a class="btn btn-app"  onClick="goBack();" id="back_ones"> <i class="fa fa-arrow-left"></i> Back </a> 
          
          <a class="btn btn-app" style="color:#E5E5E5;"> <i class="fa fa-print"></i> Print </a>       
         <a class="btn btn-app" style="color:#E5E5E5;" > <i class="fa fa-table"></i> Excel </a> 
          <a  class="btn btn-app" style="color:#E5E5E5;"> <i class="fa fa-sign-out"></i> Exit </a>
          </h3>
        </div>
      </div>
      <div class="box box-primary" style="width:40%; margin-left:30%; margin-right:20%;">
        <div class="box-body">
             <form  id="myform">
             
             
             
        <!-- phone mask -->
                   <div class="form-group">
                    <label>Year Range</label><div id="err"></div>
                    <div class="input-group">
                      <div class="input-group-addon">
                        <i class="fa fa-calendar"></i>
                      </div>
                      <input type="text" autofocus placeholder="Input Year Range" id="year" class="form-control" data-inputmask="'mask': ['9999-9999']" data-mask/>
                    </div><!-- /.input group -->
                  </div><!-- /.input group -->
                 
            <input  value="<?= $sno+1 ; ?>" id="sno" name="sno" type="hidden">
          
         
        </form>
        </div>
                <div class="modal-footer">
     
        <button type="button" class="btn btn-primary" data-dismiss="modal" onClick="add_year();" id="save" >Submit</button>
      </div>
        </div>
        
        <!-- /.box-body -->
      </div>
      <!-- /.box -->
      </section>
      <!-- /.content -->
    </div>
    <!-- /.container -->
  <?php include("../../../common/master_footer_for_view.php") ?>
  <script src="../../../assests/plugins/input-mask/jquery.inputmask.js" type="text/javascript"></script>
<script src="../../../assests/plugins/input-mask/jquery.inputmask.date.extensions.js" type="text/javascript"></script>
<script src="../../../assests/plugins/input-mask/jquery.inputmask.extensions.js" type="text/javascript"></script>

<script src="year_js.js"></script>
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
 
 
</body>
</html>     